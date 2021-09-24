; ModuleID = 'tree-outof-ssa.c'
source_filename = "tree-outof-ssa.c"
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
%struct.ssaexpand = type { %struct._var_map*, %struct.bitmap_head_def*, %struct.rtx_def**, %struct.bitmap_head_def* }
%struct._var_map = type { %struct.partition_def*, i32*, i32*, i32, i32, i32, i32*, %struct.VEC_tree_heap* }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, %struct.partition_elem*, i32 }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct._elim_graph = type { i32, %struct.VEC_int_heap*, %struct.VEC_int_heap*, %struct.VEC_source_location_heap*, %struct.simple_bitmap_def*, %struct.VEC_int_heap*, %struct._var_map*, %struct.edge_def*, %struct.VEC_int_heap*, %struct.VEC_tree_heap*, %struct.VEC_source_location_heap* }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_source_location_heap = type { %struct.VEC_source_location_base }
%struct.VEC_source_location_base = type { i32, i32, [1 x i32] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }

@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@flag_tree_ter = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"tree-outof-ssa.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Inserting a temp copy on edge BB%d->BB%d : \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"= PART.%d\0A\00", align 1
@SA = external dso_local global %struct.ssaexpand, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"Inserting a temp copy on edge BB%d->BB%d : PART.%d = \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Inserting a partition copy on edge BB%d->BB%d :PART.%d = PART.%d\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Inserting a value copy on edge BB%d->BB%d : PART.%d = \00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@flag_var_tracking_assignments = external dso_local global i32, align 4
@.str.12 = private unnamed_addr constant [31 x i8] c"Removing Dead PHI definition: \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"After Coalescing:\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @expand_phi_nodes(%struct.ssaexpand* %sa) #0 !dbg !1875 {
entry:
  %sa.addr = alloca %struct.ssaexpand*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %g = alloca %struct._elim_graph*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp12 = alloca %struct.edge_iterator, align 8
  %insns25 = alloca %struct.rtx_def*, align 8
  %bb28 = alloca %struct.basic_block_def*, align 8
  store %struct.ssaexpand* %sa, %struct.ssaexpand** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssaexpand** %sa.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g, metadata !1892, metadata !DIExpression()), !dbg !1893
  %0 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !1894
  %map = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %0, i32 0, i32 0, !dbg !1895
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1895
  %num_partitions = getelementptr inbounds %struct._var_map, %struct._var_map* %1, i32 0, i32 3, !dbg !1896
  %2 = load i32, i32* %num_partitions, align 8, !dbg !1896
  %call = call %struct._elim_graph* @new_elim_graph(i32 %2), !dbg !1897
  store %struct._elim_graph* %call, %struct._elim_graph** %g, align 8, !dbg !1893
  %3 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !1898
  %map1 = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %3, i32 0, i32 0, !dbg !1899
  %4 = load %struct._var_map*, %struct._var_map** %map1, align 8, !dbg !1899
  %5 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !1900
  %map2 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %5, i32 0, i32 6, !dbg !1901
  store %struct._var_map* %4, %struct._var_map** %map2, align 8, !dbg !1902
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1903
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1903
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1903
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1903
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 0, !dbg !1903
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1903
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 6, !dbg !1903
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1903
  store %struct.basic_block_def* %9, %struct.basic_block_def** %bb, align 8, !dbg !1903
  br label %for.cond, !dbg !1903

for.cond:                                         ; preds = %for.inc37, %entry
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1905
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1905
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !1905
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !1905
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !1905
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 1, !dbg !1905
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1905
  %cmp = icmp ne %struct.basic_block_def* %10, %13, !dbg !1905
  br i1 %cmp, label %for.body, label %for.end39, !dbg !1903

for.body:                                         ; preds = %for.cond
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1907
  %call5 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %14), !dbg !1909
  %call6 = call zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %call5), !dbg !1910
  %tobool = icmp ne i8 %call6, 0, !dbg !1910
  br i1 %tobool, label %if.end36, label %if.then, !dbg !1911

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1912, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1915, metadata !DIExpression()), !dbg !1922
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1923
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 0, !dbg !1923
  %call7 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !1923
  %16 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !1923
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !1923
  %18 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 0, !dbg !1923
  store i32 %18, i32* %17, align 8, !dbg !1923
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !1923
  %20 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 1, !dbg !1923
  store %struct.VEC_edge_gc** %20, %struct.VEC_edge_gc*** %19, align 8, !dbg !1923
  %21 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1923
  %22 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !1923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false), !dbg !1923
  br label %for.cond8, !dbg !1923

for.cond8:                                        ; preds = %for.inc, %if.then
  %23 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1925
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %23, i32 0, i32 0, !dbg !1925
  %25 = load i32, i32* %24, align 8, !dbg !1925
  %26 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %23, i32 0, i32 1, !dbg !1925
  %27 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %26, align 8, !dbg !1925
  %call9 = call zeroext i8 @ei_cond(i32 %25, %struct.VEC_edge_gc** %27, %struct.edge_def** %e), !dbg !1925
  %tobool10 = icmp ne i8 %call9, 0, !dbg !1923
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !1923

for.body11:                                       ; preds = %for.cond8
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1927
  %29 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !1928
  call void @eliminate_phi(%struct.edge_def* %28, %struct._elim_graph* %29), !dbg !1929
  br label %for.inc, !dbg !1929

for.inc:                                          ; preds = %for.body11
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1925
  br label %for.cond8, !dbg !1925, !llvm.loop !1930

for.end:                                          ; preds = %for.cond8
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1932
  call void @set_phi_nodes(%struct.basic_block_def* %30, %struct.gimple_seq_d* null), !dbg !1933
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1934
  %preds13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 0, !dbg !1934
  %call14 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds13), !dbg !1934
  %32 = bitcast %struct.edge_iterator* %tmp12 to { i32, %struct.VEC_edge_gc** }*, !dbg !1934
  %33 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %32, i32 0, i32 0, !dbg !1934
  %34 = extractvalue { i32, %struct.VEC_edge_gc** } %call14, 0, !dbg !1934
  store i32 %34, i32* %33, align 8, !dbg !1934
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %32, i32 0, i32 1, !dbg !1934
  %36 = extractvalue { i32, %struct.VEC_edge_gc** } %call14, 1, !dbg !1934
  store %struct.VEC_edge_gc** %36, %struct.VEC_edge_gc*** %35, align 8, !dbg !1934
  %37 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1934
  %38 = bitcast %struct.edge_iterator* %tmp12 to i8*, !dbg !1934
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false), !dbg !1934
  br label %for.cond15, !dbg !1936

for.cond15:                                       ; preds = %if.end, %for.end
  %39 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1937
  %40 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %39, i32 0, i32 0, !dbg !1937
  %41 = load i32, i32* %40, align 8, !dbg !1937
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %39, i32 0, i32 1, !dbg !1937
  %43 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %42, align 8, !dbg !1937
  %call16 = call %struct.edge_def* @ei_safe_edge(i32 %41, %struct.VEC_edge_gc** %43), !dbg !1937
  store %struct.edge_def* %call16, %struct.edge_def** %e, align 8, !dbg !1939
  %tobool17 = icmp ne %struct.edge_def* %call16, null, !dbg !1940
  br i1 %tobool17, label %for.body18, label %for.end35, !dbg !1940

for.body18:                                       ; preds = %for.cond15
  %44 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1941
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 2, !dbg !1944
  %r = bitcast %union.edge_def_insns* %insns to %struct.rtx_def**, !dbg !1945
  %45 = load %struct.rtx_def*, %struct.rtx_def** %r, align 8, !dbg !1945
  %tobool19 = icmp ne %struct.rtx_def* %45, null, !dbg !1941
  br i1 %tobool19, label %land.lhs.true, label %if.else, !dbg !1946

land.lhs.true:                                    ; preds = %for.body18
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1947
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 7, !dbg !1948
  %47 = load i32, i32* %flags, align 8, !dbg !1948
  %and = and i32 %47, 8, !dbg !1949
  %tobool20 = icmp ne i32 %and, 0, !dbg !1949
  br i1 %tobool20, label %land.lhs.true21, label %if.else, !dbg !1950

land.lhs.true21:                                  ; preds = %land.lhs.true
  %48 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1951
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %48, i32 0, i32 1, !dbg !1952
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !1952
  %call22 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %49), !dbg !1953
  %tobool23 = icmp ne i8 %call22, 0, !dbg !1953
  br i1 %tobool23, label %if.else, label %if.then24, !dbg !1954

if.then24:                                        ; preds = %land.lhs.true21
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insns25, metadata !1955, metadata !DIExpression()), !dbg !1957
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1958
  %insns26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 2, !dbg !1959
  %r27 = bitcast %union.edge_def_insns* %insns26 to %struct.rtx_def**, !dbg !1960
  %51 = load %struct.rtx_def*, %struct.rtx_def** %r27, align 8, !dbg !1960
  store %struct.rtx_def* %51, %struct.rtx_def** %insns25, align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb28, metadata !1961, metadata !DIExpression()), !dbg !1962
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1963
  %insns29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 2, !dbg !1964
  %r30 = bitcast %union.edge_def_insns* %insns29 to %struct.rtx_def**, !dbg !1965
  store %struct.rtx_def* null, %struct.rtx_def** %r30, align 8, !dbg !1966
  %53 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1967
  %call31 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %53), !dbg !1968
  store %struct.basic_block_def* %call31, %struct.basic_block_def** %bb28, align 8, !dbg !1969
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insns25, align 8, !dbg !1970
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb28, align 8, !dbg !1971
  %call32 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %55), !dbg !1972
  %insns33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call32, i32 0, i32 2, !dbg !1973
  %r34 = bitcast %union.edge_def_insns* %insns33 to %struct.rtx_def**, !dbg !1974
  store %struct.rtx_def* %54, %struct.rtx_def** %r34, align 8, !dbg !1975
  br label %if.end, !dbg !1976

if.else:                                          ; preds = %land.lhs.true21, %land.lhs.true, %for.body18
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1977
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then24
  br label %for.cond15, !dbg !1978, !llvm.loop !1979

for.end35:                                        ; preds = %for.cond15
  br label %if.end36, !dbg !1981

if.end36:                                         ; preds = %for.end35, %for.body
  br label %for.inc37, !dbg !1982

for.inc37:                                        ; preds = %if.end36
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1905
  %next_bb38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 6, !dbg !1905
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb38, align 8, !dbg !1905
  store %struct.basic_block_def* %57, %struct.basic_block_def** %bb, align 8, !dbg !1905
  br label %for.cond, !dbg !1905, !llvm.loop !1983

for.end39:                                        ; preds = %for.cond
  %58 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !1985
  call void @delete_elim_graph(%struct._elim_graph* %58), !dbg !1986
  ret void, !dbg !1987
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct._elim_graph* @new_elim_graph(i32 %size) #0 !dbg !1988 {
entry:
  %size.addr = alloca i32, align 4
  %g = alloca %struct._elim_graph*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g, metadata !1993, metadata !DIExpression()), !dbg !1994
  %call = call i8* @xmalloc(i64 88), !dbg !1995
  %0 = bitcast i8* %call to %struct._elim_graph*, !dbg !1996
  store %struct._elim_graph* %0, %struct._elim_graph** %g, align 8, !dbg !1994
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 30), !dbg !1997
  %1 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !1998
  %nodes = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %1, i32 0, i32 1, !dbg !1999
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %nodes, align 8, !dbg !2000
  %call2 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 20), !dbg !2001
  %2 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !2002
  %const_dests = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %2, i32 0, i32 8, !dbg !2003
  store %struct.VEC_int_heap* %call2, %struct.VEC_int_heap** %const_dests, align 8, !dbg !2004
  %call3 = call %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 20), !dbg !2005
  %3 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !2006
  %const_copies = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %3, i32 0, i32 9, !dbg !2007
  store %struct.VEC_tree_heap* %call3, %struct.VEC_tree_heap** %const_copies, align 8, !dbg !2008
  %call4 = call %struct.VEC_source_location_heap* @VEC_source_location_heap_alloc(i32 10), !dbg !2009
  %4 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !2010
  %copy_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %4, i32 0, i32 10, !dbg !2011
  store %struct.VEC_source_location_heap* %call4, %struct.VEC_source_location_heap** %copy_locus, align 8, !dbg !2012
  %call5 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 20), !dbg !2013
  %5 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !2014
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %5, i32 0, i32 2, !dbg !2015
  store %struct.VEC_int_heap* %call5, %struct.VEC_int_heap** %edge_list, align 8, !dbg !2016
  %call6 = call %struct.VEC_source_location_heap* @VEC_source_location_heap_alloc(i32 10), !dbg !2017
  %6 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !2018
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %6, i32 0, i32 3, !dbg !2019
  store %struct.VEC_source_location_heap* %call6, %struct.VEC_source_location_heap** %edge_locus, align 8, !dbg !2020
  %call7 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 30), !dbg !2021
  %7 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !2022
  %stack = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %7, i32 0, i32 5, !dbg !2023
  store %struct.VEC_int_heap* %call7, %struct.VEC_int_heap** %stack, align 8, !dbg !2024
  %8 = load i32, i32* %size.addr, align 4, !dbg !2025
  %call8 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %8), !dbg !2026
  %9 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !2027
  %visited = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %9, i32 0, i32 4, !dbg !2028
  store %struct.simple_bitmap_def* %call8, %struct.simple_bitmap_def** %visited, align 8, !dbg !2029
  %10 = load %struct._elim_graph*, %struct._elim_graph** %g, align 8, !dbg !2030
  ret %struct._elim_graph* %10, !dbg !2031
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %s) #0 !dbg !2032 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2040
  %cmp = icmp eq %struct.gimple_seq_d* %0, null, !dbg !2041
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2042

lor.rhs:                                          ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2043
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2044
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2044
  %cmp1 = icmp eq %struct.gimple_seq_node_d* %2, null, !dbg !2045
  br label %lor.end, !dbg !2042

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !2042
  %conv = trunc i32 %lor.ext to i8, !dbg !2040
  ret i8 %conv, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %bb) #0 !dbg !2047 {
entry:
  %retval = alloca %struct.gimple_seq_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2056
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2056
  %1 = load i32, i32* %flags, align 8, !dbg !2056
  %and = and i32 %1, 512, !dbg !2056
  %tobool = icmp ne i32 %and, 0, !dbg !2056
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2056

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2056
  br label %cond.end, !dbg !2056

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2056

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2056
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2057
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2059
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2060
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2060
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2057
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2061

if.then:                                          ; preds = %cond.end
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %retval, align 8, !dbg !2062
  br label %return, !dbg !2062

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2063
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2064
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2065
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2065
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 1, !dbg !2066
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !2066
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %retval, align 8, !dbg !2067
  br label %return, !dbg !2067

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %retval, align 8, !dbg !2068
  ret %struct.gimple_seq_d* %7, !dbg !2068
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2069 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2074, metadata !DIExpression()), !dbg !2075
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2076
  store i32 0, i32* %index, align 8, !dbg !2077
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2078
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2079
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2080
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2081
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2081
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2081
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2082 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2086, metadata !DIExpression()), !dbg !2087
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2090
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2090
  %5 = load i32, i32* %4, align 8, !dbg !2090
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2090
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2090
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2090
  %tobool = icmp ne i8 %call, 0, !dbg !2090
  br i1 %tobool, label %if.else, label %if.then, !dbg !2092

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2093
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2093
  %10 = load i32, i32* %9, align 8, !dbg !2093
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2093
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2093
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2093
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2095
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2096
  store i8 1, i8* %retval, align 1, !dbg !2097
  br label %return, !dbg !2097

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2098
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2100
  store i8 0, i8* %retval, align 1, !dbg !2101
  br label %return, !dbg !2101

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2102
  ret i8 %15, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define internal void @eliminate_phi(%struct.edge_def* %e, %struct._elim_graph* %g) #0 !dbg !2103 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %g.addr = alloca %struct._elim_graph*, align 8
  %x = alloca i32, align 4
  %part = alloca i32, align 4
  %dest = alloca i32, align 4
  %src = alloca %union.tree_node*, align 8
  %locus = alloca i32, align 4
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2110, metadata !DIExpression()), !dbg !2111
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2112
  %const_copies = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %0, i32 0, i32 9, !dbg !2112
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %const_copies, align 8, !dbg !2112
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2112
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2112

cond.true:                                        ; preds = %entry
  %2 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2112
  %const_copies1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %2, i32 0, i32 9, !dbg !2112
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %const_copies1, align 8, !dbg !2112
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !2112
  br label %cond.end, !dbg !2112

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2112

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2112
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2112
  %cmp = icmp eq i32 %call, 0, !dbg !2112
  br i1 %cmp, label %cond.false3, label %cond.true2, !dbg !2112

cond.true2:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2112
  br label %cond.end4, !dbg !2112

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !2112

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !2112
  %4 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2113
  %copy_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %4, i32 0, i32 10, !dbg !2113
  %5 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %copy_locus, align 8, !dbg !2113
  %tobool6 = icmp ne %struct.VEC_source_location_heap* %5, null, !dbg !2113
  br i1 %tobool6, label %cond.true7, label %cond.false10, !dbg !2113

cond.true7:                                       ; preds = %cond.end4
  %6 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2113
  %copy_locus8 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %6, i32 0, i32 10, !dbg !2113
  %7 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %copy_locus8, align 8, !dbg !2113
  %base9 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %7, i32 0, i32 0, !dbg !2113
  br label %cond.end11, !dbg !2113

cond.false10:                                     ; preds = %cond.end4
  br label %cond.end11, !dbg !2113

cond.end11:                                       ; preds = %cond.false10, %cond.true7
  %cond12 = phi %struct.VEC_source_location_base* [ %base9, %cond.true7 ], [ null, %cond.false10 ], !dbg !2113
  %call13 = call i32 @VEC_source_location_base_length(%struct.VEC_source_location_base* %cond12), !dbg !2113
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2113
  br i1 %cmp14, label %cond.false16, label %cond.true15, !dbg !2113

cond.true15:                                      ; preds = %cond.end11
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2113
  br label %cond.end17, !dbg !2113

cond.false16:                                     ; preds = %cond.end11
  br label %cond.end17, !dbg !2113

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ 0, %cond.true15 ], [ 0, %cond.false16 ], !dbg !2113
  %8 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2114
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %8, i32 0, i32 7, !dbg !2116
  %9 = load i32, i32* %flags, align 8, !dbg !2116
  %and = and i32 %9, 2, !dbg !2117
  %tobool19 = icmp ne i32 %and, 0, !dbg !2117
  br i1 %tobool19, label %if.then, label %if.end, !dbg !2118

if.then:                                          ; preds = %cond.end17
  br label %while.end116, !dbg !2119

if.end:                                           ; preds = %cond.end17
  %10 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2120
  %11 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2121
  %e20 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %11, i32 0, i32 7, !dbg !2122
  store %struct.edge_def* %10, %struct.edge_def** %e20, align 8, !dbg !2123
  %12 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2124
  call void @eliminate_build(%struct._elim_graph* %12), !dbg !2125
  %13 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2126
  %call21 = call i32 @elim_graph_size(%struct._elim_graph* %13), !dbg !2128
  %cmp22 = icmp ne i32 %call21, 0, !dbg !2129
  br i1 %cmp22, label %if.then23, label %if.end77, !dbg !2130

if.then23:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %part, metadata !2131, metadata !DIExpression()), !dbg !2133
  %14 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2134
  %visited = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %14, i32 0, i32 4, !dbg !2135
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2135
  call void @sbitmap_zero(%struct.simple_bitmap_def* %15), !dbg !2136
  %16 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2137
  %stack = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %16, i32 0, i32 5, !dbg !2137
  %17 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %stack, align 8, !dbg !2137
  %tobool24 = icmp ne %struct.VEC_int_heap* %17, null, !dbg !2137
  br i1 %tobool24, label %cond.true25, label %cond.false28, !dbg !2137

cond.true25:                                      ; preds = %if.then23
  %18 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2137
  %stack26 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %18, i32 0, i32 5, !dbg !2137
  %19 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %stack26, align 8, !dbg !2137
  %base27 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %19, i32 0, i32 0, !dbg !2137
  br label %cond.end29, !dbg !2137

cond.false28:                                     ; preds = %if.then23
  br label %cond.end29, !dbg !2137

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi %struct.VEC_int_base* [ %base27, %cond.true25 ], [ null, %cond.false28 ], !dbg !2137
  call void @VEC_int_base_truncate(%struct.VEC_int_base* %cond30, i32 0), !dbg !2137
  store i32 0, i32* %x, align 4, !dbg !2138
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc, %cond.end29
  %20 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2141
  %nodes = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %20, i32 0, i32 1, !dbg !2141
  %21 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %nodes, align 8, !dbg !2141
  %tobool31 = icmp ne %struct.VEC_int_heap* %21, null, !dbg !2141
  br i1 %tobool31, label %cond.true32, label %cond.false35, !dbg !2141

cond.true32:                                      ; preds = %for.cond
  %22 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2141
  %nodes33 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %22, i32 0, i32 1, !dbg !2141
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %nodes33, align 8, !dbg !2141
  %base34 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %23, i32 0, i32 0, !dbg !2141
  br label %cond.end36, !dbg !2141

cond.false35:                                     ; preds = %for.cond
  br label %cond.end36, !dbg !2141

cond.end36:                                       ; preds = %cond.false35, %cond.true32
  %cond37 = phi %struct.VEC_int_base* [ %base34, %cond.true32 ], [ null, %cond.false35 ], !dbg !2141
  %24 = load i32, i32* %x, align 4, !dbg !2141
  %call38 = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond37, i32 %24, i32* %part), !dbg !2141
  %tobool39 = icmp ne i32 %call38, 0, !dbg !2143
  br i1 %tobool39, label %for.body, label %for.end, !dbg !2143

for.body:                                         ; preds = %cond.end36
  %25 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2144
  %visited40 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %25, i32 0, i32 4, !dbg !2144
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited40, align 8, !dbg !2144
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %26, i32 0, i32 3, !dbg !2144
  %27 = load i32, i32* %part, align 4, !dbg !2144
  %div = udiv i32 %27, 64, !dbg !2144
  %idxprom = zext i32 %div to i64, !dbg !2144
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2144
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2144
  %29 = load i32, i32* %part, align 4, !dbg !2144
  %rem = urem i32 %29, 64, !dbg !2144
  %sh_prom = zext i32 %rem to i64, !dbg !2144
  %shr = lshr i64 %28, %sh_prom, !dbg !2144
  %and41 = and i64 %shr, 1, !dbg !2144
  %tobool42 = icmp ne i64 %and41, 0, !dbg !2144
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2147

if.then43:                                        ; preds = %for.body
  %30 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2148
  %31 = load i32, i32* %part, align 4, !dbg !2149
  call void @elim_forward(%struct._elim_graph* %30, i32 %31), !dbg !2150
  br label %if.end44, !dbg !2150

if.end44:                                         ; preds = %if.then43, %for.body
  br label %for.inc, !dbg !2151

for.inc:                                          ; preds = %if.end44
  %32 = load i32, i32* %x, align 4, !dbg !2152
  %inc = add nsw i32 %32, 1, !dbg !2152
  store i32 %inc, i32* %x, align 4, !dbg !2152
  br label %for.cond, !dbg !2153, !llvm.loop !2154

for.end:                                          ; preds = %cond.end36
  %33 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2156
  %visited45 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %33, i32 0, i32 4, !dbg !2157
  %34 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited45, align 8, !dbg !2157
  call void @sbitmap_zero(%struct.simple_bitmap_def* %34), !dbg !2158
  br label %while.cond, !dbg !2159

while.cond:                                       ; preds = %if.end76, %for.end
  %35 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2160
  %stack46 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %35, i32 0, i32 5, !dbg !2160
  %36 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %stack46, align 8, !dbg !2160
  %tobool47 = icmp ne %struct.VEC_int_heap* %36, null, !dbg !2160
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2160

cond.true48:                                      ; preds = %while.cond
  %37 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2160
  %stack49 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %37, i32 0, i32 5, !dbg !2160
  %38 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %stack49, align 8, !dbg !2160
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %38, i32 0, i32 0, !dbg !2160
  br label %cond.end52, !dbg !2160

cond.false51:                                     ; preds = %while.cond
  br label %cond.end52, !dbg !2160

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2160
  %call54 = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond53), !dbg !2160
  %cmp55 = icmp ugt i32 %call54, 0, !dbg !2161
  br i1 %cmp55, label %while.body, label %while.end, !dbg !2159

while.body:                                       ; preds = %cond.end52
  %39 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2162
  %stack56 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %39, i32 0, i32 5, !dbg !2162
  %40 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %stack56, align 8, !dbg !2162
  %tobool57 = icmp ne %struct.VEC_int_heap* %40, null, !dbg !2162
  br i1 %tobool57, label %cond.true58, label %cond.false61, !dbg !2162

cond.true58:                                      ; preds = %while.body
  %41 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2162
  %stack59 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %41, i32 0, i32 5, !dbg !2162
  %42 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %stack59, align 8, !dbg !2162
  %base60 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %42, i32 0, i32 0, !dbg !2162
  br label %cond.end62, !dbg !2162

cond.false61:                                     ; preds = %while.body
  br label %cond.end62, !dbg !2162

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi %struct.VEC_int_base* [ %base60, %cond.true58 ], [ null, %cond.false61 ], !dbg !2162
  %call64 = call i32 @VEC_int_base_pop(%struct.VEC_int_base* %cond63), !dbg !2162
  store i32 %call64, i32* %x, align 4, !dbg !2164
  %43 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2165
  %visited65 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %43, i32 0, i32 4, !dbg !2165
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited65, align 8, !dbg !2165
  %elms66 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %44, i32 0, i32 3, !dbg !2165
  %45 = load i32, i32* %x, align 4, !dbg !2165
  %div67 = udiv i32 %45, 64, !dbg !2165
  %idxprom68 = zext i32 %div67 to i64, !dbg !2165
  %arrayidx69 = getelementptr inbounds [1 x i64], [1 x i64]* %elms66, i64 0, i64 %idxprom68, !dbg !2165
  %46 = load i64, i64* %arrayidx69, align 8, !dbg !2165
  %47 = load i32, i32* %x, align 4, !dbg !2165
  %rem70 = urem i32 %47, 64, !dbg !2165
  %sh_prom71 = zext i32 %rem70 to i64, !dbg !2165
  %shr72 = lshr i64 %46, %sh_prom71, !dbg !2165
  %and73 = and i64 %shr72, 1, !dbg !2165
  %tobool74 = icmp ne i64 %and73, 0, !dbg !2165
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !2167

if.then75:                                        ; preds = %cond.end62
  %48 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2168
  %49 = load i32, i32* %x, align 4, !dbg !2169
  call void @elim_create(%struct._elim_graph* %48, i32 %49), !dbg !2170
  br label %if.end76, !dbg !2170

if.end76:                                         ; preds = %if.then75, %cond.end62
  br label %while.cond, !dbg !2159, !llvm.loop !2171

while.end:                                        ; preds = %cond.end52
  br label %if.end77, !dbg !2173

if.end77:                                         ; preds = %while.end, %if.end
  br label %while.cond78, !dbg !2174

while.cond78:                                     ; preds = %cond.end113, %if.end77
  %50 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2175
  %const_copies79 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %50, i32 0, i32 9, !dbg !2175
  %51 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %const_copies79, align 8, !dbg !2175
  %tobool80 = icmp ne %struct.VEC_tree_heap* %51, null, !dbg !2175
  br i1 %tobool80, label %cond.true81, label %cond.false84, !dbg !2175

cond.true81:                                      ; preds = %while.cond78
  %52 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2175
  %const_copies82 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %52, i32 0, i32 9, !dbg !2175
  %53 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %const_copies82, align 8, !dbg !2175
  %base83 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %53, i32 0, i32 0, !dbg !2175
  br label %cond.end85, !dbg !2175

cond.false84:                                     ; preds = %while.cond78
  br label %cond.end85, !dbg !2175

cond.end85:                                       ; preds = %cond.false84, %cond.true81
  %cond86 = phi %struct.VEC_tree_base* [ %base83, %cond.true81 ], [ null, %cond.false84 ], !dbg !2175
  %call87 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond86), !dbg !2175
  %cmp88 = icmp ugt i32 %call87, 0, !dbg !2176
  br i1 %cmp88, label %while.body89, label %while.end116, !dbg !2174

while.body89:                                     ; preds = %cond.end85
  call void @llvm.dbg.declare(metadata i32* %dest, metadata !2177, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata %union.tree_node** %src, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !2182, metadata !DIExpression()), !dbg !2183
  %54 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2184
  %const_copies90 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %54, i32 0, i32 9, !dbg !2184
  %55 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %const_copies90, align 8, !dbg !2184
  %tobool91 = icmp ne %struct.VEC_tree_heap* %55, null, !dbg !2184
  br i1 %tobool91, label %cond.true92, label %cond.false95, !dbg !2184

cond.true92:                                      ; preds = %while.body89
  %56 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2184
  %const_copies93 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %56, i32 0, i32 9, !dbg !2184
  %57 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %const_copies93, align 8, !dbg !2184
  %base94 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %57, i32 0, i32 0, !dbg !2184
  br label %cond.end96, !dbg !2184

cond.false95:                                     ; preds = %while.body89
  br label %cond.end96, !dbg !2184

cond.end96:                                       ; preds = %cond.false95, %cond.true92
  %cond97 = phi %struct.VEC_tree_base* [ %base94, %cond.true92 ], [ null, %cond.false95 ], !dbg !2184
  %call98 = call %union.tree_node* @VEC_tree_base_pop(%struct.VEC_tree_base* %cond97), !dbg !2184
  store %union.tree_node* %call98, %union.tree_node** %src, align 8, !dbg !2185
  %58 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2186
  %const_dests = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %58, i32 0, i32 8, !dbg !2186
  %59 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %const_dests, align 8, !dbg !2186
  %tobool99 = icmp ne %struct.VEC_int_heap* %59, null, !dbg !2186
  br i1 %tobool99, label %cond.true100, label %cond.false103, !dbg !2186

cond.true100:                                     ; preds = %cond.end96
  %60 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2186
  %const_dests101 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %60, i32 0, i32 8, !dbg !2186
  %61 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %const_dests101, align 8, !dbg !2186
  %base102 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %61, i32 0, i32 0, !dbg !2186
  br label %cond.end104, !dbg !2186

cond.false103:                                    ; preds = %cond.end96
  br label %cond.end104, !dbg !2186

cond.end104:                                      ; preds = %cond.false103, %cond.true100
  %cond105 = phi %struct.VEC_int_base* [ %base102, %cond.true100 ], [ null, %cond.false103 ], !dbg !2186
  %call106 = call i32 @VEC_int_base_pop(%struct.VEC_int_base* %cond105), !dbg !2186
  store i32 %call106, i32* %dest, align 4, !dbg !2187
  %62 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2188
  %copy_locus107 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %62, i32 0, i32 10, !dbg !2188
  %63 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %copy_locus107, align 8, !dbg !2188
  %tobool108 = icmp ne %struct.VEC_source_location_heap* %63, null, !dbg !2188
  br i1 %tobool108, label %cond.true109, label %cond.false112, !dbg !2188

cond.true109:                                     ; preds = %cond.end104
  %64 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2188
  %copy_locus110 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %64, i32 0, i32 10, !dbg !2188
  %65 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %copy_locus110, align 8, !dbg !2188
  %base111 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %65, i32 0, i32 0, !dbg !2188
  br label %cond.end113, !dbg !2188

cond.false112:                                    ; preds = %cond.end104
  br label %cond.end113, !dbg !2188

cond.end113:                                      ; preds = %cond.false112, %cond.true109
  %cond114 = phi %struct.VEC_source_location_base* [ %base111, %cond.true109 ], [ null, %cond.false112 ], !dbg !2188
  %call115 = call i32 @VEC_source_location_base_pop(%struct.VEC_source_location_base* %cond114), !dbg !2188
  store i32 %call115, i32* %locus, align 4, !dbg !2189
  %66 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2190
  %67 = load i32, i32* %dest, align 4, !dbg !2191
  %68 = load %union.tree_node*, %union.tree_node** %src, align 8, !dbg !2192
  %69 = load i32, i32* %locus, align 4, !dbg !2193
  call void @insert_value_copy_on_edge(%struct.edge_def* %66, i32 %67, %union.tree_node* %68, i32 %69), !dbg !2194
  br label %while.cond78, !dbg !2174, !llvm.loop !2195

while.end116:                                     ; preds = %if.then, %cond.end85
  ret void, !dbg !2197
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2198 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2204
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2204
  %1 = load i32, i32* %index, align 8, !dbg !2204
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2204
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2204
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2204
  %5 = load i32, i32* %4, align 8, !dbg !2204
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2204
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2204
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2204
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2204
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2204

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2204
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2204
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2204
  %11 = load i32, i32* %10, align 8, !dbg !2204
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2204
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2204
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2204
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2204
  br label %cond.end, !dbg !2204

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2204

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2204
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2204
  %cmp = icmp ult i32 %1, %call2, !dbg !2204
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2204

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2204
  br label %cond.end5, !dbg !2204

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2204

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2204
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2205
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2206
  %15 = load i32, i32* %index7, align 8, !dbg !2207
  %inc = add i32 %15, 1, !dbg !2207
  store i32 %inc, i32* %index7, align 8, !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_phi_nodes(%struct.basic_block_def* %bb, %struct.gimple_seq_d* %seq) #0 !dbg !2209 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  %i = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2216, metadata !DIExpression()), !dbg !2223
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2224
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2224
  %1 = load i32, i32* %flags, align 8, !dbg !2224
  %and = and i32 %1, 512, !dbg !2224
  %tobool = icmp ne i32 %and, 0, !dbg !2224
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2224

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2224
  br label %cond.end, !dbg !2224

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2224

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2224
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2225
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2226
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 7, !dbg !2227
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2228
  %4 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2228
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %4, i32 0, i32 1, !dbg !2229
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !2230
  %5 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2231
  %tobool1 = icmp ne %struct.gimple_seq_d* %5, null, !dbg !2231
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2233

if.then:                                          ; preds = %cond.end
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2234
  call void @gsi_start(%struct.gimple_stmt_iterator* sret %tmp, %struct.gimple_seq_d* %6), !dbg !2236
  %7 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !2236
  %8 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2236
  br label %for.cond, !dbg !2237

for.cond:                                         ; preds = %for.inc, %if.then
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2238
  %tobool2 = icmp ne i8 %call, 0, !dbg !2240
  %lnot = xor i1 %tobool2, true, !dbg !2240
  br i1 %lnot, label %for.body, label %for.end, !dbg !2241

for.body:                                         ; preds = %for.cond
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2242
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2243
  call void @gimple_set_bb(%union.gimple_statement_d* %call3, %struct.basic_block_def* %9), !dbg !2244
  br label %for.inc, !dbg !2244

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %i), !dbg !2245
  br label %for.cond, !dbg !2246, !llvm.loop !2247

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2248

if.end:                                           ; preds = %for.end, %cond.end
  ret void, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2250 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2253, metadata !DIExpression()), !dbg !2254
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2255
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2255
  %5 = load i32, i32* %4, align 8, !dbg !2255
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2255
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2255
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2255
  %tobool = icmp ne i8 %call, 0, !dbg !2255
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2256

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2257
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2257
  %10 = load i32, i32* %9, align 8, !dbg !2257
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2257
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2257
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2257
  br label %cond.end, !dbg !2256

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2256

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !2256
  ret %struct.edge_def* %cond, !dbg !2258
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !2259 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2264
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !2264
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2264
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2264
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2264

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2264
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !2264
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !2264
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2264
  br label %cond.end, !dbg !2264

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2264

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2264
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2264
  %cmp = icmp eq i32 %call, 1, !dbg !2265
  %conv = zext i1 %cmp to i32, !dbg !2265
  %conv2 = trunc i32 %conv to i8, !dbg !2264
  ret i8 %conv2, !dbg !2266
}

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !2267 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2272
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !2272
  %tobool = icmp ne i8 %call, 0, !dbg !2272
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2272

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2272
  br label %cond.end, !dbg !2272

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2272

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2272
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2273
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !2273
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2273
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2273
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2273

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2273
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !2273
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !2273
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2273
  br label %cond.end5, !dbg !2273

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2273

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2273
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2273
  ret %struct.edge_def* %call7, !dbg !2274
}

; Function Attrs: noinline nounwind uwtable
define internal void @delete_elim_graph(%struct._elim_graph* %g) #0 !dbg !2275 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2280
  %visited = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %0, i32 0, i32 4, !dbg !2280
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2280
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 0, !dbg !2280
  %2 = load i8*, i8** %popcount, align 8, !dbg !2280
  call void @free(i8* %2), !dbg !2280
  %3 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2280
  %visited1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %3, i32 0, i32 4, !dbg !2280
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited1, align 8, !dbg !2280
  %5 = bitcast %struct.simple_bitmap_def* %4 to i8*, !dbg !2280
  call void @free(i8* %5), !dbg !2280
  %6 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2281
  %stack = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %6, i32 0, i32 5, !dbg !2281
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %stack), !dbg !2281
  %7 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2282
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %7, i32 0, i32 2, !dbg !2282
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %edge_list), !dbg !2282
  %8 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2283
  %const_copies = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %8, i32 0, i32 9, !dbg !2283
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %const_copies), !dbg !2283
  %9 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2284
  %const_dests = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %9, i32 0, i32 8, !dbg !2284
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %const_dests), !dbg !2284
  %10 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2285
  %nodes = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %10, i32 0, i32 1, !dbg !2285
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %nodes), !dbg !2285
  %11 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2286
  %copy_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %11, i32 0, i32 10, !dbg !2286
  call void @VEC_source_location_heap_free(%struct.VEC_source_location_heap** %copy_locus), !dbg !2286
  %12 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2287
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %12, i32 0, i32 3, !dbg !2287
  call void @VEC_source_location_heap_free(%struct.VEC_source_location_heap** %edge_locus), !dbg !2287
  %13 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2288
  %14 = bitcast %struct._elim_graph* %13 to i8*, !dbg !2288
  call void @free(i8* %14), !dbg !2289
  ret void, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @finish_out_of_ssa(%struct.ssaexpand* %sa) #0 !dbg !2291 {
entry:
  %sa.addr = alloca %struct.ssaexpand*, align 8
  store %struct.ssaexpand* %sa, %struct.ssaexpand** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssaexpand** %sa.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %0 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2294
  %partition_to_pseudo = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %0, i32 0, i32 2, !dbg !2295
  %1 = load %struct.rtx_def**, %struct.rtx_def*** %partition_to_pseudo, align 8, !dbg !2295
  %2 = bitcast %struct.rtx_def** %1 to i8*, !dbg !2294
  call void @free(i8* %2), !dbg !2296
  %3 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2297
  %values = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %3, i32 0, i32 1, !dbg !2299
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %values, align 8, !dbg !2299
  %tobool = icmp ne %struct.bitmap_head_def* %4, null, !dbg !2297
  br i1 %tobool, label %if.then, label %if.end, !dbg !2300

if.then:                                          ; preds = %entry
  %5 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2301
  %values1 = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %5, i32 0, i32 1, !dbg !2301
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %values1, align 8, !dbg !2301
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %6), !dbg !2301
  %7 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2301
  %values2 = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %7, i32 0, i32 1, !dbg !2301
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %values2, align 8, !dbg !2301
  br label %if.end, !dbg !2301

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2302
  %map = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %8, i32 0, i32 0, !dbg !2303
  %9 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2303
  call void @delete_var_map(%struct._var_map* %9), !dbg !2304
  %10 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2305
  %partition_has_default_def = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %10, i32 0, i32 3, !dbg !2305
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %partition_has_default_def, align 8, !dbg !2305
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %11), !dbg !2305
  %12 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2305
  %partition_has_default_def3 = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %12, i32 0, i32 3, !dbg !2305
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %partition_has_default_def3, align 8, !dbg !2305
  %13 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2306
  %14 = bitcast %struct.ssaexpand* %13 to i8*, !dbg !2307
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 32, i1 false), !dbg !2307
  ret void, !dbg !2308
}

declare dso_local void @free(i8*) #3

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #3

declare dso_local void @delete_var_map(%struct._var_map*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rewrite_out_of_ssa(%struct.ssaexpand* %sa) #0 !dbg !2309 {
entry:
  %sa.addr = alloca %struct.ssaexpand*, align 8
  store %struct.ssaexpand* %sa, %struct.ssaexpand** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssaexpand** %sa.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @insert_backedge_copies(), !dbg !2314
  call void @eliminate_useless_phis(), !dbg !2315
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2316
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2316
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2318

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !2319
  %and = and i32 %1, 8, !dbg !2320
  %tobool1 = icmp ne i32 %and, 0, !dbg !2320
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2321

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2322
  %3 = load i32, i32* @dump_flags, align 4, !dbg !2323
  %and2 = and i32 %3, -9, !dbg !2324
  call void @gimple_dump_cfg(%struct._IO_FILE* %2, i32 %and2), !dbg !2325
  br label %if.end, !dbg !2325

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, i32* @flag_tree_ter, align 4, !dbg !2326
  %conv = trunc i32 %4 to i8, !dbg !2326
  %5 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2327
  call void @remove_ssa_form(i8 zeroext %conv, %struct.ssaexpand* %5), !dbg !2328
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2329
  %tobool3 = icmp ne %struct._IO_FILE* %6, null, !dbg !2329
  br i1 %tobool3, label %land.lhs.true4, label %if.end9, !dbg !2331

land.lhs.true4:                                   ; preds = %if.end
  %7 = load i32, i32* @dump_flags, align 4, !dbg !2332
  %and5 = and i32 %7, 8, !dbg !2333
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2333
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !2334

if.then7:                                         ; preds = %land.lhs.true4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2335
  %9 = load i32, i32* @dump_flags, align 4, !dbg !2336
  %and8 = and i32 %9, -9, !dbg !2337
  call void @gimple_dump_cfg(%struct._IO_FILE* %8, i32 %and8), !dbg !2338
  br label %if.end9, !dbg !2338

if.end9:                                          ; preds = %if.then7, %land.lhs.true4, %if.end
  ret i32 0, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_backedge_copies() #0 !dbg !2340 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %result = alloca %union.tree_node*, align 8
  %result_var = alloca %union.tree_node*, align 8
  %i = alloca i64, align 8
  %arg = alloca %union.tree_node*, align 8
  %e = alloca %struct.edge_def*, align 8
  %name = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %last = alloca %union.gimple_statement_d*, align 8
  %gsi2 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp29 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2345, metadata !DIExpression()), !dbg !2346
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2347
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2347
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2347
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2347
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2347
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2347
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2347
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2347
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2347
  br label %for.cond, !dbg !2347

for.cond:                                         ; preds = %for.inc76, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2349
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2349
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2349
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2349
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2349
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2349
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2349
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2349
  br i1 %cmp, label %for.body, label %for.end78, !dbg !2347

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2351
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 2, !dbg !2353
  %9 = bitcast i8** %aux to i8*, !dbg !2354
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2355
  %aux3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 2, !dbg !2356
  store i8* %9, i8** %aux3, align 8, !dbg !2357
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2358
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %11), !dbg !2360
  %12 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2360
  %13 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !2360
  br label %for.cond4, !dbg !2361

for.cond4:                                        ; preds = %for.inc73, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2362
  %tobool = icmp ne i8 %call, 0, !dbg !2364
  %lnot = xor i1 %tobool, true, !dbg !2364
  br i1 %lnot, label %for.body5, label %for.end74, !dbg !2365

for.body5:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2366, metadata !DIExpression()), !dbg !2368
  %call6 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2369
  store %union.gimple_statement_d* %call6, %union.gimple_statement_d** %phi, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !2370, metadata !DIExpression()), !dbg !2371
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2372
  %call7 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %14), !dbg !2373
  store %union.tree_node* %call7, %union.tree_node** %result, align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata %union.tree_node** %result_var, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2376, metadata !DIExpression()), !dbg !2377
  %15 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2378
  %call8 = call zeroext i8 @is_gimple_reg(%union.tree_node* %15), !dbg !2380
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2380
  br i1 %tobool9, label %if.end, label %if.then, !dbg !2381

if.then:                                          ; preds = %for.body5
  br label %for.inc73, !dbg !2382

if.end:                                           ; preds = %for.body5
  %16 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2383
  %ssa_name = bitcast %union.tree_node* %16 to %struct.tree_ssa_name*, !dbg !2383
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2383
  %17 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2383
  store %union.tree_node* %17, %union.tree_node** %result_var, align 8, !dbg !2384
  store i64 0, i64* %i, align 8, !dbg !2385
  br label %for.cond10, !dbg !2387

for.cond10:                                       ; preds = %for.inc, %if.end
  %18 = load i64, i64* %i, align 8, !dbg !2388
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2390
  %call11 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %19), !dbg !2391
  %conv = zext i32 %call11 to i64, !dbg !2391
  %cmp12 = icmp ult i64 %18, %conv, !dbg !2392
  br i1 %cmp12, label %for.body14, label %for.end, !dbg !2393

for.body14:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2394, metadata !DIExpression()), !dbg !2396
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2397
  %21 = load i64, i64* %i, align 8, !dbg !2398
  %call15 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %20, i64 %21), !dbg !2399
  store %union.tree_node* %call15, %union.tree_node** %arg, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2400, metadata !DIExpression()), !dbg !2401
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2402
  %23 = load i64, i64* %i, align 8, !dbg !2403
  %call16 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %22, i64 %23), !dbg !2404
  store %struct.edge_def* %call16, %struct.edge_def** %e, align 8, !dbg !2401
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2405
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 7, !dbg !2407
  %25 = load i32, i32* %flags, align 8, !dbg !2407
  %and = and i32 %25, 32, !dbg !2408
  %tobool17 = icmp ne i32 %and, 0, !dbg !2408
  br i1 %tobool17, label %land.lhs.true, label %if.end72, !dbg !2409

land.lhs.true:                                    ; preds = %for.body14
  %26 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2410
  %base = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !2410
  %27 = bitcast %struct.tree_base* %base to i64*, !dbg !2410
  %bf.load = load i64, i64* %27, align 8, !dbg !2410
  %bf.clear = and i64 %bf.load, 65535, !dbg !2410
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2410
  %cmp18 = icmp ne i32 %bf.cast, 141, !dbg !2411
  br i1 %cmp18, label %if.then28, label %lor.lhs.false, !dbg !2412

lor.lhs.false:                                    ; preds = %land.lhs.true
  %28 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2413
  %ssa_name20 = bitcast %union.tree_node* %28 to %struct.tree_ssa_name*, !dbg !2413
  %var21 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name20, i32 0, i32 1, !dbg !2413
  %29 = load %union.tree_node*, %union.tree_node** %var21, align 8, !dbg !2413
  %30 = load %union.tree_node*, %union.tree_node** %result_var, align 8, !dbg !2414
  %cmp22 = icmp ne %union.tree_node* %29, %30, !dbg !2415
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24, !dbg !2416

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2417
  %32 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2418
  %33 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2419
  %call25 = call zeroext i8 @trivially_conflicts_p(%struct.basic_block_def* %31, %union.tree_node* %32, %union.tree_node* %33), !dbg !2420
  %conv26 = zext i8 %call25 to i32, !dbg !2420
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !2420
  br i1 %tobool27, label %if.then28, label %if.end72, !dbg !2421

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !2422, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2425, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %last, metadata !2427, metadata !DIExpression()), !dbg !2428
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %last, align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi2, metadata !2429, metadata !DIExpression()), !dbg !2430
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2431
  %35 = load i64, i64* %i, align 8, !dbg !2432
  %call30 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %34, i64 %35), !dbg !2433
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call30, i32 0, i32 0, !dbg !2434
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2434
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp29, %struct.basic_block_def* %36), !dbg !2435
  %37 = bitcast %struct.gimple_stmt_iterator* %gsi2 to i8*, !dbg !2435
  %38 = bitcast %struct.gimple_stmt_iterator* %tmp29 to i8*, !dbg !2435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 24, i1 false), !dbg !2435
  %call31 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi2), !dbg !2436
  %tobool32 = icmp ne i8 %call31, 0, !dbg !2436
  br i1 %tobool32, label %if.end35, label %if.then33, !dbg !2438

if.then33:                                        ; preds = %if.then28
  %call34 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi2), !dbg !2439
  store %union.gimple_statement_d* %call34, %union.gimple_statement_d** %last, align 8, !dbg !2440
  br label %if.end35, !dbg !2441

if.end35:                                         ; preds = %if.then33, %if.then28
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2442
  %tobool36 = icmp ne %union.gimple_statement_d* %39, null, !dbg !2442
  br i1 %tobool36, label %land.lhs.true37, label %if.end54, !dbg !2444

land.lhs.true37:                                  ; preds = %if.end35
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2445
  %call38 = call zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d* %40), !dbg !2446
  %conv39 = zext i8 %call38 to i32, !dbg !2446
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !2446
  br i1 %tobool40, label %if.then41, label %if.end54, !dbg !2447

if.then41:                                        ; preds = %land.lhs.true37
  %41 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2448
  %base42 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !2448
  %42 = bitcast %struct.tree_base* %base42 to i64*, !dbg !2448
  %bf.load43 = load i64, i64* %42, align 8, !dbg !2448
  %bf.clear44 = and i64 %bf.load43, 65535, !dbg !2448
  %bf.cast45 = trunc i64 %bf.clear44 to i32, !dbg !2448
  %cmp46 = icmp eq i32 %bf.cast45, 141, !dbg !2451
  br i1 %cmp46, label %land.lhs.true48, label %if.end53, !dbg !2452

land.lhs.true48:                                  ; preds = %if.then41
  %43 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2453
  %ssa_name49 = bitcast %union.tree_node* %43 to %struct.tree_ssa_name*, !dbg !2453
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name49, i32 0, i32 2, !dbg !2453
  %44 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2453
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2454
  %cmp50 = icmp eq %union.gimple_statement_d* %44, %45, !dbg !2455
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2456

if.then52:                                        ; preds = %land.lhs.true48
  br label %for.inc, !dbg !2457

if.end53:                                         ; preds = %land.lhs.true48, %if.then41
  br label %if.end54, !dbg !2458

if.end54:                                         ; preds = %if.end53, %land.lhs.true37, %if.end35
  %46 = load %union.tree_node*, %union.tree_node** %result_var, align 8, !dbg !2459
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2459
  %48 = load i64, i64* %i, align 8, !dbg !2459
  %call55 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %47, i64 %48), !dbg !2459
  %call56 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %46, %union.tree_node* %call55), !dbg !2459
  store %union.gimple_statement_d* %call56, %union.gimple_statement_d** %stmt, align 8, !dbg !2460
  %49 = load %union.tree_node*, %union.tree_node** %result_var, align 8, !dbg !2461
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2462
  %call57 = call %union.tree_node* @make_ssa_name(%union.tree_node* %49, %union.gimple_statement_d* %50), !dbg !2463
  store %union.tree_node* %call57, %union.tree_node** %name, align 8, !dbg !2464
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2465
  %52 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2466
  call void @gimple_assign_set_lhs(%union.gimple_statement_d* %51, %union.tree_node* %52), !dbg !2467
  %53 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2468
  %54 = load i64, i64* %i, align 8, !dbg !2470
  %call58 = call zeroext i8 @gimple_phi_arg_has_location(%union.gimple_statement_d* %53, i64 %54), !dbg !2471
  %tobool59 = icmp ne i8 %call58, 0, !dbg !2471
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !2472

if.then60:                                        ; preds = %if.end54
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2473
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2474
  %57 = load i64, i64* %i, align 8, !dbg !2475
  %call61 = call i32 @gimple_phi_arg_location(%union.gimple_statement_d* %56, i64 %57), !dbg !2476
  call void @gimple_set_location(%union.gimple_statement_d* %55, i32 %call61), !dbg !2477
  br label %if.end62, !dbg !2477

if.end62:                                         ; preds = %if.then60, %if.end54
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2478
  %tobool63 = icmp ne %union.gimple_statement_d* %58, null, !dbg !2478
  br i1 %tobool63, label %land.lhs.true64, label %if.else, !dbg !2480

land.lhs.true64:                                  ; preds = %if.end62
  %59 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2481
  %call65 = call zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d* %59), !dbg !2482
  %conv66 = zext i8 %call65 to i32, !dbg !2482
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !2482
  br i1 %tobool67, label %if.then68, label %if.else, !dbg !2483

if.then68:                                        ; preds = %land.lhs.true64
  %60 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2484
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi2, %union.gimple_statement_d* %60, i32 0), !dbg !2485
  br label %if.end69, !dbg !2485

if.else:                                          ; preds = %land.lhs.true64, %if.end62
  %61 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2486
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %gsi2, %union.gimple_statement_d* %61, i32 0), !dbg !2487
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then68
  %62 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2488
  %63 = load i64, i64* %i, align 8, !dbg !2488
  %conv70 = trunc i64 %63 to i32, !dbg !2488
  %call71 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %62, i32 %conv70), !dbg !2488
  %64 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2488
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %call71, %union.tree_node* %64), !dbg !2488
  br label %if.end72, !dbg !2489

if.end72:                                         ; preds = %if.end69, %lor.lhs.false24, %for.body14
  br label %for.inc, !dbg !2490

for.inc:                                          ; preds = %if.end72, %if.then52
  %65 = load i64, i64* %i, align 8, !dbg !2491
  %inc = add i64 %65, 1, !dbg !2491
  store i64 %inc, i64* %i, align 8, !dbg !2491
  br label %for.cond10, !dbg !2492, !llvm.loop !2493

for.end:                                          ; preds = %for.cond10
  br label %for.inc73, !dbg !2495

for.inc73:                                        ; preds = %for.end, %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2496
  br label %for.cond4, !dbg !2497, !llvm.loop !2498

for.end74:                                        ; preds = %for.cond4
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2500
  %aux75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 2, !dbg !2501
  store i8* null, i8** %aux75, align 8, !dbg !2502
  br label %for.inc76, !dbg !2503

for.inc76:                                        ; preds = %for.end74
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2349
  %next_bb77 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 6, !dbg !2349
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb77, align 8, !dbg !2349
  store %struct.basic_block_def* %68, %struct.basic_block_def** %bb, align 8, !dbg !2349
  br label %for.cond, !dbg !2349, !llvm.loop !2504

for.end78:                                        ; preds = %for.cond
  ret void, !dbg !2506
}

; Function Attrs: noinline nounwind uwtable
define internal void @eliminate_useless_phis() #0 !dbg !2507 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %result = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !2512, metadata !DIExpression()), !dbg !2513
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2514
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2514
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2514
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2514
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2514
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2514
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2514
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2514
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2514
  br label %for.cond, !dbg !2514

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2516
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2516
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2516
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2516
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2516
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2516
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2516
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2516
  br i1 %cmp, label %for.body, label %for.end15, !dbg !2514

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2518
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !2521
  %9 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2521
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2521
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2521
  br label %for.cond3, !dbg !2522

for.cond3:                                        ; preds = %if.end13, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2523
  %tobool = icmp ne i8 %call, 0, !dbg !2525
  %lnot = xor i1 %tobool, true, !dbg !2525
  br i1 %lnot, label %for.body4, label %for.end, !dbg !2526

for.body4:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2527, metadata !DIExpression()), !dbg !2529
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2530
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %phi, align 8, !dbg !2529
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2531
  %call6 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %11), !dbg !2532
  store %union.tree_node* %call6, %union.tree_node** %result, align 8, !dbg !2533
  %12 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2534
  %ssa_name = bitcast %union.tree_node* %12 to %struct.tree_ssa_name*, !dbg !2534
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2534
  %13 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2534
  %call7 = call zeroext i8 @is_gimple_reg(%union.tree_node* %13), !dbg !2536
  %tobool8 = icmp ne i8 %call7, 0, !dbg !2536
  br i1 %tobool8, label %if.else, label %if.then, !dbg !2537

if.then:                                          ; preds = %for.body4
  call void @remove_phi_node(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !2538
  br label %if.end13, !dbg !2540

if.else:                                          ; preds = %for.body4
  %14 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2541
  %call9 = call zeroext i8 @has_zero_uses(%union.tree_node* %14), !dbg !2544
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2544
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !2545

if.then11:                                        ; preds = %if.else
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2546
  call void @remove_gimple_phi_args(%union.gimple_statement_d* %15), !dbg !2548
  call void @remove_phi_node(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !2549
  br label %if.end, !dbg !2550

if.else12:                                        ; preds = %if.else
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2551
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %for.cond3, !dbg !2552, !llvm.loop !2553

for.end:                                          ; preds = %for.cond3
  br label %for.inc, !dbg !2555

for.inc:                                          ; preds = %for.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2516
  %next_bb14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 6, !dbg !2516
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb14, align 8, !dbg !2516
  store %struct.basic_block_def* %17, %struct.basic_block_def** %bb, align 8, !dbg !2516
  br label %for.cond, !dbg !2516, !llvm.loop !2556

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !2558
}

declare dso_local void @gimple_dump_cfg(%struct._IO_FILE*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @remove_ssa_form(i8 zeroext %perform_ter, %struct.ssaexpand* %sa) #0 !dbg !2559 {
entry:
  %perform_ter.addr = alloca i8, align 1
  %sa.addr = alloca %struct.ssaexpand*, align 8
  %values = alloca %struct.bitmap_head_def*, align 8
  %map = alloca %struct._var_map*, align 8
  %i = alloca i32, align 4
  %t = alloca %union.tree_node*, align 8
  %p = alloca i32, align 4
  store i8 %perform_ter, i8* %perform_ter.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %perform_ter.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store %struct.ssaexpand* %sa, %struct.ssaexpand** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssaexpand** %sa.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %values, metadata !2566, metadata !DIExpression()), !dbg !2567
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %values, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata %struct._var_map** %map, metadata !2568, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2570, metadata !DIExpression()), !dbg !2571
  %call = call %struct._var_map* @coalesce_ssa_name(), !dbg !2572
  store %struct._var_map* %call, %struct._var_map** %map, align 8, !dbg !2573
  %0 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2574
  call void @partition_view_normal(%struct._var_map* %0, i8 zeroext 0), !dbg !2575
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2576
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !2576
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2578

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* @dump_flags, align 4, !dbg !2579
  %and = and i32 %2, 8, !dbg !2580
  %tobool1 = icmp ne i32 %and, 0, !dbg !2580
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2581

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2582
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)), !dbg !2584
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2585
  %5 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2586
  call void @dump_var_map(%struct._IO_FILE* %4, %struct._var_map* %5), !dbg !2587
  br label %if.end, !dbg !2588

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i8, i8* %perform_ter.addr, align 1, !dbg !2589
  %tobool3 = icmp ne i8 %6, 0, !dbg !2589
  br i1 %tobool3, label %if.then4, label %if.end14, !dbg !2591

if.then4:                                         ; preds = %if.end
  %7 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2592
  %call5 = call %struct.bitmap_head_def* @find_replaceable_exprs(%struct._var_map* %7), !dbg !2594
  store %struct.bitmap_head_def* %call5, %struct.bitmap_head_def** %values, align 8, !dbg !2595
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %values, align 8, !dbg !2596
  %tobool6 = icmp ne %struct.bitmap_head_def* %8, null, !dbg !2596
  br i1 %tobool6, label %land.lhs.true7, label %if.end13, !dbg !2598

land.lhs.true7:                                   ; preds = %if.then4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2599
  %tobool8 = icmp ne %struct._IO_FILE* %9, null, !dbg !2599
  br i1 %tobool8, label %land.lhs.true9, label %if.end13, !dbg !2600

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %10 = load i32, i32* @dump_flags, align 4, !dbg !2601
  %and10 = and i32 %10, 8, !dbg !2602
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2602
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2603

if.then12:                                        ; preds = %land.lhs.true9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2604
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %values, align 8, !dbg !2605
  call void @dump_replaceable_exprs(%struct._IO_FILE* %11, %struct.bitmap_head_def* %12), !dbg !2606
  br label %if.end13, !dbg !2606

if.end13:                                         ; preds = %if.then12, %land.lhs.true9, %land.lhs.true7, %if.then4
  br label %if.end14, !dbg !2607

if.end14:                                         ; preds = %if.end13, %if.end
  %13 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2608
  call void @rewrite_trees(%struct._var_map* %13), !dbg !2609
  %14 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2610
  %15 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2611
  %map15 = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %15, i32 0, i32 0, !dbg !2612
  store %struct._var_map* %14, %struct._var_map** %map15, align 8, !dbg !2613
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %values, align 8, !dbg !2614
  %17 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2615
  %values16 = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %17, i32 0, i32 1, !dbg !2616
  store %struct.bitmap_head_def* %16, %struct.bitmap_head_def** %values16, align 8, !dbg !2617
  %call17 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2618
  %18 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2619
  %partition_has_default_def = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %18, i32 0, i32 3, !dbg !2620
  store %struct.bitmap_head_def* %call17, %struct.bitmap_head_def** %partition_has_default_def, align 8, !dbg !2621
  store i32 1, i32* %i, align 4, !dbg !2622
  br label %for.cond, !dbg !2624

for.cond:                                         ; preds = %for.inc, %if.end14
  %19 = load i32, i32* %i, align 4, !dbg !2625
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2627
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !2627
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2627
  %21 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2627
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %21, i32 0, i32 2, !dbg !2627
  %22 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2627
  %tobool18 = icmp ne %struct.VEC_tree_gc* %22, null, !dbg !2627
  br i1 %tobool18, label %cond.true, label %cond.false, !dbg !2627

cond.true:                                        ; preds = %for.cond
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2627
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !2627
  %gimple_df20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 3, !dbg !2627
  %24 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df20, align 8, !dbg !2627
  %ssa_names21 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %24, i32 0, i32 2, !dbg !2627
  %25 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names21, align 8, !dbg !2627
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %25, i32 0, i32 0, !dbg !2627
  br label %cond.end, !dbg !2627

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2627

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2627
  %call22 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2627
  %cmp = icmp ult i32 %19, %call22, !dbg !2628
  br i1 %cmp, label %for.body, label %for.end, !dbg !2629

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2630, metadata !DIExpression()), !dbg !2632
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2633
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !2633
  %gimple_df24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 3, !dbg !2633
  %27 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df24, align 8, !dbg !2633
  %ssa_names25 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %27, i32 0, i32 2, !dbg !2633
  %28 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names25, align 8, !dbg !2633
  %tobool26 = icmp ne %struct.VEC_tree_gc* %28, null, !dbg !2633
  br i1 %tobool26, label %cond.true27, label %cond.false32, !dbg !2633

cond.true27:                                      ; preds = %for.body
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2633
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !2633
  %gimple_df29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 3, !dbg !2633
  %30 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df29, align 8, !dbg !2633
  %ssa_names30 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %30, i32 0, i32 2, !dbg !2633
  %31 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names30, align 8, !dbg !2633
  %base31 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %31, i32 0, i32 0, !dbg !2633
  br label %cond.end33, !dbg !2633

cond.false32:                                     ; preds = %for.body
  br label %cond.end33, !dbg !2633

cond.end33:                                       ; preds = %cond.false32, %cond.true27
  %cond34 = phi %struct.VEC_tree_base* [ %base31, %cond.true27 ], [ null, %cond.false32 ], !dbg !2633
  %32 = load i32, i32* %i, align 4, !dbg !2633
  %call35 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond34, i32 %32), !dbg !2633
  store %union.tree_node* %call35, %union.tree_node** %t, align 8, !dbg !2632
  %33 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2634
  %tobool36 = icmp ne %union.tree_node* %33, null, !dbg !2634
  br i1 %tobool36, label %land.lhs.true37, label %if.end47, !dbg !2636

land.lhs.true37:                                  ; preds = %cond.end33
  %34 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2637
  %base38 = bitcast %union.tree_node* %34 to %struct.tree_base*, !dbg !2637
  %35 = bitcast %struct.tree_base* %base38 to i64*, !dbg !2637
  %bf.load = load i64, i64* %35, align 8, !dbg !2637
  %bf.lshr = lshr i64 %bf.load, 32, !dbg !2637
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2637
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2637
  %tobool39 = icmp ne i32 %bf.cast, 0, !dbg !2637
  br i1 %tobool39, label %if.then40, label %if.end47, !dbg !2638

if.then40:                                        ; preds = %land.lhs.true37
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2639, metadata !DIExpression()), !dbg !2641
  %36 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2642
  %37 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2643
  %call41 = call i32 @var_to_partition(%struct._var_map* %36, %union.tree_node* %37), !dbg !2644
  store i32 %call41, i32* %p, align 4, !dbg !2641
  %38 = load i32, i32* %p, align 4, !dbg !2645
  %cmp42 = icmp ne i32 %38, -1, !dbg !2647
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !2648

if.then43:                                        ; preds = %if.then40
  %39 = load %struct.ssaexpand*, %struct.ssaexpand** %sa.addr, align 8, !dbg !2649
  %partition_has_default_def44 = getelementptr inbounds %struct.ssaexpand, %struct.ssaexpand* %39, i32 0, i32 3, !dbg !2650
  %40 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %partition_has_default_def44, align 8, !dbg !2650
  %41 = load i32, i32* %p, align 4, !dbg !2651
  %call45 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %40, i32 %41), !dbg !2652
  br label %if.end46, !dbg !2652

if.end46:                                         ; preds = %if.then43, %if.then40
  br label %if.end47, !dbg !2653

if.end47:                                         ; preds = %if.end46, %land.lhs.true37, %cond.end33
  br label %for.inc, !dbg !2654

for.inc:                                          ; preds = %if.end47
  %42 = load i32, i32* %i, align 4, !dbg !2655
  %inc = add i32 %42, 1, !dbg !2655
  store i32 %inc, i32* %i, align 4, !dbg !2655
  br label %for.cond, !dbg !2656, !llvm.loop !2657

for.end:                                          ; preds = %cond.end
  ret void, !dbg !2659
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2660 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2664
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2664
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2664
  ret %struct.VEC_int_heap* %1, !dbg !2664
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %alloc_) #0 !dbg !2665 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2669
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2669
  %1 = bitcast i8* %call to %struct.VEC_tree_heap*, !dbg !2669
  ret %struct.VEC_tree_heap* %1, !dbg !2669
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_source_location_heap* @VEC_source_location_heap_alloc(i32 %alloc_) #0 !dbg !2670 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2674
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2674
  %1 = bitcast i8* %call to %struct.VEC_source_location_heap*, !dbg !2674
  ret %struct.VEC_source_location_heap* %1, !dbg !2674
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #3

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #3

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #3

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2675 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2678, metadata !DIExpression()), !dbg !2679
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2680
  %3 = load i32, i32* %index, align 8, !dbg !2680
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2681
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2681
  %6 = load i32, i32* %5, align 8, !dbg !2681
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2681
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2681
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2681
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2681
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2681

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2681
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2681
  %11 = load i32, i32* %10, align 8, !dbg !2681
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2681
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2681
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2681
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2681
  br label %cond.end, !dbg !2681

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2681

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2681
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2681
  %cmp = icmp eq i32 %3, %call2, !dbg !2682
  %conv = zext i1 %cmp to i32, !dbg !2682
  %conv3 = trunc i32 %conv to i8, !dbg !2683
  ret i8 %conv3, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2685 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2686, metadata !DIExpression()), !dbg !2687
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2688
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2688
  %5 = load i32, i32* %4, align 8, !dbg !2688
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2688
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2688
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2688
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2688
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2688

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2688
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2688
  %10 = load i32, i32* %9, align 8, !dbg !2688
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2688
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2688
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2688
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2688
  br label %cond.end, !dbg !2688

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2688

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2688
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2688
  %13 = load i32, i32* %index, align 8, !dbg !2688
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2688
  ret %struct.edge_def* %call2, !dbg !2689
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2690 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2696
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2696
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2696

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2696
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2696
  %2 = load i32, i32* %num, align 8, !dbg !2696
  br label %cond.end, !dbg !2696

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2696

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2696
  ret i32 %cond, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2697 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2700, metadata !DIExpression()), !dbg !2701
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2702
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2702
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2702
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2702

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2702
  br label %cond.end, !dbg !2702

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2702

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2702
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2703
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2703
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2704
  ret %struct.VEC_edge_gc* %5, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2706 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2711, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2710
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2710
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2710

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2710
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2710
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2710
  %3 = load i32, i32* %num, align 8, !dbg !2710
  %cmp = icmp ult i32 %1, %3, !dbg !2710
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2712
  %land.ext = zext i1 %4 to i32, !dbg !2710
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2710
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2710
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2710
  %idxprom = zext i32 %6 to i64, !dbg !2710
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2710
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2710
  ret %struct.edge_def* %7, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2713 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2719
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2719
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2719

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2719
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2719
  %2 = load i32, i32* %num, align 8, !dbg !2719
  br label %cond.end, !dbg !2719

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2719

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2719
  ret i32 %cond, !dbg !2719
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_source_location_base_length(%struct.VEC_source_location_base* %vec_) #0 !dbg !2720 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_base*, align 8
  store %struct.VEC_source_location_base* %vec_, %struct.VEC_source_location_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_base** %vec_.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %0 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !2726
  %tobool = icmp ne %struct.VEC_source_location_base* %0, null, !dbg !2726
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2726

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !2726
  %num = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %1, i32 0, i32 0, !dbg !2726
  %2 = load i32, i32* %num, align 4, !dbg !2726
  br label %cond.end, !dbg !2726

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2726

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2726
  ret i32 %cond, !dbg !2726
}

; Function Attrs: noinline nounwind uwtable
define internal void @eliminate_build(%struct._elim_graph* %g) #0 !dbg !2727 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  %Ti = alloca %union.tree_node*, align 8
  %p0 = alloca i32, align 4
  %pi = alloca i32, align 4
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %locus = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata %union.tree_node** %Ti, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %p0, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %pi, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2736, metadata !DIExpression()), !dbg !2737
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2738
  call void @clear_elim_graph(%struct._elim_graph* %0), !dbg !2739
  %1 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2740
  %e = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %1, i32 0, i32 7, !dbg !2742
  %2 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2742
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 1, !dbg !2743
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2743
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %3), !dbg !2744
  %4 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2744
  %5 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2744
  br label %for.cond, !dbg !2745

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2746
  %tobool = icmp ne i8 %call, 0, !dbg !2748
  %lnot = xor i1 %tobool, true, !dbg !2748
  br i1 %lnot, label %for.body, label %for.end, !dbg !2749

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2750, metadata !DIExpression()), !dbg !2752
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2753
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %phi, align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !2754, metadata !DIExpression()), !dbg !2755
  %6 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2756
  %map = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %6, i32 0, i32 6, !dbg !2757
  %7 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2757
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2758
  %call2 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %8), !dbg !2759
  %call3 = call i32 @var_to_partition(%struct._var_map* %7, %union.tree_node* %call2), !dbg !2760
  store i32 %call3, i32* %p0, align 4, !dbg !2761
  %9 = load i32, i32* %p0, align 4, !dbg !2762
  %cmp = icmp eq i32 %9, -1, !dbg !2764
  br i1 %cmp, label %if.then, label %if.end, !dbg !2765

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2766

if.end:                                           ; preds = %for.body
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2767
  %11 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2767
  %e4 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %11, i32 0, i32 7, !dbg !2767
  %12 = load %struct.edge_def*, %struct.edge_def** %e4, align 8, !dbg !2767
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 6, !dbg !2767
  %13 = load i32, i32* %dest_idx, align 4, !dbg !2767
  %call5 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %10, i32 %13), !dbg !2767
  %call6 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call5), !dbg !2767
  store %union.tree_node* %call6, %union.tree_node** %Ti, align 8, !dbg !2768
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2769
  %15 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2770
  %e7 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %15, i32 0, i32 7, !dbg !2771
  %16 = load %struct.edge_def*, %struct.edge_def** %e7, align 8, !dbg !2771
  %call8 = call i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %14, %struct.edge_def* %16), !dbg !2772
  store i32 %call8, i32* %locus, align 4, !dbg !2773
  %17 = load %union.tree_node*, %union.tree_node** %Ti, align 8, !dbg !2774
  %call9 = call zeroext i8 @phi_ssa_name_p(%union.tree_node* %17), !dbg !2776
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2776
  br i1 %tobool10, label %lor.lhs.false, label %if.then15, !dbg !2777

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %union.tree_node*, %union.tree_node** %Ti, align 8, !dbg !2778
  %base = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !2778
  %19 = bitcast %struct.tree_base* %base to i64*, !dbg !2778
  %bf.load = load i64, i64* %19, align 8, !dbg !2778
  %bf.clear = and i64 %bf.load, 65535, !dbg !2778
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2778
  %cmp11 = icmp eq i32 %bf.cast, 141, !dbg !2779
  br i1 %cmp11, label %land.lhs.true, label %if.else, !dbg !2780

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2781
  %map12 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %20, i32 0, i32 6, !dbg !2782
  %21 = load %struct._var_map*, %struct._var_map** %map12, align 8, !dbg !2782
  %22 = load %union.tree_node*, %union.tree_node** %Ti, align 8, !dbg !2783
  %call13 = call i32 @var_to_partition(%struct._var_map* %21, %union.tree_node* %22), !dbg !2784
  %cmp14 = icmp eq i32 %call13, -1, !dbg !2785
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2786

if.then15:                                        ; preds = %land.lhs.true, %if.end
  %23 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2787
  %const_dests = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %23, i32 0, i32 8, !dbg !2787
  %24 = load i32, i32* %p0, align 4, !dbg !2787
  %call16 = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %const_dests, i32 %24), !dbg !2787
  %25 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2789
  %const_copies = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %25, i32 0, i32 9, !dbg !2789
  %26 = load %union.tree_node*, %union.tree_node** %Ti, align 8, !dbg !2789
  %call17 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %const_copies, %union.tree_node* %26), !dbg !2789
  %27 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2790
  %copy_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %27, i32 0, i32 10, !dbg !2790
  %28 = load i32, i32* %locus, align 4, !dbg !2790
  %call18 = call i32* @VEC_source_location_heap_safe_push(%struct.VEC_source_location_heap** %copy_locus, i32 %28), !dbg !2790
  br label %if.end24, !dbg !2791

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %29 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2792
  %map19 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %29, i32 0, i32 6, !dbg !2794
  %30 = load %struct._var_map*, %struct._var_map** %map19, align 8, !dbg !2794
  %31 = load %union.tree_node*, %union.tree_node** %Ti, align 8, !dbg !2795
  %call20 = call i32 @var_to_partition(%struct._var_map* %30, %union.tree_node* %31), !dbg !2796
  store i32 %call20, i32* %pi, align 4, !dbg !2797
  %32 = load i32, i32* %p0, align 4, !dbg !2798
  %33 = load i32, i32* %pi, align 4, !dbg !2800
  %cmp21 = icmp ne i32 %32, %33, !dbg !2801
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2802

if.then22:                                        ; preds = %if.else
  %34 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2803
  %35 = load i32, i32* %p0, align 4, !dbg !2805
  call void @eliminate_name(%struct._elim_graph* %34, i32 %35), !dbg !2806
  %36 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2807
  %37 = load i32, i32* %pi, align 4, !dbg !2808
  call void @eliminate_name(%struct._elim_graph* %36, i32 %37), !dbg !2809
  %38 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2810
  %39 = load i32, i32* %p0, align 4, !dbg !2811
  %40 = load i32, i32* %pi, align 4, !dbg !2812
  %41 = load i32, i32* %locus, align 4, !dbg !2813
  call void @elim_graph_add_edge(%struct._elim_graph* %38, i32 %39, i32 %40, i32 %41), !dbg !2814
  br label %if.end23, !dbg !2815

if.end23:                                         ; preds = %if.then22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  br label %for.inc, !dbg !2816

for.inc:                                          ; preds = %if.end24, %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2817
  br label %for.cond, !dbg !2818, !llvm.loop !2819

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2821
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @elim_graph_size(%struct._elim_graph* %g) #0 !dbg !2822 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2827
  %nodes = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %0, i32 0, i32 1, !dbg !2827
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %nodes, align 8, !dbg !2827
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2827
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2827

cond.true:                                        ; preds = %entry
  %2 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2827
  %nodes1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %2, i32 0, i32 1, !dbg !2827
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %nodes1, align 8, !dbg !2827
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2827
  br label %cond.end, !dbg !2827

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2827

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2827
  %call = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !2827
  ret i32 %call, !dbg !2828
}

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_base_truncate(%struct.VEC_int_base* %vec_, i32 %size_) #0 !dbg !2829 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2835, metadata !DIExpression()), !dbg !2834
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2834
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2834
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2834

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2834
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %1, i32 0, i32 0, !dbg !2834
  %2 = load i32, i32* %num, align 4, !dbg !2834
  %3 = load i32, i32* %size_.addr, align 4, !dbg !2834
  %cmp = icmp uge i32 %2, %3, !dbg !2834
  %conv = zext i1 %cmp to i32, !dbg !2834
  br label %cond.end, !dbg !2834

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %size_.addr, align 4, !dbg !2834
  %tobool1 = icmp ne i32 %4, 0, !dbg !2834
  %lnot = xor i1 %tobool1, true, !dbg !2834
  %lnot.ext = zext i1 %lnot to i32, !dbg !2834
  br label %cond.end, !dbg !2834

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2834
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2836
  %tobool2 = icmp ne %struct.VEC_int_base* %5, null, !dbg !2836
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2834

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %size_.addr, align 4, !dbg !2836
  %7 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2836
  %num3 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %7, i32 0, i32 0, !dbg !2836
  store i32 %6, i32* %num3, align 4, !dbg !2836
  br label %if.end, !dbg !2836

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2834
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !2838 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2845, metadata !DIExpression()), !dbg !2844
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !2846, metadata !DIExpression()), !dbg !2844
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2847
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2847
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2847

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2847
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2847
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !2847
  %3 = load i32, i32* %num, align 4, !dbg !2847
  %cmp = icmp ult i32 %1, %3, !dbg !2847
  br i1 %cmp, label %if.then, label %if.else, !dbg !2844

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2849
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2849
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2849
  %idxprom = zext i32 %5 to i64, !dbg !2849
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2849
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2849
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !2849
  store i32 %6, i32* %7, align 4, !dbg !2849
  store i32 1, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !2851
  store i32 0, i32* %8, align 4, !dbg !2851
  store i32 0, i32* %retval, align 4, !dbg !2851
  br label %return, !dbg !2851

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2844
  ret i32 %9, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define internal void @elim_forward(%struct._elim_graph* %g, i32 %T) #0 !dbg !2853 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  %T.addr = alloca i32, align 4
  %S = alloca i32, align 4
  %locus = alloca i32, align 4
  %x_ = alloca i32, align 4
  %y_ = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i32 %T, i32* %T.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %T.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %S, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !2862, metadata !DIExpression()), !dbg !2863
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2864
  %visited = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %0, i32 0, i32 4, !dbg !2865
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2865
  %2 = load i32, i32* %T.addr, align 4, !dbg !2866
  call void @SET_BIT(%struct.simple_bitmap_def* %1, i32 %2), !dbg !2867
  br label %do.body, !dbg !2868

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x_, metadata !2869, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata i32* %y_, metadata !2872, metadata !DIExpression()), !dbg !2871
  store i32 0, i32* %x_, align 4, !dbg !2873
  br label %for.cond, !dbg !2873

for.cond:                                         ; preds = %for.inc, %do.body
  %3 = load i32, i32* %x_, align 4, !dbg !2875
  %4 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2875
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %4, i32 0, i32 2, !dbg !2875
  %5 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list, align 8, !dbg !2875
  %tobool = icmp ne %struct.VEC_int_heap* %5, null, !dbg !2875
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2875

cond.true:                                        ; preds = %for.cond
  %6 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2875
  %edge_list1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %6, i32 0, i32 2, !dbg !2875
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list1, align 8, !dbg !2875
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %7, i32 0, i32 0, !dbg !2875
  br label %cond.end, !dbg !2875

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2875
  %call = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !2875
  %cmp = icmp ult i32 %3, %call, !dbg !2875
  br i1 %cmp, label %for.body, label %for.end, !dbg !2873

for.body:                                         ; preds = %cond.end
  %8 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2877
  %edge_list2 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %8, i32 0, i32 2, !dbg !2877
  %9 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list2, align 8, !dbg !2877
  %tobool3 = icmp ne %struct.VEC_int_heap* %9, null, !dbg !2877
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2877

cond.true4:                                       ; preds = %for.body
  %10 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2877
  %edge_list5 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %10, i32 0, i32 2, !dbg !2877
  %11 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list5, align 8, !dbg !2877
  %base6 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %11, i32 0, i32 0, !dbg !2877
  br label %cond.end8, !dbg !2877

cond.false7:                                      ; preds = %for.body
  br label %cond.end8, !dbg !2877

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_int_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2877
  %12 = load i32, i32* %x_, align 4, !dbg !2877
  %call10 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond9, i32 %12), !dbg !2877
  store i32 %call10, i32* %y_, align 4, !dbg !2877
  %13 = load i32, i32* %y_, align 4, !dbg !2879
  %14 = load i32, i32* %T.addr, align 4, !dbg !2879
  %cmp11 = icmp ne i32 %13, %14, !dbg !2879
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2877

if.then:                                          ; preds = %cond.end8
  br label %for.inc, !dbg !2879

if.end:                                           ; preds = %cond.end8
  %15 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2877
  %edge_list12 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %15, i32 0, i32 2, !dbg !2877
  %16 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list12, align 8, !dbg !2877
  %tobool13 = icmp ne %struct.VEC_int_heap* %16, null, !dbg !2877
  br i1 %tobool13, label %cond.true14, label %cond.false17, !dbg !2877

cond.true14:                                      ; preds = %if.end
  %17 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2877
  %edge_list15 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %17, i32 0, i32 2, !dbg !2877
  %18 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list15, align 8, !dbg !2877
  %base16 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %18, i32 0, i32 0, !dbg !2877
  br label %cond.end18, !dbg !2877

cond.false17:                                     ; preds = %if.end
  br label %cond.end18, !dbg !2877

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi %struct.VEC_int_base* [ %base16, %cond.true14 ], [ null, %cond.false17 ], !dbg !2877
  %19 = load i32, i32* %x_, align 4, !dbg !2877
  %add = add i32 %19, 1, !dbg !2877
  %call20 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond19, i32 %add), !dbg !2877
  store i32 %call20, i32* %S, align 4, !dbg !2877
  %20 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2877
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %20, i32 0, i32 3, !dbg !2877
  %21 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus, align 8, !dbg !2877
  %tobool21 = icmp ne %struct.VEC_source_location_heap* %21, null, !dbg !2877
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2877

cond.true22:                                      ; preds = %cond.end18
  %22 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2877
  %edge_locus23 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %22, i32 0, i32 3, !dbg !2877
  %23 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus23, align 8, !dbg !2877
  %base24 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %23, i32 0, i32 0, !dbg !2877
  br label %cond.end26, !dbg !2877

cond.false25:                                     ; preds = %cond.end18
  br label %cond.end26, !dbg !2877

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_source_location_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2877
  %24 = load i32, i32* %x_, align 4, !dbg !2877
  %div = udiv i32 %24, 2, !dbg !2877
  %call28 = call i32 @VEC_source_location_base_index(%struct.VEC_source_location_base* %cond27, i32 %div), !dbg !2877
  store i32 %call28, i32* %locus, align 4, !dbg !2877
  %25 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2881
  %visited29 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %25, i32 0, i32 4, !dbg !2881
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited29, align 8, !dbg !2881
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %26, i32 0, i32 3, !dbg !2881
  %27 = load i32, i32* %S, align 4, !dbg !2881
  %div30 = udiv i32 %27, 64, !dbg !2881
  %idxprom = zext i32 %div30 to i64, !dbg !2881
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2881
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2881
  %29 = load i32, i32* %S, align 4, !dbg !2881
  %rem = urem i32 %29, 64, !dbg !2881
  %sh_prom = zext i32 %rem to i64, !dbg !2881
  %shr = lshr i64 %28, %sh_prom, !dbg !2881
  %and = and i64 %shr, 1, !dbg !2881
  %tobool31 = icmp ne i64 %and, 0, !dbg !2881
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2884

if.then32:                                        ; preds = %cond.end26
  %30 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2881
  %31 = load i32, i32* %S, align 4, !dbg !2881
  call void @elim_forward(%struct._elim_graph* %30, i32 %31), !dbg !2881
  br label %if.end33, !dbg !2881

if.end33:                                         ; preds = %if.then32, %cond.end26
  br label %for.inc, !dbg !2877

for.inc:                                          ; preds = %if.end33, %if.then
  %32 = load i32, i32* %x_, align 4, !dbg !2875
  %add34 = add i32 %32, 2, !dbg !2875
  store i32 %add34, i32* %x_, align 4, !dbg !2875
  br label %for.cond, !dbg !2875, !llvm.loop !2885

for.end:                                          ; preds = %cond.end
  br label %do.end, !dbg !2871

do.end:                                           ; preds = %for.end
  %33 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2886
  %stack = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %33, i32 0, i32 5, !dbg !2886
  %34 = load i32, i32* %T.addr, align 4, !dbg !2886
  %call35 = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %stack, i32 %34), !dbg !2886
  ret void, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_length(%struct.VEC_int_base* %vec_) #0 !dbg !2888 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2892
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2892
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2892

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2892
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %1, i32 0, i32 0, !dbg !2892
  %2 = load i32, i32* %num, align 4, !dbg !2892
  br label %cond.end, !dbg !2892

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2892

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2892
  ret i32 %cond, !dbg !2892
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_pop(%struct.VEC_int_base* %vec_) #0 !dbg !2893 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_ = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.declare(metadata i32* %obj_, metadata !2898, metadata !DIExpression()), !dbg !2897
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2897
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2897
  %1 = load i32, i32* %num, align 4, !dbg !2897
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2897
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 2, !dbg !2897
  %3 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2897
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %3, i32 0, i32 0, !dbg !2897
  %4 = load i32, i32* %num1, align 4, !dbg !2897
  %dec = add i32 %4, -1, !dbg !2897
  store i32 %dec, i32* %num1, align 4, !dbg !2897
  %idxprom = zext i32 %dec to i64, !dbg !2897
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2897
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2897
  store i32 %5, i32* %obj_, align 4, !dbg !2897
  %6 = load i32, i32* %obj_, align 4, !dbg !2897
  ret i32 %6, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define internal void @elim_create(%struct._elim_graph* %g, i32 %T) #0 !dbg !2899 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  %T.addr = alloca i32, align 4
  %P = alloca i32, align 4
  %S = alloca i32, align 4
  %locus = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  %U = alloca %struct.rtx_def*, align 8
  %unsignedsrcp = alloca i32, align 4
  %x_ = alloca i32, align 4
  %y_ = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i32 %T, i32* %T.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %T.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata i32* %P, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %S, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !2908, metadata !DIExpression()), !dbg !2909
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2910
  %1 = load i32, i32* %T.addr, align 4, !dbg !2912
  %call = call i32 @elim_unvisited_predecessor(%struct._elim_graph* %0, i32 %1), !dbg !2913
  %tobool = icmp ne i32 %call, 0, !dbg !2913
  br i1 %tobool, label %if.then, label %if.else, !dbg !2914

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2915, metadata !DIExpression()), !dbg !2917
  %2 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2918
  %map = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %2, i32 0, i32 6, !dbg !2919
  %3 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2919
  %4 = load i32, i32* %T.addr, align 4, !dbg !2920
  %call1 = call %union.tree_node* @partition_to_var(%struct._var_map* %3, i32 %4), !dbg !2921
  store %union.tree_node* %call1, %union.tree_node** %var, align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %U, metadata !2922, metadata !DIExpression()), !dbg !2923
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2924
  %call2 = call %struct.rtx_def* @get_temp_reg(%union.tree_node* %5), !dbg !2925
  store %struct.rtx_def* %call2, %struct.rtx_def** %U, align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %unsignedsrcp, metadata !2926, metadata !DIExpression()), !dbg !2927
  %6 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2928
  %common = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !2928
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2928
  %7 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2928
  %base = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2928
  %8 = bitcast %struct.tree_base* %base to i64*, !dbg !2928
  %bf.load = load i64, i64* %8, align 8, !dbg !2928
  %bf.lshr = lshr i64 %bf.load, 21, !dbg !2928
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2928
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2928
  store i32 %bf.cast, i32* %unsignedsrcp, align 4, !dbg !2927
  %9 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2929
  %e = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %9, i32 0, i32 7, !dbg !2930
  %10 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2930
  %11 = load %struct.rtx_def*, %struct.rtx_def** %U, align 8, !dbg !2931
  %12 = load i32, i32* %T.addr, align 4, !dbg !2932
  call void @insert_part_to_rtx_on_edge(%struct.edge_def* %10, %struct.rtx_def* %11, i32 %12, i32 0), !dbg !2933
  br label %do.body, !dbg !2934

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %x_, metadata !2935, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %y_, metadata !2938, metadata !DIExpression()), !dbg !2937
  store i32 0, i32* %x_, align 4, !dbg !2939
  br label %for.cond, !dbg !2939

for.cond:                                         ; preds = %for.inc, %do.body
  %13 = load i32, i32* %x_, align 4, !dbg !2941
  %14 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2941
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %14, i32 0, i32 2, !dbg !2941
  %15 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list, align 8, !dbg !2941
  %tobool3 = icmp ne %struct.VEC_int_heap* %15, null, !dbg !2941
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2941

cond.true:                                        ; preds = %for.cond
  %16 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2941
  %edge_list4 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %16, i32 0, i32 2, !dbg !2941
  %17 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list4, align 8, !dbg !2941
  %base5 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %17, i32 0, i32 0, !dbg !2941
  br label %cond.end, !dbg !2941

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2941

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base5, %cond.true ], [ null, %cond.false ], !dbg !2941
  %call6 = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !2941
  %cmp = icmp ult i32 %13, %call6, !dbg !2941
  br i1 %cmp, label %for.body, label %for.end, !dbg !2939

for.body:                                         ; preds = %cond.end
  %18 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2943
  %edge_list7 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %18, i32 0, i32 2, !dbg !2943
  %19 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list7, align 8, !dbg !2943
  %tobool8 = icmp ne %struct.VEC_int_heap* %19, null, !dbg !2943
  br i1 %tobool8, label %cond.true9, label %cond.false12, !dbg !2943

cond.true9:                                       ; preds = %for.body
  %20 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2943
  %edge_list10 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %20, i32 0, i32 2, !dbg !2943
  %21 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list10, align 8, !dbg !2943
  %base11 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %21, i32 0, i32 0, !dbg !2943
  br label %cond.end13, !dbg !2943

cond.false12:                                     ; preds = %for.body
  br label %cond.end13, !dbg !2943

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi %struct.VEC_int_base* [ %base11, %cond.true9 ], [ null, %cond.false12 ], !dbg !2943
  %22 = load i32, i32* %x_, align 4, !dbg !2943
  %add = add i32 %22, 1, !dbg !2943
  %call15 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond14, i32 %add), !dbg !2943
  store i32 %call15, i32* %y_, align 4, !dbg !2943
  %23 = load i32, i32* %y_, align 4, !dbg !2945
  %24 = load i32, i32* %T.addr, align 4, !dbg !2945
  %cmp16 = icmp ne i32 %23, %24, !dbg !2945
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !2943

if.then17:                                        ; preds = %cond.end13
  br label %for.inc, !dbg !2945

if.end:                                           ; preds = %cond.end13
  %25 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2943
  %edge_list18 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %25, i32 0, i32 2, !dbg !2943
  %26 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list18, align 8, !dbg !2943
  %tobool19 = icmp ne %struct.VEC_int_heap* %26, null, !dbg !2943
  br i1 %tobool19, label %cond.true20, label %cond.false23, !dbg !2943

cond.true20:                                      ; preds = %if.end
  %27 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2943
  %edge_list21 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %27, i32 0, i32 2, !dbg !2943
  %28 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list21, align 8, !dbg !2943
  %base22 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %28, i32 0, i32 0, !dbg !2943
  br label %cond.end24, !dbg !2943

cond.false23:                                     ; preds = %if.end
  br label %cond.end24, !dbg !2943

cond.end24:                                       ; preds = %cond.false23, %cond.true20
  %cond25 = phi %struct.VEC_int_base* [ %base22, %cond.true20 ], [ null, %cond.false23 ], !dbg !2943
  %29 = load i32, i32* %x_, align 4, !dbg !2943
  %call26 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond25, i32 %29), !dbg !2943
  store i32 %call26, i32* %P, align 4, !dbg !2943
  %30 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2943
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %30, i32 0, i32 3, !dbg !2943
  %31 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus, align 8, !dbg !2943
  %tobool27 = icmp ne %struct.VEC_source_location_heap* %31, null, !dbg !2943
  br i1 %tobool27, label %cond.true28, label %cond.false31, !dbg !2943

cond.true28:                                      ; preds = %cond.end24
  %32 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2943
  %edge_locus29 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %32, i32 0, i32 3, !dbg !2943
  %33 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus29, align 8, !dbg !2943
  %base30 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %33, i32 0, i32 0, !dbg !2943
  br label %cond.end32, !dbg !2943

cond.false31:                                     ; preds = %cond.end24
  br label %cond.end32, !dbg !2943

cond.end32:                                       ; preds = %cond.false31, %cond.true28
  %cond33 = phi %struct.VEC_source_location_base* [ %base30, %cond.true28 ], [ null, %cond.false31 ], !dbg !2943
  %34 = load i32, i32* %x_, align 4, !dbg !2943
  %div = udiv i32 %34, 2, !dbg !2943
  %call34 = call i32 @VEC_source_location_base_index(%struct.VEC_source_location_base* %cond33, i32 %div), !dbg !2943
  store i32 %call34, i32* %locus, align 4, !dbg !2943
  %35 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2947
  %visited = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %35, i32 0, i32 4, !dbg !2947
  %36 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2947
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %36, i32 0, i32 3, !dbg !2947
  %37 = load i32, i32* %P, align 4, !dbg !2947
  %div35 = udiv i32 %37, 64, !dbg !2947
  %idxprom = zext i32 %div35 to i64, !dbg !2947
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2947
  %38 = load i64, i64* %arrayidx, align 8, !dbg !2947
  %39 = load i32, i32* %P, align 4, !dbg !2947
  %rem = urem i32 %39, 64, !dbg !2947
  %sh_prom = zext i32 %rem to i64, !dbg !2947
  %shr = lshr i64 %38, %sh_prom, !dbg !2947
  %and = and i64 %shr, 1, !dbg !2947
  %tobool36 = icmp ne i64 %and, 0, !dbg !2947
  br i1 %tobool36, label %if.end39, label %if.then37, !dbg !2950

if.then37:                                        ; preds = %cond.end32
  %40 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2951
  %41 = load i32, i32* %P, align 4, !dbg !2951
  call void @elim_backward(%struct._elim_graph* %40, i32 %41), !dbg !2951
  %42 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2951
  %e38 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %42, i32 0, i32 7, !dbg !2951
  %43 = load %struct.edge_def*, %struct.edge_def** %e38, align 8, !dbg !2951
  %44 = load i32, i32* %P, align 4, !dbg !2951
  %45 = load %struct.rtx_def*, %struct.rtx_def** %U, align 8, !dbg !2951
  %46 = load i32, i32* %unsignedsrcp, align 4, !dbg !2951
  %47 = load i32, i32* %locus, align 4, !dbg !2951
  call void @insert_rtx_to_part_on_edge(%struct.edge_def* %43, i32 %44, %struct.rtx_def* %45, i32 %46, i32 %47), !dbg !2951
  br label %if.end39, !dbg !2951

if.end39:                                         ; preds = %if.then37, %cond.end32
  br label %for.inc, !dbg !2943

for.inc:                                          ; preds = %if.end39, %if.then17
  %48 = load i32, i32* %x_, align 4, !dbg !2941
  %add40 = add i32 %48, 2, !dbg !2941
  store i32 %add40, i32* %x_, align 4, !dbg !2941
  br label %for.cond, !dbg !2941, !llvm.loop !2953

for.end:                                          ; preds = %cond.end
  br label %do.end, !dbg !2937

do.end:                                           ; preds = %for.end
  br label %if.end47, !dbg !2954

if.else:                                          ; preds = %entry
  %49 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2955
  %50 = load i32, i32* %T.addr, align 4, !dbg !2957
  %call41 = call i32 @elim_graph_remove_succ_edge(%struct._elim_graph* %49, i32 %50, i32* %locus), !dbg !2958
  store i32 %call41, i32* %S, align 4, !dbg !2959
  %51 = load i32, i32* %S, align 4, !dbg !2960
  %cmp42 = icmp ne i32 %51, -1, !dbg !2962
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !2963

if.then43:                                        ; preds = %if.else
  %52 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2964
  %visited44 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %52, i32 0, i32 4, !dbg !2966
  %53 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited44, align 8, !dbg !2966
  %54 = load i32, i32* %T.addr, align 4, !dbg !2967
  call void @SET_BIT(%struct.simple_bitmap_def* %53, i32 %54), !dbg !2968
  %55 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !2969
  %e45 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %55, i32 0, i32 7, !dbg !2970
  %56 = load %struct.edge_def*, %struct.edge_def** %e45, align 8, !dbg !2970
  %57 = load i32, i32* %T.addr, align 4, !dbg !2971
  %58 = load i32, i32* %S, align 4, !dbg !2972
  %59 = load i32, i32* %locus, align 4, !dbg !2973
  call void @insert_partition_copy_on_edge(%struct.edge_def* %56, i32 %57, i32 %58, i32 %59), !dbg !2974
  br label %if.end46, !dbg !2975

if.end46:                                         ; preds = %if.then43, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %do.end
  ret void, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_pop(%struct.VEC_tree_base* %vec_) #0 !dbg !2977 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_ = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_, metadata !2983, metadata !DIExpression()), !dbg !2982
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2982
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !2982
  %1 = load i32, i32* %num, align 8, !dbg !2982
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2982
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 2, !dbg !2982
  %3 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2982
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %3, i32 0, i32 0, !dbg !2982
  %4 = load i32, i32* %num1, align 8, !dbg !2982
  %dec = add i32 %4, -1, !dbg !2982
  store i32 %dec, i32* %num1, align 8, !dbg !2982
  %idxprom = zext i32 %dec to i64, !dbg !2982
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2982
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2982
  store %union.tree_node* %5, %union.tree_node** %obj_, align 8, !dbg !2982
  %6 = load %union.tree_node*, %union.tree_node** %obj_, align 8, !dbg !2982
  ret %union.tree_node* %6, !dbg !2982
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_source_location_base_pop(%struct.VEC_source_location_base* %vec_) #0 !dbg !2984 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_base*, align 8
  %obj_ = alloca i32, align 4
  store %struct.VEC_source_location_base* %vec_, %struct.VEC_source_location_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_base** %vec_.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %obj_, metadata !2990, metadata !DIExpression()), !dbg !2989
  %0 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !2989
  %num = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %0, i32 0, i32 0, !dbg !2989
  %1 = load i32, i32* %num, align 4, !dbg !2989
  %2 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !2989
  %vec = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %2, i32 0, i32 2, !dbg !2989
  %3 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !2989
  %num1 = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %3, i32 0, i32 0, !dbg !2989
  %4 = load i32, i32* %num1, align 4, !dbg !2989
  %dec = add i32 %4, -1, !dbg !2989
  store i32 %dec, i32* %num1, align 4, !dbg !2989
  %idxprom = zext i32 %dec to i64, !dbg !2989
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2989
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2989
  store i32 %5, i32* %obj_, align 4, !dbg !2989
  %6 = load i32, i32* %obj_, align 4, !dbg !2989
  ret i32 %6, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_value_copy_on_edge(%struct.edge_def* %e, i32 %dest, %union.tree_node* %src, i32 %locus) #0 !dbg !2991 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %dest.addr = alloca i32, align 4
  %src.addr = alloca %union.tree_node*, align 8
  %locus.addr = alloca i32, align 4
  %seq = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %dest_mode = alloca i32, align 4
  %src_mode = alloca i32, align 4
  %unsignedp = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store i32 %dest, i32* %dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store %union.tree_node* %src, %union.tree_node** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %src.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i32 %locus, i32* %locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %locus.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %dest_mode, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %src_mode, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %unsignedp, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3014
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3014
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3016

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3017
  %and = and i32 %1, 8, !dbg !3018
  %tobool1 = icmp ne i32 %and, 0, !dbg !3018
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3019

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3020
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3022
  %src2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 0, !dbg !3023
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src2, align 8, !dbg !3023
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !3024
  %5 = load i32, i32* %index, align 8, !dbg !3024
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3025
  %dest3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 1, !dbg !3026
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest3, align 8, !dbg !3026
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !3027
  %8 = load i32, i32* %index4, align 8, !dbg !3027
  %9 = load i32, i32* %dest.addr, align 4, !dbg !3028
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0), i32 %5, i32 %8, i32 %9), !dbg !3029
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3030
  %11 = load %union.tree_node*, %union.tree_node** %src.addr, align 8, !dbg !3031
  call void @print_generic_expr(%struct._IO_FILE* %10, %union.tree_node* %11, i32 2), !dbg !3032
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3033
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3034
  br label %if.end, !dbg !3035

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3036
  %14 = load i32, i32* %dest.addr, align 4, !dbg !3036
  %idxprom = sext i32 %14 to i64, !dbg !3036
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %13, i64 %idxprom, !dbg !3036
  %15 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3036
  %tobool6 = icmp ne %struct.rtx_def* %15, null, !dbg !3036
  br i1 %tobool6, label %cond.false, label %cond.true, !dbg !3036

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3036
  br label %cond.end, !dbg !3036

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3036

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3036
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3037
  call void @set_location_for_edge(%struct.edge_def* %16), !dbg !3038
  %17 = load i32, i32* %locus.addr, align 4, !dbg !3039
  %tobool7 = icmp ne i32 %17, 0, !dbg !3039
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3041

if.then8:                                         ; preds = %cond.end
  %18 = load i32, i32* %locus.addr, align 4, !dbg !3042
  call void @set_curr_insn_source_location(i32 %18), !dbg !3043
  br label %if.end9, !dbg !3043

if.end9:                                          ; preds = %if.then8, %cond.end
  call void @start_sequence(), !dbg !3044
  %19 = load %struct._var_map*, %struct._var_map** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 0), align 8, !dbg !3045
  %20 = load i32, i32* %dest.addr, align 4, !dbg !3045
  %call10 = call %union.tree_node* @partition_to_var(%struct._var_map* %19, i32 %20), !dbg !3045
  %ssa_name = bitcast %union.tree_node* %call10 to %struct.tree_ssa_name*, !dbg !3045
  %var11 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3045
  %21 = load %union.tree_node*, %union.tree_node** %var11, align 8, !dbg !3045
  store %union.tree_node* %21, %union.tree_node** %var, align 8, !dbg !3046
  %22 = load %union.tree_node*, %union.tree_node** %src.addr, align 8, !dbg !3047
  %common = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !3047
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3047
  %23 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3047
  %base = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !3047
  %24 = bitcast %struct.tree_base* %base to i64*, !dbg !3047
  %bf.load = load i64, i64* %24, align 8, !dbg !3047
  %bf.clear = and i64 %bf.load, 65535, !dbg !3047
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3047
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !3047
  br i1 %cmp, label %cond.true12, label %cond.false16, !dbg !3047

cond.true12:                                      ; preds = %if.end9
  %25 = load %union.tree_node*, %union.tree_node** %src.addr, align 8, !dbg !3047
  %common13 = bitcast %union.tree_node* %25 to %struct.tree_common*, !dbg !3047
  %type14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common13, i32 0, i32 2, !dbg !3047
  %26 = load %union.tree_node*, %union.tree_node** %type14, align 8, !dbg !3047
  %call15 = call i32 @vector_type_mode(%union.tree_node* %26), !dbg !3047
  br label %cond.end22, !dbg !3047

cond.false16:                                     ; preds = %if.end9
  %27 = load %union.tree_node*, %union.tree_node** %src.addr, align 8, !dbg !3047
  %common17 = bitcast %union.tree_node* %27 to %struct.tree_common*, !dbg !3047
  %type18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common17, i32 0, i32 2, !dbg !3047
  %28 = load %union.tree_node*, %union.tree_node** %type18, align 8, !dbg !3047
  %type19 = bitcast %union.tree_node* %28 to %struct.tree_type*, !dbg !3047
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type19, i32 0, i32 6, !dbg !3047
  %bf.load20 = load i32, i32* %mode, align 4, !dbg !3047
  %bf.lshr = lshr i32 %bf.load20, 16, !dbg !3047
  %bf.clear21 = and i32 %bf.lshr, 255, !dbg !3047
  br label %cond.end22, !dbg !3047

cond.end22:                                       ; preds = %cond.false16, %cond.true12
  %cond23 = phi i32 [ %call15, %cond.true12 ], [ %bf.clear21, %cond.false16 ], !dbg !3047
  store i32 %cond23, i32* %src_mode, align 4, !dbg !3048
  %29 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3049
  %call24 = call i32 @promote_decl_mode(%union.tree_node* %29, i32* %unsignedp), !dbg !3050
  store i32 %call24, i32* %dest_mode, align 4, !dbg !3051
  %30 = load i32, i32* %src_mode, align 4, !dbg !3052
  %31 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3052
  %common25 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !3052
  %type26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common25, i32 0, i32 2, !dbg !3052
  %32 = load %union.tree_node*, %union.tree_node** %type26, align 8, !dbg !3052
  %base27 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !3052
  %33 = bitcast %struct.tree_base* %base27 to i64*, !dbg !3052
  %bf.load28 = load i64, i64* %33, align 8, !dbg !3052
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !3052
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !3052
  %cmp31 = icmp eq i32 %bf.cast30, 14, !dbg !3052
  br i1 %cmp31, label %cond.true32, label %cond.false36, !dbg !3052

cond.true32:                                      ; preds = %cond.end22
  %34 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3052
  %common33 = bitcast %union.tree_node* %34 to %struct.tree_common*, !dbg !3052
  %type34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common33, i32 0, i32 2, !dbg !3052
  %35 = load %union.tree_node*, %union.tree_node** %type34, align 8, !dbg !3052
  %call35 = call i32 @vector_type_mode(%union.tree_node* %35), !dbg !3052
  br label %cond.end44, !dbg !3052

cond.false36:                                     ; preds = %cond.end22
  %36 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3052
  %common37 = bitcast %union.tree_node* %36 to %struct.tree_common*, !dbg !3052
  %type38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common37, i32 0, i32 2, !dbg !3052
  %37 = load %union.tree_node*, %union.tree_node** %type38, align 8, !dbg !3052
  %type39 = bitcast %union.tree_node* %37 to %struct.tree_type*, !dbg !3052
  %mode40 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type39, i32 0, i32 6, !dbg !3052
  %bf.load41 = load i32, i32* %mode40, align 4, !dbg !3052
  %bf.lshr42 = lshr i32 %bf.load41, 16, !dbg !3052
  %bf.clear43 = and i32 %bf.lshr42, 255, !dbg !3052
  br label %cond.end44, !dbg !3052

cond.end44:                                       ; preds = %cond.false36, %cond.true32
  %cond45 = phi i32 [ %call35, %cond.true32 ], [ %bf.clear43, %cond.false36 ], !dbg !3052
  %cmp46 = icmp eq i32 %30, %cond45, !dbg !3052
  br i1 %cmp46, label %cond.false48, label %cond.true47, !dbg !3052

cond.true47:                                      ; preds = %cond.end44
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3052
  br label %cond.end49, !dbg !3052

cond.false48:                                     ; preds = %cond.end44
  br label %cond.end49, !dbg !3052

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i32 [ 0, %cond.true47 ], [ 0, %cond.false48 ], !dbg !3052
  %38 = load i32, i32* %dest_mode, align 4, !dbg !3053
  %39 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3053
  %40 = load i32, i32* %dest.addr, align 4, !dbg !3053
  %idxprom51 = sext i32 %40 to i64, !dbg !3053
  %arrayidx52 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %39, i64 %idxprom51, !dbg !3053
  %41 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx52, align 8, !dbg !3053
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !3053
  %bf.load53 = load i32, i32* %42, align 8, !dbg !3053
  %bf.lshr54 = lshr i32 %bf.load53, 16, !dbg !3053
  %bf.clear55 = and i32 %bf.lshr54, 255, !dbg !3053
  %cmp56 = icmp eq i32 %38, %bf.clear55, !dbg !3053
  br i1 %cmp56, label %cond.false58, label %cond.true57, !dbg !3053

cond.true57:                                      ; preds = %cond.end49
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3053
  br label %cond.end59, !dbg !3053

cond.false58:                                     ; preds = %cond.end49
  br label %cond.end59, !dbg !3053

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi i32 [ 0, %cond.true57 ], [ 0, %cond.false58 ], !dbg !3053
  %43 = load i32, i32* %src_mode, align 4, !dbg !3054
  %44 = load i32, i32* %dest_mode, align 4, !dbg !3056
  %cmp61 = icmp ne i32 %43, %44, !dbg !3057
  br i1 %cmp61, label %if.then62, label %if.else, !dbg !3058

if.then62:                                        ; preds = %cond.end59
  %45 = load %union.tree_node*, %union.tree_node** %src.addr, align 8, !dbg !3059
  %46 = load i32, i32* %src_mode, align 4, !dbg !3061
  %call63 = call %struct.rtx_def* @expand_expr(%union.tree_node* %45, %struct.rtx_def* null, i32 %46, i32 0), !dbg !3062
  store %struct.rtx_def* %call63, %struct.rtx_def** %x, align 8, !dbg !3063
  %47 = load i32, i32* %dest_mode, align 4, !dbg !3064
  %48 = load i32, i32* %src_mode, align 4, !dbg !3065
  %49 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3066
  %50 = load i32, i32* %unsignedp, align 4, !dbg !3067
  %call64 = call %struct.rtx_def* @convert_modes(i32 %47, i32 %48, %struct.rtx_def* %49, i32 %50), !dbg !3068
  store %struct.rtx_def* %call64, %struct.rtx_def** %x, align 8, !dbg !3069
  br label %if.end75, !dbg !3070

if.else:                                          ; preds = %cond.end59
  %51 = load i32, i32* %src_mode, align 4, !dbg !3071
  %cmp65 = icmp eq i32 %51, 1, !dbg !3073
  br i1 %cmp65, label %if.then66, label %if.else70, !dbg !3074

if.then66:                                        ; preds = %if.else
  %52 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3075
  %53 = load i32, i32* %dest.addr, align 4, !dbg !3077
  %idxprom67 = sext i32 %53 to i64, !dbg !3078
  %arrayidx68 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %52, i64 %idxprom67, !dbg !3078
  %54 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx68, align 8, !dbg !3078
  store %struct.rtx_def* %54, %struct.rtx_def** %x, align 8, !dbg !3079
  %55 = load %union.tree_node*, %union.tree_node** %src.addr, align 8, !dbg !3080
  %56 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3081
  %call69 = call %struct.rtx_def* @store_expr(%union.tree_node* %55, %struct.rtx_def* %56, i32 0, i8 zeroext 0), !dbg !3082
  br label %if.end74, !dbg !3083

if.else70:                                        ; preds = %if.else
  %57 = load %union.tree_node*, %union.tree_node** %src.addr, align 8, !dbg !3084
  %58 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3085
  %59 = load i32, i32* %dest.addr, align 4, !dbg !3086
  %idxprom71 = sext i32 %59 to i64, !dbg !3087
  %arrayidx72 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %58, i64 %idxprom71, !dbg !3087
  %60 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx72, align 8, !dbg !3087
  %61 = load i32, i32* %dest_mode, align 4, !dbg !3088
  %call73 = call %struct.rtx_def* @expand_expr(%union.tree_node* %57, %struct.rtx_def* %60, i32 %61, i32 0), !dbg !3089
  store %struct.rtx_def* %call73, %struct.rtx_def** %x, align 8, !dbg !3090
  br label %if.end74

if.end74:                                         ; preds = %if.else70, %if.then66
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then62
  %62 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3091
  %63 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3093
  %64 = load i32, i32* %dest.addr, align 4, !dbg !3094
  %idxprom76 = sext i32 %64 to i64, !dbg !3095
  %arrayidx77 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %63, i64 %idxprom76, !dbg !3095
  %65 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx77, align 8, !dbg !3095
  %cmp78 = icmp ne %struct.rtx_def* %62, %65, !dbg !3096
  br i1 %cmp78, label %if.then79, label %if.end83, !dbg !3097

if.then79:                                        ; preds = %if.end75
  %66 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3098
  %67 = load i32, i32* %dest.addr, align 4, !dbg !3099
  %idxprom80 = sext i32 %67 to i64, !dbg !3100
  %arrayidx81 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %66, i64 %idxprom80, !dbg !3100
  %68 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx81, align 8, !dbg !3100
  %69 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3101
  %call82 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %68, %struct.rtx_def* %69), !dbg !3102
  br label %if.end83, !dbg !3102

if.end83:                                         ; preds = %if.then79, %if.end75
  %call84 = call %struct.rtx_def* @get_insns(), !dbg !3103
  store %struct.rtx_def* %call84, %struct.rtx_def** %seq, align 8, !dbg !3104
  call void @end_sequence(), !dbg !3105
  %70 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !3106
  %71 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3107
  call void @insert_insn_on_edge(%struct.rtx_def* %70, %struct.edge_def* %71), !dbg !3108
  ret void, !dbg !3109
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_elim_graph(%struct._elim_graph* %g) #0 !dbg !3110 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3113
  %nodes = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %0, i32 0, i32 1, !dbg !3113
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %nodes, align 8, !dbg !3113
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !3113
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3113

cond.true:                                        ; preds = %entry
  %2 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3113
  %nodes1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %2, i32 0, i32 1, !dbg !3113
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %nodes1, align 8, !dbg !3113
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !3113
  br label %cond.end, !dbg !3113

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3113
  call void @VEC_int_base_truncate(%struct.VEC_int_base* %cond, i32 0), !dbg !3113
  %4 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3114
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %4, i32 0, i32 2, !dbg !3114
  %5 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list, align 8, !dbg !3114
  %tobool2 = icmp ne %struct.VEC_int_heap* %5, null, !dbg !3114
  br i1 %tobool2, label %cond.true3, label %cond.false6, !dbg !3114

cond.true3:                                       ; preds = %cond.end
  %6 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3114
  %edge_list4 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %6, i32 0, i32 2, !dbg !3114
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list4, align 8, !dbg !3114
  %base5 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %7, i32 0, i32 0, !dbg !3114
  br label %cond.end7, !dbg !3114

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !3114

cond.end7:                                        ; preds = %cond.false6, %cond.true3
  %cond8 = phi %struct.VEC_int_base* [ %base5, %cond.true3 ], [ null, %cond.false6 ], !dbg !3114
  call void @VEC_int_base_truncate(%struct.VEC_int_base* %cond8, i32 0), !dbg !3114
  %8 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3115
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %8, i32 0, i32 3, !dbg !3115
  %9 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus, align 8, !dbg !3115
  %tobool9 = icmp ne %struct.VEC_source_location_heap* %9, null, !dbg !3115
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !3115

cond.true10:                                      ; preds = %cond.end7
  %10 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3115
  %edge_locus11 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %10, i32 0, i32 3, !dbg !3115
  %11 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus11, align 8, !dbg !3115
  %base12 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %11, i32 0, i32 0, !dbg !3115
  br label %cond.end14, !dbg !3115

cond.false13:                                     ; preds = %cond.end7
  br label %cond.end14, !dbg !3115

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi %struct.VEC_source_location_base* [ %base12, %cond.true10 ], [ null, %cond.false13 ], !dbg !3115
  call void @VEC_source_location_base_truncate(%struct.VEC_source_location_base* %cond15, i32 0), !dbg !3115
  ret void, !dbg !3116
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3117 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3120, metadata !DIExpression()), !dbg !3121
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3122
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3122
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3123
  %conv = zext i1 %cmp to i32, !dbg !3123
  %conv1 = trunc i32 %conv to i8, !dbg !3124
  ret i8 %conv1, !dbg !3125
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3126 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3129, metadata !DIExpression()), !dbg !3130
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3131
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3131
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !3132
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3132
  ret %union.gimple_statement_d* %1, !dbg !3133
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @var_to_partition(%struct._var_map* %map, %union.tree_node* %var) #0 !dbg !3134 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %part = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata i32* %part, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3143
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3143
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3143
  %bf.load = load i64, i64* %1, align 8, !dbg !3143
  %bf.clear = and i64 %bf.load, 65535, !dbg !3143
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3143
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3143
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3143

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3143
  br label %cond.end, !dbg !3143

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3143
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3144
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 0, !dbg !3144
  %3 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !3144
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %3, i32 0, i32 1, !dbg !3144
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3144
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !3144
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3144
  %5 = load i32, i32* %version, align 8, !dbg !3144
  %idxprom = zext i32 %5 to i64, !dbg !3144
  %arrayidx = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom, !dbg !3144
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx, i32 0, i32 0, !dbg !3144
  %6 = load i32, i32* %class_element, align 8, !dbg !3144
  store i32 %6, i32* %part, align 4, !dbg !3145
  %7 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3146
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %7, i32 0, i32 1, !dbg !3148
  %8 = load i32*, i32** %partition_to_view, align 8, !dbg !3148
  %tobool = icmp ne i32* %8, null, !dbg !3146
  br i1 %tobool, label %if.then, label %if.end, !dbg !3149

if.then:                                          ; preds = %cond.end
  %9 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3150
  %partition_to_view1 = getelementptr inbounds %struct._var_map, %struct._var_map* %9, i32 0, i32 1, !dbg !3151
  %10 = load i32*, i32** %partition_to_view1, align 8, !dbg !3151
  %11 = load i32, i32* %part, align 4, !dbg !3152
  %idxprom2 = sext i32 %11 to i64, !dbg !3150
  %arrayidx3 = getelementptr inbounds i32, i32* %10, i64 %idxprom2, !dbg !3150
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !3150
  store i32 %12, i32* %part, align 4, !dbg !3153
  br label %if.end, !dbg !3154

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load i32, i32* %part, align 4, !dbg !3155
  ret i32 %13, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !3157 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3165
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3166
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3167
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3167
  ret %union.tree_node* %1, !dbg !3168
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3169 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3174
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3175
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3175
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3176
  ret %union.tree_node* %2, !dbg !3177
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3178 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3185
  %1 = load i32, i32* %i.addr, align 4, !dbg !3186
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3187
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3188
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %gs, %struct.edge_def* %e) #0 !dbg !3190 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3197
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3198
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 6, !dbg !3199
  %2 = load i32, i32* %dest_idx, align 4, !dbg !3199
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %2), !dbg !3200
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !3201
  %3 = load i32, i32* %locus, align 8, !dbg !3201
  ret i32 %3, !dbg !3202
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @phi_ssa_name_p(%union.tree_node* %t) #0 !dbg !3203 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3211
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3211
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3211
  %bf.load = load i64, i64* %1, align 8, !dbg !3211
  %bf.clear = and i64 %bf.load, 65535, !dbg !3211
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3211
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3213
  br i1 %cmp, label %if.then, label %if.end, !dbg !3214

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3215
  br label %return, !dbg !3215

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3216
  br label %return, !dbg !3216

return:                                           ; preds = %if.end, %if.then
  %2 = load i8, i8* %retval, align 1, !dbg !3217
  ret i8 %2, !dbg !3217
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %vec_, i32 %obj_) #0 !dbg !3218 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %obj_.addr = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !3225, metadata !DIExpression()), !dbg !3224
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3224
  %call = call i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %0, i32 1), !dbg !3224
  %1 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3224
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %1, align 8, !dbg !3224
  %tobool = icmp ne %struct.VEC_int_heap* %2, null, !dbg !3224
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3224

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3224
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %3, align 8, !dbg !3224
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %4, i32 0, i32 0, !dbg !3224
  br label %cond.end, !dbg !3224

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3224

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3224
  %5 = load i32, i32* %obj_.addr, align 4, !dbg !3224
  %call1 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond, i32 %5), !dbg !3224
  ret i32* %call1, !dbg !3224
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %vec_, %union.tree_node* %obj_) #0 !dbg !3226 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3232, metadata !DIExpression()), !dbg !3231
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3231
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !3231
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3231
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !3231
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !3231
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3231

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3231
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !3231
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !3231
  br label %cond.end, !dbg !3231

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3231

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3231
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3231
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !3231
  ret %union.tree_node** %call1, !dbg !3231
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_source_location_heap_safe_push(%struct.VEC_source_location_heap** %vec_, i32 %obj_) #0 !dbg !3233 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_heap**, align 8
  %obj_.addr = alloca i32, align 4
  store %struct.VEC_source_location_heap** %vec_, %struct.VEC_source_location_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_heap*** %vec_.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !3241, metadata !DIExpression()), !dbg !3240
  %0 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !3240
  %call = call i32 @VEC_source_location_heap_reserve(%struct.VEC_source_location_heap** %0, i32 1), !dbg !3240
  %1 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !3240
  %2 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %1, align 8, !dbg !3240
  %tobool = icmp ne %struct.VEC_source_location_heap* %2, null, !dbg !3240
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3240

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !3240
  %4 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %3, align 8, !dbg !3240
  %base = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %4, i32 0, i32 0, !dbg !3240
  br label %cond.end, !dbg !3240

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3240

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_source_location_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3240
  %5 = load i32, i32* %obj_.addr, align 4, !dbg !3240
  %call1 = call i32* @VEC_source_location_base_quick_push(%struct.VEC_source_location_base* %cond, i32 %5), !dbg !3240
  ret i32* %call1, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define internal void @eliminate_name(%struct._elim_graph* %g, i32 %T) #0 !dbg !3242 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  %T.addr = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store i32 %T, i32* %T.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %T.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3247
  %1 = load i32, i32* %T.addr, align 4, !dbg !3248
  call void @elim_graph_add_node(%struct._elim_graph* %0, i32 %1), !dbg !3249
  ret void, !dbg !3250
}

; Function Attrs: noinline nounwind uwtable
define internal void @elim_graph_add_edge(%struct._elim_graph* %g, i32 %pred, i32 %succ, i32 %locus) #0 !dbg !3251 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  %pred.addr = alloca i32, align 4
  %succ.addr = alloca i32, align 4
  %locus.addr = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store i32 %pred, i32* %pred.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  store i32 %succ, i32* %succ.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %succ.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  store i32 %locus, i32* %locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %locus.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3262
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %0, i32 0, i32 2, !dbg !3262
  %1 = load i32, i32* %pred.addr, align 4, !dbg !3262
  %call = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %edge_list, i32 %1), !dbg !3262
  %2 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3263
  %edge_list1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %2, i32 0, i32 2, !dbg !3263
  %3 = load i32, i32* %succ.addr, align 4, !dbg !3263
  %call2 = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %edge_list1, i32 %3), !dbg !3263
  %4 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3264
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %4, i32 0, i32 3, !dbg !3264
  %5 = load i32, i32* %locus.addr, align 4, !dbg !3264
  %call3 = call i32* @VEC_source_location_heap_safe_push(%struct.VEC_source_location_heap** %edge_locus, i32 %5), !dbg !3264
  ret void, !dbg !3265
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3266 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3272
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3273
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3273
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3274
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3274
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3275
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3276
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3277
  ret void, !dbg !3278
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_source_location_base_truncate(%struct.VEC_source_location_base* %vec_, i32 %size_) #0 !dbg !3279 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_base*, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_source_location_base* %vec_, %struct.VEC_source_location_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_base** %vec_.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !3284, metadata !DIExpression()), !dbg !3283
  %0 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3283
  %tobool = icmp ne %struct.VEC_source_location_base* %0, null, !dbg !3283
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3283

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3283
  %num = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %1, i32 0, i32 0, !dbg !3283
  %2 = load i32, i32* %num, align 4, !dbg !3283
  %3 = load i32, i32* %size_.addr, align 4, !dbg !3283
  %cmp = icmp uge i32 %2, %3, !dbg !3283
  %conv = zext i1 %cmp to i32, !dbg !3283
  br label %cond.end, !dbg !3283

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %size_.addr, align 4, !dbg !3283
  %tobool1 = icmp ne i32 %4, 0, !dbg !3283
  %lnot = xor i1 %tobool1, true, !dbg !3283
  %lnot.ext = zext i1 %lnot to i32, !dbg !3283
  br label %cond.end, !dbg !3283

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3283
  %5 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3285
  %tobool2 = icmp ne %struct.VEC_source_location_base* %5, null, !dbg !3285
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3283

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %size_.addr, align 4, !dbg !3285
  %7 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3285
  %num3 = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %7, i32 0, i32 0, !dbg !3285
  store i32 %6, i32* %num3, align 4, !dbg !3285
  br label %if.end, !dbg !3285

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !3283
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3287 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  %0 = load i32, i32* %index.addr, align 4, !dbg !3295
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3295
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3295
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3295
  %2 = load i32, i32* %capacity, align 8, !dbg !3295
  %cmp = icmp ule i32 %0, %2, !dbg !3295
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3295

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3295
  br label %cond.end, !dbg !3295

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3295

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3295
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3296
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3297
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3298
  %4 = load i32, i32* %index.addr, align 4, !dbg !3299
  %idxprom = zext i32 %4 to i64, !dbg !3296
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3296
  ret %struct.phi_arg_d* %arrayidx, !dbg !3300
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %vec_, i32 %alloc_) #0 !dbg !3301 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3306, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3307, metadata !DIExpression()), !dbg !3305
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3305
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !3305
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !3305
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3305

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3305
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !3305
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !3305
  br label %cond.end, !dbg !3305

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3305

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3305
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3305
  %call = call i32 @VEC_int_base_space(%struct.VEC_int_base* %cond, i32 %4), !dbg !3305
  %tobool1 = icmp ne i32 %call, 0, !dbg !3305
  %lnot = xor i1 %tobool1, true, !dbg !3305
  %lnot.ext = zext i1 %lnot to i32, !dbg !3305
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3305
  %5 = load i32, i32* %extend, align 4, !dbg !3308
  %tobool2 = icmp ne i32 %5, 0, !dbg !3308
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3305

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3308
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %6, align 8, !dbg !3308
  %8 = bitcast %struct.VEC_int_heap* %7 to i8*, !dbg !3308
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3308
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 4), !dbg !3308
  %10 = bitcast i8* %call3 to %struct.VEC_int_heap*, !dbg !3308
  %11 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3308
  store %struct.VEC_int_heap* %10, %struct.VEC_int_heap** %11, align 8, !dbg !3308
  br label %if.end, !dbg !3308

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3305
  ret i32 %12, !dbg !3305
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !3310 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !3315, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !3316, metadata !DIExpression()), !dbg !3314
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3314
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !3314
  %1 = load i32, i32* %num, align 4, !dbg !3314
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3314
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !3314
  %3 = load i32, i32* %alloc, align 4, !dbg !3314
  %cmp = icmp ult i32 %1, %3, !dbg !3314
  %conv = zext i1 %cmp to i32, !dbg !3314
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3314
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !3314
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3314
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !3314
  %6 = load i32, i32* %num1, align 4, !dbg !3314
  %inc = add i32 %6, 1, !dbg !3314
  store i32 %inc, i32* %num1, align 4, !dbg !3314
  %idxprom = zext i32 %6 to i64, !dbg !3314
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3314
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !3314
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !3314
  %8 = load i32*, i32** %slot_, align 8, !dbg !3314
  store i32 %7, i32* %8, align 4, !dbg !3314
  %9 = load i32*, i32** %slot_, align 8, !dbg !3314
  ret i32* %9, !dbg !3314
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_space(%struct.VEC_int_base* %vec_, i32 %alloc_) #0 !dbg !3317 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3322, metadata !DIExpression()), !dbg !3321
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3321
  %cmp = icmp sge i32 %0, 0, !dbg !3321
  %conv = zext i1 %cmp to i32, !dbg !3321
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3321
  %tobool = icmp ne %struct.VEC_int_base* %1, null, !dbg !3321
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3321

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3321
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !3321
  %3 = load i32, i32* %alloc, align 4, !dbg !3321
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3321
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 0, !dbg !3321
  %5 = load i32, i32* %num, align 4, !dbg !3321
  %sub = sub i32 %3, %5, !dbg !3321
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3321
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3321
  %conv2 = zext i1 %cmp1 to i32, !dbg !3321
  br label %cond.end, !dbg !3321

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3321
  %tobool3 = icmp ne i32 %7, 0, !dbg !3321
  %lnot = xor i1 %tobool3, true, !dbg !3321
  %lnot.ext = zext i1 %lnot to i32, !dbg !3321
  br label %cond.end, !dbg !3321

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3321
  ret i32 %cond, !dbg !3321
}

declare dso_local i8* @vec_heap_o_reserve(i8*, i32, i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !3323 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3328, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3329, metadata !DIExpression()), !dbg !3327
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3327
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3327
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3327
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3327

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3327
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3327
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3327
  br label %cond.end, !dbg !3327

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3327

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3327
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3327
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3327
  %tobool1 = icmp ne i32 %call, 0, !dbg !3327
  %lnot = xor i1 %tobool1, true, !dbg !3327
  %lnot.ext = zext i1 %lnot to i32, !dbg !3327
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3327
  %5 = load i32, i32* %extend, align 4, !dbg !3330
  %tobool2 = icmp ne i32 %5, 0, !dbg !3330
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3327

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3330
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !3330
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !3330
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3330
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !3330
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !3330
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3330
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !3330
  br label %if.end, !dbg !3330

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3327
  ret i32 %12, !dbg !3327
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !3332 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3337, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !3338, metadata !DIExpression()), !dbg !3336
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3336
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !3336
  %1 = load i32, i32* %num, align 8, !dbg !3336
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3336
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3336
  %3 = load i32, i32* %alloc, align 4, !dbg !3336
  %cmp = icmp ult i32 %1, %3, !dbg !3336
  %conv = zext i1 %cmp to i32, !dbg !3336
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3336
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !3336
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3336
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !3336
  %6 = load i32, i32* %num1, align 8, !dbg !3336
  %inc = add i32 %6, 1, !dbg !3336
  store i32 %inc, i32* %num1, align 8, !dbg !3336
  %idxprom = zext i32 %6 to i64, !dbg !3336
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3336
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !3336
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3336
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3336
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !3336
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3336
  ret %union.tree_node** %9, !dbg !3336
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !3339 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3344, metadata !DIExpression()), !dbg !3343
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3343
  %cmp = icmp sge i32 %0, 0, !dbg !3343
  %conv = zext i1 %cmp to i32, !dbg !3343
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3343
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !3343
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3343

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3343
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3343
  %3 = load i32, i32* %alloc, align 4, !dbg !3343
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3343
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !3343
  %5 = load i32, i32* %num, align 8, !dbg !3343
  %sub = sub i32 %3, %5, !dbg !3343
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3343
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3343
  %conv2 = zext i1 %cmp1 to i32, !dbg !3343
  br label %cond.end, !dbg !3343

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3343
  %tobool3 = icmp ne i32 %7, 0, !dbg !3343
  %lnot = xor i1 %tobool3, true, !dbg !3343
  %lnot.ext = zext i1 %lnot to i32, !dbg !3343
  br label %cond.end, !dbg !3343

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3343
  ret i32 %cond, !dbg !3343
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_source_location_heap_reserve(%struct.VEC_source_location_heap** %vec_, i32 %alloc_) #0 !dbg !3345 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_source_location_heap** %vec_, %struct.VEC_source_location_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_heap*** %vec_.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3350, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3351, metadata !DIExpression()), !dbg !3349
  %0 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !3349
  %1 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %0, align 8, !dbg !3349
  %tobool = icmp ne %struct.VEC_source_location_heap* %1, null, !dbg !3349
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3349

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !3349
  %3 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %2, align 8, !dbg !3349
  %base = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %3, i32 0, i32 0, !dbg !3349
  br label %cond.end, !dbg !3349

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3349

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_source_location_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3349
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3349
  %call = call i32 @VEC_source_location_base_space(%struct.VEC_source_location_base* %cond, i32 %4), !dbg !3349
  %tobool1 = icmp ne i32 %call, 0, !dbg !3349
  %lnot = xor i1 %tobool1, true, !dbg !3349
  %lnot.ext = zext i1 %lnot to i32, !dbg !3349
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3349
  %5 = load i32, i32* %extend, align 4, !dbg !3352
  %tobool2 = icmp ne i32 %5, 0, !dbg !3352
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3349

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !3352
  %7 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %6, align 8, !dbg !3352
  %8 = bitcast %struct.VEC_source_location_heap* %7 to i8*, !dbg !3352
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3352
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 4), !dbg !3352
  %10 = bitcast i8* %call3 to %struct.VEC_source_location_heap*, !dbg !3352
  %11 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !3352
  store %struct.VEC_source_location_heap* %10, %struct.VEC_source_location_heap** %11, align 8, !dbg !3352
  br label %if.end, !dbg !3352

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3349
  ret i32 %12, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_source_location_base_quick_push(%struct.VEC_source_location_base* %vec_, i32 %obj_) #0 !dbg !3354 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_source_location_base* %vec_, %struct.VEC_source_location_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_base** %vec_.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !3359, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !3360, metadata !DIExpression()), !dbg !3358
  %0 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3358
  %num = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %0, i32 0, i32 0, !dbg !3358
  %1 = load i32, i32* %num, align 4, !dbg !3358
  %2 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3358
  %alloc = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %2, i32 0, i32 1, !dbg !3358
  %3 = load i32, i32* %alloc, align 4, !dbg !3358
  %cmp = icmp ult i32 %1, %3, !dbg !3358
  %conv = zext i1 %cmp to i32, !dbg !3358
  %4 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3358
  %vec = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %4, i32 0, i32 2, !dbg !3358
  %5 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3358
  %num1 = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %5, i32 0, i32 0, !dbg !3358
  %6 = load i32, i32* %num1, align 4, !dbg !3358
  %inc = add i32 %6, 1, !dbg !3358
  store i32 %inc, i32* %num1, align 4, !dbg !3358
  %idxprom = zext i32 %6 to i64, !dbg !3358
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3358
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !3358
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !3358
  %8 = load i32*, i32** %slot_, align 8, !dbg !3358
  store i32 %7, i32* %8, align 4, !dbg !3358
  %9 = load i32*, i32** %slot_, align 8, !dbg !3358
  ret i32* %9, !dbg !3358
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_source_location_base_space(%struct.VEC_source_location_base* %vec_, i32 %alloc_) #0 !dbg !3361 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_source_location_base* %vec_, %struct.VEC_source_location_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_base** %vec_.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3366, metadata !DIExpression()), !dbg !3365
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3365
  %cmp = icmp sge i32 %0, 0, !dbg !3365
  %conv = zext i1 %cmp to i32, !dbg !3365
  %1 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3365
  %tobool = icmp ne %struct.VEC_source_location_base* %1, null, !dbg !3365
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3365

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3365
  %alloc = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %2, i32 0, i32 1, !dbg !3365
  %3 = load i32, i32* %alloc, align 4, !dbg !3365
  %4 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3365
  %num = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %4, i32 0, i32 0, !dbg !3365
  %5 = load i32, i32* %num, align 4, !dbg !3365
  %sub = sub i32 %3, %5, !dbg !3365
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3365
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3365
  %conv2 = zext i1 %cmp1 to i32, !dbg !3365
  br label %cond.end, !dbg !3365

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3365
  %tobool3 = icmp ne i32 %7, 0, !dbg !3365
  %lnot = xor i1 %tobool3, true, !dbg !3365
  %lnot.ext = zext i1 %lnot to i32, !dbg !3365
  br label %cond.end, !dbg !3365

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3365
  ret i32 %cond, !dbg !3365
}

; Function Attrs: noinline nounwind uwtable
define internal void @elim_graph_add_node(%struct._elim_graph* %g, i32 %node) #0 !dbg !3367 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  %node.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  store i32 %node, i32* %node.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3372, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3374, metadata !DIExpression()), !dbg !3375
  store i32 0, i32* %x, align 4, !dbg !3376
  br label %for.cond, !dbg !3378

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3379
  %nodes = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %0, i32 0, i32 1, !dbg !3379
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %nodes, align 8, !dbg !3379
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !3379
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3379

cond.true:                                        ; preds = %for.cond
  %2 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3379
  %nodes1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %2, i32 0, i32 1, !dbg !3379
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %nodes1, align 8, !dbg !3379
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !3379
  br label %cond.end, !dbg !3379

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3379

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3379
  %4 = load i32, i32* %x, align 4, !dbg !3379
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %4, i32* %t), !dbg !3379
  %tobool2 = icmp ne i32 %call, 0, !dbg !3381
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3381

for.body:                                         ; preds = %cond.end
  %5 = load i32, i32* %t, align 4, !dbg !3382
  %6 = load i32, i32* %node.addr, align 4, !dbg !3384
  %cmp = icmp eq i32 %5, %6, !dbg !3385
  br i1 %cmp, label %if.then, label %if.end, !dbg !3386

if.then:                                          ; preds = %for.body
  br label %return, !dbg !3387

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3384

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %x, align 4, !dbg !3388
  %inc = add nsw i32 %7, 1, !dbg !3388
  store i32 %inc, i32* %x, align 4, !dbg !3388
  br label %for.cond, !dbg !3389, !llvm.loop !3390

for.end:                                          ; preds = %cond.end
  %8 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3392
  %nodes3 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %8, i32 0, i32 1, !dbg !3392
  %9 = load i32, i32* %node.addr, align 4, !dbg !3392
  %call4 = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %nodes3, i32 %9), !dbg !3392
  br label %return, !dbg !3393

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3393
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3394 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3401
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3403
  %1 = load i8*, i8** %popcount, align 8, !dbg !3403
  %tobool = icmp ne i8* %1, null, !dbg !3401
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3404

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3405, metadata !DIExpression()), !dbg !3407
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3408
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3408
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3408
  %div = udiv i32 %3, 64, !dbg !3408
  %idxprom = zext i32 %div to i64, !dbg !3408
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3408
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3408
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3408
  %rem = urem i32 %5, 64, !dbg !3408
  %sh_prom = zext i32 %rem to i64, !dbg !3408
  %shr = lshr i64 %4, %sh_prom, !dbg !3408
  %and = and i64 %shr, 1, !dbg !3408
  %conv = trunc i64 %and to i8, !dbg !3408
  store i8 %conv, i8* %oldbit, align 1, !dbg !3409
  %6 = load i8, i8* %oldbit, align 1, !dbg !3410
  %tobool1 = icmp ne i8 %6, 0, !dbg !3410
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3412

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3413
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3414
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3414
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3415
  %div4 = udiv i32 %9, 64, !dbg !3416
  %idxprom5 = zext i32 %div4 to i64, !dbg !3413
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3413
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3417
  %inc = add i8 %10, 1, !dbg !3417
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !3417
  br label %if.end, !dbg !3413

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3418

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3419
  %rem8 = urem i32 %11, 64, !dbg !3420
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3421
  %shl = shl i64 1, %sh_prom9, !dbg !3421
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3422
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3423
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3424
  %div11 = udiv i32 %13, 64, !dbg !3425
  %idxprom12 = zext i32 %div11 to i64, !dbg !3422
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3422
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3426
  %or = or i64 %14, %shl, !dbg !3426
  store i64 %or, i64* %arrayidx13, align 8, !dbg !3426
  ret void, !dbg !3427
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_index(%struct.VEC_int_base* %vec_, i32 %ix_) #0 !dbg !3428 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3433, metadata !DIExpression()), !dbg !3432
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3432
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !3432
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3432

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3432
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3432
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !3432
  %3 = load i32, i32* %num, align 4, !dbg !3432
  %cmp = icmp ult i32 %1, %3, !dbg !3432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3434
  %land.ext = zext i1 %4 to i32, !dbg !3432
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3432
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 2, !dbg !3432
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3432
  %idxprom = zext i32 %6 to i64, !dbg !3432
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3432
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3432
  ret i32 %7, !dbg !3432
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_source_location_base_index(%struct.VEC_source_location_base* %vec_, i32 %ix_) #0 !dbg !3435 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_source_location_base* %vec_, %struct.VEC_source_location_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_base** %vec_.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3440, metadata !DIExpression()), !dbg !3439
  %0 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3439
  %tobool = icmp ne %struct.VEC_source_location_base* %0, null, !dbg !3439
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3439

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3439
  %2 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3439
  %num = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %2, i32 0, i32 0, !dbg !3439
  %3 = load i32, i32* %num, align 4, !dbg !3439
  %cmp = icmp ult i32 %1, %3, !dbg !3439
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3441
  %land.ext = zext i1 %4 to i32, !dbg !3439
  %5 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !3439
  %vec = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %5, i32 0, i32 2, !dbg !3439
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3439
  %idxprom = zext i32 %6 to i64, !dbg !3439
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3439
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3439
  ret i32 %7, !dbg !3439
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @elim_unvisited_predecessor(%struct._elim_graph* %g, i32 %T) #0 !dbg !3442 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca %struct._elim_graph*, align 8
  %T.addr = alloca i32, align 4
  %P = alloca i32, align 4
  %locus = alloca i32, align 4
  %x_ = alloca i32, align 4
  %y_ = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i32 %T, i32* %T.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %T.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %P, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !3451, metadata !DIExpression()), !dbg !3452
  br label %do.body, !dbg !3453

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x_, metadata !3454, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata i32* %y_, metadata !3457, metadata !DIExpression()), !dbg !3456
  store i32 0, i32* %x_, align 4, !dbg !3458
  br label %for.cond, !dbg !3458

for.cond:                                         ; preds = %for.inc, %do.body
  %0 = load i32, i32* %x_, align 4, !dbg !3460
  %1 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3460
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %1, i32 0, i32 2, !dbg !3460
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list, align 8, !dbg !3460
  %tobool = icmp ne %struct.VEC_int_heap* %2, null, !dbg !3460
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3460

cond.true:                                        ; preds = %for.cond
  %3 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3460
  %edge_list1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %3, i32 0, i32 2, !dbg !3460
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list1, align 8, !dbg !3460
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %4, i32 0, i32 0, !dbg !3460
  br label %cond.end, !dbg !3460

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3460

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3460
  %call = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !3460
  %cmp = icmp ult i32 %0, %call, !dbg !3460
  br i1 %cmp, label %for.body, label %for.end, !dbg !3458

for.body:                                         ; preds = %cond.end
  %5 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3462
  %edge_list2 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %5, i32 0, i32 2, !dbg !3462
  %6 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list2, align 8, !dbg !3462
  %tobool3 = icmp ne %struct.VEC_int_heap* %6, null, !dbg !3462
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !3462

cond.true4:                                       ; preds = %for.body
  %7 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3462
  %edge_list5 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %7, i32 0, i32 2, !dbg !3462
  %8 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list5, align 8, !dbg !3462
  %base6 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %8, i32 0, i32 0, !dbg !3462
  br label %cond.end8, !dbg !3462

cond.false7:                                      ; preds = %for.body
  br label %cond.end8, !dbg !3462

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_int_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !3462
  %9 = load i32, i32* %x_, align 4, !dbg !3462
  %add = add i32 %9, 1, !dbg !3462
  %call10 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond9, i32 %add), !dbg !3462
  store i32 %call10, i32* %y_, align 4, !dbg !3462
  %10 = load i32, i32* %y_, align 4, !dbg !3464
  %11 = load i32, i32* %T.addr, align 4, !dbg !3464
  %cmp11 = icmp ne i32 %10, %11, !dbg !3464
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3462

if.then:                                          ; preds = %cond.end8
  br label %for.inc, !dbg !3464

if.end:                                           ; preds = %cond.end8
  %12 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3462
  %edge_list12 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %12, i32 0, i32 2, !dbg !3462
  %13 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list12, align 8, !dbg !3462
  %tobool13 = icmp ne %struct.VEC_int_heap* %13, null, !dbg !3462
  br i1 %tobool13, label %cond.true14, label %cond.false17, !dbg !3462

cond.true14:                                      ; preds = %if.end
  %14 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3462
  %edge_list15 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %14, i32 0, i32 2, !dbg !3462
  %15 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list15, align 8, !dbg !3462
  %base16 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %15, i32 0, i32 0, !dbg !3462
  br label %cond.end18, !dbg !3462

cond.false17:                                     ; preds = %if.end
  br label %cond.end18, !dbg !3462

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi %struct.VEC_int_base* [ %base16, %cond.true14 ], [ null, %cond.false17 ], !dbg !3462
  %16 = load i32, i32* %x_, align 4, !dbg !3462
  %call20 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond19, i32 %16), !dbg !3462
  store i32 %call20, i32* %P, align 4, !dbg !3462
  %17 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3462
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %17, i32 0, i32 3, !dbg !3462
  %18 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus, align 8, !dbg !3462
  %tobool21 = icmp ne %struct.VEC_source_location_heap* %18, null, !dbg !3462
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !3462

cond.true22:                                      ; preds = %cond.end18
  %19 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3462
  %edge_locus23 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %19, i32 0, i32 3, !dbg !3462
  %20 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus23, align 8, !dbg !3462
  %base24 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %20, i32 0, i32 0, !dbg !3462
  br label %cond.end26, !dbg !3462

cond.false25:                                     ; preds = %cond.end18
  br label %cond.end26, !dbg !3462

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_source_location_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !3462
  %21 = load i32, i32* %x_, align 4, !dbg !3462
  %div = udiv i32 %21, 2, !dbg !3462
  %call28 = call i32 @VEC_source_location_base_index(%struct.VEC_source_location_base* %cond27, i32 %div), !dbg !3462
  store i32 %call28, i32* %locus, align 4, !dbg !3462
  %22 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3466
  %visited = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %22, i32 0, i32 4, !dbg !3466
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3466
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %23, i32 0, i32 3, !dbg !3466
  %24 = load i32, i32* %P, align 4, !dbg !3466
  %div29 = udiv i32 %24, 64, !dbg !3466
  %idxprom = zext i32 %div29 to i64, !dbg !3466
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3466
  %25 = load i64, i64* %arrayidx, align 8, !dbg !3466
  %26 = load i32, i32* %P, align 4, !dbg !3466
  %rem = urem i32 %26, 64, !dbg !3466
  %sh_prom = zext i32 %rem to i64, !dbg !3466
  %shr = lshr i64 %25, %sh_prom, !dbg !3466
  %and = and i64 %shr, 1, !dbg !3466
  %tobool30 = icmp ne i64 %and, 0, !dbg !3466
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !3469

if.then31:                                        ; preds = %cond.end26
  store i32 1, i32* %retval, align 4, !dbg !3466
  br label %return, !dbg !3466

if.end32:                                         ; preds = %cond.end26
  br label %for.inc, !dbg !3462

for.inc:                                          ; preds = %if.end32, %if.then
  %27 = load i32, i32* %x_, align 4, !dbg !3460
  %add33 = add i32 %27, 2, !dbg !3460
  store i32 %add33, i32* %x_, align 4, !dbg !3460
  br label %for.cond, !dbg !3460, !llvm.loop !3470

for.end:                                          ; preds = %cond.end
  br label %do.end, !dbg !3456

do.end:                                           ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !3471
  br label %return, !dbg !3471

return:                                           ; preds = %do.end, %if.then31
  %28 = load i32, i32* %retval, align 4, !dbg !3472
  ret i32 %28, !dbg !3472
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @partition_to_var(%struct._var_map* %map, i32 %i) #0 !dbg !3473 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %i.addr = alloca i32, align 4
  %name = alloca %union.tree_node*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !3480, metadata !DIExpression()), !dbg !3481
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3482
  %view_to_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 2, !dbg !3484
  %1 = load i32*, i32** %view_to_partition, align 8, !dbg !3484
  %tobool = icmp ne i32* %1, null, !dbg !3482
  br i1 %tobool, label %if.then, label %if.end, !dbg !3485

if.then:                                          ; preds = %entry
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3486
  %view_to_partition1 = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 2, !dbg !3487
  %3 = load i32*, i32** %view_to_partition1, align 8, !dbg !3487
  %4 = load i32, i32* %i.addr, align 4, !dbg !3488
  %idxprom = sext i32 %4 to i64, !dbg !3486
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3486
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3486
  store i32 %5, i32* %i.addr, align 4, !dbg !3489
  br label %if.end, !dbg !3490

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !3491
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %6, i32 0, i32 0, !dbg !3491
  %7 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !3491
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %7, i32 0, i32 1, !dbg !3491
  %8 = load i32, i32* %i.addr, align 4, !dbg !3491
  %idxprom2 = sext i32 %8 to i64, !dbg !3491
  %arrayidx3 = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom2, !dbg !3491
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx3, i32 0, i32 0, !dbg !3491
  %9 = load i32, i32* %class_element, align 8, !dbg !3491
  store i32 %9, i32* %i.addr, align 4, !dbg !3492
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3493
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !3493
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !3493
  %11 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3493
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %11, i32 0, i32 2, !dbg !3493
  %12 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !3493
  %tobool4 = icmp ne %struct.VEC_tree_gc* %12, null, !dbg !3493
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3493

cond.true:                                        ; preds = %if.end
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3493
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !3493
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 3, !dbg !3493
  %14 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !3493
  %ssa_names7 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %14, i32 0, i32 2, !dbg !3493
  %15 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names7, align 8, !dbg !3493
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %15, i32 0, i32 0, !dbg !3493
  br label %cond.end, !dbg !3493

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3493

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3493
  %16 = load i32, i32* %i.addr, align 4, !dbg !3493
  %call = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %16), !dbg !3493
  store %union.tree_node* %call, %union.tree_node** %name, align 8, !dbg !3494
  %17 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3495
  ret %union.tree_node* %17, !dbg !3496
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @get_temp_reg(%union.tree_node* %name) #0 !dbg !3497 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %var = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %unsignedp = alloca i32, align 4
  %reg_mode = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3502, metadata !DIExpression()), !dbg !3503
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !3504
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3504
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3504
  %bf.load = load i64, i64* %1, align 8, !dbg !3504
  %bf.clear = and i64 %bf.load, 65535, !dbg !3504
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3504
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3505
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3504

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !3506
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !3506
  %var1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3506
  %3 = load %union.tree_node*, %union.tree_node** %var1, align 8, !dbg !3506
  br label %cond.end, !dbg !3504

cond.false:                                       ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !3507
  br label %cond.end, !dbg !3504

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %3, %cond.true ], [ %4, %cond.false ], !dbg !3504
  store %union.tree_node* %cond, %union.tree_node** %var, align 8, !dbg !3503
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3508, metadata !DIExpression()), !dbg !3509
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3510
  %common = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !3510
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3510
  %6 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !3510
  store %union.tree_node* %6, %union.tree_node** %type, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %unsignedp, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata i32* %reg_mode, metadata !3513, metadata !DIExpression()), !dbg !3514
  %7 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3515
  %call = call i32 @promote_decl_mode(%union.tree_node* %7, i32* %unsignedp), !dbg !3516
  store i32 %call, i32* %reg_mode, align 4, !dbg !3514
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3517, metadata !DIExpression()), !dbg !3518
  %8 = load i32, i32* %reg_mode, align 4, !dbg !3519
  %call3 = call %struct.rtx_def* @gen_reg_rtx(i32 %8), !dbg !3520
  store %struct.rtx_def* %call3, %struct.rtx_def** %x, align 8, !dbg !3518
  %9 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3521
  %base4 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3521
  %10 = bitcast %struct.tree_base* %base4 to i64*, !dbg !3521
  %bf.load5 = load i64, i64* %10, align 8, !dbg !3521
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !3521
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !3521
  %cmp8 = icmp eq i32 %bf.cast7, 10, !dbg !3521
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !3521

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3521
  %base9 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3521
  %12 = bitcast %struct.tree_base* %base9 to i64*, !dbg !3521
  %bf.load10 = load i64, i64* %12, align 8, !dbg !3521
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !3521
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !3521
  %cmp13 = icmp eq i32 %bf.cast12, 12, !dbg !3521
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3523

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3524
  %14 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3525
  %common14 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !3525
  %type15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 2, !dbg !3525
  %15 = load %union.tree_node*, %union.tree_node** %type15, align 8, !dbg !3525
  %common16 = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !3525
  %type17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common16, i32 0, i32 2, !dbg !3525
  %16 = load %union.tree_node*, %union.tree_node** %type17, align 8, !dbg !3525
  %type18 = bitcast %union.tree_node* %16 to %struct.tree_type*, !dbg !3525
  %align = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type18, i32 0, i32 7, !dbg !3525
  %17 = load i32, i32* %align, align 8, !dbg !3525
  call void @mark_reg_pointer(%struct.rtx_def* %13, i32 %17), !dbg !3526
  br label %if.end, !dbg !3526

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %18 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3527
  ret %struct.rtx_def* %18, !dbg !3528
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_part_to_rtx_on_edge(%struct.edge_def* %e, %struct.rtx_def* %dest, i32 %src, i32 %locus) #0 !dbg !3529 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %dest.addr = alloca %struct.rtx_def*, align 8
  %src.addr = alloca i32, align 4
  %locus.addr = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  %seq = alloca %struct.rtx_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  store i32 %locus, i32* %locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %locus.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !3542, metadata !DIExpression()), !dbg !3543
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3544
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3544
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3546

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3547
  %and = and i32 %1, 8, !dbg !3548
  %tobool1 = icmp ne i32 %and, 0, !dbg !3548
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3549

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3550
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3552
  %src2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 0, !dbg !3553
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src2, align 8, !dbg !3553
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !3554
  %5 = load i32, i32* %index, align 8, !dbg !3554
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3555
  %dest3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 1, !dbg !3556
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest3, align 8, !dbg !3556
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !3557
  %8 = load i32, i32* %index4, align 8, !dbg !3557
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 %5, i32 %8), !dbg !3558
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3559
  %10 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3560
  call void @print_simple_rtl(%struct._IO_FILE* %9, %struct.rtx_def* %10), !dbg !3561
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3562
  %12 = load i32, i32* %src.addr, align 4, !dbg !3563
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 %12), !dbg !3564
  br label %if.end, !dbg !3565

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3566
  %14 = load i32, i32* %src.addr, align 4, !dbg !3566
  %idxprom = sext i32 %14 to i64, !dbg !3566
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %13, i64 %idxprom, !dbg !3566
  %15 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3566
  %tobool6 = icmp ne %struct.rtx_def* %15, null, !dbg !3566
  br i1 %tobool6, label %cond.false, label %cond.true, !dbg !3566

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3566
  br label %cond.end, !dbg !3566

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3566

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3566
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3567
  call void @set_location_for_edge(%struct.edge_def* %16), !dbg !3568
  %17 = load i32, i32* %locus.addr, align 4, !dbg !3569
  %tobool7 = icmp ne i32 %17, 0, !dbg !3569
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3571

if.then8:                                         ; preds = %cond.end
  %18 = load i32, i32* %locus.addr, align 4, !dbg !3572
  call void @set_curr_insn_source_location(i32 %18), !dbg !3573
  br label %if.end9, !dbg !3573

if.end9:                                          ; preds = %if.then8, %cond.end
  %19 = load %struct._var_map*, %struct._var_map** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 0), align 8, !dbg !3574
  %20 = load i32, i32* %src.addr, align 4, !dbg !3575
  %call10 = call %union.tree_node* @partition_to_var(%struct._var_map* %19, i32 %20), !dbg !3576
  store %union.tree_node* %call10, %union.tree_node** %var, align 8, !dbg !3577
  %21 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3578
  %22 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3579
  %23 = load i32, i32* %src.addr, align 4, !dbg !3580
  %idxprom11 = sext i32 %23 to i64, !dbg !3581
  %arrayidx12 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %22, i64 %idxprom11, !dbg !3581
  %24 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx12, align 8, !dbg !3581
  %25 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3582
  %common = bitcast %union.tree_node* %25 to %struct.tree_common*, !dbg !3582
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3582
  %26 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3582
  %base = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !3582
  %27 = bitcast %struct.tree_base* %base to i64*, !dbg !3582
  %bf.load = load i64, i64* %27, align 8, !dbg !3582
  %bf.lshr = lshr i64 %bf.load, 21, !dbg !3582
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3582
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3582
  %28 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3583
  %call13 = call %struct.rtx_def* @emit_partition_copy(%struct.rtx_def* %21, %struct.rtx_def* %24, i32 %bf.cast, %union.tree_node* %28), !dbg !3584
  store %struct.rtx_def* %call13, %struct.rtx_def** %seq, align 8, !dbg !3585
  %29 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !3586
  %30 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3587
  call void @insert_insn_on_edge(%struct.rtx_def* %29, %struct.edge_def* %30), !dbg !3588
  ret void, !dbg !3589
}

; Function Attrs: noinline nounwind uwtable
define internal void @elim_backward(%struct._elim_graph* %g, i32 %T) #0 !dbg !3590 {
entry:
  %g.addr = alloca %struct._elim_graph*, align 8
  %T.addr = alloca i32, align 4
  %P = alloca i32, align 4
  %locus = alloca i32, align 4
  %x_ = alloca i32, align 4
  %y_ = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store i32 %T, i32* %T.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %T.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata i32* %P, metadata !3595, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !3597, metadata !DIExpression()), !dbg !3598
  %0 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3599
  %visited = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %0, i32 0, i32 4, !dbg !3600
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3600
  %2 = load i32, i32* %T.addr, align 4, !dbg !3601
  call void @SET_BIT(%struct.simple_bitmap_def* %1, i32 %2), !dbg !3602
  br label %do.body, !dbg !3603

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x_, metadata !3604, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.declare(metadata i32* %y_, metadata !3607, metadata !DIExpression()), !dbg !3606
  store i32 0, i32* %x_, align 4, !dbg !3608
  br label %for.cond, !dbg !3608

for.cond:                                         ; preds = %for.inc, %do.body
  %3 = load i32, i32* %x_, align 4, !dbg !3610
  %4 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3610
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %4, i32 0, i32 2, !dbg !3610
  %5 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list, align 8, !dbg !3610
  %tobool = icmp ne %struct.VEC_int_heap* %5, null, !dbg !3610
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3610

cond.true:                                        ; preds = %for.cond
  %6 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3610
  %edge_list1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %6, i32 0, i32 2, !dbg !3610
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list1, align 8, !dbg !3610
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %7, i32 0, i32 0, !dbg !3610
  br label %cond.end, !dbg !3610

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3610

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3610
  %call = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !3610
  %cmp = icmp ult i32 %3, %call, !dbg !3610
  br i1 %cmp, label %for.body, label %for.end, !dbg !3608

for.body:                                         ; preds = %cond.end
  %8 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3612
  %edge_list2 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %8, i32 0, i32 2, !dbg !3612
  %9 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list2, align 8, !dbg !3612
  %tobool3 = icmp ne %struct.VEC_int_heap* %9, null, !dbg !3612
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !3612

cond.true4:                                       ; preds = %for.body
  %10 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3612
  %edge_list5 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %10, i32 0, i32 2, !dbg !3612
  %11 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list5, align 8, !dbg !3612
  %base6 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %11, i32 0, i32 0, !dbg !3612
  br label %cond.end8, !dbg !3612

cond.false7:                                      ; preds = %for.body
  br label %cond.end8, !dbg !3612

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_int_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !3612
  %12 = load i32, i32* %x_, align 4, !dbg !3612
  %add = add i32 %12, 1, !dbg !3612
  %call10 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond9, i32 %add), !dbg !3612
  store i32 %call10, i32* %y_, align 4, !dbg !3612
  %13 = load i32, i32* %y_, align 4, !dbg !3614
  %14 = load i32, i32* %T.addr, align 4, !dbg !3614
  %cmp11 = icmp ne i32 %13, %14, !dbg !3614
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3612

if.then:                                          ; preds = %cond.end8
  br label %for.inc, !dbg !3614

if.end:                                           ; preds = %cond.end8
  %15 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3612
  %edge_list12 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %15, i32 0, i32 2, !dbg !3612
  %16 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list12, align 8, !dbg !3612
  %tobool13 = icmp ne %struct.VEC_int_heap* %16, null, !dbg !3612
  br i1 %tobool13, label %cond.true14, label %cond.false17, !dbg !3612

cond.true14:                                      ; preds = %if.end
  %17 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3612
  %edge_list15 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %17, i32 0, i32 2, !dbg !3612
  %18 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list15, align 8, !dbg !3612
  %base16 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %18, i32 0, i32 0, !dbg !3612
  br label %cond.end18, !dbg !3612

cond.false17:                                     ; preds = %if.end
  br label %cond.end18, !dbg !3612

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi %struct.VEC_int_base* [ %base16, %cond.true14 ], [ null, %cond.false17 ], !dbg !3612
  %19 = load i32, i32* %x_, align 4, !dbg !3612
  %call20 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond19, i32 %19), !dbg !3612
  store i32 %call20, i32* %P, align 4, !dbg !3612
  %20 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3612
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %20, i32 0, i32 3, !dbg !3612
  %21 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus, align 8, !dbg !3612
  %tobool21 = icmp ne %struct.VEC_source_location_heap* %21, null, !dbg !3612
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !3612

cond.true22:                                      ; preds = %cond.end18
  %22 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3612
  %edge_locus23 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %22, i32 0, i32 3, !dbg !3612
  %23 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus23, align 8, !dbg !3612
  %base24 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %23, i32 0, i32 0, !dbg !3612
  br label %cond.end26, !dbg !3612

cond.false25:                                     ; preds = %cond.end18
  br label %cond.end26, !dbg !3612

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_source_location_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !3612
  %24 = load i32, i32* %x_, align 4, !dbg !3612
  %div = udiv i32 %24, 2, !dbg !3612
  %call28 = call i32 @VEC_source_location_base_index(%struct.VEC_source_location_base* %cond27, i32 %div), !dbg !3612
  store i32 %call28, i32* %locus, align 4, !dbg !3612
  %25 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3616
  %visited29 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %25, i32 0, i32 4, !dbg !3616
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited29, align 8, !dbg !3616
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %26, i32 0, i32 3, !dbg !3616
  %27 = load i32, i32* %P, align 4, !dbg !3616
  %div30 = udiv i32 %27, 64, !dbg !3616
  %idxprom = zext i32 %div30 to i64, !dbg !3616
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3616
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3616
  %29 = load i32, i32* %P, align 4, !dbg !3616
  %rem = urem i32 %29, 64, !dbg !3616
  %sh_prom = zext i32 %rem to i64, !dbg !3616
  %shr = lshr i64 %28, %sh_prom, !dbg !3616
  %and = and i64 %shr, 1, !dbg !3616
  %tobool31 = icmp ne i64 %and, 0, !dbg !3616
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !3619

if.then32:                                        ; preds = %cond.end26
  %30 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3620
  %31 = load i32, i32* %P, align 4, !dbg !3620
  call void @elim_backward(%struct._elim_graph* %30, i32 %31), !dbg !3620
  %32 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3620
  %e = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %32, i32 0, i32 7, !dbg !3620
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3620
  %34 = load i32, i32* %P, align 4, !dbg !3620
  %35 = load i32, i32* %T.addr, align 4, !dbg !3620
  %36 = load i32, i32* %locus, align 4, !dbg !3620
  call void @insert_partition_copy_on_edge(%struct.edge_def* %33, i32 %34, i32 %35, i32 %36), !dbg !3620
  br label %if.end33, !dbg !3620

if.end33:                                         ; preds = %if.then32, %cond.end26
  br label %for.inc, !dbg !3612

for.inc:                                          ; preds = %if.end33, %if.then
  %37 = load i32, i32* %x_, align 4, !dbg !3610
  %add34 = add i32 %37, 2, !dbg !3610
  store i32 %add34, i32* %x_, align 4, !dbg !3610
  br label %for.cond, !dbg !3610, !llvm.loop !3622

for.end:                                          ; preds = %cond.end
  br label %do.end, !dbg !3606

do.end:                                           ; preds = %for.end
  ret void, !dbg !3623
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_rtx_to_part_on_edge(%struct.edge_def* %e, i32 %dest, %struct.rtx_def* %src, i32 %unsignedsrcp, i32 %locus) #0 !dbg !3624 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %dest.addr = alloca i32, align 4
  %src.addr = alloca %struct.rtx_def*, align 8
  %unsignedsrcp.addr = alloca i32, align 4
  %locus.addr = alloca i32, align 4
  %seq = alloca %struct.rtx_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store i32 %dest, i32* %dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  store i32 %unsignedsrcp, i32* %unsignedsrcp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unsignedsrcp.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store i32 %locus, i32* %locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %locus.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !3637, metadata !DIExpression()), !dbg !3638
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3639
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3639
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3641

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3642
  %and = and i32 %1, 8, !dbg !3643
  %tobool1 = icmp ne i32 %and, 0, !dbg !3643
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3644

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3645
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3647
  %src2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 0, !dbg !3648
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src2, align 8, !dbg !3648
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !3649
  %5 = load i32, i32* %index, align 8, !dbg !3649
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3650
  %dest3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 1, !dbg !3651
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest3, align 8, !dbg !3651
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !3652
  %8 = load i32, i32* %index4, align 8, !dbg !3652
  %9 = load i32, i32* %dest.addr, align 4, !dbg !3653
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0), i32 %5, i32 %8, i32 %9), !dbg !3654
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3655
  %11 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3656
  call void @print_simple_rtl(%struct._IO_FILE* %10, %struct.rtx_def* %11), !dbg !3657
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3658
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3659
  br label %if.end, !dbg !3660

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3661
  %14 = load i32, i32* %dest.addr, align 4, !dbg !3661
  %idxprom = sext i32 %14 to i64, !dbg !3661
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %13, i64 %idxprom, !dbg !3661
  %15 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3661
  %tobool6 = icmp ne %struct.rtx_def* %15, null, !dbg !3661
  br i1 %tobool6, label %cond.false, label %cond.true, !dbg !3661

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3661
  br label %cond.end, !dbg !3661

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3661

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3661
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3662
  call void @set_location_for_edge(%struct.edge_def* %16), !dbg !3663
  %17 = load i32, i32* %locus.addr, align 4, !dbg !3664
  %tobool7 = icmp ne i32 %17, 0, !dbg !3664
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3666

if.then8:                                         ; preds = %cond.end
  %18 = load i32, i32* %locus.addr, align 4, !dbg !3667
  call void @set_curr_insn_source_location(i32 %18), !dbg !3668
  br label %if.end9, !dbg !3668

if.end9:                                          ; preds = %if.then8, %cond.end
  %19 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3669
  %20 = load i32, i32* %dest.addr, align 4, !dbg !3670
  %idxprom10 = sext i32 %20 to i64, !dbg !3671
  %arrayidx11 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %19, i64 %idxprom10, !dbg !3671
  %21 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx11, align 8, !dbg !3671
  %22 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3672
  %23 = load i32, i32* %unsignedsrcp.addr, align 4, !dbg !3673
  %24 = load %struct._var_map*, %struct._var_map** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 0), align 8, !dbg !3674
  %25 = load i32, i32* %dest.addr, align 4, !dbg !3675
  %call12 = call %union.tree_node* @partition_to_var(%struct._var_map* %24, i32 %25), !dbg !3676
  %call13 = call %struct.rtx_def* @emit_partition_copy(%struct.rtx_def* %21, %struct.rtx_def* %22, i32 %23, %union.tree_node* %call12), !dbg !3677
  store %struct.rtx_def* %call13, %struct.rtx_def** %seq, align 8, !dbg !3678
  %26 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !3679
  %27 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3680
  call void @insert_insn_on_edge(%struct.rtx_def* %26, %struct.edge_def* %27), !dbg !3681
  ret void, !dbg !3682
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @elim_graph_remove_succ_edge(%struct._elim_graph* %g, i32 %node, i32* %locus) #0 !dbg !3683 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca %struct._elim_graph*, align 8
  %node.addr = alloca i32, align 4
  %locus.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct._elim_graph* %g, %struct._elim_graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._elim_graph** %g.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store i32 %node, i32* %node.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store i32* %locus, i32** %locus.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %locus.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3694, metadata !DIExpression()), !dbg !3695
  store i32 0, i32* %x, align 4, !dbg !3696
  br label %for.cond, !dbg !3698

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !3699
  %1 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3701
  %edge_list = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %1, i32 0, i32 2, !dbg !3701
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list, align 8, !dbg !3701
  %tobool = icmp ne %struct.VEC_int_heap* %2, null, !dbg !3701
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3701

cond.true:                                        ; preds = %for.cond
  %3 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3701
  %edge_list1 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %3, i32 0, i32 2, !dbg !3701
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list1, align 8, !dbg !3701
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %4, i32 0, i32 0, !dbg !3701
  br label %cond.end, !dbg !3701

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3701

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3701
  %call = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !3701
  %cmp = icmp ult i32 %0, %call, !dbg !3702
  br i1 %cmp, label %for.body, label %for.end, !dbg !3703

for.body:                                         ; preds = %cond.end
  %5 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3704
  %edge_list2 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %5, i32 0, i32 2, !dbg !3704
  %6 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list2, align 8, !dbg !3704
  %tobool3 = icmp ne %struct.VEC_int_heap* %6, null, !dbg !3704
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !3704

cond.true4:                                       ; preds = %for.body
  %7 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3704
  %edge_list5 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %7, i32 0, i32 2, !dbg !3704
  %8 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list5, align 8, !dbg !3704
  %base6 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %8, i32 0, i32 0, !dbg !3704
  br label %cond.end8, !dbg !3704

cond.false7:                                      ; preds = %for.body
  br label %cond.end8, !dbg !3704

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_int_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !3704
  %9 = load i32, i32* %x, align 4, !dbg !3704
  %call10 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond9, i32 %9), !dbg !3704
  %10 = load i32, i32* %node.addr, align 4, !dbg !3706
  %cmp11 = icmp eq i32 %call10, %10, !dbg !3707
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3708

if.then:                                          ; preds = %cond.end8
  %11 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3709
  %edge_list12 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %11, i32 0, i32 2, !dbg !3709
  %12 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list12, align 8, !dbg !3709
  %tobool13 = icmp ne %struct.VEC_int_heap* %12, null, !dbg !3709
  br i1 %tobool13, label %cond.true14, label %cond.false17, !dbg !3709

cond.true14:                                      ; preds = %if.then
  %13 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3709
  %edge_list15 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %13, i32 0, i32 2, !dbg !3709
  %14 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list15, align 8, !dbg !3709
  %base16 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %14, i32 0, i32 0, !dbg !3709
  br label %cond.end18, !dbg !3709

cond.false17:                                     ; preds = %if.then
  br label %cond.end18, !dbg !3709

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi %struct.VEC_int_base* [ %base16, %cond.true14 ], [ null, %cond.false17 ], !dbg !3709
  %15 = load i32, i32* %x, align 4, !dbg !3709
  %call20 = call i32 @VEC_int_base_replace(%struct.VEC_int_base* %cond19, i32 %15, i32 -1), !dbg !3709
  %16 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3711
  %edge_list21 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %16, i32 0, i32 2, !dbg !3711
  %17 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list21, align 8, !dbg !3711
  %tobool22 = icmp ne %struct.VEC_int_heap* %17, null, !dbg !3711
  br i1 %tobool22, label %cond.true23, label %cond.false26, !dbg !3711

cond.true23:                                      ; preds = %cond.end18
  %18 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3711
  %edge_list24 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %18, i32 0, i32 2, !dbg !3711
  %19 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list24, align 8, !dbg !3711
  %base25 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %19, i32 0, i32 0, !dbg !3711
  br label %cond.end27, !dbg !3711

cond.false26:                                     ; preds = %cond.end18
  br label %cond.end27, !dbg !3711

cond.end27:                                       ; preds = %cond.false26, %cond.true23
  %cond28 = phi %struct.VEC_int_base* [ %base25, %cond.true23 ], [ null, %cond.false26 ], !dbg !3711
  %20 = load i32, i32* %x, align 4, !dbg !3711
  %add = add i32 %20, 1, !dbg !3711
  %call29 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond28, i32 %add), !dbg !3711
  store i32 %call29, i32* %y, align 4, !dbg !3712
  %21 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3713
  %edge_list30 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %21, i32 0, i32 2, !dbg !3713
  %22 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list30, align 8, !dbg !3713
  %tobool31 = icmp ne %struct.VEC_int_heap* %22, null, !dbg !3713
  br i1 %tobool31, label %cond.true32, label %cond.false35, !dbg !3713

cond.true32:                                      ; preds = %cond.end27
  %23 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3713
  %edge_list33 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %23, i32 0, i32 2, !dbg !3713
  %24 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %edge_list33, align 8, !dbg !3713
  %base34 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %24, i32 0, i32 0, !dbg !3713
  br label %cond.end36, !dbg !3713

cond.false35:                                     ; preds = %cond.end27
  br label %cond.end36, !dbg !3713

cond.end36:                                       ; preds = %cond.false35, %cond.true32
  %cond37 = phi %struct.VEC_int_base* [ %base34, %cond.true32 ], [ null, %cond.false35 ], !dbg !3713
  %25 = load i32, i32* %x, align 4, !dbg !3713
  %add38 = add i32 %25, 1, !dbg !3713
  %call39 = call i32 @VEC_int_base_replace(%struct.VEC_int_base* %cond37, i32 %add38, i32 -1), !dbg !3713
  %26 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3714
  %edge_locus = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %26, i32 0, i32 3, !dbg !3714
  %27 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus, align 8, !dbg !3714
  %tobool40 = icmp ne %struct.VEC_source_location_heap* %27, null, !dbg !3714
  br i1 %tobool40, label %cond.true41, label %cond.false44, !dbg !3714

cond.true41:                                      ; preds = %cond.end36
  %28 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3714
  %edge_locus42 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %28, i32 0, i32 3, !dbg !3714
  %29 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus42, align 8, !dbg !3714
  %base43 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %29, i32 0, i32 0, !dbg !3714
  br label %cond.end45, !dbg !3714

cond.false44:                                     ; preds = %cond.end36
  br label %cond.end45, !dbg !3714

cond.end45:                                       ; preds = %cond.false44, %cond.true41
  %cond46 = phi %struct.VEC_source_location_base* [ %base43, %cond.true41 ], [ null, %cond.false44 ], !dbg !3714
  %30 = load i32, i32* %x, align 4, !dbg !3714
  %div = udiv i32 %30, 2, !dbg !3714
  %call47 = call i32 @VEC_source_location_base_index(%struct.VEC_source_location_base* %cond46, i32 %div), !dbg !3714
  %31 = load i32*, i32** %locus.addr, align 8, !dbg !3715
  store i32 %call47, i32* %31, align 4, !dbg !3716
  %32 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3717
  %edge_locus48 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %32, i32 0, i32 3, !dbg !3717
  %33 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus48, align 8, !dbg !3717
  %tobool49 = icmp ne %struct.VEC_source_location_heap* %33, null, !dbg !3717
  br i1 %tobool49, label %cond.true50, label %cond.false53, !dbg !3717

cond.true50:                                      ; preds = %cond.end45
  %34 = load %struct._elim_graph*, %struct._elim_graph** %g.addr, align 8, !dbg !3717
  %edge_locus51 = getelementptr inbounds %struct._elim_graph, %struct._elim_graph* %34, i32 0, i32 3, !dbg !3717
  %35 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %edge_locus51, align 8, !dbg !3717
  %base52 = getelementptr inbounds %struct.VEC_source_location_heap, %struct.VEC_source_location_heap* %35, i32 0, i32 0, !dbg !3717
  br label %cond.end54, !dbg !3717

cond.false53:                                     ; preds = %cond.end45
  br label %cond.end54, !dbg !3717

cond.end54:                                       ; preds = %cond.false53, %cond.true50
  %cond55 = phi %struct.VEC_source_location_base* [ %base52, %cond.true50 ], [ null, %cond.false53 ], !dbg !3717
  %36 = load i32, i32* %x, align 4, !dbg !3717
  %div56 = udiv i32 %36, 2, !dbg !3717
  %call57 = call i32 @VEC_source_location_base_replace(%struct.VEC_source_location_base* %cond55, i32 %div56, i32 0), !dbg !3717
  %37 = load i32, i32* %y, align 4, !dbg !3718
  store i32 %37, i32* %retval, align 4, !dbg !3719
  br label %return, !dbg !3719

if.end:                                           ; preds = %cond.end8
  br label %for.inc, !dbg !3706

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %x, align 4, !dbg !3720
  %add58 = add i32 %38, 2, !dbg !3720
  store i32 %add58, i32* %x, align 4, !dbg !3720
  br label %for.cond, !dbg !3721, !llvm.loop !3722

for.end:                                          ; preds = %cond.end
  %39 = load i32*, i32** %locus.addr, align 8, !dbg !3724
  store i32 0, i32* %39, align 4, !dbg !3725
  store i32 -1, i32* %retval, align 4, !dbg !3726
  br label %return, !dbg !3726

return:                                           ; preds = %for.end, %cond.end54
  %40 = load i32, i32* %retval, align 4, !dbg !3727
  ret i32 %40, !dbg !3727
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_partition_copy_on_edge(%struct.edge_def* %e, i32 %dest, i32 %src, i32 %locus) #0 !dbg !3728 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %dest.addr = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %locus.addr = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  %seq = alloca %struct.rtx_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i32 %dest, i32* %dest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  store i32 %locus, i32* %locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %locus.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3739, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3743
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3743
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3745

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3746
  %and = and i32 %1, 8, !dbg !3747
  %tobool1 = icmp ne i32 %and, 0, !dbg !3747
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3748

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3749
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3751
  %src2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 0, !dbg !3752
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src2, align 8, !dbg !3752
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !3753
  %5 = load i32, i32* %index, align 8, !dbg !3753
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3754
  %dest3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 1, !dbg !3755
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest3, align 8, !dbg !3755
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !3756
  %8 = load i32, i32* %index4, align 8, !dbg !3756
  %9 = load i32, i32* %dest.addr, align 4, !dbg !3757
  %10 = load i32, i32* %src.addr, align 4, !dbg !3758
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i64 0, i64 0), i32 %5, i32 %8, i32 %9, i32 %10), !dbg !3759
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3760
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3761
  br label %if.end, !dbg !3762

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3763
  %13 = load i32, i32* %dest.addr, align 4, !dbg !3763
  %idxprom = sext i32 %13 to i64, !dbg !3763
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %12, i64 %idxprom, !dbg !3763
  %14 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3763
  %tobool6 = icmp ne %struct.rtx_def* %14, null, !dbg !3763
  br i1 %tobool6, label %cond.false, label %cond.true, !dbg !3763

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3763
  br label %cond.end, !dbg !3763

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3763

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3763
  %15 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3764
  %16 = load i32, i32* %src.addr, align 4, !dbg !3764
  %idxprom7 = sext i32 %16 to i64, !dbg !3764
  %arrayidx8 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %15, i64 %idxprom7, !dbg !3764
  %17 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx8, align 8, !dbg !3764
  %tobool9 = icmp ne %struct.rtx_def* %17, null, !dbg !3764
  br i1 %tobool9, label %cond.false11, label %cond.true10, !dbg !3764

cond.true10:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3764
  br label %cond.end12, !dbg !3764

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3764

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ 0, %cond.true10 ], [ 0, %cond.false11 ], !dbg !3764
  %18 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3765
  call void @set_location_for_edge(%struct.edge_def* %18), !dbg !3766
  %19 = load i32, i32* %locus.addr, align 4, !dbg !3767
  %tobool14 = icmp ne i32 %19, 0, !dbg !3767
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3769

if.then15:                                        ; preds = %cond.end12
  %20 = load i32, i32* %locus.addr, align 4, !dbg !3770
  call void @set_curr_insn_source_location(i32 %20), !dbg !3771
  br label %if.end16, !dbg !3771

if.end16:                                         ; preds = %if.then15, %cond.end12
  %21 = load %struct._var_map*, %struct._var_map** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 0), align 8, !dbg !3772
  %22 = load i32, i32* %src.addr, align 4, !dbg !3773
  %call17 = call %union.tree_node* @partition_to_var(%struct._var_map* %21, i32 %22), !dbg !3774
  store %union.tree_node* %call17, %union.tree_node** %var, align 8, !dbg !3775
  %23 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3776
  %24 = load i32, i32* %dest.addr, align 4, !dbg !3777
  %idxprom18 = sext i32 %24 to i64, !dbg !3778
  %arrayidx19 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %23, i64 %idxprom18, !dbg !3778
  %25 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx19, align 8, !dbg !3778
  %26 = load %struct.rtx_def**, %struct.rtx_def*** getelementptr inbounds (%struct.ssaexpand, %struct.ssaexpand* @SA, i32 0, i32 2), align 8, !dbg !3779
  %27 = load i32, i32* %src.addr, align 4, !dbg !3780
  %idxprom20 = sext i32 %27 to i64, !dbg !3781
  %arrayidx21 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %26, i64 %idxprom20, !dbg !3781
  %28 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx21, align 8, !dbg !3781
  %29 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3782
  %common = bitcast %union.tree_node* %29 to %struct.tree_common*, !dbg !3782
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3782
  %30 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3782
  %base = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !3782
  %31 = bitcast %struct.tree_base* %base to i64*, !dbg !3782
  %bf.load = load i64, i64* %31, align 8, !dbg !3782
  %bf.lshr = lshr i64 %bf.load, 21, !dbg !3782
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3782
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3782
  %32 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3783
  %call22 = call %struct.rtx_def* @emit_partition_copy(%struct.rtx_def* %25, %struct.rtx_def* %28, i32 %bf.cast, %union.tree_node* %32), !dbg !3784
  store %struct.rtx_def* %call22, %struct.rtx_def** %seq, align 8, !dbg !3785
  %33 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !3786
  %34 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3787
  call void @insert_insn_on_edge(%struct.rtx_def* %33, %struct.edge_def* %34), !dbg !3788
  ret void, !dbg !3789
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !3790 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3795, metadata !DIExpression()), !dbg !3794
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3794
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3794
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3794

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3794
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3794
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !3794
  %3 = load i32, i32* %num, align 8, !dbg !3794
  %cmp = icmp ult i32 %1, %3, !dbg !3794
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3796
  %land.ext = zext i1 %4 to i32, !dbg !3794
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3794
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !3794
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3794
  %idxprom = zext i32 %6 to i64, !dbg !3794
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3794
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3794
  ret %union.tree_node* %7, !dbg !3794
}

declare dso_local i32 @promote_decl_mode(%union.tree_node*, i32*) #3

declare dso_local %struct.rtx_def* @gen_reg_rtx(i32) #3

declare dso_local void @mark_reg_pointer(%struct.rtx_def*, i32) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local void @print_simple_rtl(%struct._IO_FILE*, %struct.rtx_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @set_location_for_edge(%struct.edge_def* %e) #0 !dbg !3797 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3802
  %goto_locus = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 5, !dbg !3804
  %1 = load i32, i32* %goto_locus, align 8, !dbg !3804
  %tobool = icmp ne i32 %1, 0, !dbg !3802
  br i1 %tobool, label %if.then, label %if.else, !dbg !3805

if.then:                                          ; preds = %entry
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3806
  %goto_locus1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 5, !dbg !3808
  %3 = load i32, i32* %goto_locus1, align 8, !dbg !3808
  call void @set_curr_insn_source_location(i32 %3), !dbg !3809
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3810
  %goto_block = getelementptr inbounds %struct.edge_def, %struct.edge_def* %4, i32 0, i32 4, !dbg !3811
  %5 = load %union.tree_node*, %union.tree_node** %goto_block, align 8, !dbg !3811
  call void @set_curr_insn_block(%union.tree_node* %5), !dbg !3812
  br label %if.end24, !dbg !3813

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3814, metadata !DIExpression()), !dbg !3816
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3817
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 0, !dbg !3818
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3818
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !3816
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3819, metadata !DIExpression()), !dbg !3820
  br label %do.body, !dbg !3821

do.body:                                          ; preds = %do.cond, %if.else
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3822
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !3825
  %9 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3825
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3825
  br label %for.cond, !dbg !3826

for.cond:                                         ; preds = %for.inc, %do.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3827
  %tobool2 = icmp ne i8 %call, 0, !dbg !3829
  %lnot = xor i1 %tobool2, true, !dbg !3829
  br i1 %lnot, label %for.body, label %for.end, !dbg !3830

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3831, metadata !DIExpression()), !dbg !3833
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3834
  store %union.gimple_statement_d* %call3, %union.gimple_statement_d** %stmt, align 8, !dbg !3833
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3835
  %call4 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %11), !dbg !3837
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3837
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3838

if.then6:                                         ; preds = %for.body
  br label %for.inc, !dbg !3839

if.end:                                           ; preds = %for.body
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3840
  %call7 = call zeroext i8 @gimple_has_location(%union.gimple_statement_d* %12), !dbg !3842
  %conv = zext i8 %call7 to i32, !dbg !3842
  %tobool8 = icmp ne i32 %conv, 0, !dbg !3842
  br i1 %tobool8, label %if.then11, label %lor.lhs.false, !dbg !3843

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3844
  %call9 = call %union.tree_node* @gimple_block(%union.gimple_statement_d* %13), !dbg !3845
  %tobool10 = icmp ne %union.tree_node* %call9, null, !dbg !3845
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !3846

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3847
  %call12 = call i32 @gimple_location(%union.gimple_statement_d* %14), !dbg !3849
  call void @set_curr_insn_source_location(i32 %call12), !dbg !3850
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3851
  %call13 = call %union.tree_node* @gimple_block(%union.gimple_statement_d* %15), !dbg !3852
  call void @set_curr_insn_block(%union.tree_node* %call13), !dbg !3853
  br label %if.end24, !dbg !3854

if.end14:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !3855

for.inc:                                          ; preds = %if.end14, %if.then6
  call void @gsi_prev(%struct.gimple_stmt_iterator* %gsi), !dbg !3856
  br label %for.cond, !dbg !3857, !llvm.loop !3858

for.end:                                          ; preds = %for.cond
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3860
  %call15 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %16), !dbg !3862
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3862
  br i1 %tobool16, label %if.then17, label %if.else19, !dbg !3863

if.then17:                                        ; preds = %for.end
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3864
  %call18 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %17), !dbg !3865
  store %struct.basic_block_def* %call18, %struct.basic_block_def** %bb, align 8, !dbg !3866
  br label %if.end21, !dbg !3867

if.else19:                                        ; preds = %for.end
  %18 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3868
  %src20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 0, !dbg !3869
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src20, align 8, !dbg !3869
  store %struct.basic_block_def* %19, %struct.basic_block_def** %bb, align 8, !dbg !3870
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %do.cond, !dbg !3871

do.cond:                                          ; preds = %if.end21
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3872
  %21 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3873
  %src22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 0, !dbg !3874
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %src22, align 8, !dbg !3874
  %cmp = icmp ne %struct.basic_block_def* %20, %22, !dbg !3875
  br i1 %cmp, label %do.body, label %do.end, !dbg !3871, !llvm.loop !3876

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %if.then11, %do.end, %if.then
  ret void, !dbg !3878
}

declare dso_local void @set_curr_insn_source_location(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @emit_partition_copy(%struct.rtx_def* %dest, %struct.rtx_def* %src, i32 %unsignedsrcp, %union.tree_node* %sizeexp) #0 !dbg !3879 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %src.addr = alloca %struct.rtx_def*, align 8
  %unsignedsrcp.addr = alloca i32, align 4
  %sizeexp.addr = alloca %union.tree_node*, align 8
  %seq = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store i32 %unsignedsrcp, i32* %unsignedsrcp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unsignedsrcp.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store %union.tree_node* %sizeexp, %union.tree_node** %sizeexp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %sizeexp.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !3890, metadata !DIExpression()), !dbg !3891
  call void @start_sequence(), !dbg !3892
  %0 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3893
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3893
  %bf.load = load i32, i32* %1, align 8, !dbg !3893
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3893
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3893
  %cmp = icmp ne i32 %bf.clear, 0, !dbg !3895
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3896

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3897
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3897
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3897
  %bf.lshr2 = lshr i32 %bf.load1, 16, !dbg !3897
  %bf.clear3 = and i32 %bf.lshr2, 255, !dbg !3897
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3898
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3898
  %bf.load4 = load i32, i32* %5, align 8, !dbg !3898
  %bf.lshr5 = lshr i32 %bf.load4, 16, !dbg !3898
  %bf.clear6 = and i32 %bf.lshr5, 255, !dbg !3898
  %cmp7 = icmp ne i32 %bf.clear3, %bf.clear6, !dbg !3899
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3900

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3901
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3901
  %bf.load8 = load i32, i32* %7, align 8, !dbg !3901
  %bf.lshr9 = lshr i32 %bf.load8, 16, !dbg !3901
  %bf.clear10 = and i32 %bf.lshr9, 255, !dbg !3901
  %8 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3902
  %9 = load i32, i32* %unsignedsrcp.addr, align 4, !dbg !3903
  %call = call %struct.rtx_def* @convert_to_mode(i32 %bf.clear10, %struct.rtx_def* %8, i32 %9), !dbg !3904
  store %struct.rtx_def* %call, %struct.rtx_def** %src.addr, align 8, !dbg !3905
  br label %if.end, !dbg !3906

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3907
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !3907
  %bf.load11 = load i32, i32* %11, align 8, !dbg !3907
  %bf.lshr12 = lshr i32 %bf.load11, 16, !dbg !3907
  %bf.clear13 = and i32 %bf.lshr12, 255, !dbg !3907
  %cmp14 = icmp eq i32 %bf.clear13, 1, !dbg !3909
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !3910

if.then15:                                        ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3911
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3911
  %bf.load16 = load i32, i32* %13, align 8, !dbg !3911
  %bf.lshr17 = lshr i32 %bf.load16, 16, !dbg !3911
  %bf.clear18 = and i32 %bf.lshr17, 255, !dbg !3911
  %cmp19 = icmp eq i32 %bf.clear18, 1, !dbg !3911
  br i1 %cmp19, label %cond.false, label %cond.true, !dbg !3911

cond.true:                                        ; preds = %if.then15
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3911
  br label %cond.end, !dbg !3911

cond.false:                                       ; preds = %if.then15
  br label %cond.end, !dbg !3911

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3911
  %14 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3913
  %15 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3914
  %16 = load %union.tree_node*, %union.tree_node** %sizeexp.addr, align 8, !dbg !3915
  %call20 = call %struct.rtx_def* @expr_size(%union.tree_node* %16), !dbg !3916
  %call21 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %14, %struct.rtx_def* %15, %struct.rtx_def* %call20, i32 0), !dbg !3917
  br label %if.end23, !dbg !3918

if.else:                                          ; preds = %if.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3919
  %18 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3920
  %call22 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %17, %struct.rtx_def* %18), !dbg !3921
  br label %if.end23

if.end23:                                         ; preds = %if.else, %cond.end
  %call24 = call %struct.rtx_def* @get_insns(), !dbg !3922
  store %struct.rtx_def* %call24, %struct.rtx_def** %seq, align 8, !dbg !3923
  call void @end_sequence(), !dbg !3924
  %19 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !3925
  ret %struct.rtx_def* %19, !dbg !3926
}

declare dso_local void @insert_insn_on_edge(%struct.rtx_def*, %struct.edge_def*) #3

declare dso_local void @set_curr_insn_block(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3927 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3934, metadata !DIExpression()), !dbg !3935
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3936
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3937
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3938
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3939
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !3940
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3941
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3942
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3943
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3944
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3945
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3946
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3947
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3948
  ret void, !dbg !3949
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3950 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3955
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3956
  %cmp = icmp eq i32 %call, 2, !dbg !3957
  %conv = zext i1 %cmp to i32, !dbg !3957
  %conv1 = trunc i32 %conv to i8, !dbg !3956
  ret i8 %conv1, !dbg !3958
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_location(%union.gimple_statement_d* %g) #0 !dbg !3959 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3962
  %call = call i32 @gimple_location(%union.gimple_statement_d* %0), !dbg !3963
  %cmp = icmp ne i32 %call, 0, !dbg !3964
  %conv = zext i1 %cmp to i32, !dbg !3964
  %conv1 = trunc i32 %conv to i8, !dbg !3963
  ret i8 %conv1, !dbg !3965
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_block(%union.gimple_statement_d* %g) #0 !dbg !3966 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3969
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3970
  %block = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 5, !dbg !3971
  %1 = load %union.tree_node*, %union.tree_node** %block, align 8, !dbg !3971
  ret %union.tree_node* %1, !dbg !3972
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !3973 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3978
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3979
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !3980
  %1 = load i32, i32* %location, align 8, !dbg !3980
  ret i32 %1, !dbg !3981
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !3982 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3985
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3986
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3986
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !3987
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !3987
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3988
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3989
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3990
  ret void, !dbg !3991
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !3992 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3997
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !3998
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !3999
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3999
  ret %struct.basic_block_def* %1, !dbg !4000
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4001 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4004
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4005
  %1 = load i32, i32* %flags, align 8, !dbg !4005
  %and = and i32 %1, 512, !dbg !4006
  %tobool = icmp ne i32 %and, 0, !dbg !4006
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4007

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4008
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4009
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4010
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4010
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4008
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4011

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4012
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4013
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4014
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4014
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4015
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4015
  br label %cond.end, !dbg !4011

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4011
  ret %struct.gimple_seq_d* %cond, !dbg !4016
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !4017 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4022
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4022
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4022

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4023
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !4024
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !4024
  br label %cond.end, !dbg !4022

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4022
  ret %struct.gimple_seq_node_d* %cond, !dbg !4025
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !4026 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4031
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4032
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4033
  %bf.load = load i32, i32* %1, align 8, !dbg !4033
  %bf.clear = and i32 %bf.load, 255, !dbg !4033
  ret i32 %bf.clear, !dbg !4034
}

declare dso_local void @start_sequence() #3

declare dso_local %struct.rtx_def* @convert_to_mode(i32, %struct.rtx_def*, i32) #3

declare dso_local %struct.rtx_def* @emit_block_move(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) #3

declare dso_local %struct.rtx_def* @expr_size(%union.tree_node*) #3

declare dso_local %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #3

declare dso_local %struct.rtx_def* @get_insns() #3

declare dso_local void @end_sequence() #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_replace(%struct.VEC_int_base* %vec_, i32 %ix_, i32 %obj_) #0 !dbg !4035 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca i32, align 4
  %old_obj_ = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4040, metadata !DIExpression()), !dbg !4039
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !4041, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.declare(metadata i32* %old_obj_, metadata !4042, metadata !DIExpression()), !dbg !4039
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4039
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4039
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %1, i32 0, i32 0, !dbg !4039
  %2 = load i32, i32* %num, align 4, !dbg !4039
  %cmp = icmp ult i32 %0, %2, !dbg !4039
  %conv = zext i1 %cmp to i32, !dbg !4039
  %3 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4039
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %3, i32 0, i32 2, !dbg !4039
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4039
  %idxprom = zext i32 %4 to i64, !dbg !4039
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4039
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4039
  store i32 %5, i32* %old_obj_, align 4, !dbg !4039
  %6 = load i32, i32* %obj_.addr, align 4, !dbg !4039
  %7 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4039
  %vec1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %7, i32 0, i32 2, !dbg !4039
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !4039
  %idxprom2 = zext i32 %8 to i64, !dbg !4039
  %arrayidx3 = getelementptr inbounds [1 x i32], [1 x i32]* %vec1, i64 0, i64 %idxprom2, !dbg !4039
  store i32 %6, i32* %arrayidx3, align 4, !dbg !4039
  %9 = load i32, i32* %old_obj_, align 4, !dbg !4039
  ret i32 %9, !dbg !4039
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_source_location_base_replace(%struct.VEC_source_location_base* %vec_, i32 %ix_, i32 %obj_) #0 !dbg !4043 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca i32, align 4
  %old_obj_ = alloca i32, align 4
  store %struct.VEC_source_location_base* %vec_, %struct.VEC_source_location_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_base** %vec_.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4048, metadata !DIExpression()), !dbg !4047
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !4049, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata i32* %old_obj_, metadata !4050, metadata !DIExpression()), !dbg !4047
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4047
  %1 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !4047
  %num = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %1, i32 0, i32 0, !dbg !4047
  %2 = load i32, i32* %num, align 4, !dbg !4047
  %cmp = icmp ult i32 %0, %2, !dbg !4047
  %conv = zext i1 %cmp to i32, !dbg !4047
  %3 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !4047
  %vec = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %3, i32 0, i32 2, !dbg !4047
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4047
  %idxprom = zext i32 %4 to i64, !dbg !4047
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4047
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4047
  store i32 %5, i32* %old_obj_, align 4, !dbg !4047
  %6 = load i32, i32* %obj_.addr, align 4, !dbg !4047
  %7 = load %struct.VEC_source_location_base*, %struct.VEC_source_location_base** %vec_.addr, align 8, !dbg !4047
  %vec1 = getelementptr inbounds %struct.VEC_source_location_base, %struct.VEC_source_location_base* %7, i32 0, i32 2, !dbg !4047
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !4047
  %idxprom2 = zext i32 %8 to i64, !dbg !4047
  %arrayidx3 = getelementptr inbounds [1 x i32], [1 x i32]* %vec1, i64 0, i64 %idxprom2, !dbg !4047
  store i32 %6, i32* %arrayidx3, align 4, !dbg !4047
  %9 = load i32, i32* %old_obj_, align 4, !dbg !4047
  ret i32 %9, !dbg !4047
}

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #3

declare dso_local i32 @vector_type_mode(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_expr(%union.tree_node* %exp, %struct.rtx_def* %target, i32 %mode, i32 %modifier) #0 !dbg !4051 {
entry:
  %exp.addr = alloca %union.tree_node*, align 8
  %target.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %modifier.addr = alloca i32, align 4
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  store %struct.rtx_def* %target, %struct.rtx_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store i32 %modifier, i32* %modifier.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modifier.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4062
  %1 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !4063
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4064
  %3 = load i32, i32* %modifier.addr, align 4, !dbg !4065
  %call = call %struct.rtx_def* @expand_expr_real(%union.tree_node* %0, %struct.rtx_def* %1, i32 %2, i32 %3, %struct.rtx_def** null), !dbg !4066
  ret %struct.rtx_def* %call, !dbg !4067
}

declare dso_local %struct.rtx_def* @convert_modes(i32, i32, %struct.rtx_def*, i32) #3

declare dso_local %struct.rtx_def* @store_expr(%union.tree_node*, %struct.rtx_def*, i32, i8 zeroext) #3

declare dso_local %struct.rtx_def* @expand_expr_real(%union.tree_node*, %struct.rtx_def*, i32, i32, %struct.rtx_def**) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.gimple_seq_d* %seq) #0 !dbg !4068 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4073, metadata !DIExpression()), !dbg !4074
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !4075
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %0), !dbg !4076
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4077
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4078
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !4079
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4080
  store %struct.gimple_seq_d* %1, %struct.gimple_seq_d** %seq1, align 8, !dbg !4081
  %ptr2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4082
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr2, align 8, !dbg !4082
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !4083
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !4084

land.lhs.true:                                    ; preds = %entry
  %ptr3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4085
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr3, align 8, !dbg !4085
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 0, !dbg !4086
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4086
  %tobool4 = icmp ne %union.gimple_statement_d* %4, null, !dbg !4087
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !4088

cond.true:                                        ; preds = %land.lhs.true
  %ptr5 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4089
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr5, align 8, !dbg !4089
  %stmt6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 0, !dbg !4090
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !4090
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !4091
  br label %cond.end, !dbg !4088

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4088

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !4088
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4092
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %bb, align 8, !dbg !4093
  ret void, !dbg !4094
}

declare dso_local void @gimple_set_bb(%union.gimple_statement_d*, %struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4095 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4098
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4098
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4098

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4099
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4100
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4100
  br label %cond.end, !dbg !4098

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4098

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4098
  ret %struct.gimple_seq_node_d* %cond, !dbg !4101
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !4102 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4107
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4108
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !4109
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4109
  ret %struct.basic_block_def* %1, !dbg !4110
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !4111 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4116
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4116
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4116
  br i1 %tobool, label %if.then, label %if.end, !dbg !4115

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4116
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4116
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !4116
  call void @free(i8* %4), !dbg !4116
  br label %if.end, !dbg !4116

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4115
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !4115
  ret void, !dbg !4115
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !4118 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4123
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !4123
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !4123
  br i1 %tobool, label %if.then, label %if.end, !dbg !4122

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4123
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !4123
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !4123
  call void @free(i8* %4), !dbg !4123
  br label %if.end, !dbg !4123

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4122
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !4122
  ret void, !dbg !4122
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_source_location_heap_free(%struct.VEC_source_location_heap** %vec_) #0 !dbg !4125 {
entry:
  %vec_.addr = alloca %struct.VEC_source_location_heap**, align 8
  store %struct.VEC_source_location_heap** %vec_, %struct.VEC_source_location_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_source_location_heap*** %vec_.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  %0 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !4130
  %1 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %0, align 8, !dbg !4130
  %tobool = icmp ne %struct.VEC_source_location_heap* %1, null, !dbg !4130
  br i1 %tobool, label %if.then, label %if.end, !dbg !4129

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !4130
  %3 = load %struct.VEC_source_location_heap*, %struct.VEC_source_location_heap** %2, align 8, !dbg !4130
  %4 = bitcast %struct.VEC_source_location_heap* %3 to i8*, !dbg !4130
  call void @free(i8* %4), !dbg !4130
  br label %if.end, !dbg !4130

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_source_location_heap**, %struct.VEC_source_location_heap*** %vec_.addr, align 8, !dbg !4129
  store %struct.VEC_source_location_heap* null, %struct.VEC_source_location_heap** %5, align 8, !dbg !4129
  ret void, !dbg !4129
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !4132 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4137
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4138
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !4139
  %1 = load i32, i32* %nargs, align 4, !dbg !4139
  ret i32 %1, !dbg !4140
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !4141 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !4148, metadata !DIExpression()), !dbg !4149
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4150
  %1 = load i64, i64* %index.addr, align 8, !dbg !4151
  %conv = trunc i64 %1 to i32, !dbg !4151
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !4152
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !4149
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !4153
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !4154
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !4155
  ret %union.tree_node* %call1, !dbg !4156
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !4157 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4164
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !4164
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call, i32 0, i32 0, !dbg !4164
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4164
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4164
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4164

cond.true:                                        ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4164
  %call1 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !4164
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call1, i32 0, i32 0, !dbg !4164
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !4164
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4164
  br label %cond.end, !dbg !4164

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4164
  %4 = load i64, i64* %i.addr, align 8, !dbg !4164
  %conv = trunc i64 %4 to i32, !dbg !4164
  %call3 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %conv), !dbg !4164
  ret %struct.edge_def* %call3, !dbg !4165
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @trivially_conflicts_p(%struct.basic_block_def* %bb, %union.tree_node* %result, %union.tree_node* %arg) #0 !dbg !4166 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %result.addr = alloca %union.tree_node*, align 8
  %arg.addr = alloca %union.tree_node*, align 8
  %use = alloca %struct.ssa_use_operand_d*, align 8
  %imm_iter = alloca %struct.immediate_use_iterator_d, align 8
  %defa = alloca %union.gimple_statement_d*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  store %union.tree_node* %result, %union.tree_node** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %result.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  store %union.tree_node* %arg, %union.tree_node** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use, metadata !4175, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %imm_iter, metadata !4177, metadata !DIExpression()), !dbg !4185
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %defa, metadata !4186, metadata !DIExpression()), !dbg !4187
  %0 = load %union.tree_node*, %union.tree_node** %arg.addr, align 8, !dbg !4188
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4188
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4188
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4188
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %defa, align 8, !dbg !4187
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %defa, align 8, !dbg !4189
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !4191
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4192
  %cmp = icmp ne %struct.basic_block_def* %call, %3, !dbg !4193
  br i1 %cmp, label %if.then, label %if.end, !dbg !4194

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4195
  br label %return, !dbg !4195

if.end:                                           ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %result.addr, align 8, !dbg !4196
  %call1 = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter, %union.tree_node* %4), !dbg !4196
  store %struct.ssa_use_operand_d* %call1, %struct.ssa_use_operand_d** %use, align 8, !dbg !4196
  br label %for.cond, !dbg !4196

for.cond:                                         ; preds = %for.inc, %if.end
  %call2 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm_iter), !dbg !4198
  %tobool = icmp ne i8 %call2, 0, !dbg !4198
  %lnot = xor i1 %tobool, true, !dbg !4198
  br i1 %lnot, label %for.body, label %for.end, !dbg !4196

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !4200, metadata !DIExpression()), !dbg !4202
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use, align 8, !dbg !4203
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 2, !dbg !4203
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4203
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4203
  store %union.gimple_statement_d* %6, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4202
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4204
  %call3 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %7), !dbg !4206
  %tobool4 = icmp ne i8 %call3, 0, !dbg !4206
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4207

if.then5:                                         ; preds = %for.body
  br label %for.inc, !dbg !4208

if.end6:                                          ; preds = %for.body
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4209
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %8), !dbg !4211
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4212
  %cmp8 = icmp ne %struct.basic_block_def* %call7, %9, !dbg !4213
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4214

if.then9:                                         ; preds = %if.end6
  store i8 1, i8* %retval, align 1, !dbg !4215
  br label %return, !dbg !4215

if.end10:                                         ; preds = %if.end6
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4216
  %call11 = call i32 @gimple_code(%union.gimple_statement_d* %10), !dbg !4218
  %cmp12 = icmp eq i32 %call11, 16, !dbg !4219
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4220

if.then13:                                        ; preds = %if.end10
  br label %for.inc, !dbg !4221

if.end14:                                         ; preds = %if.end10
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %defa, align 8, !dbg !4222
  %call15 = call i32 @gimple_code(%union.gimple_statement_d* %11), !dbg !4224
  %cmp16 = icmp eq i32 %call15, 16, !dbg !4225
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4226

if.then17:                                        ; preds = %if.end14
  store i8 1, i8* %retval, align 1, !dbg !4227
  br label %return, !dbg !4227

if.end18:                                         ; preds = %if.end14
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4228
  call void @maybe_renumber_stmts_bb(%struct.basic_block_def* %12), !dbg !4229
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %defa, align 8, !dbg !4230
  %call19 = call i32 @gimple_uid(%union.gimple_statement_d* %13), !dbg !4232
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4233
  %call20 = call i32 @gimple_uid(%union.gimple_statement_d* %14), !dbg !4234
  %cmp21 = icmp ult i32 %call19, %call20, !dbg !4235
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !4236

if.then22:                                        ; preds = %if.end18
  store i8 1, i8* %retval, align 1, !dbg !4237
  br label %return, !dbg !4237

if.end23:                                         ; preds = %if.end18
  br label %for.inc, !dbg !4238

for.inc:                                          ; preds = %if.end23, %if.then13, %if.then5
  %call24 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter), !dbg !4198
  store %struct.ssa_use_operand_d* %call24, %struct.ssa_use_operand_d** %use, align 8, !dbg !4198
  br label %for.cond, !dbg !4198, !llvm.loop !4239

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4241
  br label %return, !dbg !4241

return:                                           ; preds = %for.end, %if.then22, %if.then17, %if.then9, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4242
  ret i8 %15, !dbg !4242
}

declare dso_local zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d*) #3

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !4243 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4250
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4250
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4251
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4252
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !4253
  ret %union.tree_node* %call, !dbg !4254
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !4255 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4262
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4263
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !4264
  %2 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4265
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !4265
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4267

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4268
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4268
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4268
  %bf.load = load i64, i64* %4, align 8, !dbg !4268
  %bf.clear = and i64 %bf.load, 65535, !dbg !4268
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4268
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4269
  br i1 %cmp, label %if.then, label %if.end, !dbg !4270

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4271
  %6 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4272
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !4272
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4272
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4273
  br label %if.end, !dbg !4272

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4274
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_phi_arg_has_location(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !4275 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4278, metadata !DIExpression()), !dbg !4279
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4282
  %1 = load i64, i64* %i.addr, align 8, !dbg !4283
  %call = call i32 @gimple_phi_arg_location(%union.gimple_statement_d* %0, i64 %1), !dbg !4284
  %cmp = icmp ne i32 %call, 0, !dbg !4285
  %conv = zext i1 %cmp to i32, !dbg !4285
  %conv1 = trunc i32 %conv to i8, !dbg !4284
  ret i8 %conv1, !dbg !4286
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_location(%union.gimple_statement_d* %g, i32 %location) #0 !dbg !4287 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %location.addr = alloca i32, align 4
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4290, metadata !DIExpression()), !dbg !4291
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  %0 = load i32, i32* %location.addr, align 4, !dbg !4294
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4295
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4296
  %location1 = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !4297
  store i32 %0, i32* %location1, align 8, !dbg !4298
  ret void, !dbg !4299
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_arg_location(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !4300 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4303, metadata !DIExpression()), !dbg !4304
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4307
  %1 = load i64, i64* %i.addr, align 8, !dbg !4308
  %conv = trunc i64 %1 to i32, !dbg !4308
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !4309
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !4310
  %2 = load i32, i32* %locus, align 8, !dbg !4310
  ret i32 %2, !dbg !4311
}

declare dso_local void @gsi_insert_before(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #3

declare dso_local void @gsi_insert_after(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %use, %union.tree_node* %val) #0 !dbg !4312 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4315, metadata !DIExpression()), !dbg !4316
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4319
  call void @delink_imm_use(%struct.ssa_use_operand_d* %0), !dbg !4320
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !4321
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4322
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 3, !dbg !4323
  %3 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !4323
  store %union.tree_node* %1, %union.tree_node** %3, align 8, !dbg !4324
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4325
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !4326
  call void @link_imm_use(%struct.ssa_use_operand_d* %4, %union.tree_node* %5), !dbg !4327
  ret void, !dbg !4328
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !4329 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4337
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4337
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4337
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4338
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !4339
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4340
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4341
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4342
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !4342
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !4343
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4343
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4344
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !4345
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4346
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4347
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %6), !dbg !4349
  %tobool = icmp ne i8 %call, 0, !dbg !4349
  br i1 %tobool, label %if.then, label %if.end, !dbg !4350

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4351
  br label %return, !dbg !4351

if.end:                                           ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4352
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !4353
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4353
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4354
  br label %return, !dbg !4354

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4355
  ret %struct.ssa_use_operand_d* %9, !dbg !4355
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4356 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4361, metadata !DIExpression()), !dbg !4362
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4363
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4364
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4364
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4365
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4366
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4366
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4367
  %conv = zext i1 %cmp to i32, !dbg !4367
  %conv1 = trunc i32 %conv to i8, !dbg !4368
  ret i8 %conv1, !dbg !4369
}

; Function Attrs: noinline nounwind uwtable
define internal void @maybe_renumber_stmts_bb(%struct.basic_block_def* %bb) #0 !dbg !4370 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4373, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4375, metadata !DIExpression()), !dbg !4376
  store i32 0, i32* %i, align 4, !dbg !4376
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4377, metadata !DIExpression()), !dbg !4378
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4379
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 2, !dbg !4381
  %1 = load i8*, i8** %aux, align 8, !dbg !4381
  %tobool = icmp ne i8* %1, null, !dbg !4379
  br i1 %tobool, label %if.end, label %if.then, !dbg !4382

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4383

if.end:                                           ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4384
  %aux1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 2, !dbg !4385
  store i8* null, i8** %aux1, align 8, !dbg !4386
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4387
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %3), !dbg !4389
  %4 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4389
  %5 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !4389
  br label %for.cond, !dbg !4390

for.cond:                                         ; preds = %for.inc, %if.end
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4391
  %tobool2 = icmp ne i8 %call, 0, !dbg !4393
  %lnot = xor i1 %tobool2, true, !dbg !4393
  br i1 %lnot, label %for.body, label %for.end, !dbg !4394

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4395, metadata !DIExpression()), !dbg !4397
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4398
  store %union.gimple_statement_d* %call3, %union.gimple_statement_d** %stmt, align 8, !dbg !4397
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4399
  %7 = load i32, i32* %i, align 4, !dbg !4400
  call void @gimple_set_uid(%union.gimple_statement_d* %6, i32 %7), !dbg !4401
  %8 = load i32, i32* %i, align 4, !dbg !4402
  %inc = add i32 %8, 1, !dbg !4402
  store i32 %inc, i32* %i, align 4, !dbg !4402
  br label %for.inc, !dbg !4403

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4404
  br label %for.cond, !dbg !4405, !llvm.loop !4406

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4408
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_uid(%union.gimple_statement_d* %g) #0 !dbg !4409 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4410, metadata !DIExpression()), !dbg !4411
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4412
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4413
  %uid = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 1, !dbg !4414
  %1 = load i32, i32* %uid, align 4, !dbg !4414
  ret i32 %1, !dbg !4415
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4416 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %old = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4419, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old, metadata !4421, metadata !DIExpression()), !dbg !4422
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4423
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4424
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4424
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %old, align 8, !dbg !4422
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old, align 8, !dbg !4425
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4426
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4426
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4427
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !4428
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !4429
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4430
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %5), !dbg !4432
  %tobool = icmp ne i8 %call, 0, !dbg !4432
  br i1 %tobool, label %if.then, label %if.end, !dbg !4433

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4434
  br label %return, !dbg !4434

if.end:                                           ; preds = %entry
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4435
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 0, !dbg !4436
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4436
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4437
  br label %return, !dbg !4437

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4438
  ret %struct.ssa_use_operand_d* %8, !dbg !4438
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4439 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4442, metadata !DIExpression()), !dbg !4443
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4444, metadata !DIExpression()), !dbg !4445
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4446
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4447
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4448
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4449
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !4450
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4451
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4452
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4453
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4454
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4455
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4456
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4457
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4458
  ret void, !dbg !4459
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_uid(%union.gimple_statement_d* %g, i32 %uid) #0 !dbg !4460 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %uid.addr = alloca i32, align 4
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4463, metadata !DIExpression()), !dbg !4464
  store i32 %uid, i32* %uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uid.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  %0 = load i32, i32* %uid.addr, align 4, !dbg !4467
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4468
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4469
  %uid1 = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 1, !dbg !4470
  store i32 %0, i32* %uid1, align 4, !dbg !4471
  ret void, !dbg !4472
}

declare dso_local %union.tree_node* @make_ssa_name_fn(%struct.function*, %union.tree_node*, %union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !4473 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4482
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4482
  %conv = zext i8 %call to i32, !dbg !4482
  %tobool = icmp ne i32 %conv, 0, !dbg !4482
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !4482

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !4482
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4482
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !4482
  %cmp = icmp ult i32 %1, %call1, !dbg !4482
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4482

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4482
  br label %cond.end, !dbg !4482

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4482

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4482
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4483
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4484
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !4485
  %5 = load i32, i32* %i.addr, align 4, !dbg !4486
  %idxprom = zext i32 %5 to i64, !dbg !4485
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !4485
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !4487
  ret void, !dbg !4488
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4489 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4490, metadata !DIExpression()), !dbg !4491
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4492
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4493
  %cmp = icmp uge i32 %call, 1, !dbg !4494
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4495

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4496
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4497
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4498
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4499
  %land.ext = zext i1 %2 to i32, !dbg !4495
  %conv = trunc i32 %land.ext to i8, !dbg !4493
  ret i8 %conv, !dbg !4500
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4501 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4504
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4505
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4506
  %1 = load i32, i32* %num_ops, align 4, !dbg !4506
  ret i32 %1, !dbg !4507
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4508 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4513, metadata !DIExpression()), !dbg !4514
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4515
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4516
  %idxprom = zext i32 %call to i64, !dbg !4517
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4517
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4517
  store i64 %1, i64* %off, align 8, !dbg !4518
  %2 = load i64, i64* %off, align 8, !dbg !4519
  %cmp = icmp ne i64 %2, 0, !dbg !4519
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4519

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4519
  br label %cond.end, !dbg !4519

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4519

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4519
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4520
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4521
  %5 = load i64, i64* %off, align 8, !dbg !4522
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4523
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4524
  ret %union.tree_node** %6, !dbg !4525
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4526 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4531
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4532
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4533
  ret i32 %call1, !dbg !4534
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4535 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4538, metadata !DIExpression()), !dbg !4539
  %0 = load i32, i32* %code.addr, align 4, !dbg !4540
  %idxprom = zext i32 %0 to i64, !dbg !4541
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4541
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4541
  ret i32 %1, !dbg !4542
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !4543 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4546, metadata !DIExpression()), !dbg !4547
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4548
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !4550
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4550
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !4551
  br i1 %cmp, label %if.then, label %if.end, !dbg !4552

if.then:                                          ; preds = %entry
  br label %return, !dbg !4553

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4554
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4555
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4555
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4556
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !4557
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !4557
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !4558
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4559
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4560
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !4561
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4561
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4562
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !4563
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4563
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !4564
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !4565
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4566
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !4567
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !4568
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4569
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !4570
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !4571
  br label %return, !dbg !4572

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4572
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def) #0 !dbg !4573 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %root = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4576, metadata !DIExpression()), !dbg !4577
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !4578, metadata !DIExpression()), !dbg !4579
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %root, metadata !4580, metadata !DIExpression()), !dbg !4581
  %0 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4582
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !4582
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4584

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4585
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4585
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4585
  %bf.load = load i64, i64* %2, align 8, !dbg !4585
  %bf.clear = and i64 %bf.load, 65535, !dbg !4585
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4585
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !4586
  br i1 %cmp, label %if.then, label %if.else, !dbg !4587

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4588
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 0, !dbg !4589
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4590
  br label %if.end, !dbg !4588

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4591
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !4591
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4591
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %root, align 8, !dbg !4593
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4594
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %root, align 8, !dbg !4595
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d* %6), !dbg !4596
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4597
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !4598 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4605
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4606
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !4607
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4608
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4609
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4610
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4610
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4611
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !4612
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !4613
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4614
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4615
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !4616
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4616
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !4617
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4618
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4619
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4620
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !4621
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4622
  ret void, !dbg !4623
}

declare dso_local void @remove_phi_node(%struct.gimple_stmt_iterator*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_zero_uses(%union.tree_node* %var) #0 !dbg !4624 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4625, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !4627, metadata !DIExpression()), !dbg !4631
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4632
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4632
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4632
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4631
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4633
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4635
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4636
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4636
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4637
  br i1 %cmp, label %if.then, label %if.end, !dbg !4638

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4639
  br label %return, !dbg !4639

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !4640
  %tobool = icmp ne i32 %4, 0, !dbg !4640
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4642

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4643
  br label %return, !dbg !4643

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4644
  %call = call zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d* %5), !dbg !4645
  store i8 %call, i8* %retval, align 1, !dbg !4646
  br label %return, !dbg !4646

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !4647
  ret i8 %6, !dbg !4647
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_gimple_phi_args(%union.gimple_statement_d* %phi) #0 !dbg !4648 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %arg_p = alloca %struct.ssa_use_operand_d*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %arg = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !4651, metadata !DIExpression()), !dbg !4652
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %arg_p, metadata !4653, metadata !DIExpression()), !dbg !4654
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !4655, metadata !DIExpression()), !dbg !4668
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4669
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !4669
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4671

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !4672
  %and = and i32 %1, 8, !dbg !4673
  %tobool1 = icmp ne i32 %and, 0, !dbg !4673
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4674

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4675
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0)), !dbg !4677
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4678
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4679
  call void @print_gimple_stmt(%struct._IO_FILE* %3, %union.gimple_statement_d* %4, i32 0, i32 2), !dbg !4680
  br label %if.end, !dbg !4681

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4682
  %call2 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %5, i32 1), !dbg !4682
  store %struct.ssa_use_operand_d* %call2, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !4682
  br label %for.cond, !dbg !4682

for.cond:                                         ; preds = %for.inc, %if.end
  %call3 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !4684
  %tobool4 = icmp ne i8 %call3, 0, !dbg !4684
  %lnot = xor i1 %tobool4, true, !dbg !4684
  br i1 %lnot, label %for.body, label %for.end, !dbg !4682

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !4686, metadata !DIExpression()), !dbg !4688
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !4689
  %call5 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %6), !dbg !4689
  store %union.tree_node* %call5, %union.tree_node** %arg, align 8, !dbg !4688
  %7 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !4690
  %base = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4690
  %8 = bitcast %struct.tree_base* %base to i64*, !dbg !4690
  %bf.load = load i64, i64* %8, align 8, !dbg !4690
  %bf.clear = and i64 %bf.load, 65535, !dbg !4690
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4690
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4692
  br i1 %cmp, label %if.then6, label %if.end15, !dbg !4693

if.then6:                                         ; preds = %for.body
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !4694
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %9, %union.tree_node* null), !dbg !4694
  %10 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !4696
  %call7 = call zeroext i8 @has_zero_uses(%union.tree_node* %10), !dbg !4698
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4698
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !4699

if.then9:                                         ; preds = %if.then6
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4700, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4703, metadata !DIExpression()), !dbg !4704
  %11 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !4705
  %ssa_name = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !4705
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4705
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4705
  store %union.gimple_statement_d* %12, %union.gimple_statement_d** %stmt, align 8, !dbg !4706
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4707
  %call10 = call i32 @gimple_code(%union.gimple_statement_d* %13), !dbg !4709
  %cmp11 = icmp eq i32 %call10, 16, !dbg !4710
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4711

if.then12:                                        ; preds = %if.then9
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4712
  call void @remove_gimple_phi_args(%union.gimple_statement_d* %14), !dbg !4714
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4715
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %tmp, %union.gimple_statement_d* %15), !dbg !4716
  %16 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4716
  %17 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !4716
  call void @remove_phi_node(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !4717
  br label %if.end13, !dbg !4718

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end14, !dbg !4719

if.end14:                                         ; preds = %if.end13, %if.then6
  br label %if.end15, !dbg !4720

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc, !dbg !4721

for.inc:                                          ; preds = %if.end15
  %call16 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !4684
  store %struct.ssa_use_operand_d* %call16, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !4684
  br label %for.cond, !dbg !4684, !llvm.loop !4722

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4724
}

declare dso_local zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d*) #3

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %phi, i32 %flags) #0 !dbg !4725 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %phi_def = alloca %union.tree_node*, align 8
  %comp = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_def, metadata !4735, metadata !DIExpression()), !dbg !4736
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4737
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !4738
  store %union.tree_node* %call, %union.tree_node** %phi_def, align 8, !dbg !4736
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !4739, metadata !DIExpression()), !dbg !4740
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4741
  call void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %1), !dbg !4742
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4743
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 0, !dbg !4744
  store i8 0, i8* %done, align 8, !dbg !4745
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4746
  %and = and i32 %3, 5, !dbg !4746
  %cmp = icmp ne i32 %and, 0, !dbg !4746
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4746

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4746
  br label %cond.end, !dbg !4746

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4746

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4746
  %4 = load %union.tree_node*, %union.tree_node** %phi_def, align 8, !dbg !4747
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !4748
  %conv = zext i8 %call1 to i32, !dbg !4748
  %tobool = icmp ne i32 %conv, 0, !dbg !4748
  %5 = zext i1 %tobool to i64, !dbg !4748
  %cond2 = select i1 %tobool, i32 1, i32 4, !dbg !4748
  store i32 %cond2, i32* %comp, align 4, !dbg !4749
  %6 = load i32, i32* %flags.addr, align 4, !dbg !4750
  %7 = load i32, i32* %comp, align 4, !dbg !4752
  %and3 = and i32 %6, %7, !dbg !4753
  %cmp4 = icmp eq i32 %and3, 0, !dbg !4754
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4755

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4756
  %done6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 0, !dbg !4758
  store i8 1, i8* %done6, align 8, !dbg !4759
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4760
  br label %return, !dbg !4760

if.end:                                           ; preds = %cond.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4761
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4762
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 6, !dbg !4763
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4764
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4765
  %call7 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !4766
  %12 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4767
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %12, i32 0, i32 5, !dbg !4768
  store i32 %call7, i32* %num_phi, align 4, !dbg !4769
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4770
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 1, !dbg !4771
  store i32 2, i32* %iter_type, align 4, !dbg !4772
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4773
  %call8 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %14), !dbg !4774
  store %struct.ssa_use_operand_d* %call8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4775
  br label %return, !dbg !4775

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4776
  ret %struct.ssa_use_operand_d* %15, !dbg !4776
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4777 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4784
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !4785
  %1 = load i8, i8* %done, align 8, !dbg !4785
  ret i8 %1, !dbg !4786
}

declare dso_local void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret, %union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4787 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4792, metadata !DIExpression()), !dbg !4793
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4794
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !4796
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !4796
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4794
  br i1 %tobool, label %if.then, label %if.end, !dbg !4797

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4798
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !4798
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !4798
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !4798
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4800
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4801
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !4802
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !4802
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !4803
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !4803
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4804
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !4805
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !4806
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4807
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4808
  br label %return, !dbg !4808

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4809
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !4811
  %10 = load i32, i32* %phi_i, align 8, !dbg !4811
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4812
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !4813
  %12 = load i32, i32* %num_phi, align 4, !dbg !4813
  %cmp = icmp slt i32 %10, %12, !dbg !4814
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !4815

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4816
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !4816
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4816
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4816
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !4816
  %16 = load i32, i32* %phi_i5, align 8, !dbg !4816
  %inc = add nsw i32 %16, 1, !dbg !4816
  store i32 %inc, i32* %phi_i5, align 8, !dbg !4816
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !4816
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4818
  br label %return, !dbg !4818

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4819
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !4820
  store i8 1, i8* %done, align 8, !dbg !4821
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4822
  br label %return, !dbg !4822

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4823
  ret %struct.ssa_use_operand_d* %18, !dbg !4823
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4824 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4829
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !4830
  store %struct.def_optype_d* null, %struct.def_optype_d** %defs, align 8, !dbg !4831
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4832
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %1, i32 0, i32 3, !dbg !4833
  store %struct.use_optype_d* null, %struct.use_optype_d** %uses, align 8, !dbg !4834
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4835
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 1, !dbg !4836
  store i32 0, i32* %iter_type, align 4, !dbg !4837
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4838
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 4, !dbg !4839
  store i32 0, i32* %phi_i, align 8, !dbg !4840
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4841
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 5, !dbg !4842
  store i32 0, i32* %num_phi, align 4, !dbg !4843
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4844
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 6, !dbg !4845
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4846
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4847
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 0, !dbg !4848
  store i8 1, i8* %done, align 8, !dbg !4849
  ret void, !dbg !4850
}

declare dso_local %struct._var_map* @coalesce_ssa_name() #3

declare dso_local void @partition_view_normal(%struct._var_map*, i8 zeroext) #3

declare dso_local void @dump_var_map(%struct._IO_FILE*, %struct._var_map*) #3

declare dso_local %struct.bitmap_head_def* @find_replaceable_exprs(%struct._var_map*) #3

declare dso_local void @dump_replaceable_exprs(%struct._IO_FILE*, %struct.bitmap_head_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @rewrite_trees(%struct._var_map* %map) #0 !dbg !4851 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !4854, metadata !DIExpression()), !dbg !4855
  ret void, !dbg !4856
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #3

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1871, !1872, !1873}
!llvm.ident = !{!1874}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !482, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-outof-ssa.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !327, !333, !338, !343, !361, !368, !375, !389, !428, !435, !444, !449, !475}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !133, line: 39, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!135 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!209 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!210 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!211 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!212 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!213 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!214 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!215 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!216 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!217 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!218 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!219 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!220 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!221 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!222 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!223 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!224 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!226 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!227 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!229 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!230 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!231 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!232 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!233 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!234 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!235 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!236 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!237 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!238 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!239 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!240 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!241 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!242 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!243 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!244 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!245 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!246 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!247 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!248 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!249 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!250 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!251 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!252 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!253 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!254 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!255 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!256 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!257 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!258 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!259 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!260 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!261 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!262 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!263 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!264 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!265 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!266 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!267 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!268 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!269 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!270 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!271 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!272 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!273 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!274 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!275 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!276 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!277 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!278 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!279 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!280 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!281 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!282 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!283 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!284 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!285 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!286 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!287 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!288 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!289 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!292 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!293 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!294 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!295 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!296 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!297 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!298 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!299 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!300 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!301 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!302 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!303 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!304 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!305 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!306 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!307 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!308 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!310 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!311 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!312 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!313 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!314 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!315 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!316 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!317 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!318 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!319 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!320 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!321 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!322 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!323 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!324 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!325 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!326 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !328, line: 363, baseType: !5, size: 32, elements: !329)
!328 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332}
!330 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !328, line: 355, baseType: !5, size: 32, elements: !334)
!334 = !{!335, !336, !337}
!335 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!336 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!337 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !339, line: 474, baseType: !5, size: 32, elements: !340)
!339 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !{!341, !342}
!341 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !133, line: 280, baseType: !5, size: 32, elements: !344)
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360}
!345 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!361 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !133, line: 1817, baseType: !5, size: 32, elements: !362)
!362 = !{!363, !364, !365, !366, !367}
!363 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !133, line: 1805, baseType: !5, size: 32, elements: !369)
!369 = !{!370, !371, !372, !373, !374}
!370 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!375 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !328, line: 295, baseType: !5, size: 32, elements: !376)
!376 = !{!377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388}
!377 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!378 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!379 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!380 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!381 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!382 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!383 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!384 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!385 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!386 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!387 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!388 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!389 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !390, line: 51, baseType: !5, size: 32, elements: !391)
!390 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427}
!392 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!395 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!396 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!397 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!398 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!399 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!400 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!401 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!402 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!403 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!404 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!405 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!406 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!407 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!408 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!409 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!410 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!411 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!412 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!413 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!414 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!415 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!416 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!417 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!418 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!419 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!420 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!421 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!422 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!423 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!424 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!425 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!426 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!427 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!428 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "block_op_methods", file: !429, line: 412, baseType: !5, size: 32, elements: !430)
!429 = !DIFile(filename: "./expr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !{!431, !432, !433, !434}
!431 = !DIEnumerator(name: "BLOCK_OP_NORMAL", value: 0, isUnsigned: true)
!432 = !DIEnumerator(name: "BLOCK_OP_NO_LIBCALL", value: 1, isUnsigned: true)
!433 = !DIEnumerator(name: "BLOCK_OP_CALL_PARM", value: 2, isUnsigned: true)
!434 = !DIEnumerator(name: "BLOCK_OP_TAILCALL", value: 3, isUnsigned: true)
!435 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "expand_modifier", file: !429, line: 52, baseType: !5, size: 32, elements: !436)
!436 = !{!437, !438, !439, !440, !441, !442, !443}
!437 = !DIEnumerator(name: "EXPAND_NORMAL", value: 0, isUnsigned: true)
!438 = !DIEnumerator(name: "EXPAND_STACK_PARM", value: 1, isUnsigned: true)
!439 = !DIEnumerator(name: "EXPAND_SUM", value: 2, isUnsigned: true)
!440 = !DIEnumerator(name: "EXPAND_CONST_ADDRESS", value: 3, isUnsigned: true)
!441 = !DIEnumerator(name: "EXPAND_INITIALIZER", value: 4, isUnsigned: true)
!442 = !DIEnumerator(name: "EXPAND_WRITE", value: 5, isUnsigned: true)
!443 = !DIEnumerator(name: "EXPAND_MEMORY", value: 6, isUnsigned: true)
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !390, line: 4603, baseType: !5, size: 32, elements: !445)
!445 = !{!446, !447, !448}
!446 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!447 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!448 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!449 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !390, line: 727, baseType: !5, size: 32, elements: !450)
!450 = !{!451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!451 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!452 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!453 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!454 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!455 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!456 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!457 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!458 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!459 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!460 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!461 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!462 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!463 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!464 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!465 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!466 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!467 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!468 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!469 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!470 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!471 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!472 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!473 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!474 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!475 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !476, line: 119, baseType: !5, size: 32, elements: !477)
!476 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !{!478, !479, !480, !481}
!478 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!479 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!480 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!481 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!482 = !{!483, !1274, !596, !1784, !1790, !1859, !1805, !5, !132, !508, !558, !729, !3, !1868, !944, !581, !606}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !484, line: 50, baseType: !485)
!484 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !487, line: 240, size: 384, elements: !488)
!487 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!488 = !{!489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !486, file: !487, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !486, file: !487, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !486, file: !487, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !486, file: !487, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !486, file: !487, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !486, file: !487, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !486, file: !487, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !486, file: !487, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !486, file: !487, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !486, file: !487, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !486, file: !487, line: 321, baseType: !500, size: 320, offset: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !487, line: 315, size: 320, elements: !501)
!501 = !{!502, !1751, !1753, !1782, !1783}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !500, file: !487, line: 316, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 64, elements: !523)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !487, line: 183, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !487, line: 166, size: 64, elements: !506)
!506 = !{!507, !509, !510, !514, !515, !525, !526, !538, !541, !605, !1729, !1730, !1741, !1748}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !505, file: !487, line: 168, baseType: !508, size: 32)
!508 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !505, file: !487, line: 169, baseType: !5, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !505, file: !487, line: 170, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!513 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !505, file: !487, line: 171, baseType: !483, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !505, file: !487, line: 172, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !484, line: 53, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !487, line: 359, size: 128, elements: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !518, file: !487, line: 360, baseType: !508, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !518, file: !487, line: 361, baseType: !522, size: 64, offset: 64)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 64, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 1)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !505, file: !487, line: 173, baseType: !3, size: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !505, file: !487, line: 174, baseType: !527, size: 32)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !487, line: 133, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !487, line: 115, size: 32, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !528, file: !487, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !528, file: !487, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !528, file: !487, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !528, file: !487, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !528, file: !487, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !528, file: !487, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !528, file: !487, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !528, file: !487, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !505, file: !487, line: 175, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !487, line: 175, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !505, file: !487, line: 176, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !544, line: 75, size: 256, elements: !545)
!544 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !{!546, !561, !562, !563}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !543, file: !544, line: 76, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !544, line: 68, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !544, line: 63, size: 320, elements: !550)
!550 = !{!551, !553, !554, !555}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !549, file: !544, line: 64, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !549, file: !544, line: 65, baseType: !552, size: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !549, file: !544, line: 66, baseType: !5, size: 32, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !549, file: !544, line: 67, baseType: !556, size: 128, offset: 192)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 128, elements: !559)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !544, line: 29, baseType: !558)
!558 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!559 = !{!560}
!560 = !DISubrange(count: 2)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !543, file: !544, line: 77, baseType: !547, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !543, file: !544, line: 78, baseType: !5, size: 32, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !543, file: !544, line: 79, baseType: !564, size: 64, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !544, line: 49, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !544, line: 45, size: 832, elements: !567)
!567 = !{!568, !569, !570}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !566, file: !544, line: 46, baseType: !552, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !566, file: !544, line: 47, baseType: !542, size: 64, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !566, file: !544, line: 48, baseType: !571, size: 704, offset: 128)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !572, line: 164, size: 704, elements: !573)
!572 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !{!574, !576, !587, !588, !589, !590, !591, !592, !597, !601, !602, !603, !604}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !571, file: !572, line: 166, baseType: !575, size: 64)
!575 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !571, file: !572, line: 167, baseType: !577, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !572, line: 157, size: 192, elements: !579)
!579 = !{!580, !582, !583}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !578, file: !572, line: 159, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !578, file: !572, line: 160, baseType: !577, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !578, file: !572, line: 161, baseType: !584, size: 32, offset: 128)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 32, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 4)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !571, file: !572, line: 168, baseType: !581, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !571, file: !572, line: 169, baseType: !581, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !571, file: !572, line: 170, baseType: !581, size: 64, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !571, file: !572, line: 171, baseType: !575, size: 64, offset: 320)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !571, file: !572, line: 172, baseType: !508, size: 32, offset: 384)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !571, file: !572, line: 176, baseType: !593, size: 64, offset: 448)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!577, !596, !575}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !571, file: !572, line: 177, baseType: !598, size: 64, offset: 512)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !596, !577}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !571, file: !572, line: 178, baseType: !596, size: 64, offset: 576)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !571, file: !572, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !571, file: !572, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !571, file: !572, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !505, file: !487, line: 177, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !484, line: 56, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !133, line: 3371, size: 1792, elements: !609)
!609 = !{!610, !643, !649, !660, !679, !690, !695, !702, !708, !722, !734, !772, !777, !805, !822, !823, !828, !837, !843, !848, !852, !856, !1378, !1427, !1433, !1439, !1446, !1459, !1473, !1490, !1502, !1524, !1539, !1711}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !608, file: !133, line: 3372, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !133, line: 360, size: 64, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !611, file: !133, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !611, file: !133, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !611, file: !133, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !611, file: !133, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !611, file: !133, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !611, file: !133, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !611, file: !133, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !611, file: !133, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !611, file: !133, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !611, file: !133, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !611, file: !133, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !611, file: !133, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !611, file: !133, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !611, file: !133, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !611, file: !133, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !611, file: !133, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !611, file: !133, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !611, file: !133, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !611, file: !133, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !611, file: !133, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !611, file: !133, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !611, file: !133, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !611, file: !133, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !611, file: !133, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !611, file: !133, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !611, file: !133, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !611, file: !133, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !611, file: !133, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !611, file: !133, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !611, file: !133, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !608, file: !133, line: 3373, baseType: !644, size: 192)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !133, line: 402, size: 192, elements: !645)
!645 = !{!646, !647, !648}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !644, file: !133, line: 403, baseType: !611, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !644, file: !133, line: 404, baseType: !606, size: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !644, file: !133, line: 405, baseType: !606, size: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !608, file: !133, line: 3374, baseType: !650, size: 320)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !133, line: 1384, size: 320, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !650, file: !133, line: 1385, baseType: !644, size: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !650, file: !133, line: 1386, baseType: !654, size: 128, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !655, line: 58, baseType: !656)
!655 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !655, line: 54, size: 128, elements: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !656, file: !655, line: 56, baseType: !558, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !656, file: !655, line: 57, baseType: !575, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !608, file: !133, line: 3375, baseType: !661, size: 256)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !133, line: 1397, size: 256, elements: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !661, file: !133, line: 1398, baseType: !644, size: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !661, file: !133, line: 1399, baseType: !665, size: 64, offset: 192)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !667, line: 52, size: 256, elements: !668)
!667 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !{!669, !670, !671, !672, !673, !674, !675}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !666, file: !667, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !666, file: !667, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !666, file: !667, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !666, file: !667, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !666, file: !667, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !666, file: !667, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !666, file: !667, line: 62, baseType: !676, size: 192, offset: 64)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 192, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 3)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !608, file: !133, line: 3376, baseType: !680, size: 256)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !133, line: 1408, size: 256, elements: !681)
!681 = !{!682, !683}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !680, file: !133, line: 1409, baseType: !644, size: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !680, file: !133, line: 1410, baseType: !684, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !686, line: 27, size: 192, elements: !687)
!686 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !685, file: !686, line: 29, baseType: !654, size: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !685, file: !686, line: 30, baseType: !3, size: 32, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !608, file: !133, line: 3377, baseType: !691, size: 256)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !133, line: 1437, size: 256, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !691, file: !133, line: 1438, baseType: !644, size: 192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !691, file: !133, line: 1439, baseType: !606, size: 64, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !608, file: !133, line: 3378, baseType: !696, size: 256)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !133, line: 1418, size: 256, elements: !697)
!697 = !{!698, !699, !700}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !696, file: !133, line: 1419, baseType: !644, size: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !696, file: !133, line: 1420, baseType: !508, size: 32, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !696, file: !133, line: 1421, baseType: !701, size: 8, offset: 224)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 8, elements: !523)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !608, file: !133, line: 3379, baseType: !703, size: 320)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !133, line: 1428, size: 320, elements: !704)
!704 = !{!705, !706, !707}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !703, file: !133, line: 1429, baseType: !644, size: 192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !703, file: !133, line: 1430, baseType: !606, size: 64, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !703, file: !133, line: 1431, baseType: !606, size: 64, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !608, file: !133, line: 3380, baseType: !709, size: 320)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !133, line: 1460, size: 320, elements: !710)
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !709, file: !133, line: 1461, baseType: !644, size: 192)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !709, file: !133, line: 1462, baseType: !713, size: 128, offset: 192)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !714, line: 31, size: 128, elements: !715)
!714 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !{!716, !720, !721}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !713, file: !714, line: 32, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!719 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !713, file: !714, line: 33, baseType: !5, size: 32, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !713, file: !714, line: 34, baseType: !5, size: 32, offset: 96)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !608, file: !133, line: 3381, baseType: !723, size: 384)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !133, line: 2507, size: 384, elements: !724)
!724 = !{!725, !726, !731, !732, !733}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !723, file: !133, line: 2508, baseType: !644, size: 192)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !723, file: !133, line: 2509, baseType: !727, size: 32, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !728, line: 58, baseType: !729)
!728 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !730, line: 44, baseType: !5)
!730 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !723, file: !133, line: 2510, baseType: !5, size: 32, offset: 224)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !723, file: !133, line: 2511, baseType: !606, size: 64, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !723, file: !133, line: 2512, baseType: !606, size: 64, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !608, file: !133, line: 3382, baseType: !735, size: 896)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !133, line: 2652, size: 896, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !735, file: !133, line: 2653, baseType: !723, size: 384)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !735, file: !133, line: 2654, baseType: !606, size: 64, offset: 384)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !735, file: !133, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !735, file: !133, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !735, file: !133, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !735, file: !133, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !735, file: !133, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !735, file: !133, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !735, file: !133, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !735, file: !133, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !735, file: !133, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !735, file: !133, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !735, file: !133, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !735, file: !133, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !735, file: !133, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !735, file: !133, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !735, file: !133, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !735, file: !133, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !735, file: !133, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !735, file: !133, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !735, file: !133, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !735, file: !133, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !735, file: !133, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !735, file: !133, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !735, file: !133, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !735, file: !133, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !735, file: !133, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !735, file: !133, line: 2703, baseType: !5, size: 32, offset: 512)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !735, file: !133, line: 2705, baseType: !606, size: 64, offset: 576)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !735, file: !133, line: 2706, baseType: !606, size: 64, offset: 640)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !735, file: !133, line: 2707, baseType: !606, size: 64, offset: 704)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !735, file: !133, line: 2708, baseType: !606, size: 64, offset: 768)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !735, file: !133, line: 2711, baseType: !770, size: 64, offset: 832)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !133, line: 2711, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !608, file: !133, line: 3383, baseType: !773, size: 960)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !133, line: 2756, size: 960, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !773, file: !133, line: 2757, baseType: !735, size: 896)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !773, file: !133, line: 2758, baseType: !483, size: 64, offset: 896)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !608, file: !133, line: 3384, baseType: !778, size: 1472)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !133, line: 3114, size: 1472, elements: !779)
!779 = !{!780, !801, !802, !803, !804}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !778, file: !133, line: 3115, baseType: !781, size: 1216)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !133, line: 2984, size: 1216, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !781, file: !133, line: 2985, baseType: !773, size: 960)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !781, file: !133, line: 2986, baseType: !606, size: 64, offset: 960)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !781, file: !133, line: 2987, baseType: !606, size: 64, offset: 1024)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !781, file: !133, line: 2988, baseType: !606, size: 64, offset: 1088)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !781, file: !133, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !781, file: !133, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !781, file: !133, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !781, file: !133, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !781, file: !133, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !781, file: !133, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !781, file: !133, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !781, file: !133, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !781, file: !133, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !781, file: !133, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !781, file: !133, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !781, file: !133, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !781, file: !133, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !781, file: !133, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !778, file: !133, line: 3117, baseType: !606, size: 64, offset: 1216)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !778, file: !133, line: 3119, baseType: !606, size: 64, offset: 1280)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !778, file: !133, line: 3121, baseType: !606, size: 64, offset: 1344)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !778, file: !133, line: 3123, baseType: !606, size: 64, offset: 1408)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !608, file: !133, line: 3385, baseType: !806, size: 1088)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !133, line: 2874, size: 1088, elements: !807)
!807 = !{!808, !809, !810}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !806, file: !133, line: 2875, baseType: !773, size: 960)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !806, file: !133, line: 2876, baseType: !483, size: 64, offset: 960)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !806, file: !133, line: 2877, baseType: !811, size: 64, offset: 1024)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !813, line: 172, size: 128, elements: !814)
!813 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !{!815, !816, !817, !818, !819, !820, !821}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !812, file: !813, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !812, file: !813, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !812, file: !813, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !812, file: !813, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !812, file: !813, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !812, file: !813, line: 195, baseType: !5, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !812, file: !813, line: 199, baseType: !606, size: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !608, file: !133, line: 3386, baseType: !781, size: 1216)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !608, file: !133, line: 3387, baseType: !824, size: 1280)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !133, line: 3093, size: 1280, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !824, file: !133, line: 3094, baseType: !781, size: 1216)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !824, file: !133, line: 3095, baseType: !811, size: 64, offset: 1216)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !608, file: !133, line: 3388, baseType: !829, size: 1216)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !133, line: 2824, size: 1216, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !829, file: !133, line: 2825, baseType: !735, size: 896)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !829, file: !133, line: 2827, baseType: !606, size: 64, offset: 896)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !829, file: !133, line: 2828, baseType: !606, size: 64, offset: 960)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !829, file: !133, line: 2829, baseType: !606, size: 64, offset: 1024)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !829, file: !133, line: 2830, baseType: !606, size: 64, offset: 1088)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !829, file: !133, line: 2831, baseType: !606, size: 64, offset: 1152)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !608, file: !133, line: 3389, baseType: !838, size: 1024)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !133, line: 2850, size: 1024, elements: !839)
!839 = !{!840, !841, !842}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !838, file: !133, line: 2851, baseType: !773, size: 960)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !838, file: !133, line: 2852, baseType: !508, size: 32, offset: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !838, file: !133, line: 2853, baseType: !508, size: 32, offset: 992)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !608, file: !133, line: 3390, baseType: !844, size: 1024)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !133, line: 2857, size: 1024, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !844, file: !133, line: 2858, baseType: !773, size: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !844, file: !133, line: 2859, baseType: !811, size: 64, offset: 960)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !608, file: !133, line: 3391, baseType: !849, size: 960)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !133, line: 2862, size: 960, elements: !850)
!850 = !{!851}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !849, file: !133, line: 2863, baseType: !773, size: 960)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !608, file: !133, line: 3392, baseType: !853, size: 1472)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !133, line: 3304, size: 1472, elements: !854)
!854 = !{!855}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !853, file: !133, line: 3305, baseType: !778, size: 1472)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !608, file: !133, line: 3393, baseType: !857, size: 1792)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !133, line: 3248, size: 1792, elements: !858)
!858 = !{!859, !860, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !857, file: !133, line: 3249, baseType: !778, size: 1472)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !857, file: !133, line: 3251, baseType: !861, size: 64, offset: 1472)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !863, line: 463, size: 1152, elements: !864)
!863 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !{!865, !868, !1182, !1183, !1298, !1301, !1302, !1303, !1304, !1305, !1306, !1330, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !862, file: !863, line: 464, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !863, line: 464, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !862, file: !863, line: 467, baseType: !869, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !328, line: 374, size: 640, elements: !871)
!871 = !{!872, !1157, !1158, !1171, !1172, !1173, !1174, !1175, !1176, !1178, !1180, !1181}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !870, file: !328, line: 377, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !484, line: 111, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !328, line: 217, size: 832, elements: !876)
!876 = !{!877, !1122, !1123, !1124, !1127, !1131, !1132, !1133, !1151, !1152, !1153, !1154, !1155, !1156}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !875, file: !328, line: 219, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !328, line: 151, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !328, line: 151, size: 128, elements: !881)
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !880, file: !328, line: 151, baseType: !883, size: 128)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !328, line: 150, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !328, line: 150, size: 128, elements: !885)
!885 = !{!886, !887, !888}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !884, file: !328, line: 150, baseType: !5, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !884, file: !328, line: 150, baseType: !5, size: 32, offset: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !884, file: !328, line: 150, baseType: !889, size: 64, offset: 64)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 64, elements: !523)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !484, line: 108, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !328, line: 122, size: 512, elements: !893)
!893 = !{!894, !895, !896, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !892, file: !328, line: 124, baseType: !874, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !892, file: !328, line: 125, baseType: !874, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !892, file: !328, line: 131, baseType: !897, size: 64, offset: 128)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !328, line: 128, size: 64, elements: !898)
!898 = !{!899, !1113}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !897, file: !328, line: 129, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !484, line: 66, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !390, line: 143, size: 192, elements: !903)
!903 = !{!904, !1111, !1112}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !902, file: !390, line: 145, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !484, line: 69, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !390, line: 136, size: 192, elements: !908)
!908 = !{!909, !1109, !1110}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !907, file: !390, line: 137, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !484, line: 58, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !390, line: 737, size: 768, elements: !913)
!913 = !{!914, !931, !964, !970, !975, !980, !987, !993, !999, !1004, !1018, !1023, !1029, !1034, !1044, !1049, !1067, !1074, !1081, !1087, !1092, !1098, !1104}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !912, file: !390, line: 738, baseType: !915, size: 256)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !390, line: 271, size: 256, elements: !916)
!916 = !{!917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !915, file: !390, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !915, file: !390, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !915, file: !390, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !915, file: !390, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !915, file: !390, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !915, file: !390, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !915, file: !390, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !915, file: !390, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !915, file: !390, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !915, file: !390, line: 312, baseType: !5, size: 32, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !915, file: !390, line: 316, baseType: !727, size: 32, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !915, file: !390, line: 319, baseType: !5, size: 32, offset: 96)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !915, file: !390, line: 323, baseType: !874, size: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !915, file: !390, line: 327, baseType: !606, size: 64, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !912, file: !390, line: 739, baseType: !932, size: 448)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !390, line: 350, size: 448, elements: !933)
!933 = !{!934, !962}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !932, file: !390, line: 353, baseType: !935, size: 384)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !390, line: 333, size: 384, elements: !936)
!936 = !{!937, !938, !945}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !935, file: !390, line: 336, baseType: !915, size: 256)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !935, file: !390, line: 343, baseType: !939, size: 64, offset: 256)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !476, line: 37, size: 128, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !476, line: 39, baseType: !939, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !940, file: !476, line: 40, baseType: !944, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !935, file: !390, line: 344, baseType: !946, size: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !476, line: 45, size: 320, elements: !948)
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !947, file: !476, line: 47, baseType: !946, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !947, file: !476, line: 48, baseType: !951, size: 256, offset: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !133, line: 1883, size: 256, elements: !952)
!952 = !{!953, !955, !956, !961}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !951, file: !133, line: 1884, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !951, file: !133, line: 1885, baseType: !954, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !951, file: !133, line: 1891, baseType: !957, size: 64, offset: 128)
!957 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !951, file: !133, line: 1891, size: 64, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !957, file: !133, line: 1891, baseType: !910, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !957, file: !133, line: 1891, baseType: !606, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !951, file: !133, line: 1892, baseType: !944, size: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !932, file: !390, line: 359, baseType: !963, size: 64, offset: 384)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !606, size: 64, elements: !523)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !912, file: !390, line: 740, baseType: !965, size: 512)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !390, line: 365, size: 512, elements: !966)
!966 = !{!967, !968, !969}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !965, file: !390, line: 368, baseType: !935, size: 384)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !965, file: !390, line: 373, baseType: !606, size: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !965, file: !390, line: 374, baseType: !606, size: 64, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !912, file: !390, line: 741, baseType: !971, size: 576)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !390, line: 380, size: 576, elements: !972)
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !971, file: !390, line: 383, baseType: !965, size: 512)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !971, file: !390, line: 389, baseType: !963, size: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !912, file: !390, line: 742, baseType: !976, size: 320)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !390, line: 395, size: 320, elements: !977)
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !976, file: !390, line: 397, baseType: !915, size: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !976, file: !390, line: 400, baseType: !900, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !912, file: !390, line: 743, baseType: !981, size: 448)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !390, line: 406, size: 448, elements: !982)
!982 = !{!983, !984, !985, !986}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !981, file: !390, line: 408, baseType: !915, size: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !981, file: !390, line: 412, baseType: !606, size: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !981, file: !390, line: 420, baseType: !606, size: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !981, file: !390, line: 423, baseType: !900, size: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !912, file: !390, line: 744, baseType: !988, size: 384)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !390, line: 429, size: 384, elements: !989)
!989 = !{!990, !991, !992}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !988, file: !390, line: 431, baseType: !915, size: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !988, file: !390, line: 434, baseType: !606, size: 64, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !988, file: !390, line: 437, baseType: !900, size: 64, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !912, file: !390, line: 745, baseType: !994, size: 384)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !390, line: 443, size: 384, elements: !995)
!995 = !{!996, !997, !998}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !994, file: !390, line: 445, baseType: !915, size: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !994, file: !390, line: 449, baseType: !606, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !994, file: !390, line: 453, baseType: !900, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !912, file: !390, line: 746, baseType: !1000, size: 320)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !390, line: 459, size: 320, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1000, file: !390, line: 461, baseType: !915, size: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1000, file: !390, line: 464, baseType: !606, size: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !912, file: !390, line: 747, baseType: !1005, size: 768)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !390, line: 469, size: 768, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1005, file: !390, line: 471, baseType: !915, size: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1005, file: !390, line: 474, baseType: !5, size: 32, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1005, file: !390, line: 475, baseType: !5, size: 32, offset: 288)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1005, file: !390, line: 478, baseType: !606, size: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1005, file: !390, line: 481, baseType: !1012, size: 384, offset: 384)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 384, elements: !523)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !133, line: 1917, size: 384, elements: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1013, file: !133, line: 1920, baseType: !951, size: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1013, file: !133, line: 1921, baseType: !606, size: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1013, file: !133, line: 1922, baseType: !727, size: 32, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !912, file: !390, line: 748, baseType: !1019, size: 320)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !390, line: 487, size: 320, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1019, file: !390, line: 490, baseType: !915, size: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1019, file: !390, line: 494, baseType: !508, size: 32, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !912, file: !390, line: 749, baseType: !1024, size: 384)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !390, line: 500, size: 384, elements: !1025)
!1025 = !{!1026, !1027, !1028}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1024, file: !390, line: 502, baseType: !915, size: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1024, file: !390, line: 506, baseType: !900, size: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1024, file: !390, line: 510, baseType: !900, size: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !912, file: !390, line: 750, baseType: !1030, size: 320)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !390, line: 529, size: 320, elements: !1031)
!1031 = !{!1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1030, file: !390, line: 531, baseType: !915, size: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1030, file: !390, line: 540, baseType: !900, size: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !912, file: !390, line: 751, baseType: !1035, size: 704)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !390, line: 546, size: 704, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1035, file: !390, line: 549, baseType: !965, size: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1035, file: !390, line: 553, baseType: !511, size: 64, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1035, file: !390, line: 557, baseType: !719, size: 8, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1035, file: !390, line: 558, baseType: !719, size: 8, offset: 584)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1035, file: !390, line: 559, baseType: !719, size: 8, offset: 592)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1035, file: !390, line: 560, baseType: !719, size: 8, offset: 600)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1035, file: !390, line: 566, baseType: !963, size: 64, offset: 640)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !912, file: !390, line: 752, baseType: !1045, size: 384)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !390, line: 571, size: 384, elements: !1046)
!1046 = !{!1047, !1048}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1045, file: !390, line: 573, baseType: !976, size: 320)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1045, file: !390, line: 577, baseType: !606, size: 64, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !912, file: !390, line: 753, baseType: !1050, size: 576)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !390, line: 600, size: 576, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1057, !1066}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1050, file: !390, line: 602, baseType: !976, size: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1050, file: !390, line: 605, baseType: !606, size: 64, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1050, file: !390, line: 609, baseType: !1055, size: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1056, line: 46, baseType: !558)
!1056 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1050, file: !390, line: 612, baseType: !1058, size: 64, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !390, line: 581, size: 320, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1059, file: !390, line: 583, baseType: !132, size: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1059, file: !390, line: 586, baseType: !606, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1059, file: !390, line: 589, baseType: !606, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1059, file: !390, line: 592, baseType: !606, size: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1059, file: !390, line: 595, baseType: !606, size: 64, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1050, file: !390, line: 616, baseType: !900, size: 64, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !912, file: !390, line: 754, baseType: !1068, size: 512)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !390, line: 622, size: 512, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1068, file: !390, line: 624, baseType: !976, size: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1068, file: !390, line: 628, baseType: !606, size: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1068, file: !390, line: 632, baseType: !606, size: 64, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1068, file: !390, line: 636, baseType: !606, size: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !912, file: !390, line: 755, baseType: !1075, size: 704)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !390, line: 642, size: 704, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1075, file: !390, line: 644, baseType: !1068, size: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1075, file: !390, line: 648, baseType: !606, size: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1075, file: !390, line: 652, baseType: !606, size: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1075, file: !390, line: 653, baseType: !606, size: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !912, file: !390, line: 756, baseType: !1082, size: 448)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !390, line: 663, size: 448, elements: !1083)
!1083 = !{!1084, !1085, !1086}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1082, file: !390, line: 665, baseType: !976, size: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1082, file: !390, line: 668, baseType: !606, size: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1082, file: !390, line: 673, baseType: !606, size: 64, offset: 384)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !912, file: !390, line: 757, baseType: !1088, size: 384)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !390, line: 694, size: 384, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1088, file: !390, line: 696, baseType: !976, size: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1088, file: !390, line: 699, baseType: !606, size: 64, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !912, file: !390, line: 758, baseType: !1093, size: 384)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !390, line: 681, size: 384, elements: !1094)
!1094 = !{!1095, !1096, !1097}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1093, file: !390, line: 683, baseType: !915, size: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1093, file: !390, line: 686, baseType: !606, size: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1093, file: !390, line: 689, baseType: !606, size: 64, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !912, file: !390, line: 759, baseType: !1099, size: 384)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !390, line: 707, size: 384, elements: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1099, file: !390, line: 709, baseType: !915, size: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1099, file: !390, line: 712, baseType: !606, size: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1099, file: !390, line: 712, baseType: !606, size: 64, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !912, file: !390, line: 760, baseType: !1105, size: 320)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !390, line: 718, size: 320, elements: !1106)
!1106 = !{!1107, !1108}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1105, file: !390, line: 720, baseType: !915, size: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1105, file: !390, line: 723, baseType: !606, size: 64, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !907, file: !390, line: 138, baseType: !906, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !390, line: 139, baseType: !906, size: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !902, file: !390, line: 146, baseType: !905, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !902, file: !390, line: 152, baseType: !900, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !897, file: !328, line: 130, baseType: !483, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !892, file: !328, line: 134, baseType: !596, size: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !892, file: !328, line: 137, baseType: !606, size: 64, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !892, file: !328, line: 138, baseType: !727, size: 32, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !892, file: !328, line: 142, baseType: !5, size: 32, offset: 352)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !892, file: !328, line: 144, baseType: !508, size: 32, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !892, file: !328, line: 145, baseType: !508, size: 32, offset: 416)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !892, file: !328, line: 146, baseType: !1121, size: 64, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !328, line: 119, baseType: !575)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !875, file: !328, line: 220, baseType: !878, size: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !875, file: !328, line: 223, baseType: !596, size: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !875, file: !328, line: 226, baseType: !1125, size: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !328, line: 185, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !875, file: !328, line: 229, baseType: !1128, size: 128, offset: 256)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 128, elements: !559)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !328, line: 229, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !875, file: !328, line: 232, baseType: !874, size: 64, offset: 384)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !875, file: !328, line: 233, baseType: !874, size: 64, offset: 448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !875, file: !328, line: 238, baseType: !1134, size: 64, offset: 512)
!1134 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !328, line: 235, size: 64, elements: !1135)
!1135 = !{!1136, !1142}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1134, file: !328, line: 236, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !328, line: 273, size: 128, elements: !1139)
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1138, file: !328, line: 275, baseType: !900, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1138, file: !328, line: 278, baseType: !900, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1134, file: !328, line: 237, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !328, line: 259, size: 320, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1144, file: !328, line: 261, baseType: !483, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1144, file: !328, line: 262, baseType: !483, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1144, file: !328, line: 266, baseType: !483, size: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1144, file: !328, line: 267, baseType: !483, size: 64, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1144, file: !328, line: 270, baseType: !508, size: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !875, file: !328, line: 241, baseType: !1121, size: 64, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !875, file: !328, line: 244, baseType: !508, size: 32, offset: 640)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !875, file: !328, line: 247, baseType: !508, size: 32, offset: 672)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !875, file: !328, line: 250, baseType: !508, size: 32, offset: 704)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !875, file: !328, line: 253, baseType: !508, size: 32, offset: 736)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !875, file: !328, line: 256, baseType: !508, size: 32, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !870, file: !328, line: 378, baseType: !873, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !870, file: !328, line: 381, baseType: !1159, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !328, line: 282, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !328, line: 282, size: 128, elements: !1162)
!1162 = !{!1163}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1161, file: !328, line: 282, baseType: !1164, size: 128)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !328, line: 281, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !328, line: 281, size: 128, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1165, file: !328, line: 281, baseType: !5, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1165, file: !328, line: 281, baseType: !5, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1165, file: !328, line: 281, baseType: !1170, size: 64, offset: 64)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 64, elements: !523)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !870, file: !328, line: 384, baseType: !508, size: 32, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !870, file: !328, line: 387, baseType: !508, size: 32, offset: 224)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !870, file: !328, line: 390, baseType: !508, size: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !870, file: !328, line: 394, baseType: !1159, size: 64, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !870, file: !328, line: 396, baseType: !327, size: 32, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !870, file: !328, line: 399, baseType: !1177, size: 64, offset: 416)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 64, elements: !559)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !870, file: !328, line: 402, baseType: !1179, size: 64, offset: 480)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !559)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !870, file: !328, line: 406, baseType: !508, size: 32, offset: 544)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !870, file: !328, line: 409, baseType: !508, size: 32, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !862, file: !863, line: 470, baseType: !901, size: 64, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !862, file: !863, line: 473, baseType: !1184, size: 64, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !813, line: 39, size: 1152, elements: !1186)
!1186 = !{!1187, !1237, !1250, !1262, !1263, !1275, !1276, !1280, !1281, !1282, !1283, !1284}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1185, file: !813, line: 41, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1189, line: 144, baseType: !1190)
!1189 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1189, line: 100, size: 896, elements: !1192)
!1192 = !{!1193, !1201, !1206, !1211, !1213, !1214, !1215, !1216, !1217, !1218, !1223, !1225, !1226, !1231, !1236}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1191, file: !1189, line: 102, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1189, line: 52, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1189, line: 47, baseType: !5)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1191, file: !1189, line: 105, baseType: !1202, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1189, line: 59, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!508, !1199, !1199}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1191, file: !1189, line: 108, baseType: !1207, size: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1189, line: 63, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !596}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1191, file: !1189, line: 111, baseType: !1212, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1191, file: !1189, line: 114, baseType: !1055, size: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1191, file: !1189, line: 117, baseType: !1055, size: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1191, file: !1189, line: 120, baseType: !1055, size: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1191, file: !1189, line: 124, baseType: !5, size: 32, offset: 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1191, file: !1189, line: 128, baseType: !5, size: 32, offset: 480)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1191, file: !1189, line: 131, baseType: !1219, size: 64, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1189, line: 75, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!596, !1055, !1055}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1191, file: !1189, line: 132, baseType: !1224, size: 64, offset: 576)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1189, line: 78, baseType: !1208)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1191, file: !1189, line: 135, baseType: !596, size: 64, offset: 640)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1191, file: !1189, line: 136, baseType: !1227, size: 64, offset: 704)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1189, line: 82, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!596, !596, !1055, !1055}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1191, file: !1189, line: 137, baseType: !1232, size: 64, offset: 768)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1189, line: 83, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !596, !596}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1191, file: !1189, line: 141, baseType: !5, size: 32, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1185, file: !813, line: 48, baseType: !1238, size: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !390, line: 35, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !390, line: 35, size: 128, elements: !1241)
!1241 = !{!1242}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1240, file: !390, line: 35, baseType: !1243, size: 128)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !390, line: 33, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !390, line: 33, size: 128, elements: !1245)
!1245 = !{!1246, !1247, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1244, file: !390, line: 33, baseType: !5, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1244, file: !390, line: 33, baseType: !5, size: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1244, file: !390, line: 33, baseType: !1249, size: 64, offset: 64)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 64, elements: !523)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1185, file: !813, line: 51, baseType: !1251, size: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !133, line: 183, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !133, line: 183, size: 128, elements: !1254)
!1254 = !{!1255}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1253, file: !133, line: 183, baseType: !1256, size: 128)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !133, line: 182, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !133, line: 182, size: 128, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1257, file: !133, line: 182, baseType: !5, size: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1257, file: !133, line: 182, baseType: !5, size: 32, offset: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1257, file: !133, line: 182, baseType: !963, size: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1185, file: !813, line: 54, baseType: !606, size: 64, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1185, file: !813, line: 57, baseType: !1264, size: 128, offset: 256)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1265, line: 31, size: 128, elements: !1266)
!1265 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1264, file: !1265, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1264, file: !1265, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1264, file: !1265, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1264, file: !1265, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1264, file: !1265, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1264, file: !1265, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1264, file: !1265, line: 56, baseType: !1274, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !484, line: 47, baseType: !542)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1185, file: !813, line: 60, baseType: !1264, size: 128, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1185, file: !813, line: 64, baseType: !1277, size: 64, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1279, line: 33, flags: DIFlagFwdDecl)
!1279 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1185, file: !813, line: 67, baseType: !606, size: 64, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1185, file: !813, line: 73, baseType: !1188, size: 64, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1185, file: !813, line: 77, baseType: !1274, size: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1185, file: !813, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1185, file: !813, line: 82, baseType: !1285, size: 320, offset: 832)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !476, line: 62, size: 320, elements: !1286)
!1286 = !{!1287, !1293, !1294, !1295, !1296, !1297}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1285, file: !476, line: 63, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !476, line: 56, size: 128, elements: !1290)
!1290 = !{!1291, !1292}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1289, file: !476, line: 57, baseType: !1288, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1289, file: !476, line: 58, baseType: !701, size: 8, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1285, file: !476, line: 64, baseType: !5, size: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1285, file: !476, line: 66, baseType: !5, size: 32, offset: 96)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1285, file: !476, line: 68, baseType: !719, size: 8, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1285, file: !476, line: 70, baseType: !939, size: 64, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1285, file: !476, line: 71, baseType: !946, size: 64, offset: 256)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !862, file: !863, line: 476, baseType: !1299, size: 64, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !863, line: 476, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !862, file: !863, line: 479, baseType: !1188, size: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !862, file: !863, line: 484, baseType: !606, size: 64, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !862, file: !863, line: 488, baseType: !606, size: 64, offset: 448)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !862, file: !863, line: 493, baseType: !606, size: 64, offset: 512)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !862, file: !863, line: 496, baseType: !606, size: 64, offset: 576)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !862, file: !863, line: 501, baseType: !1307, size: 64, offset: 640)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !339, line: 2355, size: 576, elements: !1309)
!1309 = !{!1310, !1313, !1314, !1315, !1316, !1318, !1319, !1324, !1325, !1326, !1327, !1328, !1329}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1308, file: !339, line: 2356, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !339, line: 2356, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1308, file: !339, line: 2357, baseType: !511, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1308, file: !339, line: 2358, baseType: !508, size: 32, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1308, file: !339, line: 2359, baseType: !508, size: 32, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1308, file: !339, line: 2360, baseType: !1317, size: 128, offset: 192)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 128, elements: !585)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1308, file: !339, line: 2364, baseType: !508, size: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1308, file: !339, line: 2367, baseType: !1320, size: 128, offset: 384)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !339, line: 2349, size: 128, elements: !1321)
!1321 = !{!1322, !1323}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1320, file: !339, line: 2351, baseType: !483, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1320, file: !339, line: 2352, baseType: !575, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1308, file: !339, line: 2371, baseType: !338, size: 32, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1308, file: !339, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1308, file: !339, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1308, file: !339, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1308, file: !339, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1308, file: !339, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !862, file: !863, line: 504, baseType: !1331, size: 64, offset: 704)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !863, line: 504, flags: DIFlagFwdDecl)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !862, file: !863, line: 507, baseType: !1188, size: 64, offset: 768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !862, file: !863, line: 510, baseType: !508, size: 32, offset: 832)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !862, file: !863, line: 513, baseType: !508, size: 32, offset: 864)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !862, file: !863, line: 516, baseType: !727, size: 32, offset: 896)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !862, file: !863, line: 519, baseType: !727, size: 32, offset: 928)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !862, file: !863, line: 522, baseType: !5, size: 32, offset: 960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !862, file: !863, line: 523, baseType: !5, size: 32, offset: 992)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !862, file: !863, line: 528, baseType: !511, size: 64, offset: 1024)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !862, file: !863, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !862, file: !863, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !862, file: !863, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !862, file: !863, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !862, file: !863, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !862, file: !863, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !862, file: !863, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !862, file: !863, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !862, file: !863, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !862, file: !863, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !862, file: !863, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !862, file: !863, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !862, file: !863, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !862, file: !863, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !862, file: !863, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !862, file: !863, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !857, file: !133, line: 3254, baseType: !606, size: 64, offset: 1536)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !857, file: !133, line: 3257, baseType: !606, size: 64, offset: 1600)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !857, file: !133, line: 3258, baseType: !606, size: 64, offset: 1664)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !857, file: !133, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !857, file: !133, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !857, file: !133, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !857, file: !133, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !857, file: !133, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !857, file: !133, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !857, file: !133, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !857, file: !133, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !857, file: !133, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !857, file: !133, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !857, file: !133, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !857, file: !133, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !857, file: !133, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !857, file: !133, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !857, file: !133, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !857, file: !133, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !857, file: !133, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !857, file: !133, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !608, file: !133, line: 3394, baseType: !1379, size: 1344)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !133, line: 2279, size: 1344, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1406, !1407, !1408, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1379, file: !133, line: 2280, baseType: !644, size: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1379, file: !133, line: 2281, baseType: !606, size: 64, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1379, file: !133, line: 2282, baseType: !606, size: 64, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1379, file: !133, line: 2283, baseType: !606, size: 64, offset: 320)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1379, file: !133, line: 2284, baseType: !606, size: 64, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1379, file: !133, line: 2285, baseType: !5, size: 32, offset: 448)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1379, file: !133, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1379, file: !133, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1379, file: !133, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1379, file: !133, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1379, file: !133, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1379, file: !133, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1379, file: !133, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1379, file: !133, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1379, file: !133, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1379, file: !133, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1379, file: !133, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1379, file: !133, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1379, file: !133, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1379, file: !133, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1379, file: !133, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1379, file: !133, line: 2305, baseType: !5, size: 32, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1379, file: !133, line: 2306, baseType: !1404, size: 32, offset: 544)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1405, line: 31, baseType: !508)
!1405 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1379, file: !133, line: 2307, baseType: !606, size: 64, offset: 576)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1379, file: !133, line: 2308, baseType: !606, size: 64, offset: 640)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1379, file: !133, line: 2314, baseType: !1409, size: 64, offset: 704)
!1409 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !133, line: 2309, size: 64, elements: !1410)
!1410 = !{!1411, !1412, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1409, file: !133, line: 2310, baseType: !508, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1409, file: !133, line: 2311, baseType: !511, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1409, file: !133, line: 2312, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !133, line: 2277, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1379, file: !133, line: 2315, baseType: !606, size: 64, offset: 768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1379, file: !133, line: 2316, baseType: !606, size: 64, offset: 832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1379, file: !133, line: 2317, baseType: !606, size: 64, offset: 896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1379, file: !133, line: 2318, baseType: !606, size: 64, offset: 960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1379, file: !133, line: 2319, baseType: !606, size: 64, offset: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1379, file: !133, line: 2320, baseType: !606, size: 64, offset: 1088)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1379, file: !133, line: 2321, baseType: !606, size: 64, offset: 1152)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1379, file: !133, line: 2322, baseType: !606, size: 64, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1379, file: !133, line: 2324, baseType: !1425, size: 64, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !133, line: 2324, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !608, file: !133, line: 3395, baseType: !1428, size: 320)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !133, line: 1469, size: 320, elements: !1429)
!1429 = !{!1430, !1431, !1432}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1428, file: !133, line: 1470, baseType: !644, size: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1428, file: !133, line: 1471, baseType: !606, size: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1428, file: !133, line: 1472, baseType: !606, size: 64, offset: 256)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !608, file: !133, line: 3396, baseType: !1434, size: 320)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !133, line: 1482, size: 320, elements: !1435)
!1435 = !{!1436, !1437, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1434, file: !133, line: 1483, baseType: !644, size: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1434, file: !133, line: 1484, baseType: !508, size: 32, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1434, file: !133, line: 1485, baseType: !963, size: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !608, file: !133, line: 3397, baseType: !1440, size: 384)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !133, line: 1829, size: 384, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1440, file: !133, line: 1830, baseType: !644, size: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1440, file: !133, line: 1831, baseType: !727, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1440, file: !133, line: 1832, baseType: !606, size: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1440, file: !133, line: 1835, baseType: !963, size: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !608, file: !133, line: 3398, baseType: !1447, size: 704)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !133, line: 1898, size: 704, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1458}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1447, file: !133, line: 1899, baseType: !644, size: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1447, file: !133, line: 1902, baseType: !606, size: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1447, file: !133, line: 1905, baseType: !910, size: 64, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1447, file: !133, line: 1908, baseType: !5, size: 32, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1447, file: !133, line: 1911, baseType: !1454, size: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !813, line: 117, size: 128, elements: !1456)
!1456 = !{!1457}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1455, file: !813, line: 120, baseType: !1264, size: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1447, file: !133, line: 1914, baseType: !951, size: 256, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !608, file: !133, line: 3399, baseType: !1460, size: 704)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !133, line: 2008, size: 704, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1460, file: !133, line: 2009, baseType: !644, size: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1460, file: !133, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1460, file: !133, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1460, file: !133, line: 2014, baseType: !727, size: 32, offset: 224)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1460, file: !133, line: 2016, baseType: !606, size: 64, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1460, file: !133, line: 2017, baseType: !1251, size: 64, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1460, file: !133, line: 2019, baseType: !606, size: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1460, file: !133, line: 2020, baseType: !606, size: 64, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1460, file: !133, line: 2021, baseType: !606, size: 64, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1460, file: !133, line: 2022, baseType: !606, size: 64, offset: 576)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1460, file: !133, line: 2023, baseType: !606, size: 64, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !608, file: !133, line: 3400, baseType: !1474, size: 832)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !133, line: 2430, size: 832, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1474, file: !133, line: 2431, baseType: !644, size: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1474, file: !133, line: 2433, baseType: !606, size: 64, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1474, file: !133, line: 2434, baseType: !606, size: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1474, file: !133, line: 2435, baseType: !606, size: 64, offset: 320)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1474, file: !133, line: 2436, baseType: !606, size: 64, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1474, file: !133, line: 2437, baseType: !1251, size: 64, offset: 448)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1474, file: !133, line: 2438, baseType: !606, size: 64, offset: 512)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1474, file: !133, line: 2440, baseType: !606, size: 64, offset: 576)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1474, file: !133, line: 2441, baseType: !606, size: 64, offset: 640)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1474, file: !133, line: 2443, baseType: !1486, size: 128, offset: 704)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !133, line: 182, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !133, line: 182, size: 128, elements: !1488)
!1488 = !{!1489}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1487, file: !133, line: 182, baseType: !1256, size: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !608, file: !133, line: 3401, baseType: !1491, size: 320)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !133, line: 3327, size: 320, elements: !1492)
!1492 = !{!1493, !1494, !1501}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1491, file: !133, line: 3329, baseType: !644, size: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1491, file: !133, line: 3330, baseType: !1495, size: 64, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !133, line: 3320, size: 192, elements: !1497)
!1497 = !{!1498, !1499, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1496, file: !133, line: 3322, baseType: !1495, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1496, file: !133, line: 3323, baseType: !1495, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1496, file: !133, line: 3324, baseType: !606, size: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1491, file: !133, line: 3331, baseType: !1495, size: 64, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !608, file: !133, line: 3402, baseType: !1503, size: 256)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !133, line: 1540, size: 256, elements: !1504)
!1504 = !{!1505, !1506}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1503, file: !133, line: 1541, baseType: !644, size: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1503, file: !133, line: 1542, baseType: !1507, size: 64, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !133, line: 1538, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !133, line: 1538, size: 192, elements: !1510)
!1510 = !{!1511}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1509, file: !133, line: 1538, baseType: !1512, size: 192)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !133, line: 1537, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !133, line: 1537, size: 192, elements: !1514)
!1514 = !{!1515, !1516, !1517}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1513, file: !133, line: 1537, baseType: !5, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1513, file: !133, line: 1537, baseType: !5, size: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1513, file: !133, line: 1537, baseType: !1518, size: 128, offset: 64)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 128, elements: !523)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !133, line: 1535, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !133, line: 1532, size: 128, elements: !1521)
!1521 = !{!1522, !1523}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1520, file: !133, line: 1533, baseType: !606, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1520, file: !133, line: 1534, baseType: !606, size: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !608, file: !133, line: 3403, baseType: !1525, size: 512)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !133, line: 1938, size: 512, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1536, !1537, !1538}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1525, file: !133, line: 1939, baseType: !644, size: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1525, file: !133, line: 1940, baseType: !727, size: 32, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1525, file: !133, line: 1941, baseType: !343, size: 32, offset: 224)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1525, file: !133, line: 1946, baseType: !1531, size: 32, offset: 256)
!1531 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !133, line: 1942, size: 32, elements: !1532)
!1532 = !{!1533, !1534, !1535}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1531, file: !133, line: 1943, baseType: !361, size: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1531, file: !133, line: 1944, baseType: !368, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1531, file: !133, line: 1945, baseType: !132, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1525, file: !133, line: 1950, baseType: !900, size: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1525, file: !133, line: 1951, baseType: !900, size: 64, offset: 384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1525, file: !133, line: 1953, baseType: !963, size: 64, offset: 448)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !608, file: !133, line: 3404, baseType: !1540, size: 1664)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !133, line: 3337, size: 1664, elements: !1541)
!1541 = !{!1542, !1543}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1540, file: !133, line: 3338, baseType: !644, size: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1540, file: !133, line: 3341, baseType: !1544, size: 1472, offset: 192)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1545, line: 410, size: 1472, elements: !1546)
!1545 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1546 = !{!1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1544, file: !1545, line: 412, baseType: !508, size: 32)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1544, file: !1545, line: 413, baseType: !508, size: 32, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1544, file: !1545, line: 414, baseType: !508, size: 32, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1544, file: !1545, line: 415, baseType: !508, size: 32, offset: 96)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1544, file: !1545, line: 416, baseType: !508, size: 32, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1544, file: !1545, line: 417, baseType: !508, size: 32, offset: 160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1544, file: !1545, line: 418, baseType: !719, size: 8, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1544, file: !1545, line: 419, baseType: !719, size: 8, offset: 200)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1544, file: !1545, line: 420, baseType: !1556, size: 8, offset: 208)
!1556 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1544, file: !1545, line: 421, baseType: !1556, size: 8, offset: 216)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1544, file: !1545, line: 422, baseType: !1556, size: 8, offset: 224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1544, file: !1545, line: 423, baseType: !1556, size: 8, offset: 232)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1544, file: !1545, line: 424, baseType: !1556, size: 8, offset: 240)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1544, file: !1545, line: 425, baseType: !1556, size: 8, offset: 248)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1544, file: !1545, line: 426, baseType: !1556, size: 8, offset: 256)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1544, file: !1545, line: 427, baseType: !1556, size: 8, offset: 264)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1544, file: !1545, line: 428, baseType: !1556, size: 8, offset: 272)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1544, file: !1545, line: 429, baseType: !1556, size: 8, offset: 280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1544, file: !1545, line: 430, baseType: !1556, size: 8, offset: 288)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1544, file: !1545, line: 431, baseType: !1556, size: 8, offset: 296)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1544, file: !1545, line: 432, baseType: !1556, size: 8, offset: 304)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1544, file: !1545, line: 433, baseType: !1556, size: 8, offset: 312)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1544, file: !1545, line: 434, baseType: !1556, size: 8, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1544, file: !1545, line: 435, baseType: !1556, size: 8, offset: 328)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1544, file: !1545, line: 436, baseType: !1556, size: 8, offset: 336)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1544, file: !1545, line: 437, baseType: !1556, size: 8, offset: 344)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1544, file: !1545, line: 438, baseType: !1556, size: 8, offset: 352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1544, file: !1545, line: 439, baseType: !1556, size: 8, offset: 360)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1544, file: !1545, line: 440, baseType: !1556, size: 8, offset: 368)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1544, file: !1545, line: 441, baseType: !1556, size: 8, offset: 376)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1544, file: !1545, line: 442, baseType: !1556, size: 8, offset: 384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1544, file: !1545, line: 443, baseType: !1556, size: 8, offset: 392)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1544, file: !1545, line: 444, baseType: !1556, size: 8, offset: 400)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1544, file: !1545, line: 445, baseType: !1556, size: 8, offset: 408)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1544, file: !1545, line: 446, baseType: !1556, size: 8, offset: 416)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1544, file: !1545, line: 447, baseType: !1556, size: 8, offset: 424)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1544, file: !1545, line: 448, baseType: !1556, size: 8, offset: 432)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1544, file: !1545, line: 449, baseType: !1556, size: 8, offset: 440)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1544, file: !1545, line: 450, baseType: !1556, size: 8, offset: 448)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1544, file: !1545, line: 451, baseType: !1556, size: 8, offset: 456)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1544, file: !1545, line: 452, baseType: !1556, size: 8, offset: 464)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1544, file: !1545, line: 453, baseType: !1556, size: 8, offset: 472)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1544, file: !1545, line: 454, baseType: !1556, size: 8, offset: 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1544, file: !1545, line: 455, baseType: !1556, size: 8, offset: 488)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1544, file: !1545, line: 456, baseType: !1556, size: 8, offset: 496)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1544, file: !1545, line: 457, baseType: !1556, size: 8, offset: 504)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1544, file: !1545, line: 458, baseType: !1556, size: 8, offset: 512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1544, file: !1545, line: 459, baseType: !1556, size: 8, offset: 520)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1544, file: !1545, line: 460, baseType: !1556, size: 8, offset: 528)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1544, file: !1545, line: 461, baseType: !1556, size: 8, offset: 536)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1544, file: !1545, line: 462, baseType: !1556, size: 8, offset: 544)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1544, file: !1545, line: 463, baseType: !1556, size: 8, offset: 552)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1544, file: !1545, line: 464, baseType: !1556, size: 8, offset: 560)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1544, file: !1545, line: 465, baseType: !1556, size: 8, offset: 568)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1544, file: !1545, line: 466, baseType: !1556, size: 8, offset: 576)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1544, file: !1545, line: 467, baseType: !1556, size: 8, offset: 584)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1544, file: !1545, line: 468, baseType: !1556, size: 8, offset: 592)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1544, file: !1545, line: 469, baseType: !1556, size: 8, offset: 600)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1544, file: !1545, line: 470, baseType: !1556, size: 8, offset: 608)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1544, file: !1545, line: 471, baseType: !1556, size: 8, offset: 616)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1544, file: !1545, line: 472, baseType: !1556, size: 8, offset: 624)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1544, file: !1545, line: 473, baseType: !1556, size: 8, offset: 632)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1544, file: !1545, line: 474, baseType: !1556, size: 8, offset: 640)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1544, file: !1545, line: 475, baseType: !1556, size: 8, offset: 648)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1544, file: !1545, line: 476, baseType: !1556, size: 8, offset: 656)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1544, file: !1545, line: 477, baseType: !1556, size: 8, offset: 664)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1544, file: !1545, line: 478, baseType: !1556, size: 8, offset: 672)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1544, file: !1545, line: 479, baseType: !1556, size: 8, offset: 680)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1544, file: !1545, line: 480, baseType: !1556, size: 8, offset: 688)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1544, file: !1545, line: 481, baseType: !1556, size: 8, offset: 696)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1544, file: !1545, line: 482, baseType: !1556, size: 8, offset: 704)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1544, file: !1545, line: 483, baseType: !1556, size: 8, offset: 712)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1544, file: !1545, line: 484, baseType: !1556, size: 8, offset: 720)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1544, file: !1545, line: 485, baseType: !1556, size: 8, offset: 728)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1544, file: !1545, line: 486, baseType: !1556, size: 8, offset: 736)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1544, file: !1545, line: 487, baseType: !1556, size: 8, offset: 744)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1544, file: !1545, line: 488, baseType: !1556, size: 8, offset: 752)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1544, file: !1545, line: 489, baseType: !1556, size: 8, offset: 760)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1544, file: !1545, line: 490, baseType: !1556, size: 8, offset: 768)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1544, file: !1545, line: 491, baseType: !1556, size: 8, offset: 776)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1544, file: !1545, line: 492, baseType: !1556, size: 8, offset: 784)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1544, file: !1545, line: 493, baseType: !1556, size: 8, offset: 792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1544, file: !1545, line: 494, baseType: !1556, size: 8, offset: 800)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1544, file: !1545, line: 495, baseType: !1556, size: 8, offset: 808)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1544, file: !1545, line: 496, baseType: !1556, size: 8, offset: 816)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1544, file: !1545, line: 497, baseType: !1556, size: 8, offset: 824)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1544, file: !1545, line: 498, baseType: !1556, size: 8, offset: 832)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1544, file: !1545, line: 499, baseType: !1556, size: 8, offset: 840)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1544, file: !1545, line: 500, baseType: !1556, size: 8, offset: 848)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1544, file: !1545, line: 501, baseType: !1556, size: 8, offset: 856)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1544, file: !1545, line: 502, baseType: !1556, size: 8, offset: 864)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1544, file: !1545, line: 503, baseType: !1556, size: 8, offset: 872)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1544, file: !1545, line: 504, baseType: !1556, size: 8, offset: 880)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1544, file: !1545, line: 505, baseType: !1556, size: 8, offset: 888)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1544, file: !1545, line: 506, baseType: !1556, size: 8, offset: 896)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1544, file: !1545, line: 507, baseType: !1556, size: 8, offset: 904)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1544, file: !1545, line: 508, baseType: !1556, size: 8, offset: 912)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1544, file: !1545, line: 509, baseType: !1556, size: 8, offset: 920)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1544, file: !1545, line: 510, baseType: !1556, size: 8, offset: 928)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1544, file: !1545, line: 511, baseType: !1556, size: 8, offset: 936)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1544, file: !1545, line: 512, baseType: !1556, size: 8, offset: 944)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1544, file: !1545, line: 513, baseType: !1556, size: 8, offset: 952)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1544, file: !1545, line: 514, baseType: !1556, size: 8, offset: 960)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1544, file: !1545, line: 515, baseType: !1556, size: 8, offset: 968)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1544, file: !1545, line: 516, baseType: !1556, size: 8, offset: 976)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1544, file: !1545, line: 517, baseType: !1556, size: 8, offset: 984)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1544, file: !1545, line: 518, baseType: !1556, size: 8, offset: 992)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1544, file: !1545, line: 519, baseType: !1556, size: 8, offset: 1000)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1544, file: !1545, line: 520, baseType: !1556, size: 8, offset: 1008)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1544, file: !1545, line: 521, baseType: !1556, size: 8, offset: 1016)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1544, file: !1545, line: 522, baseType: !1556, size: 8, offset: 1024)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1544, file: !1545, line: 523, baseType: !1556, size: 8, offset: 1032)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1544, file: !1545, line: 524, baseType: !1556, size: 8, offset: 1040)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1544, file: !1545, line: 525, baseType: !1556, size: 8, offset: 1048)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1544, file: !1545, line: 526, baseType: !1556, size: 8, offset: 1056)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1544, file: !1545, line: 527, baseType: !1556, size: 8, offset: 1064)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1544, file: !1545, line: 528, baseType: !1556, size: 8, offset: 1072)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1544, file: !1545, line: 529, baseType: !1556, size: 8, offset: 1080)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1544, file: !1545, line: 530, baseType: !1556, size: 8, offset: 1088)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1544, file: !1545, line: 531, baseType: !1556, size: 8, offset: 1096)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1544, file: !1545, line: 532, baseType: !1556, size: 8, offset: 1104)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1544, file: !1545, line: 533, baseType: !1556, size: 8, offset: 1112)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1544, file: !1545, line: 534, baseType: !1556, size: 8, offset: 1120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1544, file: !1545, line: 535, baseType: !1556, size: 8, offset: 1128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1544, file: !1545, line: 536, baseType: !1556, size: 8, offset: 1136)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1544, file: !1545, line: 537, baseType: !1556, size: 8, offset: 1144)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1544, file: !1545, line: 538, baseType: !1556, size: 8, offset: 1152)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1544, file: !1545, line: 539, baseType: !1556, size: 8, offset: 1160)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1544, file: !1545, line: 540, baseType: !1556, size: 8, offset: 1168)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1544, file: !1545, line: 541, baseType: !1556, size: 8, offset: 1176)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1544, file: !1545, line: 542, baseType: !1556, size: 8, offset: 1184)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1544, file: !1545, line: 543, baseType: !1556, size: 8, offset: 1192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1544, file: !1545, line: 544, baseType: !1556, size: 8, offset: 1200)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1544, file: !1545, line: 545, baseType: !1556, size: 8, offset: 1208)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1544, file: !1545, line: 546, baseType: !1556, size: 8, offset: 1216)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1544, file: !1545, line: 547, baseType: !1556, size: 8, offset: 1224)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1544, file: !1545, line: 548, baseType: !1556, size: 8, offset: 1232)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1544, file: !1545, line: 549, baseType: !1556, size: 8, offset: 1240)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1544, file: !1545, line: 550, baseType: !1556, size: 8, offset: 1248)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1544, file: !1545, line: 551, baseType: !1556, size: 8, offset: 1256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1544, file: !1545, line: 552, baseType: !1556, size: 8, offset: 1264)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1544, file: !1545, line: 553, baseType: !1556, size: 8, offset: 1272)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1544, file: !1545, line: 554, baseType: !1556, size: 8, offset: 1280)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1544, file: !1545, line: 555, baseType: !1556, size: 8, offset: 1288)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1544, file: !1545, line: 556, baseType: !1556, size: 8, offset: 1296)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1544, file: !1545, line: 557, baseType: !1556, size: 8, offset: 1304)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1544, file: !1545, line: 558, baseType: !1556, size: 8, offset: 1312)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1544, file: !1545, line: 559, baseType: !1556, size: 8, offset: 1320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1544, file: !1545, line: 560, baseType: !1556, size: 8, offset: 1328)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1544, file: !1545, line: 561, baseType: !1556, size: 8, offset: 1336)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1544, file: !1545, line: 562, baseType: !1556, size: 8, offset: 1344)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1544, file: !1545, line: 563, baseType: !1556, size: 8, offset: 1352)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1544, file: !1545, line: 564, baseType: !1556, size: 8, offset: 1360)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1544, file: !1545, line: 565, baseType: !1556, size: 8, offset: 1368)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1544, file: !1545, line: 566, baseType: !1556, size: 8, offset: 1376)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1544, file: !1545, line: 567, baseType: !1556, size: 8, offset: 1384)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1544, file: !1545, line: 568, baseType: !1556, size: 8, offset: 1392)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1544, file: !1545, line: 569, baseType: !1556, size: 8, offset: 1400)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1544, file: !1545, line: 570, baseType: !1556, size: 8, offset: 1408)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1544, file: !1545, line: 571, baseType: !1556, size: 8, offset: 1416)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1544, file: !1545, line: 572, baseType: !1556, size: 8, offset: 1424)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1544, file: !1545, line: 573, baseType: !1556, size: 8, offset: 1432)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1544, file: !1545, line: 574, baseType: !1556, size: 8, offset: 1440)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !608, file: !133, line: 3405, baseType: !1712, size: 384)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !133, line: 3352, size: 384, elements: !1713)
!1713 = !{!1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1712, file: !133, line: 3353, baseType: !644, size: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1712, file: !133, line: 3356, baseType: !1716, size: 192, offset: 192)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1545, line: 578, size: 192, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1716, file: !1545, line: 580, baseType: !508, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1716, file: !1545, line: 581, baseType: !508, size: 32, offset: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1716, file: !1545, line: 582, baseType: !508, size: 32, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1716, file: !1545, line: 583, baseType: !508, size: 32, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1716, file: !1545, line: 584, baseType: !719, size: 8, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1716, file: !1545, line: 585, baseType: !719, size: 8, offset: 136)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1716, file: !1545, line: 586, baseType: !719, size: 8, offset: 144)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1716, file: !1545, line: 587, baseType: !719, size: 8, offset: 152)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1716, file: !1545, line: 588, baseType: !719, size: 8, offset: 160)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1716, file: !1545, line: 589, baseType: !719, size: 8, offset: 168)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1716, file: !1545, line: 590, baseType: !719, size: 8, offset: 176)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !505, file: !487, line: 178, baseType: !874, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !505, file: !487, line: 179, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !487, line: 150, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !487, line: 142, size: 320, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1738, !1739, !1740}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1733, file: !487, line: 144, baseType: !606, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1733, file: !487, line: 145, baseType: !483, size: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1733, file: !487, line: 146, baseType: !483, size: 64, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1733, file: !487, line: 147, baseType: !1404, size: 32, offset: 192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1733, file: !487, line: 148, baseType: !5, size: 32, offset: 224)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1733, file: !487, line: 149, baseType: !719, size: 8, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !505, file: !487, line: 180, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !487, line: 162, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !487, line: 159, size: 128, elements: !1745)
!1745 = !{!1746, !1747}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1744, file: !487, line: 160, baseType: !606, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1744, file: !487, line: 161, baseType: !575, size: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !505, file: !487, line: 181, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !487, line: 181, flags: DIFlagFwdDecl)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !500, file: !487, line: 317, baseType: !1752, size: 64)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 64, elements: !523)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !500, file: !487, line: 318, baseType: !1754, size: 320)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !487, line: 188, size: 320, elements: !1755)
!1755 = !{!1756, !1758, !1781}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1754, file: !487, line: 190, baseType: !1757, size: 192)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 192, elements: !677)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1754, file: !487, line: 193, baseType: !1759, size: 64, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !487, line: 206, size: 320, elements: !1761)
!1761 = !{!1762, !1766, !1767, !1768, !1780}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1760, file: !487, line: 208, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !484, line: 62, baseType: !1765)
!1765 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !484, line: 61, flags: DIFlagFwdDecl)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1760, file: !487, line: 211, baseType: !5, size: 32, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1760, file: !487, line: 214, baseType: !575, size: 64, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1760, file: !487, line: 224, baseType: !1769, size: 64, offset: 192)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !487, line: 202, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !487, line: 202, size: 128, elements: !1772)
!1772 = !{!1773}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1771, file: !487, line: 202, baseType: !1774, size: 128)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !487, line: 200, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !487, line: 200, size: 128, elements: !1776)
!1776 = !{!1777, !1778, !1779}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1775, file: !487, line: 200, baseType: !5, size: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1775, file: !487, line: 200, baseType: !5, size: 32, offset: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1775, file: !487, line: 200, baseType: !522, size: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1760, file: !487, line: 234, baseType: !1769, size: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1754, file: !487, line: 197, baseType: !575, size: 64, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !500, file: !487, line: 319, baseType: !666, size: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !500, file: !487, line: 320, baseType: !685, size: 192)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "elim_graph", file: !1, line: 95, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_elim_graph", file: !1, line: 64, size: 704, elements: !1787)
!1787 = !{!1788, !1789, !1803, !1804, !1817, !1829, !1830, !1864, !1865, !1866, !1867}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1786, file: !1, line: 66, baseType: !508, size: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1786, file: !1, line: 69, baseType: !1790, size: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !1792, line: 32, baseType: !1793)
!1792 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !1792, line: 32, size: 96, elements: !1794)
!1794 = !{!1795}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1793, file: !1792, line: 32, baseType: !1796, size: 96)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !1792, line: 31, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !1792, line: 31, size: 96, elements: !1798)
!1798 = !{!1799, !1800, !1801}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1797, file: !1792, line: 31, baseType: !5, size: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1797, file: !1792, line: 31, baseType: !5, size: 32, offset: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1797, file: !1792, line: 31, baseType: !1802, size: 32, offset: 64)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 32, elements: !523)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "edge_list", scope: !1786, file: !1, line: 72, baseType: !1790, size: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "edge_locus", scope: !1786, file: !1, line: 75, baseType: !1805, size: 64, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_source_location_heap", file: !1, line: 41, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_source_location_heap", file: !1, line: 41, size: 96, elements: !1808)
!1808 = !{!1809}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1807, file: !1, line: 41, baseType: !1810, size: 96)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_source_location_base", file: !1, line: 40, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_source_location_base", file: !1, line: 40, size: 96, elements: !1812)
!1812 = !{!1813, !1814, !1815}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1811, file: !1, line: 40, baseType: !5, size: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1811, file: !1, line: 40, baseType: !5, size: 32, offset: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1811, file: !1, line: 40, baseType: !1816, size: 32, offset: 64)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !729, size: 32, elements: !523)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1786, file: !1, line: 78, baseType: !1818, size: 64, offset: 256)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !1819, line: 45, baseType: !1820)
!1819 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !1819, line: 39, size: 192, elements: !1822)
!1822 = !{!1823, !1825, !1826, !1827}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !1821, file: !1819, line: 41, baseType: !1824, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !1821, file: !1819, line: 42, baseType: !5, size: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1821, file: !1819, line: 43, baseType: !5, size: 32, offset: 96)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !1821, file: !1819, line: 44, baseType: !1828, size: 64, offset: 128)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 64, elements: !523)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1786, file: !1, line: 81, baseType: !1790, size: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1786, file: !1, line: 84, baseType: !1831, size: 64, offset: 384)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_map", file: !1832, line: 77, baseType: !1833)
!1832 = !DIFile(filename: "./tree-ssa-live.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_var_map", file: !1832, line: 54, size: 448, elements: !1835)
!1835 = !{!1836, !1851, !1853, !1854, !1855, !1856, !1857, !1858}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "var_partition", scope: !1834, file: !1832, line: 57, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "partition", file: !1838, line: 65, baseType: !1839)
!1838 = !DIFile(filename: "./include/partition.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partition_def", file: !1838, line: 59, size: 256, elements: !1841)
!1841 = !{!1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "num_elements", scope: !1840, file: !1838, line: 62, baseType: !508, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1840, file: !1838, line: 64, baseType: !1844, size: 192, offset: 64)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1845, size: 192, elements: !523)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partition_elem", file: !1838, line: 46, size: 192, elements: !1846)
!1846 = !{!1847, !1848, !1850}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "class_element", scope: !1845, file: !1838, line: 50, baseType: !508, size: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1845, file: !1838, line: 53, baseType: !1849, size: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "class_count", scope: !1845, file: !1838, line: 56, baseType: !5, size: 32, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_view", scope: !1834, file: !1832, line: 60, baseType: !1852, size: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "view_to_partition", scope: !1834, file: !1832, line: 61, baseType: !1852, size: 64, offset: 128)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "num_partitions", scope: !1834, file: !1832, line: 64, baseType: !5, size: 32, offset: 192)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "partition_size", scope: !1834, file: !1832, line: 67, baseType: !5, size: 32, offset: 224)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "num_basevars", scope: !1834, file: !1832, line: 70, baseType: !508, size: 32, offset: 256)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_base_index", scope: !1834, file: !1832, line: 73, baseType: !1852, size: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "basevars", scope: !1834, file: !1832, line: 76, baseType: !1859, size: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !133, line: 184, baseType: !1861)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !133, line: 184, size: 128, elements: !1862)
!1862 = !{!1863}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1861, file: !133, line: 184, baseType: !1256, size: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1786, file: !1, line: 87, baseType: !890, size: 64, offset: 448)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "const_dests", scope: !1786, file: !1, line: 90, baseType: !1790, size: 64, offset: 512)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "const_copies", scope: !1786, file: !1, line: 91, baseType: !1859, size: 64, offset: 576)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "copy_locus", scope: !1786, file: !1, line: 94, baseType: !1805, size: 64, offset: 640)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !476, line: 30, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !133, line: 1893, baseType: !951)
!1871 = !{i32 7, !"Dwarf Version", i32 4}
!1872 = !{i32 2, !"Debug Info Version", i32 3}
!1873 = !{i32 1, !"wchar_size", i32 4}
!1874 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1875 = distinct !DISubprogram(name: "expand_phi_nodes", scope: !1, file: !1, line: 849, type: !1876, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssaexpand", file: !1880, line: 29, size: 256, elements: !1881)
!1880 = !DIFile(filename: "./ssaexpand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1881 = !{!1882, !1883, !1884, !1886}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1879, file: !1880, line: 32, baseType: !1831, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1879, file: !1880, line: 36, baseType: !1274, size: 64, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_pseudo", scope: !1879, file: !1880, line: 41, baseType: !1885, size: 64, offset: 128)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "partition_has_default_def", scope: !1879, file: !1880, line: 45, baseType: !1274, size: 64, offset: 192)
!1887 = !{}
!1888 = !DILocalVariable(name: "sa", arg: 1, scope: !1875, file: !1, line: 849, type: !1878)
!1889 = !DILocation(line: 849, column: 37, scope: !1875)
!1890 = !DILocalVariable(name: "bb", scope: !1875, file: !1, line: 851, type: !873)
!1891 = !DILocation(line: 851, column: 15, scope: !1875)
!1892 = !DILocalVariable(name: "g", scope: !1875, file: !1, line: 852, type: !1784)
!1893 = !DILocation(line: 852, column: 14, scope: !1875)
!1894 = !DILocation(line: 852, column: 34, scope: !1875)
!1895 = !DILocation(line: 852, column: 38, scope: !1875)
!1896 = !DILocation(line: 852, column: 43, scope: !1875)
!1897 = !DILocation(line: 852, column: 18, scope: !1875)
!1898 = !DILocation(line: 853, column: 12, scope: !1875)
!1899 = !DILocation(line: 853, column: 16, scope: !1875)
!1900 = !DILocation(line: 853, column: 3, scope: !1875)
!1901 = !DILocation(line: 853, column: 6, scope: !1875)
!1902 = !DILocation(line: 853, column: 10, scope: !1875)
!1903 = !DILocation(line: 855, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 855, column: 3)
!1905 = !DILocation(line: 855, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 855, column: 3)
!1907 = !DILocation(line: 856, column: 41, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 856, column: 9)
!1909 = !DILocation(line: 856, column: 30, scope: !1908)
!1910 = !DILocation(line: 856, column: 10, scope: !1908)
!1911 = !DILocation(line: 856, column: 9, scope: !1906)
!1912 = !DILocalVariable(name: "e", scope: !1913, file: !1, line: 858, type: !890)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 857, column: 7)
!1914 = !DILocation(line: 858, column: 7, scope: !1913)
!1915 = !DILocalVariable(name: "ei", scope: !1913, file: !1, line: 859, type: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !328, line: 682, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 679, size: 128, elements: !1918)
!1918 = !{!1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1917, file: !328, line: 680, baseType: !5, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1917, file: !328, line: 681, baseType: !1921, size: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1922 = !DILocation(line: 859, column: 16, scope: !1913)
!1923 = !DILocation(line: 860, column: 2, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 860, column: 2)
!1925 = !DILocation(line: 860, column: 2, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 860, column: 2)
!1927 = !DILocation(line: 861, column: 19, scope: !1926)
!1928 = !DILocation(line: 861, column: 22, scope: !1926)
!1929 = !DILocation(line: 861, column: 4, scope: !1926)
!1930 = distinct !{!1930, !1923, !1931}
!1931 = !DILocation(line: 861, column: 23, scope: !1924)
!1932 = !DILocation(line: 862, column: 17, scope: !1913)
!1933 = !DILocation(line: 862, column: 2, scope: !1913)
!1934 = !DILocation(line: 872, column: 12, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 872, column: 2)
!1936 = !DILocation(line: 872, column: 7, scope: !1935)
!1937 = !DILocation(line: 872, column: 39, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 872, column: 2)
!1939 = !DILocation(line: 872, column: 37, scope: !1938)
!1940 = !DILocation(line: 872, column: 2, scope: !1935)
!1941 = !DILocation(line: 874, column: 10, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 874, column: 10)
!1943 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 873, column: 4)
!1944 = !DILocation(line: 874, column: 13, scope: !1942)
!1945 = !DILocation(line: 874, column: 19, scope: !1942)
!1946 = !DILocation(line: 874, column: 21, scope: !1942)
!1947 = !DILocation(line: 874, column: 25, scope: !1942)
!1948 = !DILocation(line: 874, column: 28, scope: !1942)
!1949 = !DILocation(line: 874, column: 34, scope: !1942)
!1950 = !DILocation(line: 875, column: 3, scope: !1942)
!1951 = !DILocation(line: 875, column: 22, scope: !1942)
!1952 = !DILocation(line: 875, column: 25, scope: !1942)
!1953 = !DILocation(line: 875, column: 7, scope: !1942)
!1954 = !DILocation(line: 874, column: 10, scope: !1943)
!1955 = !DILocalVariable(name: "insns", scope: !1956, file: !1, line: 877, type: !483)
!1956 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 876, column: 8)
!1957 = !DILocation(line: 877, column: 7, scope: !1956)
!1958 = !DILocation(line: 877, column: 15, scope: !1956)
!1959 = !DILocation(line: 877, column: 18, scope: !1956)
!1960 = !DILocation(line: 877, column: 24, scope: !1956)
!1961 = !DILocalVariable(name: "bb", scope: !1956, file: !1, line: 878, type: !873)
!1962 = !DILocation(line: 878, column: 15, scope: !1956)
!1963 = !DILocation(line: 879, column: 3, scope: !1956)
!1964 = !DILocation(line: 879, column: 6, scope: !1956)
!1965 = !DILocation(line: 879, column: 12, scope: !1956)
!1966 = !DILocation(line: 879, column: 14, scope: !1956)
!1967 = !DILocation(line: 880, column: 20, scope: !1956)
!1968 = !DILocation(line: 880, column: 8, scope: !1956)
!1969 = !DILocation(line: 880, column: 6, scope: !1956)
!1970 = !DILocation(line: 881, column: 36, scope: !1956)
!1971 = !DILocation(line: 881, column: 21, scope: !1956)
!1972 = !DILocation(line: 881, column: 3, scope: !1956)
!1973 = !DILocation(line: 881, column: 26, scope: !1956)
!1974 = !DILocation(line: 881, column: 32, scope: !1956)
!1975 = !DILocation(line: 881, column: 34, scope: !1956)
!1976 = !DILocation(line: 882, column: 8, scope: !1956)
!1977 = !DILocation(line: 884, column: 8, scope: !1942)
!1978 = !DILocation(line: 872, column: 2, scope: !1938)
!1979 = distinct !{!1979, !1940, !1980}
!1980 = !DILocation(line: 885, column: 4, scope: !1935)
!1981 = !DILocation(line: 886, column: 7, scope: !1913)
!1982 = !DILocation(line: 856, column: 44, scope: !1908)
!1983 = distinct !{!1983, !1903, !1984}
!1984 = !DILocation(line: 886, column: 7, scope: !1904)
!1985 = !DILocation(line: 888, column: 22, scope: !1875)
!1986 = !DILocation(line: 888, column: 3, scope: !1875)
!1987 = !DILocation(line: 889, column: 1, scope: !1875)
!1988 = distinct !DISubprogram(name: "new_elim_graph", scope: !1, file: !1, line: 337, type: !1989, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1784, !508}
!1991 = !DILocalVariable(name: "size", arg: 1, scope: !1988, file: !1, line: 337, type: !508)
!1992 = !DILocation(line: 337, column: 21, scope: !1988)
!1993 = !DILocalVariable(name: "g", scope: !1988, file: !1, line: 339, type: !1784)
!1994 = !DILocation(line: 339, column: 14, scope: !1988)
!1995 = !DILocation(line: 339, column: 31, scope: !1988)
!1996 = !DILocation(line: 339, column: 18, scope: !1988)
!1997 = !DILocation(line: 341, column: 14, scope: !1988)
!1998 = !DILocation(line: 341, column: 3, scope: !1988)
!1999 = !DILocation(line: 341, column: 6, scope: !1988)
!2000 = !DILocation(line: 341, column: 12, scope: !1988)
!2001 = !DILocation(line: 342, column: 20, scope: !1988)
!2002 = !DILocation(line: 342, column: 3, scope: !1988)
!2003 = !DILocation(line: 342, column: 6, scope: !1988)
!2004 = !DILocation(line: 342, column: 18, scope: !1988)
!2005 = !DILocation(line: 343, column: 21, scope: !1988)
!2006 = !DILocation(line: 343, column: 3, scope: !1988)
!2007 = !DILocation(line: 343, column: 6, scope: !1988)
!2008 = !DILocation(line: 343, column: 19, scope: !1988)
!2009 = !DILocation(line: 344, column: 19, scope: !1988)
!2010 = !DILocation(line: 344, column: 3, scope: !1988)
!2011 = !DILocation(line: 344, column: 6, scope: !1988)
!2012 = !DILocation(line: 344, column: 17, scope: !1988)
!2013 = !DILocation(line: 345, column: 18, scope: !1988)
!2014 = !DILocation(line: 345, column: 3, scope: !1988)
!2015 = !DILocation(line: 345, column: 6, scope: !1988)
!2016 = !DILocation(line: 345, column: 16, scope: !1988)
!2017 = !DILocation(line: 346, column: 19, scope: !1988)
!2018 = !DILocation(line: 346, column: 3, scope: !1988)
!2019 = !DILocation(line: 346, column: 6, scope: !1988)
!2020 = !DILocation(line: 346, column: 17, scope: !1988)
!2021 = !DILocation(line: 347, column: 14, scope: !1988)
!2022 = !DILocation(line: 347, column: 3, scope: !1988)
!2023 = !DILocation(line: 347, column: 6, scope: !1988)
!2024 = !DILocation(line: 347, column: 12, scope: !1988)
!2025 = !DILocation(line: 349, column: 31, scope: !1988)
!2026 = !DILocation(line: 349, column: 16, scope: !1988)
!2027 = !DILocation(line: 349, column: 3, scope: !1988)
!2028 = !DILocation(line: 349, column: 6, scope: !1988)
!2029 = !DILocation(line: 349, column: 14, scope: !1988)
!2030 = !DILocation(line: 351, column: 10, scope: !1988)
!2031 = !DILocation(line: 351, column: 3, scope: !1988)
!2032 = distinct !DISubprogram(name: "gimple_seq_empty_p", scope: !390, file: !390, line: 215, type: !2033, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!719, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !484, line: 67, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!2038 = !DILocalVariable(name: "s", arg: 1, scope: !2032, file: !390, line: 215, type: !2035)
!2039 = !DILocation(line: 215, column: 38, scope: !2032)
!2040 = !DILocation(line: 217, column: 10, scope: !2032)
!2041 = !DILocation(line: 217, column: 12, scope: !2032)
!2042 = !DILocation(line: 217, column: 20, scope: !2032)
!2043 = !DILocation(line: 217, column: 23, scope: !2032)
!2044 = !DILocation(line: 217, column: 26, scope: !2032)
!2045 = !DILocation(line: 217, column: 32, scope: !2032)
!2046 = !DILocation(line: 217, column: 3, scope: !2032)
!2047 = distinct !DISubprogram(name: "phi_nodes", scope: !2048, file: !2048, line: 508, type: !2049, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2048 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!900, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !484, line: 112, baseType: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !875)
!2054 = !DILocalVariable(name: "bb", arg: 1, scope: !2047, file: !2048, line: 508, type: !2051)
!2055 = !DILocation(line: 508, column: 30, scope: !2047)
!2056 = !DILocation(line: 510, column: 3, scope: !2047)
!2057 = !DILocation(line: 511, column: 8, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2047, file: !2048, line: 511, column: 7)
!2059 = !DILocation(line: 511, column: 12, scope: !2058)
!2060 = !DILocation(line: 511, column: 15, scope: !2058)
!2061 = !DILocation(line: 511, column: 7, scope: !2047)
!2062 = !DILocation(line: 512, column: 5, scope: !2058)
!2063 = !DILocation(line: 513, column: 10, scope: !2047)
!2064 = !DILocation(line: 513, column: 14, scope: !2047)
!2065 = !DILocation(line: 513, column: 17, scope: !2047)
!2066 = !DILocation(line: 513, column: 25, scope: !2047)
!2067 = !DILocation(line: 513, column: 3, scope: !2047)
!2068 = !DILocation(line: 514, column: 1, scope: !2047)
!2069 = distinct !DISubprogram(name: "ei_start_1", scope: !328, file: !328, line: 696, type: !2070, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1916, !1921}
!2072 = !DILocalVariable(name: "ev", arg: 1, scope: !2069, file: !328, line: 696, type: !1921)
!2073 = !DILocation(line: 696, column: 28, scope: !2069)
!2074 = !DILocalVariable(name: "i", scope: !2069, file: !328, line: 698, type: !1916)
!2075 = !DILocation(line: 698, column: 17, scope: !2069)
!2076 = !DILocation(line: 700, column: 5, scope: !2069)
!2077 = !DILocation(line: 700, column: 11, scope: !2069)
!2078 = !DILocation(line: 701, column: 17, scope: !2069)
!2079 = !DILocation(line: 701, column: 5, scope: !2069)
!2080 = !DILocation(line: 701, column: 15, scope: !2069)
!2081 = !DILocation(line: 703, column: 3, scope: !2069)
!2082 = distinct !DISubprogram(name: "ei_cond", scope: !328, file: !328, line: 771, type: !2083, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!719, !1916, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2086 = !DILocalVariable(name: "ei", arg: 1, scope: !2082, file: !328, line: 771, type: !1916)
!2087 = !DILocation(line: 771, column: 24, scope: !2082)
!2088 = !DILocalVariable(name: "p", arg: 2, scope: !2082, file: !328, line: 771, type: !2085)
!2089 = !DILocation(line: 771, column: 34, scope: !2082)
!2090 = !DILocation(line: 773, column: 8, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2082, file: !328, line: 773, column: 7)
!2092 = !DILocation(line: 773, column: 7, scope: !2082)
!2093 = !DILocation(line: 775, column: 12, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !328, line: 774, column: 5)
!2095 = !DILocation(line: 775, column: 8, scope: !2094)
!2096 = !DILocation(line: 775, column: 10, scope: !2094)
!2097 = !DILocation(line: 776, column: 7, scope: !2094)
!2098 = !DILocation(line: 780, column: 8, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2091, file: !328, line: 779, column: 5)
!2100 = !DILocation(line: 780, column: 10, scope: !2099)
!2101 = !DILocation(line: 781, column: 7, scope: !2099)
!2102 = !DILocation(line: 783, column: 1, scope: !2082)
!2103 = distinct !DISubprogram(name: "eliminate_phi", scope: !1, file: !1, line: 652, type: !2104, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !890, !1784}
!2106 = !DILocalVariable(name: "e", arg: 1, scope: !2103, file: !1, line: 652, type: !890)
!2107 = !DILocation(line: 652, column: 21, scope: !2103)
!2108 = !DILocalVariable(name: "g", arg: 2, scope: !2103, file: !1, line: 652, type: !1784)
!2109 = !DILocation(line: 652, column: 35, scope: !2103)
!2110 = !DILocalVariable(name: "x", scope: !2103, file: !1, line: 654, type: !508)
!2111 = !DILocation(line: 654, column: 7, scope: !2103)
!2112 = !DILocation(line: 656, column: 3, scope: !2103)
!2113 = !DILocation(line: 657, column: 3, scope: !2103)
!2114 = !DILocation(line: 660, column: 7, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 660, column: 7)
!2116 = !DILocation(line: 660, column: 10, scope: !2115)
!2117 = !DILocation(line: 660, column: 16, scope: !2115)
!2118 = !DILocation(line: 660, column: 7, scope: !2103)
!2119 = !DILocation(line: 661, column: 5, scope: !2115)
!2120 = !DILocation(line: 663, column: 10, scope: !2103)
!2121 = !DILocation(line: 663, column: 3, scope: !2103)
!2122 = !DILocation(line: 663, column: 6, scope: !2103)
!2123 = !DILocation(line: 663, column: 8, scope: !2103)
!2124 = !DILocation(line: 665, column: 20, scope: !2103)
!2125 = !DILocation(line: 665, column: 3, scope: !2103)
!2126 = !DILocation(line: 667, column: 24, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 667, column: 7)
!2128 = !DILocation(line: 667, column: 7, scope: !2127)
!2129 = !DILocation(line: 667, column: 27, scope: !2127)
!2130 = !DILocation(line: 667, column: 7, scope: !2103)
!2131 = !DILocalVariable(name: "part", scope: !2132, file: !1, line: 669, type: !508)
!2132 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 668, column: 5)
!2133 = !DILocation(line: 669, column: 11, scope: !2132)
!2134 = !DILocation(line: 671, column: 21, scope: !2132)
!2135 = !DILocation(line: 671, column: 24, scope: !2132)
!2136 = !DILocation(line: 671, column: 7, scope: !2132)
!2137 = !DILocation(line: 672, column: 7, scope: !2132)
!2138 = !DILocation(line: 674, column: 14, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 674, column: 7)
!2140 = !DILocation(line: 674, column: 12, scope: !2139)
!2141 = !DILocation(line: 674, column: 19, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 674, column: 7)
!2143 = !DILocation(line: 674, column: 7, scope: !2139)
!2144 = !DILocation(line: 676, column: 9, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 676, column: 8)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 675, column: 9)
!2147 = !DILocation(line: 676, column: 8, scope: !2146)
!2148 = !DILocation(line: 677, column: 20, scope: !2145)
!2149 = !DILocation(line: 677, column: 23, scope: !2145)
!2150 = !DILocation(line: 677, column: 6, scope: !2145)
!2151 = !DILocation(line: 678, column: 2, scope: !2146)
!2152 = !DILocation(line: 674, column: 58, scope: !2142)
!2153 = !DILocation(line: 674, column: 7, scope: !2142)
!2154 = distinct !{!2154, !2143, !2155}
!2155 = !DILocation(line: 678, column: 2, scope: !2139)
!2156 = !DILocation(line: 680, column: 21, scope: !2132)
!2157 = !DILocation(line: 680, column: 24, scope: !2132)
!2158 = !DILocation(line: 680, column: 7, scope: !2132)
!2159 = !DILocation(line: 681, column: 7, scope: !2132)
!2160 = !DILocation(line: 681, column: 14, scope: !2132)
!2161 = !DILocation(line: 681, column: 41, scope: !2132)
!2162 = !DILocation(line: 683, column: 8, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 682, column: 2)
!2164 = !DILocation(line: 683, column: 6, scope: !2163)
!2165 = !DILocation(line: 684, column: 9, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !1, line: 684, column: 8)
!2167 = !DILocation(line: 684, column: 8, scope: !2163)
!2168 = !DILocation(line: 685, column: 19, scope: !2166)
!2169 = !DILocation(line: 685, column: 22, scope: !2166)
!2170 = !DILocation(line: 685, column: 6, scope: !2166)
!2171 = distinct !{!2171, !2159, !2172}
!2172 = !DILocation(line: 686, column: 2, scope: !2132)
!2173 = !DILocation(line: 687, column: 5, scope: !2132)
!2174 = !DILocation(line: 690, column: 3, scope: !2103)
!2175 = !DILocation(line: 690, column: 10, scope: !2103)
!2176 = !DILocation(line: 690, column: 45, scope: !2103)
!2177 = !DILocalVariable(name: "dest", scope: !2178, file: !1, line: 692, type: !508)
!2178 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 691, column: 5)
!2179 = !DILocation(line: 692, column: 11, scope: !2178)
!2180 = !DILocalVariable(name: "src", scope: !2178, file: !1, line: 693, type: !606)
!2181 = !DILocation(line: 693, column: 12, scope: !2178)
!2182 = !DILocalVariable(name: "locus", scope: !2178, file: !1, line: 694, type: !729)
!2183 = !DILocation(line: 694, column: 23, scope: !2178)
!2184 = !DILocation(line: 696, column: 13, scope: !2178)
!2185 = !DILocation(line: 696, column: 11, scope: !2178)
!2186 = !DILocation(line: 697, column: 14, scope: !2178)
!2187 = !DILocation(line: 697, column: 12, scope: !2178)
!2188 = !DILocation(line: 698, column: 15, scope: !2178)
!2189 = !DILocation(line: 698, column: 13, scope: !2178)
!2190 = !DILocation(line: 699, column: 34, scope: !2178)
!2191 = !DILocation(line: 699, column: 37, scope: !2178)
!2192 = !DILocation(line: 699, column: 43, scope: !2178)
!2193 = !DILocation(line: 699, column: 48, scope: !2178)
!2194 = !DILocation(line: 699, column: 7, scope: !2178)
!2195 = distinct !{!2195, !2174, !2196}
!2196 = !DILocation(line: 700, column: 5, scope: !2103)
!2197 = !DILocation(line: 701, column: 1, scope: !2103)
!2198 = distinct !DISubprogram(name: "ei_next", scope: !328, file: !328, line: 736, type: !2199, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!2202 = !DILocalVariable(name: "i", arg: 1, scope: !2198, file: !328, line: 736, type: !2201)
!2203 = !DILocation(line: 736, column: 25, scope: !2198)
!2204 = !DILocation(line: 738, column: 3, scope: !2198)
!2205 = !DILocation(line: 739, column: 3, scope: !2198)
!2206 = !DILocation(line: 739, column: 6, scope: !2198)
!2207 = !DILocation(line: 739, column: 11, scope: !2198)
!2208 = !DILocation(line: 740, column: 1, scope: !2198)
!2209 = distinct !DISubprogram(name: "set_phi_nodes", scope: !2048, file: !2048, line: 519, type: !2210, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !873, !900}
!2212 = !DILocalVariable(name: "bb", arg: 1, scope: !2209, file: !2048, line: 519, type: !873)
!2213 = !DILocation(line: 519, column: 28, scope: !2209)
!2214 = !DILocalVariable(name: "seq", arg: 2, scope: !2209, file: !2048, line: 519, type: !900)
!2215 = !DILocation(line: 519, column: 43, scope: !2209)
!2216 = !DILocalVariable(name: "i", scope: !2209, file: !2048, line: 521, type: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !390, line: 265, baseType: !2218)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !390, line: 254, size: 192, elements: !2219)
!2219 = !{!2220, !2221, !2222}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2218, file: !390, line: 257, baseType: !905, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2218, file: !390, line: 263, baseType: !900, size: 64, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2218, file: !390, line: 264, baseType: !873, size: 64, offset: 128)
!2223 = !DILocation(line: 521, column: 24, scope: !2209)
!2224 = !DILocation(line: 523, column: 3, scope: !2209)
!2225 = !DILocation(line: 524, column: 30, scope: !2209)
!2226 = !DILocation(line: 524, column: 3, scope: !2209)
!2227 = !DILocation(line: 524, column: 7, scope: !2209)
!2228 = !DILocation(line: 524, column: 10, scope: !2209)
!2229 = !DILocation(line: 524, column: 18, scope: !2209)
!2230 = !DILocation(line: 524, column: 28, scope: !2209)
!2231 = !DILocation(line: 525, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2209, file: !2048, line: 525, column: 7)
!2233 = !DILocation(line: 525, column: 7, scope: !2209)
!2234 = !DILocation(line: 526, column: 25, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !2048, line: 526, column: 5)
!2236 = !DILocation(line: 526, column: 14, scope: !2235)
!2237 = !DILocation(line: 526, column: 10, scope: !2235)
!2238 = !DILocation(line: 526, column: 32, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !2048, line: 526, column: 5)
!2240 = !DILocation(line: 526, column: 31, scope: !2239)
!2241 = !DILocation(line: 526, column: 5, scope: !2235)
!2242 = !DILocation(line: 527, column: 22, scope: !2239)
!2243 = !DILocation(line: 527, column: 36, scope: !2239)
!2244 = !DILocation(line: 527, column: 7, scope: !2239)
!2245 = !DILocation(line: 526, column: 47, scope: !2239)
!2246 = !DILocation(line: 526, column: 5, scope: !2239)
!2247 = distinct !{!2247, !2241, !2248}
!2248 = !DILocation(line: 527, column: 38, scope: !2235)
!2249 = !DILocation(line: 528, column: 1, scope: !2209)
!2250 = distinct !DISubprogram(name: "ei_safe_edge", scope: !328, file: !328, line: 761, type: !2251, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!890, !1916}
!2253 = !DILocalVariable(name: "i", arg: 1, scope: !2250, file: !328, line: 761, type: !1916)
!2254 = !DILocation(line: 761, column: 29, scope: !2250)
!2255 = !DILocation(line: 763, column: 11, scope: !2250)
!2256 = !DILocation(line: 763, column: 10, scope: !2250)
!2257 = !DILocation(line: 763, column: 26, scope: !2250)
!2258 = !DILocation(line: 763, column: 3, scope: !2250)
!2259 = distinct !DISubprogram(name: "single_pred_p", scope: !328, file: !328, line: 634, type: !2260, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!719, !2051}
!2262 = !DILocalVariable(name: "bb", arg: 1, scope: !2259, file: !328, line: 634, type: !2051)
!2263 = !DILocation(line: 634, column: 34, scope: !2259)
!2264 = !DILocation(line: 636, column: 10, scope: !2259)
!2265 = !DILocation(line: 636, column: 33, scope: !2259)
!2266 = !DILocation(line: 636, column: 3, scope: !2259)
!2267 = distinct !DISubprogram(name: "single_pred_edge", scope: !328, file: !328, line: 653, type: !2268, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!890, !2051}
!2270 = !DILocalVariable(name: "bb", arg: 1, scope: !2267, file: !328, line: 653, type: !2051)
!2271 = !DILocation(line: 653, column: 37, scope: !2267)
!2272 = !DILocation(line: 655, column: 3, scope: !2267)
!2273 = !DILocation(line: 656, column: 10, scope: !2267)
!2274 = !DILocation(line: 656, column: 3, scope: !2267)
!2275 = distinct !DISubprogram(name: "delete_elim_graph", scope: !1, file: !1, line: 369, type: !2276, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !1784}
!2278 = !DILocalVariable(name: "g", arg: 1, scope: !2275, file: !1, line: 369, type: !1784)
!2279 = !DILocation(line: 369, column: 31, scope: !2275)
!2280 = !DILocation(line: 371, column: 3, scope: !2275)
!2281 = !DILocation(line: 372, column: 3, scope: !2275)
!2282 = !DILocation(line: 373, column: 3, scope: !2275)
!2283 = !DILocation(line: 374, column: 3, scope: !2275)
!2284 = !DILocation(line: 375, column: 3, scope: !2275)
!2285 = !DILocation(line: 376, column: 3, scope: !2275)
!2286 = !DILocation(line: 377, column: 3, scope: !2275)
!2287 = !DILocation(line: 378, column: 3, scope: !2275)
!2288 = !DILocation(line: 380, column: 9, scope: !2275)
!2289 = !DILocation(line: 380, column: 3, scope: !2275)
!2290 = !DILocation(line: 381, column: 1, scope: !2275)
!2291 = distinct !DISubprogram(name: "finish_out_of_ssa", scope: !1, file: !1, line: 1105, type: !1876, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2292 = !DILocalVariable(name: "sa", arg: 1, scope: !2291, file: !1, line: 1105, type: !1878)
!2293 = !DILocation(line: 1105, column: 38, scope: !2291)
!2294 = !DILocation(line: 1107, column: 9, scope: !2291)
!2295 = !DILocation(line: 1107, column: 13, scope: !2291)
!2296 = !DILocation(line: 1107, column: 3, scope: !2291)
!2297 = !DILocation(line: 1108, column: 7, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 1108, column: 7)
!2299 = !DILocation(line: 1108, column: 11, scope: !2298)
!2300 = !DILocation(line: 1108, column: 7, scope: !2291)
!2301 = !DILocation(line: 1109, column: 5, scope: !2298)
!2302 = !DILocation(line: 1110, column: 19, scope: !2291)
!2303 = !DILocation(line: 1110, column: 23, scope: !2291)
!2304 = !DILocation(line: 1110, column: 3, scope: !2291)
!2305 = !DILocation(line: 1111, column: 3, scope: !2291)
!2306 = !DILocation(line: 1112, column: 11, scope: !2291)
!2307 = !DILocation(line: 1112, column: 3, scope: !2291)
!2308 = !DILocation(line: 1113, column: 1, scope: !2291)
!2309 = distinct !DISubprogram(name: "rewrite_out_of_ssa", scope: !1, file: !1, line: 1120, type: !2310, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!5, !1878}
!2312 = !DILocalVariable(name: "sa", arg: 1, scope: !2309, file: !1, line: 1120, type: !1878)
!2313 = !DILocation(line: 1120, column: 39, scope: !2309)
!2314 = !DILocation(line: 1128, column: 3, scope: !2309)
!2315 = !DILocation(line: 1132, column: 3, scope: !2309)
!2316 = !DILocation(line: 1134, column: 7, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 1134, column: 7)
!2318 = !DILocation(line: 1134, column: 17, scope: !2317)
!2319 = !DILocation(line: 1134, column: 21, scope: !2317)
!2320 = !DILocation(line: 1134, column: 32, scope: !2317)
!2321 = !DILocation(line: 1134, column: 7, scope: !2309)
!2322 = !DILocation(line: 1135, column: 22, scope: !2317)
!2323 = !DILocation(line: 1135, column: 33, scope: !2317)
!2324 = !DILocation(line: 1135, column: 44, scope: !2317)
!2325 = !DILocation(line: 1135, column: 5, scope: !2317)
!2326 = !DILocation(line: 1137, column: 20, scope: !2309)
!2327 = !DILocation(line: 1137, column: 35, scope: !2309)
!2328 = !DILocation(line: 1137, column: 3, scope: !2309)
!2329 = !DILocation(line: 1139, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 1139, column: 7)
!2331 = !DILocation(line: 1139, column: 17, scope: !2330)
!2332 = !DILocation(line: 1139, column: 21, scope: !2330)
!2333 = !DILocation(line: 1139, column: 32, scope: !2330)
!2334 = !DILocation(line: 1139, column: 7, scope: !2309)
!2335 = !DILocation(line: 1140, column: 22, scope: !2330)
!2336 = !DILocation(line: 1140, column: 33, scope: !2330)
!2337 = !DILocation(line: 1140, column: 44, scope: !2330)
!2338 = !DILocation(line: 1140, column: 5, scope: !2330)
!2339 = !DILocation(line: 1142, column: 3, scope: !2309)
!2340 = distinct !DISubprogram(name: "insert_backedge_copies", scope: !1, file: !1, line: 1013, type: !2341, scopeLine: 1014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null}
!2343 = !DILocalVariable(name: "bb", scope: !2340, file: !1, line: 1015, type: !873)
!2344 = !DILocation(line: 1015, column: 15, scope: !2340)
!2345 = !DILocalVariable(name: "gsi", scope: !2340, file: !1, line: 1016, type: !2217)
!2346 = !DILocation(line: 1016, column: 24, scope: !2340)
!2347 = !DILocation(line: 1018, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 1018, column: 3)
!2349 = !DILocation(line: 1018, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 1018, column: 3)
!2351 = !DILocation(line: 1021, column: 18, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 1019, column: 5)
!2353 = !DILocation(line: 1021, column: 22, scope: !2352)
!2354 = !DILocation(line: 1021, column: 17, scope: !2352)
!2355 = !DILocation(line: 1021, column: 7, scope: !2352)
!2356 = !DILocation(line: 1021, column: 11, scope: !2352)
!2357 = !DILocation(line: 1021, column: 15, scope: !2352)
!2358 = !DILocation(line: 1023, column: 34, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 1023, column: 7)
!2360 = !DILocation(line: 1023, column: 18, scope: !2359)
!2361 = !DILocation(line: 1023, column: 12, scope: !2359)
!2362 = !DILocation(line: 1023, column: 40, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 1023, column: 7)
!2364 = !DILocation(line: 1023, column: 39, scope: !2363)
!2365 = !DILocation(line: 1023, column: 7, scope: !2359)
!2366 = !DILocalVariable(name: "phi", scope: !2367, file: !1, line: 1025, type: !910)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 1024, column: 2)
!2368 = !DILocation(line: 1025, column: 11, scope: !2367)
!2369 = !DILocation(line: 1025, column: 17, scope: !2367)
!2370 = !DILocalVariable(name: "result", scope: !2367, file: !1, line: 1026, type: !606)
!2371 = !DILocation(line: 1026, column: 9, scope: !2367)
!2372 = !DILocation(line: 1026, column: 37, scope: !2367)
!2373 = !DILocation(line: 1026, column: 18, scope: !2367)
!2374 = !DILocalVariable(name: "result_var", scope: !2367, file: !1, line: 1027, type: !606)
!2375 = !DILocation(line: 1027, column: 9, scope: !2367)
!2376 = !DILocalVariable(name: "i", scope: !2367, file: !1, line: 1028, type: !1055)
!2377 = !DILocation(line: 1028, column: 11, scope: !2367)
!2378 = !DILocation(line: 1030, column: 24, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 1030, column: 8)
!2380 = !DILocation(line: 1030, column: 9, scope: !2379)
!2381 = !DILocation(line: 1030, column: 8, scope: !2367)
!2382 = !DILocation(line: 1031, column: 6, scope: !2379)
!2383 = !DILocation(line: 1033, column: 17, scope: !2367)
!2384 = !DILocation(line: 1033, column: 15, scope: !2367)
!2385 = !DILocation(line: 1034, column: 11, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 1034, column: 4)
!2387 = !DILocation(line: 1034, column: 9, scope: !2386)
!2388 = !DILocation(line: 1034, column: 16, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 1034, column: 4)
!2390 = !DILocation(line: 1034, column: 41, scope: !2389)
!2391 = !DILocation(line: 1034, column: 20, scope: !2389)
!2392 = !DILocation(line: 1034, column: 18, scope: !2389)
!2393 = !DILocation(line: 1034, column: 4, scope: !2386)
!2394 = !DILocalVariable(name: "arg", scope: !2395, file: !1, line: 1036, type: !606)
!2395 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 1035, column: 6)
!2396 = !DILocation(line: 1036, column: 13, scope: !2395)
!2397 = !DILocation(line: 1036, column: 39, scope: !2395)
!2398 = !DILocation(line: 1036, column: 44, scope: !2395)
!2399 = !DILocation(line: 1036, column: 19, scope: !2395)
!2400 = !DILocalVariable(name: "e", scope: !2395, file: !1, line: 1037, type: !890)
!2401 = !DILocation(line: 1037, column: 13, scope: !2395)
!2402 = !DILocation(line: 1037, column: 38, scope: !2395)
!2403 = !DILocation(line: 1037, column: 43, scope: !2395)
!2404 = !DILocation(line: 1037, column: 17, scope: !2395)
!2405 = !DILocation(line: 1043, column: 13, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 1043, column: 12)
!2407 = !DILocation(line: 1043, column: 16, scope: !2406)
!2408 = !DILocation(line: 1043, column: 22, scope: !2406)
!2409 = !DILocation(line: 1044, column: 5, scope: !2406)
!2410 = !DILocation(line: 1044, column: 9, scope: !2406)
!2411 = !DILocation(line: 1044, column: 25, scope: !2406)
!2412 = !DILocation(line: 1045, column: 9, scope: !2406)
!2413 = !DILocation(line: 1045, column: 12, scope: !2406)
!2414 = !DILocation(line: 1045, column: 34, scope: !2406)
!2415 = !DILocation(line: 1045, column: 31, scope: !2406)
!2416 = !DILocation(line: 1046, column: 9, scope: !2406)
!2417 = !DILocation(line: 1046, column: 35, scope: !2406)
!2418 = !DILocation(line: 1046, column: 39, scope: !2406)
!2419 = !DILocation(line: 1046, column: 47, scope: !2406)
!2420 = !DILocation(line: 1046, column: 12, scope: !2406)
!2421 = !DILocation(line: 1043, column: 12, scope: !2395)
!2422 = !DILocalVariable(name: "name", scope: !2423, file: !1, line: 1048, type: !606)
!2423 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 1047, column: 3)
!2424 = !DILocation(line: 1048, column: 10, scope: !2423)
!2425 = !DILocalVariable(name: "stmt", scope: !2423, file: !1, line: 1049, type: !910)
!2426 = !DILocation(line: 1049, column: 12, scope: !2423)
!2427 = !DILocalVariable(name: "last", scope: !2423, file: !1, line: 1049, type: !910)
!2428 = !DILocation(line: 1049, column: 18, scope: !2423)
!2429 = !DILocalVariable(name: "gsi2", scope: !2423, file: !1, line: 1050, type: !2217)
!2430 = !DILocation(line: 1050, column: 26, scope: !2423)
!2431 = !DILocation(line: 1052, column: 46, scope: !2423)
!2432 = !DILocation(line: 1052, column: 51, scope: !2423)
!2433 = !DILocation(line: 1052, column: 25, scope: !2423)
!2434 = !DILocation(line: 1052, column: 55, scope: !2423)
!2435 = !DILocation(line: 1052, column: 12, scope: !2423)
!2436 = !DILocation(line: 1053, column: 10, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 1053, column: 9)
!2438 = !DILocation(line: 1053, column: 9, scope: !2423)
!2439 = !DILocation(line: 1054, column: 14, scope: !2437)
!2440 = !DILocation(line: 1054, column: 12, scope: !2437)
!2441 = !DILocation(line: 1054, column: 7, scope: !2437)
!2442 = !DILocation(line: 1063, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 1063, column: 9)
!2444 = !DILocation(line: 1063, column: 14, scope: !2443)
!2445 = !DILocation(line: 1063, column: 33, scope: !2443)
!2446 = !DILocation(line: 1063, column: 17, scope: !2443)
!2447 = !DILocation(line: 1063, column: 9, scope: !2423)
!2448 = !DILocation(line: 1068, column: 13, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 1068, column: 13)
!2450 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 1064, column: 7)
!2451 = !DILocation(line: 1068, column: 29, scope: !2449)
!2452 = !DILocation(line: 1069, column: 6, scope: !2449)
!2453 = !DILocation(line: 1069, column: 9, scope: !2449)
!2454 = !DILocation(line: 1069, column: 36, scope: !2449)
!2455 = !DILocation(line: 1069, column: 33, scope: !2449)
!2456 = !DILocation(line: 1068, column: 13, scope: !2450)
!2457 = !DILocation(line: 1070, column: 4, scope: !2449)
!2458 = !DILocation(line: 1071, column: 7, scope: !2450)
!2459 = !DILocation(line: 1075, column: 12, scope: !2423)
!2460 = !DILocation(line: 1075, column: 10, scope: !2423)
!2461 = !DILocation(line: 1077, column: 27, scope: !2423)
!2462 = !DILocation(line: 1077, column: 39, scope: !2423)
!2463 = !DILocation(line: 1077, column: 12, scope: !2423)
!2464 = !DILocation(line: 1077, column: 10, scope: !2423)
!2465 = !DILocation(line: 1078, column: 28, scope: !2423)
!2466 = !DILocation(line: 1078, column: 34, scope: !2423)
!2467 = !DILocation(line: 1078, column: 5, scope: !2423)
!2468 = !DILocation(line: 1081, column: 38, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 1081, column: 9)
!2470 = !DILocation(line: 1081, column: 43, scope: !2469)
!2471 = !DILocation(line: 1081, column: 9, scope: !2469)
!2472 = !DILocation(line: 1081, column: 9, scope: !2423)
!2473 = !DILocation(line: 1082, column: 28, scope: !2469)
!2474 = !DILocation(line: 1083, column: 32, scope: !2469)
!2475 = !DILocation(line: 1083, column: 37, scope: !2469)
!2476 = !DILocation(line: 1083, column: 7, scope: !2469)
!2477 = !DILocation(line: 1082, column: 7, scope: !2469)
!2478 = !DILocation(line: 1087, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 1087, column: 9)
!2480 = !DILocation(line: 1087, column: 14, scope: !2479)
!2481 = !DILocation(line: 1087, column: 33, scope: !2479)
!2482 = !DILocation(line: 1087, column: 17, scope: !2479)
!2483 = !DILocation(line: 1087, column: 9, scope: !2423)
!2484 = !DILocation(line: 1088, column: 33, scope: !2479)
!2485 = !DILocation(line: 1088, column: 7, scope: !2479)
!2486 = !DILocation(line: 1090, column: 32, scope: !2479)
!2487 = !DILocation(line: 1090, column: 7, scope: !2479)
!2488 = !DILocation(line: 1091, column: 5, scope: !2423)
!2489 = !DILocation(line: 1092, column: 3, scope: !2423)
!2490 = !DILocation(line: 1093, column: 6, scope: !2395)
!2491 = !DILocation(line: 1034, column: 48, scope: !2389)
!2492 = !DILocation(line: 1034, column: 4, scope: !2389)
!2493 = distinct !{!2493, !2393, !2494}
!2494 = !DILocation(line: 1093, column: 6, scope: !2386)
!2495 = !DILocation(line: 1094, column: 2, scope: !2367)
!2496 = !DILocation(line: 1023, column: 57, scope: !2363)
!2497 = !DILocation(line: 1023, column: 7, scope: !2363)
!2498 = distinct !{!2498, !2365, !2499}
!2499 = !DILocation(line: 1094, column: 2, scope: !2359)
!2500 = !DILocation(line: 1097, column: 7, scope: !2352)
!2501 = !DILocation(line: 1097, column: 11, scope: !2352)
!2502 = !DILocation(line: 1097, column: 15, scope: !2352)
!2503 = !DILocation(line: 1098, column: 5, scope: !2352)
!2504 = distinct !{!2504, !2347, !2505}
!2505 = !DILocation(line: 1098, column: 5, scope: !2348)
!2506 = !DILocation(line: 1099, column: 1, scope: !2340)
!2507 = distinct !DISubprogram(name: "eliminate_useless_phis", scope: !1, file: !1, line: 749, type: !2341, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2508 = !DILocalVariable(name: "bb", scope: !2507, file: !1, line: 751, type: !873)
!2509 = !DILocation(line: 751, column: 15, scope: !2507)
!2510 = !DILocalVariable(name: "gsi", scope: !2507, file: !1, line: 752, type: !2217)
!2511 = !DILocation(line: 752, column: 24, scope: !2507)
!2512 = !DILocalVariable(name: "result", scope: !2507, file: !1, line: 753, type: !606)
!2513 = !DILocation(line: 753, column: 8, scope: !2507)
!2514 = !DILocation(line: 755, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 755, column: 3)
!2516 = !DILocation(line: 755, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 755, column: 3)
!2518 = !DILocation(line: 757, column: 34, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 757, column: 7)
!2520 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 756, column: 5)
!2521 = !DILocation(line: 757, column: 18, scope: !2519)
!2522 = !DILocation(line: 757, column: 12, scope: !2519)
!2523 = !DILocation(line: 757, column: 40, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 757, column: 7)
!2525 = !DILocation(line: 757, column: 39, scope: !2524)
!2526 = !DILocation(line: 757, column: 7, scope: !2519)
!2527 = !DILocalVariable(name: "phi", scope: !2528, file: !1, line: 759, type: !910)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 758, column: 9)
!2529 = !DILocation(line: 759, column: 11, scope: !2528)
!2530 = !DILocation(line: 759, column: 17, scope: !2528)
!2531 = !DILocation(line: 760, column: 32, scope: !2528)
!2532 = !DILocation(line: 760, column: 13, scope: !2528)
!2533 = !DILocation(line: 760, column: 11, scope: !2528)
!2534 = !DILocation(line: 761, column: 24, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 761, column: 8)
!2536 = !DILocation(line: 761, column: 9, scope: !2535)
!2537 = !DILocation(line: 761, column: 8, scope: !2528)
!2538 = !DILocation(line: 781, column: 8, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 762, column: 6)
!2540 = !DILocation(line: 782, column: 6, scope: !2539)
!2541 = !DILocation(line: 786, column: 27, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 786, column: 12)
!2543 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 784, column: 6)
!2544 = !DILocation(line: 786, column: 12, scope: !2542)
!2545 = !DILocation(line: 786, column: 12, scope: !2543)
!2546 = !DILocation(line: 788, column: 29, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !1, line: 787, column: 10)
!2548 = !DILocation(line: 788, column: 5, scope: !2547)
!2549 = !DILocation(line: 789, column: 5, scope: !2547)
!2550 = !DILocation(line: 790, column: 3, scope: !2547)
!2551 = !DILocation(line: 792, column: 3, scope: !2542)
!2552 = !DILocation(line: 757, column: 7, scope: !2524)
!2553 = distinct !{!2553, !2526, !2554}
!2554 = !DILocation(line: 794, column: 2, scope: !2519)
!2555 = !DILocation(line: 795, column: 5, scope: !2520)
!2556 = distinct !{!2556, !2514, !2557}
!2557 = !DILocation(line: 795, column: 5, scope: !2515)
!2558 = !DILocation(line: 796, column: 1, scope: !2507)
!2559 = distinct !DISubprogram(name: "remove_ssa_form", scope: !1, file: !1, line: 897, type: !2560, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !719, !1878}
!2562 = !DILocalVariable(name: "perform_ter", arg: 1, scope: !2559, file: !1, line: 897, type: !719)
!2563 = !DILocation(line: 897, column: 23, scope: !2559)
!2564 = !DILocalVariable(name: "sa", arg: 2, scope: !2559, file: !1, line: 897, type: !1878)
!2565 = !DILocation(line: 897, column: 54, scope: !2559)
!2566 = !DILocalVariable(name: "values", scope: !2559, file: !1, line: 899, type: !1274)
!2567 = !DILocation(line: 899, column: 10, scope: !2559)
!2568 = !DILocalVariable(name: "map", scope: !2559, file: !1, line: 900, type: !1831)
!2569 = !DILocation(line: 900, column: 11, scope: !2559)
!2570 = !DILocalVariable(name: "i", scope: !2559, file: !1, line: 901, type: !5)
!2571 = !DILocation(line: 901, column: 12, scope: !2559)
!2572 = !DILocation(line: 903, column: 9, scope: !2559)
!2573 = !DILocation(line: 903, column: 7, scope: !2559)
!2574 = !DILocation(line: 907, column: 26, scope: !2559)
!2575 = !DILocation(line: 907, column: 3, scope: !2559)
!2576 = !DILocation(line: 909, column: 7, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 909, column: 7)
!2578 = !DILocation(line: 909, column: 17, scope: !2577)
!2579 = !DILocation(line: 909, column: 21, scope: !2577)
!2580 = !DILocation(line: 909, column: 32, scope: !2577)
!2581 = !DILocation(line: 909, column: 7, scope: !2559)
!2582 = !DILocation(line: 911, column: 16, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 910, column: 5)
!2584 = !DILocation(line: 911, column: 7, scope: !2583)
!2585 = !DILocation(line: 912, column: 21, scope: !2583)
!2586 = !DILocation(line: 912, column: 32, scope: !2583)
!2587 = !DILocation(line: 912, column: 7, scope: !2583)
!2588 = !DILocation(line: 913, column: 5, scope: !2583)
!2589 = !DILocation(line: 915, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 915, column: 7)
!2591 = !DILocation(line: 915, column: 7, scope: !2559)
!2592 = !DILocation(line: 917, column: 40, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 916, column: 5)
!2594 = !DILocation(line: 917, column: 16, scope: !2593)
!2595 = !DILocation(line: 917, column: 14, scope: !2593)
!2596 = !DILocation(line: 918, column: 11, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 918, column: 11)
!2598 = !DILocation(line: 918, column: 18, scope: !2597)
!2599 = !DILocation(line: 918, column: 21, scope: !2597)
!2600 = !DILocation(line: 918, column: 31, scope: !2597)
!2601 = !DILocation(line: 918, column: 35, scope: !2597)
!2602 = !DILocation(line: 918, column: 46, scope: !2597)
!2603 = !DILocation(line: 918, column: 11, scope: !2593)
!2604 = !DILocation(line: 919, column: 26, scope: !2597)
!2605 = !DILocation(line: 919, column: 37, scope: !2597)
!2606 = !DILocation(line: 919, column: 2, scope: !2597)
!2607 = !DILocation(line: 920, column: 5, scope: !2593)
!2608 = !DILocation(line: 922, column: 18, scope: !2559)
!2609 = !DILocation(line: 922, column: 3, scope: !2559)
!2610 = !DILocation(line: 924, column: 13, scope: !2559)
!2611 = !DILocation(line: 924, column: 3, scope: !2559)
!2612 = !DILocation(line: 924, column: 7, scope: !2559)
!2613 = !DILocation(line: 924, column: 11, scope: !2559)
!2614 = !DILocation(line: 925, column: 16, scope: !2559)
!2615 = !DILocation(line: 925, column: 3, scope: !2559)
!2616 = !DILocation(line: 925, column: 7, scope: !2559)
!2617 = !DILocation(line: 925, column: 14, scope: !2559)
!2618 = !DILocation(line: 926, column: 35, scope: !2559)
!2619 = !DILocation(line: 926, column: 3, scope: !2559)
!2620 = !DILocation(line: 926, column: 7, scope: !2559)
!2621 = !DILocation(line: 926, column: 33, scope: !2559)
!2622 = !DILocation(line: 927, column: 10, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 927, column: 3)
!2624 = !DILocation(line: 927, column: 8, scope: !2623)
!2625 = !DILocation(line: 927, column: 15, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 927, column: 3)
!2627 = !DILocation(line: 927, column: 19, scope: !2626)
!2628 = !DILocation(line: 927, column: 17, scope: !2626)
!2629 = !DILocation(line: 927, column: 3, scope: !2623)
!2630 = !DILocalVariable(name: "t", scope: !2631, file: !1, line: 929, type: !606)
!2631 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 928, column: 5)
!2632 = !DILocation(line: 929, column: 12, scope: !2631)
!2633 = !DILocation(line: 929, column: 16, scope: !2631)
!2634 = !DILocation(line: 930, column: 11, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 930, column: 11)
!2636 = !DILocation(line: 930, column: 13, scope: !2635)
!2637 = !DILocation(line: 930, column: 16, scope: !2635)
!2638 = !DILocation(line: 930, column: 11, scope: !2631)
!2639 = !DILocalVariable(name: "p", scope: !2640, file: !1, line: 932, type: !508)
!2640 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 931, column: 2)
!2641 = !DILocation(line: 932, column: 8, scope: !2640)
!2642 = !DILocation(line: 932, column: 30, scope: !2640)
!2643 = !DILocation(line: 932, column: 35, scope: !2640)
!2644 = !DILocation(line: 932, column: 12, scope: !2640)
!2645 = !DILocation(line: 933, column: 8, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 933, column: 8)
!2647 = !DILocation(line: 933, column: 10, scope: !2646)
!2648 = !DILocation(line: 933, column: 8, scope: !2640)
!2649 = !DILocation(line: 934, column: 22, scope: !2646)
!2650 = !DILocation(line: 934, column: 26, scope: !2646)
!2651 = !DILocation(line: 934, column: 53, scope: !2646)
!2652 = !DILocation(line: 934, column: 6, scope: !2646)
!2653 = !DILocation(line: 935, column: 2, scope: !2640)
!2654 = !DILocation(line: 936, column: 5, scope: !2631)
!2655 = !DILocation(line: 927, column: 35, scope: !2626)
!2656 = !DILocation(line: 927, column: 3, scope: !2626)
!2657 = distinct !{!2657, !2629, !2658}
!2658 = !DILocation(line: 936, column: 5, scope: !2623)
!2659 = !DILocation(line: 937, column: 1, scope: !2559)
!2660 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !1792, file: !1792, line: 32, type: !2661, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!1790, !508}
!2663 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2660, file: !1792, line: 32, type: !508)
!2664 = !DILocation(line: 32, column: 1, scope: !2660)
!2665 = distinct !DISubprogram(name: "VEC_tree_heap_alloc", scope: !133, file: !133, line: 184, type: !2666, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!1859, !508}
!2668 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2665, file: !133, line: 184, type: !508)
!2669 = !DILocation(line: 184, column: 1, scope: !2665)
!2670 = distinct !DISubprogram(name: "VEC_source_location_heap_alloc", scope: !1, file: !1, line: 41, type: !2671, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!1805, !508}
!2673 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2670, file: !1, line: 41, type: !508)
!2674 = !DILocation(line: 41, column: 1, scope: !2670)
!2675 = distinct !DISubprogram(name: "ei_end_p", scope: !328, file: !328, line: 721, type: !2676, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!719, !1916}
!2678 = !DILocalVariable(name: "i", arg: 1, scope: !2675, file: !328, line: 721, type: !1916)
!2679 = !DILocation(line: 721, column: 25, scope: !2675)
!2680 = !DILocation(line: 723, column: 13, scope: !2675)
!2681 = !DILocation(line: 723, column: 22, scope: !2675)
!2682 = !DILocation(line: 723, column: 19, scope: !2675)
!2683 = !DILocation(line: 723, column: 10, scope: !2675)
!2684 = !DILocation(line: 723, column: 3, scope: !2675)
!2685 = distinct !DISubprogram(name: "ei_edge", scope: !328, file: !328, line: 752, type: !2251, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2686 = !DILocalVariable(name: "i", arg: 1, scope: !2685, file: !328, line: 752, type: !1916)
!2687 = !DILocation(line: 752, column: 24, scope: !2685)
!2688 = !DILocation(line: 754, column: 10, scope: !2685)
!2689 = !DILocation(line: 754, column: 3, scope: !2685)
!2690 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !328, file: !328, line: 150, type: !2691, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!5, !2693}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64)
!2694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!2695 = !DILocalVariable(name: "vec_", arg: 1, scope: !2690, file: !328, line: 150, type: !2693)
!2696 = !DILocation(line: 150, column: 1, scope: !2690)
!2697 = distinct !DISubprogram(name: "ei_container", scope: !328, file: !328, line: 685, type: !2698, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!878, !1916}
!2700 = !DILocalVariable(name: "i", arg: 1, scope: !2697, file: !328, line: 685, type: !1916)
!2701 = !DILocation(line: 685, column: 29, scope: !2697)
!2702 = !DILocation(line: 687, column: 3, scope: !2697)
!2703 = !DILocation(line: 688, column: 13, scope: !2697)
!2704 = !DILocation(line: 688, column: 10, scope: !2697)
!2705 = !DILocation(line: 688, column: 3, scope: !2697)
!2706 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !328, file: !328, line: 150, type: !2707, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!890, !2693, !5}
!2709 = !DILocalVariable(name: "vec_", arg: 1, scope: !2706, file: !328, line: 150, type: !2693)
!2710 = !DILocation(line: 150, column: 1, scope: !2706)
!2711 = !DILocalVariable(name: "ix_", arg: 2, scope: !2706, file: !328, line: 150, type: !5)
!2712 = !DILocation(line: 0, scope: !2706)
!2713 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !133, file: !133, line: 182, type: !2714, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!5, !2716}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!2718 = !DILocalVariable(name: "vec_", arg: 1, scope: !2713, file: !133, line: 182, type: !2716)
!2719 = !DILocation(line: 182, column: 1, scope: !2713)
!2720 = distinct !DISubprogram(name: "VEC_source_location_base_length", scope: !1, file: !1, line: 40, type: !2721, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!5, !2723}
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!2725 = !DILocalVariable(name: "vec_", arg: 1, scope: !2720, file: !1, line: 40, type: !2723)
!2726 = !DILocation(line: 40, column: 1, scope: !2720)
!2727 = distinct !DISubprogram(name: "eliminate_build", scope: !1, file: !1, line: 495, type: !2276, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2728 = !DILocalVariable(name: "g", arg: 1, scope: !2727, file: !1, line: 495, type: !1784)
!2729 = !DILocation(line: 495, column: 29, scope: !2727)
!2730 = !DILocalVariable(name: "Ti", scope: !2727, file: !1, line: 497, type: !606)
!2731 = !DILocation(line: 497, column: 8, scope: !2727)
!2732 = !DILocalVariable(name: "p0", scope: !2727, file: !1, line: 498, type: !508)
!2733 = !DILocation(line: 498, column: 7, scope: !2727)
!2734 = !DILocalVariable(name: "pi", scope: !2727, file: !1, line: 498, type: !508)
!2735 = !DILocation(line: 498, column: 11, scope: !2727)
!2736 = !DILocalVariable(name: "gsi", scope: !2727, file: !1, line: 499, type: !2217)
!2737 = !DILocation(line: 499, column: 24, scope: !2727)
!2738 = !DILocation(line: 501, column: 21, scope: !2727)
!2739 = !DILocation(line: 501, column: 3, scope: !2727)
!2740 = !DILocation(line: 503, column: 30, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 503, column: 3)
!2742 = !DILocation(line: 503, column: 33, scope: !2741)
!2743 = !DILocation(line: 503, column: 36, scope: !2741)
!2744 = !DILocation(line: 503, column: 14, scope: !2741)
!2745 = !DILocation(line: 503, column: 8, scope: !2741)
!2746 = !DILocation(line: 503, column: 44, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 503, column: 3)
!2748 = !DILocation(line: 503, column: 43, scope: !2747)
!2749 = !DILocation(line: 503, column: 3, scope: !2741)
!2750 = !DILocalVariable(name: "phi", scope: !2751, file: !1, line: 505, type: !910)
!2751 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 504, column: 5)
!2752 = !DILocation(line: 505, column: 14, scope: !2751)
!2753 = !DILocation(line: 505, column: 20, scope: !2751)
!2754 = !DILocalVariable(name: "locus", scope: !2751, file: !1, line: 506, type: !729)
!2755 = !DILocation(line: 506, column: 23, scope: !2751)
!2756 = !DILocation(line: 508, column: 30, scope: !2751)
!2757 = !DILocation(line: 508, column: 33, scope: !2751)
!2758 = !DILocation(line: 508, column: 57, scope: !2751)
!2759 = !DILocation(line: 508, column: 38, scope: !2751)
!2760 = !DILocation(line: 508, column: 12, scope: !2751)
!2761 = !DILocation(line: 508, column: 10, scope: !2751)
!2762 = !DILocation(line: 510, column: 11, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 510, column: 11)
!2764 = !DILocation(line: 510, column: 14, scope: !2763)
!2765 = !DILocation(line: 510, column: 11, scope: !2751)
!2766 = !DILocation(line: 511, column: 2, scope: !2763)
!2767 = !DILocation(line: 513, column: 12, scope: !2751)
!2768 = !DILocation(line: 513, column: 10, scope: !2751)
!2769 = !DILocation(line: 514, column: 50, scope: !2751)
!2770 = !DILocation(line: 514, column: 55, scope: !2751)
!2771 = !DILocation(line: 514, column: 58, scope: !2751)
!2772 = !DILocation(line: 514, column: 15, scope: !2751)
!2773 = !DILocation(line: 514, column: 13, scope: !2751)
!2774 = !DILocation(line: 519, column: 28, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 519, column: 11)
!2776 = !DILocation(line: 519, column: 12, scope: !2775)
!2777 = !DILocation(line: 520, column: 4, scope: !2775)
!2778 = !DILocation(line: 520, column: 8, scope: !2775)
!2779 = !DILocation(line: 520, column: 23, scope: !2775)
!2780 = !DILocation(line: 521, column: 8, scope: !2775)
!2781 = !DILocation(line: 521, column: 29, scope: !2775)
!2782 = !DILocation(line: 521, column: 32, scope: !2775)
!2783 = !DILocation(line: 521, column: 37, scope: !2775)
!2784 = !DILocation(line: 521, column: 11, scope: !2775)
!2785 = !DILocation(line: 521, column: 41, scope: !2775)
!2786 = !DILocation(line: 519, column: 11, scope: !2751)
!2787 = !DILocation(line: 525, column: 4, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 522, column: 9)
!2789 = !DILocation(line: 526, column: 4, scope: !2788)
!2790 = !DILocation(line: 527, column: 4, scope: !2788)
!2791 = !DILocation(line: 528, column: 2, scope: !2788)
!2792 = !DILocation(line: 531, column: 27, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 530, column: 9)
!2794 = !DILocation(line: 531, column: 30, scope: !2793)
!2795 = !DILocation(line: 531, column: 35, scope: !2793)
!2796 = !DILocation(line: 531, column: 9, scope: !2793)
!2797 = !DILocation(line: 531, column: 7, scope: !2793)
!2798 = !DILocation(line: 532, column: 8, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2793, file: !1, line: 532, column: 8)
!2800 = !DILocation(line: 532, column: 14, scope: !2799)
!2801 = !DILocation(line: 532, column: 11, scope: !2799)
!2802 = !DILocation(line: 532, column: 8, scope: !2793)
!2803 = !DILocation(line: 534, column: 24, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 533, column: 6)
!2805 = !DILocation(line: 534, column: 27, scope: !2804)
!2806 = !DILocation(line: 534, column: 8, scope: !2804)
!2807 = !DILocation(line: 535, column: 24, scope: !2804)
!2808 = !DILocation(line: 535, column: 27, scope: !2804)
!2809 = !DILocation(line: 535, column: 8, scope: !2804)
!2810 = !DILocation(line: 536, column: 29, scope: !2804)
!2811 = !DILocation(line: 536, column: 32, scope: !2804)
!2812 = !DILocation(line: 536, column: 36, scope: !2804)
!2813 = !DILocation(line: 536, column: 40, scope: !2804)
!2814 = !DILocation(line: 536, column: 8, scope: !2804)
!2815 = !DILocation(line: 537, column: 6, scope: !2804)
!2816 = !DILocation(line: 539, column: 5, scope: !2751)
!2817 = !DILocation(line: 503, column: 61, scope: !2747)
!2818 = !DILocation(line: 503, column: 3, scope: !2747)
!2819 = distinct !{!2819, !2749, !2820}
!2820 = !DILocation(line: 539, column: 5, scope: !2741)
!2821 = !DILocation(line: 540, column: 1, scope: !2727)
!2822 = distinct !DISubprogram(name: "elim_graph_size", scope: !1, file: !1, line: 387, type: !2823, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!508, !1784}
!2825 = !DILocalVariable(name: "g", arg: 1, scope: !2822, file: !1, line: 387, type: !1784)
!2826 = !DILocation(line: 387, column: 29, scope: !2822)
!2827 = !DILocation(line: 389, column: 10, scope: !2822)
!2828 = !DILocation(line: 389, column: 3, scope: !2822)
!2829 = distinct !DISubprogram(name: "VEC_int_base_truncate", scope: !1792, file: !1792, line: 31, type: !2830, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !2832, !5}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!2833 = !DILocalVariable(name: "vec_", arg: 1, scope: !2829, file: !1792, line: 31, type: !2832)
!2834 = !DILocation(line: 31, column: 1, scope: !2829)
!2835 = !DILocalVariable(name: "size_", arg: 2, scope: !2829, file: !1792, line: 31, type: !5)
!2836 = !DILocation(line: 31, column: 1, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2829, file: !1792, line: 31, column: 1)
!2838 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !1792, file: !1792, line: 31, type: !2839, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!508, !2841, !5, !1852}
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64)
!2842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1796)
!2843 = !DILocalVariable(name: "vec_", arg: 1, scope: !2838, file: !1792, line: 31, type: !2841)
!2844 = !DILocation(line: 31, column: 1, scope: !2838)
!2845 = !DILocalVariable(name: "ix_", arg: 2, scope: !2838, file: !1792, line: 31, type: !5)
!2846 = !DILocalVariable(name: "ptr", arg: 3, scope: !2838, file: !1792, line: 31, type: !1852)
!2847 = !DILocation(line: 31, column: 1, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2838, file: !1792, line: 31, column: 1)
!2849 = !DILocation(line: 31, column: 1, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2848, file: !1792, line: 31, column: 1)
!2851 = !DILocation(line: 31, column: 1, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !1792, line: 31, column: 1)
!2853 = distinct !DISubprogram(name: "elim_forward", scope: !1, file: !1, line: 546, type: !2854, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !1784, !508}
!2856 = !DILocalVariable(name: "g", arg: 1, scope: !2853, file: !1, line: 546, type: !1784)
!2857 = !DILocation(line: 546, column: 26, scope: !2853)
!2858 = !DILocalVariable(name: "T", arg: 2, scope: !2853, file: !1, line: 546, type: !508)
!2859 = !DILocation(line: 546, column: 33, scope: !2853)
!2860 = !DILocalVariable(name: "S", scope: !2853, file: !1, line: 548, type: !508)
!2861 = !DILocation(line: 548, column: 7, scope: !2853)
!2862 = !DILocalVariable(name: "locus", scope: !2853, file: !1, line: 549, type: !729)
!2863 = !DILocation(line: 549, column: 19, scope: !2853)
!2864 = !DILocation(line: 551, column: 12, scope: !2853)
!2865 = !DILocation(line: 551, column: 15, scope: !2853)
!2866 = !DILocation(line: 551, column: 24, scope: !2853)
!2867 = !DILocation(line: 551, column: 3, scope: !2853)
!2868 = !DILocation(line: 552, column: 3, scope: !2853)
!2869 = !DILocalVariable(name: "x_", scope: !2870, file: !1, line: 552, type: !5)
!2870 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 552, column: 3)
!2871 = !DILocation(line: 552, column: 3, scope: !2870)
!2872 = !DILocalVariable(name: "y_", scope: !2870, file: !1, line: 552, type: !508)
!2873 = !DILocation(line: 552, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 552, column: 3)
!2875 = !DILocation(line: 552, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 552, column: 3)
!2877 = !DILocation(line: 552, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 552, column: 3)
!2879 = !DILocation(line: 552, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 552, column: 3)
!2881 = !DILocation(line: 552, column: 3, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 552, column: 3)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 552, column: 3)
!2884 = !DILocation(line: 552, column: 3, scope: !2883)
!2885 = distinct !{!2885, !2873, !2873}
!2886 = !DILocation(line: 557, column: 3, scope: !2853)
!2887 = !DILocation(line: 558, column: 1, scope: !2853)
!2888 = distinct !DISubprogram(name: "VEC_int_base_length", scope: !1792, file: !1792, line: 31, type: !2889, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!5, !2841}
!2891 = !DILocalVariable(name: "vec_", arg: 1, scope: !2888, file: !1792, line: 31, type: !2841)
!2892 = !DILocation(line: 31, column: 1, scope: !2888)
!2893 = distinct !DISubprogram(name: "VEC_int_base_pop", scope: !1792, file: !1792, line: 31, type: !2894, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!508, !2832}
!2896 = !DILocalVariable(name: "vec_", arg: 1, scope: !2893, file: !1792, line: 31, type: !2832)
!2897 = !DILocation(line: 31, column: 1, scope: !2893)
!2898 = !DILocalVariable(name: "obj_", scope: !2893, file: !1792, line: 31, type: !508)
!2899 = distinct !DISubprogram(name: "elim_create", scope: !1, file: !1, line: 616, type: !2854, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2900 = !DILocalVariable(name: "g", arg: 1, scope: !2899, file: !1, line: 616, type: !1784)
!2901 = !DILocation(line: 616, column: 25, scope: !2899)
!2902 = !DILocalVariable(name: "T", arg: 2, scope: !2899, file: !1, line: 616, type: !508)
!2903 = !DILocation(line: 616, column: 32, scope: !2899)
!2904 = !DILocalVariable(name: "P", scope: !2899, file: !1, line: 618, type: !508)
!2905 = !DILocation(line: 618, column: 7, scope: !2899)
!2906 = !DILocalVariable(name: "S", scope: !2899, file: !1, line: 618, type: !508)
!2907 = !DILocation(line: 618, column: 10, scope: !2899)
!2908 = !DILocalVariable(name: "locus", scope: !2899, file: !1, line: 619, type: !729)
!2909 = !DILocation(line: 619, column: 19, scope: !2899)
!2910 = !DILocation(line: 621, column: 35, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 621, column: 7)
!2912 = !DILocation(line: 621, column: 38, scope: !2911)
!2913 = !DILocation(line: 621, column: 7, scope: !2911)
!2914 = !DILocation(line: 621, column: 7, scope: !2899)
!2915 = !DILocalVariable(name: "var", scope: !2916, file: !1, line: 623, type: !606)
!2916 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 622, column: 5)
!2917 = !DILocation(line: 623, column: 12, scope: !2916)
!2918 = !DILocation(line: 623, column: 36, scope: !2916)
!2919 = !DILocation(line: 623, column: 39, scope: !2916)
!2920 = !DILocation(line: 623, column: 44, scope: !2916)
!2921 = !DILocation(line: 623, column: 18, scope: !2916)
!2922 = !DILocalVariable(name: "U", scope: !2916, file: !1, line: 624, type: !483)
!2923 = !DILocation(line: 624, column: 11, scope: !2916)
!2924 = !DILocation(line: 624, column: 29, scope: !2916)
!2925 = !DILocation(line: 624, column: 15, scope: !2916)
!2926 = !DILocalVariable(name: "unsignedsrcp", scope: !2916, file: !1, line: 625, type: !508)
!2927 = !DILocation(line: 625, column: 11, scope: !2916)
!2928 = !DILocation(line: 625, column: 26, scope: !2916)
!2929 = !DILocation(line: 627, column: 35, scope: !2916)
!2930 = !DILocation(line: 627, column: 38, scope: !2916)
!2931 = !DILocation(line: 627, column: 41, scope: !2916)
!2932 = !DILocation(line: 627, column: 44, scope: !2916)
!2933 = !DILocation(line: 627, column: 7, scope: !2916)
!2934 = !DILocation(line: 628, column: 7, scope: !2916)
!2935 = !DILocalVariable(name: "x_", scope: !2936, file: !1, line: 628, type: !5)
!2936 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 628, column: 7)
!2937 = !DILocation(line: 628, column: 7, scope: !2936)
!2938 = !DILocalVariable(name: "y_", scope: !2936, file: !1, line: 628, type: !508)
!2939 = !DILocation(line: 628, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 628, column: 7)
!2941 = !DILocation(line: 628, column: 7, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 628, column: 7)
!2943 = !DILocation(line: 628, column: 7, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 628, column: 7)
!2945 = !DILocation(line: 628, column: 7, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 628, column: 7)
!2947 = !DILocation(line: 628, column: 7, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 628, column: 7)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 628, column: 7)
!2950 = !DILocation(line: 628, column: 7, scope: !2949)
!2951 = !DILocation(line: 628, column: 7, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 628, column: 7)
!2953 = distinct !{!2953, !2939, !2939}
!2954 = !DILocation(line: 636, column: 5, scope: !2916)
!2955 = !DILocation(line: 639, column: 40, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 638, column: 5)
!2957 = !DILocation(line: 639, column: 43, scope: !2956)
!2958 = !DILocation(line: 639, column: 11, scope: !2956)
!2959 = !DILocation(line: 639, column: 9, scope: !2956)
!2960 = !DILocation(line: 640, column: 11, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 640, column: 11)
!2962 = !DILocation(line: 640, column: 13, scope: !2961)
!2963 = !DILocation(line: 640, column: 11, scope: !2956)
!2964 = !DILocation(line: 642, column: 13, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 641, column: 2)
!2966 = !DILocation(line: 642, column: 16, scope: !2965)
!2967 = !DILocation(line: 642, column: 25, scope: !2965)
!2968 = !DILocation(line: 642, column: 4, scope: !2965)
!2969 = !DILocation(line: 643, column: 35, scope: !2965)
!2970 = !DILocation(line: 643, column: 38, scope: !2965)
!2971 = !DILocation(line: 643, column: 41, scope: !2965)
!2972 = !DILocation(line: 643, column: 44, scope: !2965)
!2973 = !DILocation(line: 643, column: 47, scope: !2965)
!2974 = !DILocation(line: 643, column: 4, scope: !2965)
!2975 = !DILocation(line: 644, column: 2, scope: !2965)
!2976 = !DILocation(line: 646, column: 1, scope: !2899)
!2977 = distinct !DISubprogram(name: "VEC_tree_base_pop", scope: !133, file: !133, line: 182, type: !2978, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!606, !2980}
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!2981 = !DILocalVariable(name: "vec_", arg: 1, scope: !2977, file: !133, line: 182, type: !2980)
!2982 = !DILocation(line: 182, column: 1, scope: !2977)
!2983 = !DILocalVariable(name: "obj_", scope: !2977, file: !133, line: 182, type: !606)
!2984 = distinct !DISubprogram(name: "VEC_source_location_base_pop", scope: !1, file: !1, line: 40, type: !2985, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!729, !2987}
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!2988 = !DILocalVariable(name: "vec_", arg: 1, scope: !2984, file: !1, line: 40, type: !2987)
!2989 = !DILocation(line: 40, column: 1, scope: !2984)
!2990 = !DILocalVariable(name: "obj_", scope: !2984, file: !1, line: 40, type: !729)
!2991 = distinct !DISubprogram(name: "insert_value_copy_on_edge", scope: !1, file: !1, line: 208, type: !2992, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !890, !508, !606, !729}
!2994 = !DILocalVariable(name: "e", arg: 1, scope: !2991, file: !1, line: 208, type: !890)
!2995 = !DILocation(line: 208, column: 33, scope: !2991)
!2996 = !DILocalVariable(name: "dest", arg: 2, scope: !2991, file: !1, line: 208, type: !508)
!2997 = !DILocation(line: 208, column: 40, scope: !2991)
!2998 = !DILocalVariable(name: "src", arg: 3, scope: !2991, file: !1, line: 208, type: !606)
!2999 = !DILocation(line: 208, column: 51, scope: !2991)
!3000 = !DILocalVariable(name: "locus", arg: 4, scope: !2991, file: !1, line: 208, type: !729)
!3001 = !DILocation(line: 208, column: 72, scope: !2991)
!3002 = !DILocalVariable(name: "seq", scope: !2991, file: !1, line: 210, type: !483)
!3003 = !DILocation(line: 210, column: 7, scope: !2991)
!3004 = !DILocalVariable(name: "x", scope: !2991, file: !1, line: 210, type: !483)
!3005 = !DILocation(line: 210, column: 12, scope: !2991)
!3006 = !DILocalVariable(name: "dest_mode", scope: !2991, file: !1, line: 211, type: !3)
!3007 = !DILocation(line: 211, column: 21, scope: !2991)
!3008 = !DILocalVariable(name: "src_mode", scope: !2991, file: !1, line: 211, type: !3)
!3009 = !DILocation(line: 211, column: 32, scope: !2991)
!3010 = !DILocalVariable(name: "unsignedp", scope: !2991, file: !1, line: 212, type: !508)
!3011 = !DILocation(line: 212, column: 7, scope: !2991)
!3012 = !DILocalVariable(name: "var", scope: !2991, file: !1, line: 213, type: !606)
!3013 = !DILocation(line: 213, column: 8, scope: !2991)
!3014 = !DILocation(line: 215, column: 7, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 215, column: 7)
!3016 = !DILocation(line: 215, column: 17, scope: !3015)
!3017 = !DILocation(line: 215, column: 21, scope: !3015)
!3018 = !DILocation(line: 215, column: 32, scope: !3015)
!3019 = !DILocation(line: 215, column: 7, scope: !2991)
!3020 = !DILocation(line: 217, column: 16, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3015, file: !1, line: 216, column: 5)
!3022 = !DILocation(line: 219, column: 9, scope: !3021)
!3023 = !DILocation(line: 219, column: 12, scope: !3021)
!3024 = !DILocation(line: 219, column: 17, scope: !3021)
!3025 = !DILocation(line: 220, column: 9, scope: !3021)
!3026 = !DILocation(line: 220, column: 12, scope: !3021)
!3027 = !DILocation(line: 220, column: 18, scope: !3021)
!3028 = !DILocation(line: 220, column: 25, scope: !3021)
!3029 = !DILocation(line: 217, column: 7, scope: !3021)
!3030 = !DILocation(line: 221, column: 27, scope: !3021)
!3031 = !DILocation(line: 221, column: 38, scope: !3021)
!3032 = !DILocation(line: 221, column: 7, scope: !3021)
!3033 = !DILocation(line: 222, column: 16, scope: !3021)
!3034 = !DILocation(line: 222, column: 7, scope: !3021)
!3035 = !DILocation(line: 223, column: 5, scope: !3021)
!3036 = !DILocation(line: 225, column: 3, scope: !2991)
!3037 = !DILocation(line: 227, column: 26, scope: !2991)
!3038 = !DILocation(line: 227, column: 3, scope: !2991)
!3039 = !DILocation(line: 229, column: 7, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 229, column: 7)
!3041 = !DILocation(line: 229, column: 7, scope: !2991)
!3042 = !DILocation(line: 230, column: 36, scope: !3040)
!3043 = !DILocation(line: 230, column: 5, scope: !3040)
!3044 = !DILocation(line: 232, column: 3, scope: !2991)
!3045 = !DILocation(line: 234, column: 9, scope: !2991)
!3046 = !DILocation(line: 234, column: 7, scope: !2991)
!3047 = !DILocation(line: 235, column: 14, scope: !2991)
!3048 = !DILocation(line: 235, column: 12, scope: !2991)
!3049 = !DILocation(line: 236, column: 34, scope: !2991)
!3050 = !DILocation(line: 236, column: 15, scope: !2991)
!3051 = !DILocation(line: 236, column: 13, scope: !2991)
!3052 = !DILocation(line: 237, column: 3, scope: !2991)
!3053 = !DILocation(line: 238, column: 3, scope: !2991)
!3054 = !DILocation(line: 240, column: 7, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 240, column: 7)
!3056 = !DILocation(line: 240, column: 19, scope: !3055)
!3057 = !DILocation(line: 240, column: 16, scope: !3055)
!3058 = !DILocation(line: 240, column: 7, scope: !2991)
!3059 = !DILocation(line: 242, column: 24, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 241, column: 5)
!3061 = !DILocation(line: 242, column: 35, scope: !3060)
!3062 = !DILocation(line: 242, column: 11, scope: !3060)
!3063 = !DILocation(line: 242, column: 9, scope: !3060)
!3064 = !DILocation(line: 243, column: 26, scope: !3060)
!3065 = !DILocation(line: 243, column: 37, scope: !3060)
!3066 = !DILocation(line: 243, column: 47, scope: !3060)
!3067 = !DILocation(line: 243, column: 50, scope: !3060)
!3068 = !DILocation(line: 243, column: 11, scope: !3060)
!3069 = !DILocation(line: 243, column: 9, scope: !3060)
!3070 = !DILocation(line: 244, column: 5, scope: !3060)
!3071 = !DILocation(line: 245, column: 12, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 245, column: 12)
!3073 = !DILocation(line: 245, column: 21, scope: !3072)
!3074 = !DILocation(line: 245, column: 12, scope: !3055)
!3075 = !DILocation(line: 247, column: 14, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 246, column: 5)
!3077 = !DILocation(line: 247, column: 34, scope: !3076)
!3078 = !DILocation(line: 247, column: 11, scope: !3076)
!3079 = !DILocation(line: 247, column: 9, scope: !3076)
!3080 = !DILocation(line: 248, column: 19, scope: !3076)
!3081 = !DILocation(line: 248, column: 24, scope: !3076)
!3082 = !DILocation(line: 248, column: 7, scope: !3076)
!3083 = !DILocation(line: 249, column: 5, scope: !3076)
!3084 = !DILocation(line: 251, column: 22, scope: !3072)
!3085 = !DILocation(line: 251, column: 30, scope: !3072)
!3086 = !DILocation(line: 251, column: 50, scope: !3072)
!3087 = !DILocation(line: 251, column: 27, scope: !3072)
!3088 = !DILocation(line: 252, column: 8, scope: !3072)
!3089 = !DILocation(line: 251, column: 9, scope: !3072)
!3090 = !DILocation(line: 251, column: 7, scope: !3072)
!3091 = !DILocation(line: 254, column: 7, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 254, column: 7)
!3093 = !DILocation(line: 254, column: 15, scope: !3092)
!3094 = !DILocation(line: 254, column: 35, scope: !3092)
!3095 = !DILocation(line: 254, column: 12, scope: !3092)
!3096 = !DILocation(line: 254, column: 9, scope: !3092)
!3097 = !DILocation(line: 254, column: 7, scope: !2991)
!3098 = !DILocation(line: 255, column: 24, scope: !3092)
!3099 = !DILocation(line: 255, column: 44, scope: !3092)
!3100 = !DILocation(line: 255, column: 21, scope: !3092)
!3101 = !DILocation(line: 255, column: 51, scope: !3092)
!3102 = !DILocation(line: 255, column: 5, scope: !3092)
!3103 = !DILocation(line: 256, column: 9, scope: !2991)
!3104 = !DILocation(line: 256, column: 7, scope: !2991)
!3105 = !DILocation(line: 257, column: 3, scope: !2991)
!3106 = !DILocation(line: 259, column: 24, scope: !2991)
!3107 = !DILocation(line: 259, column: 29, scope: !2991)
!3108 = !DILocation(line: 259, column: 3, scope: !2991)
!3109 = !DILocation(line: 260, column: 1, scope: !2991)
!3110 = distinct !DISubprogram(name: "clear_elim_graph", scope: !1, file: !1, line: 358, type: !2276, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3111 = !DILocalVariable(name: "g", arg: 1, scope: !3110, file: !1, line: 358, type: !1784)
!3112 = !DILocation(line: 358, column: 30, scope: !3110)
!3113 = !DILocation(line: 360, column: 3, scope: !3110)
!3114 = !DILocation(line: 361, column: 3, scope: !3110)
!3115 = !DILocation(line: 362, column: 3, scope: !3110)
!3116 = !DILocation(line: 363, column: 1, scope: !3110)
!3117 = distinct !DISubprogram(name: "gsi_end_p", scope: !390, file: !390, line: 4467, type: !3118, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!719, !2217}
!3120 = !DILocalVariable(name: "i", arg: 1, scope: !3117, file: !390, line: 4467, type: !2217)
!3121 = !DILocation(line: 4467, column: 33, scope: !3117)
!3122 = !DILocation(line: 4469, column: 12, scope: !3117)
!3123 = !DILocation(line: 4469, column: 16, scope: !3117)
!3124 = !DILocation(line: 4469, column: 10, scope: !3117)
!3125 = !DILocation(line: 4469, column: 3, scope: !3117)
!3126 = distinct !DISubprogram(name: "gsi_stmt", scope: !390, file: !390, line: 4501, type: !3127, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!910, !2217}
!3129 = !DILocalVariable(name: "i", arg: 1, scope: !3126, file: !390, line: 4501, type: !2217)
!3130 = !DILocation(line: 4501, column: 32, scope: !3126)
!3131 = !DILocation(line: 4503, column: 12, scope: !3126)
!3132 = !DILocation(line: 4503, column: 17, scope: !3126)
!3133 = !DILocation(line: 4503, column: 3, scope: !3126)
!3134 = distinct !DISubprogram(name: "var_to_partition", scope: !1832, file: !1832, line: 143, type: !3135, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!508, !1831, !606}
!3137 = !DILocalVariable(name: "map", arg: 1, scope: !3134, file: !1832, line: 143, type: !1831)
!3138 = !DILocation(line: 143, column: 27, scope: !3134)
!3139 = !DILocalVariable(name: "var", arg: 2, scope: !3134, file: !1832, line: 143, type: !606)
!3140 = !DILocation(line: 143, column: 37, scope: !3134)
!3141 = !DILocalVariable(name: "part", scope: !3134, file: !1832, line: 145, type: !508)
!3142 = !DILocation(line: 145, column: 7, scope: !3134)
!3143 = !DILocation(line: 147, column: 3, scope: !3134)
!3144 = !DILocation(line: 148, column: 10, scope: !3134)
!3145 = !DILocation(line: 148, column: 8, scope: !3134)
!3146 = !DILocation(line: 149, column: 7, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3134, file: !1832, line: 149, column: 7)
!3148 = !DILocation(line: 149, column: 12, scope: !3147)
!3149 = !DILocation(line: 149, column: 7, scope: !3134)
!3150 = !DILocation(line: 150, column: 12, scope: !3147)
!3151 = !DILocation(line: 150, column: 17, scope: !3147)
!3152 = !DILocation(line: 150, column: 35, scope: !3147)
!3153 = !DILocation(line: 150, column: 10, scope: !3147)
!3154 = !DILocation(line: 150, column: 5, scope: !3147)
!3155 = !DILocation(line: 151, column: 10, scope: !3134)
!3156 = !DILocation(line: 151, column: 3, scope: !3134)
!3157 = distinct !DISubprogram(name: "gimple_phi_result", scope: !390, file: !390, line: 3071, type: !3158, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!606, !3160}
!3160 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !484, line: 60, baseType: !3161)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3162, size: 64)
!3162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!3163 = !DILocalVariable(name: "gs", arg: 1, scope: !3157, file: !390, line: 3071, type: !3160)
!3164 = !DILocation(line: 3071, column: 33, scope: !3157)
!3165 = !DILocation(line: 3074, column: 10, scope: !3157)
!3166 = !DILocation(line: 3074, column: 14, scope: !3157)
!3167 = !DILocation(line: 3074, column: 25, scope: !3157)
!3168 = !DILocation(line: 3074, column: 3, scope: !3157)
!3169 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2048, file: !2048, line: 427, type: !3170, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!606, !1868}
!3172 = !DILocalVariable(name: "use", arg: 1, scope: !3169, file: !2048, line: 427, type: !1868)
!3173 = !DILocation(line: 427, column: 33, scope: !3169)
!3174 = !DILocation(line: 429, column: 12, scope: !3169)
!3175 = !DILocation(line: 429, column: 17, scope: !3169)
!3176 = !DILocation(line: 429, column: 10, scope: !3169)
!3177 = !DILocation(line: 429, column: 3, scope: !3169)
!3178 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2048, file: !2048, line: 442, type: !3179, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!1868, !910, !508}
!3181 = !DILocalVariable(name: "gs", arg: 1, scope: !3178, file: !2048, line: 442, type: !910)
!3182 = !DILocation(line: 442, column: 36, scope: !3178)
!3183 = !DILocalVariable(name: "i", arg: 2, scope: !3178, file: !2048, line: 442, type: !508)
!3184 = !DILocation(line: 442, column: 44, scope: !3178)
!3185 = !DILocation(line: 444, column: 27, scope: !3178)
!3186 = !DILocation(line: 444, column: 31, scope: !3178)
!3187 = !DILocation(line: 444, column: 11, scope: !3178)
!3188 = !DILocation(line: 444, column: 35, scope: !3178)
!3189 = !DILocation(line: 444, column: 3, scope: !3178)
!3190 = distinct !DISubprogram(name: "gimple_phi_arg_location_from_edge", scope: !2048, file: !2048, line: 483, type: !3191, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!729, !910, !890}
!3193 = !DILocalVariable(name: "gs", arg: 1, scope: !3190, file: !2048, line: 483, type: !910)
!3194 = !DILocation(line: 483, column: 43, scope: !3190)
!3195 = !DILocalVariable(name: "e", arg: 2, scope: !3190, file: !2048, line: 483, type: !890)
!3196 = !DILocation(line: 483, column: 52, scope: !3190)
!3197 = !DILocation(line: 485, column: 26, scope: !3190)
!3198 = !DILocation(line: 485, column: 30, scope: !3190)
!3199 = !DILocation(line: 485, column: 33, scope: !3190)
!3200 = !DILocation(line: 485, column: 10, scope: !3190)
!3201 = !DILocation(line: 485, column: 44, scope: !3190)
!3202 = !DILocation(line: 485, column: 3, scope: !3190)
!3203 = distinct !DISubprogram(name: "phi_ssa_name_p", scope: !2048, file: !2048, line: 603, type: !3204, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!719, !3206}
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !484, line: 59, baseType: !3207)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!3209 = !DILocalVariable(name: "t", arg: 1, scope: !3203, file: !2048, line: 603, type: !3206)
!3210 = !DILocation(line: 603, column: 28, scope: !3203)
!3211 = !DILocation(line: 605, column: 7, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3203, file: !2048, line: 605, column: 7)
!3213 = !DILocation(line: 605, column: 21, scope: !3212)
!3214 = !DILocation(line: 605, column: 7, scope: !3203)
!3215 = !DILocation(line: 606, column: 5, scope: !3212)
!3216 = !DILocation(line: 610, column: 3, scope: !3203)
!3217 = !DILocation(line: 611, column: 1, scope: !3203)
!3218 = distinct !DISubprogram(name: "VEC_int_heap_safe_push", scope: !1792, file: !1792, line: 32, type: !3219, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!1852, !3221, !3222}
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!3222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!3223 = !DILocalVariable(name: "vec_", arg: 1, scope: !3218, file: !1792, line: 32, type: !3221)
!3224 = !DILocation(line: 32, column: 1, scope: !3218)
!3225 = !DILocalVariable(name: "obj_", arg: 2, scope: !3218, file: !1792, line: 32, type: !3222)
!3226 = distinct !DISubprogram(name: "VEC_tree_heap_safe_push", scope: !133, file: !133, line: 184, type: !3227, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!944, !3229, !606}
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!3230 = !DILocalVariable(name: "vec_", arg: 1, scope: !3226, file: !133, line: 184, type: !3229)
!3231 = !DILocation(line: 184, column: 1, scope: !3226)
!3232 = !DILocalVariable(name: "obj_", arg: 2, scope: !3226, file: !133, line: 184, type: !606)
!3233 = distinct !DISubprogram(name: "VEC_source_location_heap_safe_push", scope: !1, file: !1, line: 41, type: !3234, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!3236, !3237, !3238}
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!3238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!3239 = !DILocalVariable(name: "vec_", arg: 1, scope: !3233, file: !1, line: 41, type: !3237)
!3240 = !DILocation(line: 41, column: 1, scope: !3233)
!3241 = !DILocalVariable(name: "obj_", arg: 2, scope: !3233, file: !1, line: 41, type: !3238)
!3242 = distinct !DISubprogram(name: "eliminate_name", scope: !1, file: !1, line: 485, type: !2854, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3243 = !DILocalVariable(name: "g", arg: 1, scope: !3242, file: !1, line: 485, type: !1784)
!3244 = !DILocation(line: 485, column: 28, scope: !3242)
!3245 = !DILocalVariable(name: "T", arg: 2, scope: !3242, file: !1, line: 485, type: !508)
!3246 = !DILocation(line: 485, column: 35, scope: !3242)
!3247 = !DILocation(line: 487, column: 24, scope: !3242)
!3248 = !DILocation(line: 487, column: 27, scope: !3242)
!3249 = !DILocation(line: 487, column: 3, scope: !3242)
!3250 = !DILocation(line: 488, column: 1, scope: !3242)
!3251 = distinct !DISubprogram(name: "elim_graph_add_edge", scope: !1, file: !1, line: 411, type: !3252, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !1784, !508, !508, !729}
!3254 = !DILocalVariable(name: "g", arg: 1, scope: !3251, file: !1, line: 411, type: !1784)
!3255 = !DILocation(line: 411, column: 33, scope: !3251)
!3256 = !DILocalVariable(name: "pred", arg: 2, scope: !3251, file: !1, line: 411, type: !508)
!3257 = !DILocation(line: 411, column: 40, scope: !3251)
!3258 = !DILocalVariable(name: "succ", arg: 3, scope: !3251, file: !1, line: 411, type: !508)
!3259 = !DILocation(line: 411, column: 50, scope: !3251)
!3260 = !DILocalVariable(name: "locus", arg: 4, scope: !3251, file: !1, line: 411, type: !729)
!3261 = !DILocation(line: 411, column: 72, scope: !3251)
!3262 = !DILocation(line: 413, column: 3, scope: !3251)
!3263 = !DILocation(line: 414, column: 3, scope: !3251)
!3264 = !DILocation(line: 415, column: 3, scope: !3251)
!3265 = !DILocation(line: 416, column: 1, scope: !3251)
!3266 = distinct !DISubprogram(name: "gsi_next", scope: !390, file: !390, line: 4485, type: !3267, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{null, !3269}
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!3270 = !DILocalVariable(name: "i", arg: 1, scope: !3266, file: !390, line: 4485, type: !3269)
!3271 = !DILocation(line: 4485, column: 33, scope: !3266)
!3272 = !DILocation(line: 4487, column: 12, scope: !3266)
!3273 = !DILocation(line: 4487, column: 15, scope: !3266)
!3274 = !DILocation(line: 4487, column: 20, scope: !3266)
!3275 = !DILocation(line: 4487, column: 3, scope: !3266)
!3276 = !DILocation(line: 4487, column: 6, scope: !3266)
!3277 = !DILocation(line: 4487, column: 10, scope: !3266)
!3278 = !DILocation(line: 4488, column: 1, scope: !3266)
!3279 = distinct !DISubprogram(name: "VEC_source_location_base_truncate", scope: !1, file: !1, line: 40, type: !3280, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !2987, !5}
!3282 = !DILocalVariable(name: "vec_", arg: 1, scope: !3279, file: !1, line: 40, type: !2987)
!3283 = !DILocation(line: 40, column: 1, scope: !3279)
!3284 = !DILocalVariable(name: "size_", arg: 2, scope: !3279, file: !1, line: 40, type: !5)
!3285 = !DILocation(line: 40, column: 1, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 40, column: 1)
!3287 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !390, file: !390, line: 3100, type: !3288, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!3290, !910, !5}
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!3291 = !DILocalVariable(name: "gs", arg: 1, scope: !3287, file: !390, line: 3100, type: !910)
!3292 = !DILocation(line: 3100, column: 24, scope: !3287)
!3293 = !DILocalVariable(name: "index", arg: 2, scope: !3287, file: !390, line: 3100, type: !5)
!3294 = !DILocation(line: 3100, column: 37, scope: !3287)
!3295 = !DILocation(line: 3103, column: 3, scope: !3287)
!3296 = !DILocation(line: 3104, column: 12, scope: !3287)
!3297 = !DILocation(line: 3104, column: 16, scope: !3287)
!3298 = !DILocation(line: 3104, column: 27, scope: !3287)
!3299 = !DILocation(line: 3104, column: 32, scope: !3287)
!3300 = !DILocation(line: 3104, column: 3, scope: !3287)
!3301 = distinct !DISubprogram(name: "VEC_int_heap_reserve", scope: !1792, file: !1792, line: 32, type: !3302, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!508, !3221, !508}
!3304 = !DILocalVariable(name: "vec_", arg: 1, scope: !3301, file: !1792, line: 32, type: !3221)
!3305 = !DILocation(line: 32, column: 1, scope: !3301)
!3306 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3301, file: !1792, line: 32, type: !508)
!3307 = !DILocalVariable(name: "extend", scope: !3301, file: !1792, line: 32, type: !508)
!3308 = !DILocation(line: 32, column: 1, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3301, file: !1792, line: 32, column: 1)
!3310 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !1792, file: !1792, line: 31, type: !3311, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!1852, !2832, !508}
!3313 = !DILocalVariable(name: "vec_", arg: 1, scope: !3310, file: !1792, line: 31, type: !2832)
!3314 = !DILocation(line: 31, column: 1, scope: !3310)
!3315 = !DILocalVariable(name: "obj_", arg: 2, scope: !3310, file: !1792, line: 31, type: !508)
!3316 = !DILocalVariable(name: "slot_", scope: !3310, file: !1792, line: 31, type: !1852)
!3317 = distinct !DISubprogram(name: "VEC_int_base_space", scope: !1792, file: !1792, line: 31, type: !3318, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!508, !2832, !508}
!3320 = !DILocalVariable(name: "vec_", arg: 1, scope: !3317, file: !1792, line: 31, type: !2832)
!3321 = !DILocation(line: 31, column: 1, scope: !3317)
!3322 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3317, file: !1792, line: 31, type: !508)
!3323 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !133, file: !133, line: 184, type: !3324, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!508, !3229, !508}
!3326 = !DILocalVariable(name: "vec_", arg: 1, scope: !3323, file: !133, line: 184, type: !3229)
!3327 = !DILocation(line: 184, column: 1, scope: !3323)
!3328 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3323, file: !133, line: 184, type: !508)
!3329 = !DILocalVariable(name: "extend", scope: !3323, file: !133, line: 184, type: !508)
!3330 = !DILocation(line: 184, column: 1, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3323, file: !133, line: 184, column: 1)
!3332 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !133, file: !133, line: 182, type: !3333, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!944, !2980, !606}
!3335 = !DILocalVariable(name: "vec_", arg: 1, scope: !3332, file: !133, line: 182, type: !2980)
!3336 = !DILocation(line: 182, column: 1, scope: !3332)
!3337 = !DILocalVariable(name: "obj_", arg: 2, scope: !3332, file: !133, line: 182, type: !606)
!3338 = !DILocalVariable(name: "slot_", scope: !3332, file: !133, line: 182, type: !944)
!3339 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !133, file: !133, line: 182, type: !3340, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!508, !2980, !508}
!3342 = !DILocalVariable(name: "vec_", arg: 1, scope: !3339, file: !133, line: 182, type: !2980)
!3343 = !DILocation(line: 182, column: 1, scope: !3339)
!3344 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3339, file: !133, line: 182, type: !508)
!3345 = distinct !DISubprogram(name: "VEC_source_location_heap_reserve", scope: !1, file: !1, line: 41, type: !3346, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!508, !3237, !508}
!3348 = !DILocalVariable(name: "vec_", arg: 1, scope: !3345, file: !1, line: 41, type: !3237)
!3349 = !DILocation(line: 41, column: 1, scope: !3345)
!3350 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3345, file: !1, line: 41, type: !508)
!3351 = !DILocalVariable(name: "extend", scope: !3345, file: !1, line: 41, type: !508)
!3352 = !DILocation(line: 41, column: 1, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 41, column: 1)
!3354 = distinct !DISubprogram(name: "VEC_source_location_base_quick_push", scope: !1, file: !1, line: 40, type: !3355, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!3236, !2987, !729}
!3357 = !DILocalVariable(name: "vec_", arg: 1, scope: !3354, file: !1, line: 40, type: !2987)
!3358 = !DILocation(line: 40, column: 1, scope: !3354)
!3359 = !DILocalVariable(name: "obj_", arg: 2, scope: !3354, file: !1, line: 40, type: !729)
!3360 = !DILocalVariable(name: "slot_", scope: !3354, file: !1, line: 40, type: !3236)
!3361 = distinct !DISubprogram(name: "VEC_source_location_base_space", scope: !1, file: !1, line: 40, type: !3362, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!508, !2987, !508}
!3364 = !DILocalVariable(name: "vec_", arg: 1, scope: !3361, file: !1, line: 40, type: !2987)
!3365 = !DILocation(line: 40, column: 1, scope: !3361)
!3366 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3361, file: !1, line: 40, type: !508)
!3367 = distinct !DISubprogram(name: "elim_graph_add_node", scope: !1, file: !1, line: 396, type: !2854, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3368 = !DILocalVariable(name: "g", arg: 1, scope: !3367, file: !1, line: 396, type: !1784)
!3369 = !DILocation(line: 396, column: 33, scope: !3367)
!3370 = !DILocalVariable(name: "node", arg: 2, scope: !3367, file: !1, line: 396, type: !508)
!3371 = !DILocation(line: 396, column: 40, scope: !3367)
!3372 = !DILocalVariable(name: "x", scope: !3367, file: !1, line: 398, type: !508)
!3373 = !DILocation(line: 398, column: 7, scope: !3367)
!3374 = !DILocalVariable(name: "t", scope: !3367, file: !1, line: 399, type: !508)
!3375 = !DILocation(line: 399, column: 7, scope: !3367)
!3376 = !DILocation(line: 401, column: 10, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 401, column: 3)
!3378 = !DILocation(line: 401, column: 8, scope: !3377)
!3379 = !DILocation(line: 401, column: 15, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 401, column: 3)
!3381 = !DILocation(line: 401, column: 3, scope: !3377)
!3382 = !DILocation(line: 402, column: 9, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 402, column: 9)
!3384 = !DILocation(line: 402, column: 14, scope: !3383)
!3385 = !DILocation(line: 402, column: 11, scope: !3383)
!3386 = !DILocation(line: 402, column: 9, scope: !3380)
!3387 = !DILocation(line: 403, column: 7, scope: !3383)
!3388 = !DILocation(line: 401, column: 51, scope: !3380)
!3389 = !DILocation(line: 401, column: 3, scope: !3380)
!3390 = distinct !{!3390, !3381, !3391}
!3391 = !DILocation(line: 403, column: 7, scope: !3377)
!3392 = !DILocation(line: 404, column: 3, scope: !3367)
!3393 = !DILocation(line: 405, column: 1, scope: !3367)
!3394 = distinct !DISubprogram(name: "SET_BIT", scope: !1819, file: !1819, line: 63, type: !3395, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !1818, !5}
!3397 = !DILocalVariable(name: "map", arg: 1, scope: !3394, file: !1819, line: 63, type: !1818)
!3398 = !DILocation(line: 63, column: 18, scope: !3394)
!3399 = !DILocalVariable(name: "bitno", arg: 2, scope: !3394, file: !1819, line: 63, type: !5)
!3400 = !DILocation(line: 63, column: 36, scope: !3394)
!3401 = !DILocation(line: 65, column: 7, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3394, file: !1819, line: 65, column: 7)
!3403 = !DILocation(line: 65, column: 12, scope: !3402)
!3404 = !DILocation(line: 65, column: 7, scope: !3394)
!3405 = !DILocalVariable(name: "oldbit", scope: !3406, file: !1819, line: 67, type: !719)
!3406 = distinct !DILexicalBlock(scope: !3402, file: !1819, line: 66, column: 5)
!3407 = !DILocation(line: 67, column: 12, scope: !3406)
!3408 = !DILocation(line: 68, column: 16, scope: !3406)
!3409 = !DILocation(line: 68, column: 14, scope: !3406)
!3410 = !DILocation(line: 69, column: 12, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !1819, line: 69, column: 11)
!3412 = !DILocation(line: 69, column: 11, scope: !3406)
!3413 = !DILocation(line: 70, column: 2, scope: !3411)
!3414 = !DILocation(line: 70, column: 7, scope: !3411)
!3415 = !DILocation(line: 70, column: 16, scope: !3411)
!3416 = !DILocation(line: 70, column: 22, scope: !3411)
!3417 = !DILocation(line: 70, column: 41, scope: !3411)
!3418 = !DILocation(line: 71, column: 5, scope: !3406)
!3419 = !DILocation(line: 73, column: 33, scope: !3394)
!3420 = !DILocation(line: 73, column: 40, scope: !3394)
!3421 = !DILocation(line: 73, column: 29, scope: !3394)
!3422 = !DILocation(line: 72, column: 3, scope: !3394)
!3423 = !DILocation(line: 72, column: 8, scope: !3394)
!3424 = !DILocation(line: 72, column: 13, scope: !3394)
!3425 = !DILocation(line: 72, column: 19, scope: !3394)
!3426 = !DILocation(line: 73, column: 5, scope: !3394)
!3427 = !DILocation(line: 74, column: 1, scope: !3394)
!3428 = distinct !DISubprogram(name: "VEC_int_base_index", scope: !1792, file: !1792, line: 31, type: !3429, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!508, !2841, !5}
!3431 = !DILocalVariable(name: "vec_", arg: 1, scope: !3428, file: !1792, line: 31, type: !2841)
!3432 = !DILocation(line: 31, column: 1, scope: !3428)
!3433 = !DILocalVariable(name: "ix_", arg: 2, scope: !3428, file: !1792, line: 31, type: !5)
!3434 = !DILocation(line: 0, scope: !3428)
!3435 = distinct !DISubprogram(name: "VEC_source_location_base_index", scope: !1, file: !1, line: 40, type: !3436, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!729, !2723, !5}
!3438 = !DILocalVariable(name: "vec_", arg: 1, scope: !3435, file: !1, line: 40, type: !2723)
!3439 = !DILocation(line: 40, column: 1, scope: !3435)
!3440 = !DILocalVariable(name: "ix_", arg: 2, scope: !3435, file: !1, line: 40, type: !5)
!3441 = !DILocation(line: 0, scope: !3435)
!3442 = distinct !DISubprogram(name: "elim_unvisited_predecessor", scope: !1, file: !1, line: 564, type: !3443, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!508, !1784, !508}
!3445 = !DILocalVariable(name: "g", arg: 1, scope: !3442, file: !1, line: 564, type: !1784)
!3446 = !DILocation(line: 564, column: 40, scope: !3442)
!3447 = !DILocalVariable(name: "T", arg: 2, scope: !3442, file: !1, line: 564, type: !508)
!3448 = !DILocation(line: 564, column: 47, scope: !3442)
!3449 = !DILocalVariable(name: "P", scope: !3442, file: !1, line: 566, type: !508)
!3450 = !DILocation(line: 566, column: 7, scope: !3442)
!3451 = !DILocalVariable(name: "locus", scope: !3442, file: !1, line: 567, type: !729)
!3452 = !DILocation(line: 567, column: 19, scope: !3442)
!3453 = !DILocation(line: 569, column: 3, scope: !3442)
!3454 = !DILocalVariable(name: "x_", scope: !3455, file: !1, line: 569, type: !5)
!3455 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 569, column: 3)
!3456 = !DILocation(line: 569, column: 3, scope: !3455)
!3457 = !DILocalVariable(name: "y_", scope: !3455, file: !1, line: 569, type: !508)
!3458 = !DILocation(line: 569, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 569, column: 3)
!3460 = !DILocation(line: 569, column: 3, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3459, file: !1, line: 569, column: 3)
!3462 = !DILocation(line: 569, column: 3, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 569, column: 3)
!3464 = !DILocation(line: 569, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3463, file: !1, line: 569, column: 3)
!3466 = !DILocation(line: 569, column: 3, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 569, column: 3)
!3468 = distinct !DILexicalBlock(scope: !3463, file: !1, line: 569, column: 3)
!3469 = !DILocation(line: 569, column: 3, scope: !3468)
!3470 = distinct !{!3470, !3458, !3458}
!3471 = !DILocation(line: 574, column: 3, scope: !3442)
!3472 = !DILocation(line: 575, column: 1, scope: !3442)
!3473 = distinct !DISubprogram(name: "partition_to_var", scope: !1832, file: !1832, line: 111, type: !3474, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!606, !1831, !508}
!3476 = !DILocalVariable(name: "map", arg: 1, scope: !3473, file: !1832, line: 111, type: !1831)
!3477 = !DILocation(line: 111, column: 27, scope: !3473)
!3478 = !DILocalVariable(name: "i", arg: 2, scope: !3473, file: !1832, line: 111, type: !508)
!3479 = !DILocation(line: 111, column: 36, scope: !3473)
!3480 = !DILocalVariable(name: "name", scope: !3473, file: !1832, line: 113, type: !606)
!3481 = !DILocation(line: 113, column: 8, scope: !3473)
!3482 = !DILocation(line: 114, column: 7, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3473, file: !1832, line: 114, column: 7)
!3484 = !DILocation(line: 114, column: 12, scope: !3483)
!3485 = !DILocation(line: 114, column: 7, scope: !3473)
!3486 = !DILocation(line: 115, column: 9, scope: !3483)
!3487 = !DILocation(line: 115, column: 14, scope: !3483)
!3488 = !DILocation(line: 115, column: 32, scope: !3483)
!3489 = !DILocation(line: 115, column: 7, scope: !3483)
!3490 = !DILocation(line: 115, column: 5, scope: !3483)
!3491 = !DILocation(line: 116, column: 7, scope: !3473)
!3492 = !DILocation(line: 116, column: 5, scope: !3473)
!3493 = !DILocation(line: 117, column: 10, scope: !3473)
!3494 = !DILocation(line: 117, column: 8, scope: !3473)
!3495 = !DILocation(line: 118, column: 10, scope: !3473)
!3496 = !DILocation(line: 118, column: 3, scope: !3473)
!3497 = distinct !DISubprogram(name: "get_temp_reg", scope: !1, file: !1, line: 600, type: !3498, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!483, !606}
!3500 = !DILocalVariable(name: "name", arg: 1, scope: !3497, file: !1, line: 600, type: !606)
!3501 = !DILocation(line: 600, column: 20, scope: !3497)
!3502 = !DILocalVariable(name: "var", scope: !3497, file: !1, line: 602, type: !606)
!3503 = !DILocation(line: 602, column: 8, scope: !3497)
!3504 = !DILocation(line: 602, column: 14, scope: !3497)
!3505 = !DILocation(line: 602, column: 31, scope: !3497)
!3506 = !DILocation(line: 602, column: 45, scope: !3497)
!3507 = !DILocation(line: 602, column: 67, scope: !3497)
!3508 = !DILocalVariable(name: "type", scope: !3497, file: !1, line: 603, type: !606)
!3509 = !DILocation(line: 603, column: 8, scope: !3497)
!3510 = !DILocation(line: 603, column: 15, scope: !3497)
!3511 = !DILocalVariable(name: "unsignedp", scope: !3497, file: !1, line: 604, type: !508)
!3512 = !DILocation(line: 604, column: 7, scope: !3497)
!3513 = !DILocalVariable(name: "reg_mode", scope: !3497, file: !1, line: 605, type: !3)
!3514 = !DILocation(line: 605, column: 21, scope: !3497)
!3515 = !DILocation(line: 605, column: 51, scope: !3497)
!3516 = !DILocation(line: 605, column: 32, scope: !3497)
!3517 = !DILocalVariable(name: "x", scope: !3497, file: !1, line: 606, type: !483)
!3518 = !DILocation(line: 606, column: 7, scope: !3497)
!3519 = !DILocation(line: 606, column: 24, scope: !3497)
!3520 = !DILocation(line: 606, column: 11, scope: !3497)
!3521 = !DILocation(line: 607, column: 7, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 607, column: 7)
!3523 = !DILocation(line: 607, column: 7, scope: !3497)
!3524 = !DILocation(line: 608, column: 23, scope: !3522)
!3525 = !DILocation(line: 608, column: 26, scope: !3522)
!3526 = !DILocation(line: 608, column: 5, scope: !3522)
!3527 = !DILocation(line: 609, column: 10, scope: !3497)
!3528 = !DILocation(line: 609, column: 3, scope: !3497)
!3529 = distinct !DISubprogram(name: "insert_part_to_rtx_on_edge", scope: !1, file: !1, line: 302, type: !3530, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{null, !890, !483, !508, !729}
!3532 = !DILocalVariable(name: "e", arg: 1, scope: !3529, file: !1, line: 302, type: !890)
!3533 = !DILocation(line: 302, column: 34, scope: !3529)
!3534 = !DILocalVariable(name: "dest", arg: 2, scope: !3529, file: !1, line: 302, type: !483)
!3535 = !DILocation(line: 302, column: 41, scope: !3529)
!3536 = !DILocalVariable(name: "src", arg: 3, scope: !3529, file: !1, line: 302, type: !508)
!3537 = !DILocation(line: 302, column: 51, scope: !3529)
!3538 = !DILocalVariable(name: "locus", arg: 4, scope: !3529, file: !1, line: 302, type: !729)
!3539 = !DILocation(line: 302, column: 72, scope: !3529)
!3540 = !DILocalVariable(name: "var", scope: !3529, file: !1, line: 304, type: !606)
!3541 = !DILocation(line: 304, column: 8, scope: !3529)
!3542 = !DILocalVariable(name: "seq", scope: !3529, file: !1, line: 305, type: !483)
!3543 = !DILocation(line: 305, column: 7, scope: !3529)
!3544 = !DILocation(line: 306, column: 7, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3529, file: !1, line: 306, column: 7)
!3546 = !DILocation(line: 306, column: 17, scope: !3545)
!3547 = !DILocation(line: 306, column: 21, scope: !3545)
!3548 = !DILocation(line: 306, column: 32, scope: !3545)
!3549 = !DILocation(line: 306, column: 7, scope: !3529)
!3550 = !DILocation(line: 308, column: 16, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 307, column: 5)
!3552 = !DILocation(line: 310, column: 9, scope: !3551)
!3553 = !DILocation(line: 310, column: 12, scope: !3551)
!3554 = !DILocation(line: 310, column: 17, scope: !3551)
!3555 = !DILocation(line: 311, column: 9, scope: !3551)
!3556 = !DILocation(line: 311, column: 12, scope: !3551)
!3557 = !DILocation(line: 311, column: 18, scope: !3551)
!3558 = !DILocation(line: 308, column: 7, scope: !3551)
!3559 = !DILocation(line: 312, column: 25, scope: !3551)
!3560 = !DILocation(line: 312, column: 36, scope: !3551)
!3561 = !DILocation(line: 312, column: 7, scope: !3551)
!3562 = !DILocation(line: 313, column: 16, scope: !3551)
!3563 = !DILocation(line: 313, column: 42, scope: !3551)
!3564 = !DILocation(line: 313, column: 7, scope: !3551)
!3565 = !DILocation(line: 314, column: 5, scope: !3551)
!3566 = !DILocation(line: 316, column: 3, scope: !3529)
!3567 = !DILocation(line: 318, column: 26, scope: !3529)
!3568 = !DILocation(line: 318, column: 3, scope: !3529)
!3569 = !DILocation(line: 320, column: 7, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3529, file: !1, line: 320, column: 7)
!3571 = !DILocation(line: 320, column: 7, scope: !3529)
!3572 = !DILocation(line: 321, column: 36, scope: !3570)
!3573 = !DILocation(line: 321, column: 5, scope: !3570)
!3574 = !DILocation(line: 323, column: 30, scope: !3529)
!3575 = !DILocation(line: 323, column: 35, scope: !3529)
!3576 = !DILocation(line: 323, column: 9, scope: !3529)
!3577 = !DILocation(line: 323, column: 7, scope: !3529)
!3578 = !DILocation(line: 324, column: 30, scope: !3529)
!3579 = !DILocation(line: 325, column: 12, scope: !3529)
!3580 = !DILocation(line: 325, column: 32, scope: !3529)
!3581 = !DILocation(line: 325, column: 9, scope: !3529)
!3582 = !DILocation(line: 326, column: 9, scope: !3529)
!3583 = !DILocation(line: 327, column: 9, scope: !3529)
!3584 = !DILocation(line: 324, column: 9, scope: !3529)
!3585 = !DILocation(line: 324, column: 7, scope: !3529)
!3586 = !DILocation(line: 329, column: 24, scope: !3529)
!3587 = !DILocation(line: 329, column: 29, scope: !3529)
!3588 = !DILocation(line: 329, column: 3, scope: !3529)
!3589 = !DILocation(line: 330, column: 1, scope: !3529)
!3590 = distinct !DISubprogram(name: "elim_backward", scope: !1, file: !1, line: 580, type: !2854, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3591 = !DILocalVariable(name: "g", arg: 1, scope: !3590, file: !1, line: 580, type: !1784)
!3592 = !DILocation(line: 580, column: 27, scope: !3590)
!3593 = !DILocalVariable(name: "T", arg: 2, scope: !3590, file: !1, line: 580, type: !508)
!3594 = !DILocation(line: 580, column: 34, scope: !3590)
!3595 = !DILocalVariable(name: "P", scope: !3590, file: !1, line: 582, type: !508)
!3596 = !DILocation(line: 582, column: 7, scope: !3590)
!3597 = !DILocalVariable(name: "locus", scope: !3590, file: !1, line: 583, type: !729)
!3598 = !DILocation(line: 583, column: 19, scope: !3590)
!3599 = !DILocation(line: 585, column: 12, scope: !3590)
!3600 = !DILocation(line: 585, column: 15, scope: !3590)
!3601 = !DILocation(line: 585, column: 24, scope: !3590)
!3602 = !DILocation(line: 585, column: 3, scope: !3590)
!3603 = !DILocation(line: 586, column: 3, scope: !3590)
!3604 = !DILocalVariable(name: "x_", scope: !3605, file: !1, line: 586, type: !5)
!3605 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 586, column: 3)
!3606 = !DILocation(line: 586, column: 3, scope: !3605)
!3607 = !DILocalVariable(name: "y_", scope: !3605, file: !1, line: 586, type: !508)
!3608 = !DILocation(line: 586, column: 3, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 586, column: 3)
!3610 = !DILocation(line: 586, column: 3, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3609, file: !1, line: 586, column: 3)
!3612 = !DILocation(line: 586, column: 3, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3611, file: !1, line: 586, column: 3)
!3614 = !DILocation(line: 586, column: 3, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 586, column: 3)
!3616 = !DILocation(line: 586, column: 3, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !1, line: 586, column: 3)
!3618 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 586, column: 3)
!3619 = !DILocation(line: 586, column: 3, scope: !3618)
!3620 = !DILocation(line: 586, column: 3, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 586, column: 3)
!3622 = distinct !{!3622, !3608, !3608}
!3623 = !DILocation(line: 594, column: 1, scope: !3590)
!3624 = distinct !DISubprogram(name: "insert_rtx_to_part_on_edge", scope: !1, file: !1, line: 266, type: !3625, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !890, !508, !483, !508, !729}
!3627 = !DILocalVariable(name: "e", arg: 1, scope: !3624, file: !1, line: 266, type: !890)
!3628 = !DILocation(line: 266, column: 34, scope: !3624)
!3629 = !DILocalVariable(name: "dest", arg: 2, scope: !3624, file: !1, line: 266, type: !508)
!3630 = !DILocation(line: 266, column: 41, scope: !3624)
!3631 = !DILocalVariable(name: "src", arg: 3, scope: !3624, file: !1, line: 266, type: !483)
!3632 = !DILocation(line: 266, column: 51, scope: !3624)
!3633 = !DILocalVariable(name: "unsignedsrcp", arg: 4, scope: !3624, file: !1, line: 266, type: !508)
!3634 = !DILocation(line: 266, column: 60, scope: !3624)
!3635 = !DILocalVariable(name: "locus", arg: 5, scope: !3624, file: !1, line: 267, type: !729)
!3636 = !DILocation(line: 267, column: 24, scope: !3624)
!3637 = !DILocalVariable(name: "seq", scope: !3624, file: !1, line: 269, type: !483)
!3638 = !DILocation(line: 269, column: 7, scope: !3624)
!3639 = !DILocation(line: 270, column: 7, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 270, column: 7)
!3641 = !DILocation(line: 270, column: 17, scope: !3640)
!3642 = !DILocation(line: 270, column: 21, scope: !3640)
!3643 = !DILocation(line: 270, column: 32, scope: !3640)
!3644 = !DILocation(line: 270, column: 7, scope: !3624)
!3645 = !DILocation(line: 272, column: 16, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3640, file: !1, line: 271, column: 5)
!3647 = !DILocation(line: 274, column: 9, scope: !3646)
!3648 = !DILocation(line: 274, column: 12, scope: !3646)
!3649 = !DILocation(line: 274, column: 17, scope: !3646)
!3650 = !DILocation(line: 275, column: 9, scope: !3646)
!3651 = !DILocation(line: 275, column: 12, scope: !3646)
!3652 = !DILocation(line: 275, column: 18, scope: !3646)
!3653 = !DILocation(line: 275, column: 25, scope: !3646)
!3654 = !DILocation(line: 272, column: 7, scope: !3646)
!3655 = !DILocation(line: 276, column: 25, scope: !3646)
!3656 = !DILocation(line: 276, column: 36, scope: !3646)
!3657 = !DILocation(line: 276, column: 7, scope: !3646)
!3658 = !DILocation(line: 277, column: 16, scope: !3646)
!3659 = !DILocation(line: 277, column: 7, scope: !3646)
!3660 = !DILocation(line: 278, column: 5, scope: !3646)
!3661 = !DILocation(line: 280, column: 3, scope: !3624)
!3662 = !DILocation(line: 282, column: 26, scope: !3624)
!3663 = !DILocation(line: 282, column: 3, scope: !3624)
!3664 = !DILocation(line: 284, column: 7, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 284, column: 7)
!3666 = !DILocation(line: 284, column: 7, scope: !3624)
!3667 = !DILocation(line: 285, column: 36, scope: !3665)
!3668 = !DILocation(line: 285, column: 5, scope: !3665)
!3669 = !DILocation(line: 291, column: 33, scope: !3624)
!3670 = !DILocation(line: 291, column: 53, scope: !3624)
!3671 = !DILocation(line: 291, column: 30, scope: !3624)
!3672 = !DILocation(line: 292, column: 9, scope: !3624)
!3673 = !DILocation(line: 292, column: 14, scope: !3624)
!3674 = !DILocation(line: 293, column: 30, scope: !3624)
!3675 = !DILocation(line: 293, column: 35, scope: !3624)
!3676 = !DILocation(line: 293, column: 9, scope: !3624)
!3677 = !DILocation(line: 291, column: 9, scope: !3624)
!3678 = !DILocation(line: 291, column: 7, scope: !3624)
!3679 = !DILocation(line: 295, column: 24, scope: !3624)
!3680 = !DILocation(line: 295, column: 29, scope: !3624)
!3681 = !DILocation(line: 295, column: 3, scope: !3624)
!3682 = !DILocation(line: 296, column: 1, scope: !3624)
!3683 = distinct !DISubprogram(name: "elim_graph_remove_succ_edge", scope: !1, file: !1, line: 423, type: !3684, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!508, !1784, !508, !3236}
!3686 = !DILocalVariable(name: "g", arg: 1, scope: !3683, file: !1, line: 423, type: !1784)
!3687 = !DILocation(line: 423, column: 41, scope: !3683)
!3688 = !DILocalVariable(name: "node", arg: 2, scope: !3683, file: !1, line: 423, type: !508)
!3689 = !DILocation(line: 423, column: 48, scope: !3683)
!3690 = !DILocalVariable(name: "locus", arg: 3, scope: !3683, file: !1, line: 423, type: !3236)
!3691 = !DILocation(line: 423, column: 71, scope: !3683)
!3692 = !DILocalVariable(name: "y", scope: !3683, file: !1, line: 425, type: !508)
!3693 = !DILocation(line: 425, column: 7, scope: !3683)
!3694 = !DILocalVariable(name: "x", scope: !3683, file: !1, line: 426, type: !5)
!3695 = !DILocation(line: 426, column: 12, scope: !3683)
!3696 = !DILocation(line: 427, column: 10, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 427, column: 3)
!3698 = !DILocation(line: 427, column: 8, scope: !3697)
!3699 = !DILocation(line: 427, column: 15, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3697, file: !1, line: 427, column: 3)
!3701 = !DILocation(line: 427, column: 19, scope: !3700)
!3702 = !DILocation(line: 427, column: 17, scope: !3700)
!3703 = !DILocation(line: 427, column: 3, scope: !3697)
!3704 = !DILocation(line: 428, column: 9, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3700, file: !1, line: 428, column: 9)
!3706 = !DILocation(line: 428, column: 45, scope: !3705)
!3707 = !DILocation(line: 428, column: 42, scope: !3705)
!3708 = !DILocation(line: 428, column: 9, scope: !3700)
!3709 = !DILocation(line: 430, column: 9, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3705, file: !1, line: 429, column: 7)
!3711 = !DILocation(line: 431, column: 6, scope: !3710)
!3712 = !DILocation(line: 431, column: 4, scope: !3710)
!3713 = !DILocation(line: 432, column: 2, scope: !3710)
!3714 = !DILocation(line: 433, column: 11, scope: !3710)
!3715 = !DILocation(line: 433, column: 3, scope: !3710)
!3716 = !DILocation(line: 433, column: 9, scope: !3710)
!3717 = !DILocation(line: 434, column: 2, scope: !3710)
!3718 = !DILocation(line: 435, column: 9, scope: !3710)
!3719 = !DILocation(line: 435, column: 2, scope: !3710)
!3720 = !DILocation(line: 427, column: 53, scope: !3700)
!3721 = !DILocation(line: 427, column: 3, scope: !3700)
!3722 = distinct !{!3722, !3703, !3723}
!3723 = !DILocation(line: 436, column: 7, scope: !3697)
!3724 = !DILocation(line: 437, column: 4, scope: !3683)
!3725 = !DILocation(line: 437, column: 10, scope: !3683)
!3726 = !DILocation(line: 438, column: 3, scope: !3683)
!3727 = !DILocation(line: 439, column: 1, scope: !3683)
!3728 = distinct !DISubprogram(name: "insert_partition_copy_on_edge", scope: !1, file: !1, line: 173, type: !3729, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !890, !508, !508, !729}
!3731 = !DILocalVariable(name: "e", arg: 1, scope: !3728, file: !1, line: 173, type: !890)
!3732 = !DILocation(line: 173, column: 37, scope: !3728)
!3733 = !DILocalVariable(name: "dest", arg: 2, scope: !3728, file: !1, line: 173, type: !508)
!3734 = !DILocation(line: 173, column: 44, scope: !3728)
!3735 = !DILocalVariable(name: "src", arg: 3, scope: !3728, file: !1, line: 173, type: !508)
!3736 = !DILocation(line: 173, column: 54, scope: !3728)
!3737 = !DILocalVariable(name: "locus", arg: 4, scope: !3728, file: !1, line: 173, type: !729)
!3738 = !DILocation(line: 173, column: 75, scope: !3728)
!3739 = !DILocalVariable(name: "var", scope: !3728, file: !1, line: 175, type: !606)
!3740 = !DILocation(line: 175, column: 8, scope: !3728)
!3741 = !DILocalVariable(name: "seq", scope: !3728, file: !1, line: 176, type: !483)
!3742 = !DILocation(line: 176, column: 7, scope: !3728)
!3743 = !DILocation(line: 177, column: 7, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 177, column: 7)
!3745 = !DILocation(line: 177, column: 17, scope: !3744)
!3746 = !DILocation(line: 177, column: 21, scope: !3744)
!3747 = !DILocation(line: 177, column: 32, scope: !3744)
!3748 = !DILocation(line: 177, column: 7, scope: !3728)
!3749 = !DILocation(line: 179, column: 16, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3744, file: !1, line: 178, column: 5)
!3751 = !DILocation(line: 182, column: 9, scope: !3750)
!3752 = !DILocation(line: 182, column: 12, scope: !3750)
!3753 = !DILocation(line: 182, column: 17, scope: !3750)
!3754 = !DILocation(line: 183, column: 9, scope: !3750)
!3755 = !DILocation(line: 183, column: 12, scope: !3750)
!3756 = !DILocation(line: 183, column: 18, scope: !3750)
!3757 = !DILocation(line: 183, column: 25, scope: !3750)
!3758 = !DILocation(line: 183, column: 31, scope: !3750)
!3759 = !DILocation(line: 179, column: 7, scope: !3750)
!3760 = !DILocation(line: 184, column: 16, scope: !3750)
!3761 = !DILocation(line: 184, column: 7, scope: !3750)
!3762 = !DILocation(line: 185, column: 5, scope: !3750)
!3763 = !DILocation(line: 187, column: 3, scope: !3728)
!3764 = !DILocation(line: 188, column: 3, scope: !3728)
!3765 = !DILocation(line: 190, column: 26, scope: !3728)
!3766 = !DILocation(line: 190, column: 3, scope: !3728)
!3767 = !DILocation(line: 192, column: 7, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 192, column: 7)
!3769 = !DILocation(line: 192, column: 7, scope: !3728)
!3770 = !DILocation(line: 193, column: 36, scope: !3768)
!3771 = !DILocation(line: 193, column: 5, scope: !3768)
!3772 = !DILocation(line: 195, column: 30, scope: !3728)
!3773 = !DILocation(line: 195, column: 35, scope: !3728)
!3774 = !DILocation(line: 195, column: 9, scope: !3728)
!3775 = !DILocation(line: 195, column: 7, scope: !3728)
!3776 = !DILocation(line: 196, column: 33, scope: !3728)
!3777 = !DILocation(line: 196, column: 53, scope: !3728)
!3778 = !DILocation(line: 196, column: 30, scope: !3728)
!3779 = !DILocation(line: 197, column: 12, scope: !3728)
!3780 = !DILocation(line: 197, column: 32, scope: !3728)
!3781 = !DILocation(line: 197, column: 9, scope: !3728)
!3782 = !DILocation(line: 198, column: 9, scope: !3728)
!3783 = !DILocation(line: 199, column: 9, scope: !3728)
!3784 = !DILocation(line: 196, column: 9, scope: !3728)
!3785 = !DILocation(line: 196, column: 7, scope: !3728)
!3786 = !DILocation(line: 201, column: 24, scope: !3728)
!3787 = !DILocation(line: 201, column: 29, scope: !3728)
!3788 = !DILocation(line: 201, column: 3, scope: !3728)
!3789 = !DILocation(line: 202, column: 1, scope: !3728)
!3790 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !133, file: !133, line: 182, type: !3791, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!606, !2716, !5}
!3793 = !DILocalVariable(name: "vec_", arg: 1, scope: !3790, file: !133, line: 182, type: !2716)
!3794 = !DILocation(line: 182, column: 1, scope: !3790)
!3795 = !DILocalVariable(name: "ix_", arg: 2, scope: !3790, file: !133, line: 182, type: !5)
!3796 = !DILocation(line: 0, scope: !3790)
!3797 = distinct !DISubprogram(name: "set_location_for_edge", scope: !1, file: !1, line: 106, type: !3798, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{null, !890}
!3800 = !DILocalVariable(name: "e", arg: 1, scope: !3797, file: !1, line: 106, type: !890)
!3801 = !DILocation(line: 106, column: 29, scope: !3797)
!3802 = !DILocation(line: 108, column: 7, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3797, file: !1, line: 108, column: 7)
!3804 = !DILocation(line: 108, column: 10, scope: !3803)
!3805 = !DILocation(line: 108, column: 7, scope: !3797)
!3806 = !DILocation(line: 110, column: 38, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 109, column: 5)
!3808 = !DILocation(line: 110, column: 41, scope: !3807)
!3809 = !DILocation(line: 110, column: 7, scope: !3807)
!3810 = !DILocation(line: 111, column: 28, scope: !3807)
!3811 = !DILocation(line: 111, column: 31, scope: !3807)
!3812 = !DILocation(line: 111, column: 7, scope: !3807)
!3813 = !DILocation(line: 112, column: 5, scope: !3807)
!3814 = !DILocalVariable(name: "bb", scope: !3815, file: !1, line: 115, type: !873)
!3815 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 114, column: 5)
!3816 = !DILocation(line: 115, column: 19, scope: !3815)
!3817 = !DILocation(line: 115, column: 24, scope: !3815)
!3818 = !DILocation(line: 115, column: 27, scope: !3815)
!3819 = !DILocalVariable(name: "gsi", scope: !3815, file: !1, line: 116, type: !2217)
!3820 = !DILocation(line: 116, column: 28, scope: !3815)
!3821 = !DILocation(line: 118, column: 7, scope: !3815)
!3822 = !DILocation(line: 120, column: 28, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 120, column: 4)
!3824 = distinct !DILexicalBlock(scope: !3815, file: !1, line: 119, column: 2)
!3825 = !DILocation(line: 120, column: 15, scope: !3823)
!3826 = !DILocation(line: 120, column: 9, scope: !3823)
!3827 = !DILocation(line: 120, column: 34, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3823, file: !1, line: 120, column: 4)
!3829 = !DILocation(line: 120, column: 33, scope: !3828)
!3830 = !DILocation(line: 120, column: 4, scope: !3823)
!3831 = !DILocalVariable(name: "stmt", scope: !3832, file: !1, line: 122, type: !910)
!3832 = distinct !DILexicalBlock(scope: !3828, file: !1, line: 121, column: 6)
!3833 = !DILocation(line: 122, column: 15, scope: !3832)
!3834 = !DILocation(line: 122, column: 22, scope: !3832)
!3835 = !DILocation(line: 123, column: 29, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3832, file: !1, line: 123, column: 12)
!3837 = !DILocation(line: 123, column: 12, scope: !3836)
!3838 = !DILocation(line: 123, column: 12, scope: !3832)
!3839 = !DILocation(line: 124, column: 3, scope: !3836)
!3840 = !DILocation(line: 125, column: 33, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3832, file: !1, line: 125, column: 12)
!3842 = !DILocation(line: 125, column: 12, scope: !3841)
!3843 = !DILocation(line: 125, column: 39, scope: !3841)
!3844 = !DILocation(line: 125, column: 56, scope: !3841)
!3845 = !DILocation(line: 125, column: 42, scope: !3841)
!3846 = !DILocation(line: 125, column: 12, scope: !3832)
!3847 = !DILocation(line: 127, column: 53, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 126, column: 3)
!3849 = !DILocation(line: 127, column: 36, scope: !3848)
!3850 = !DILocation(line: 127, column: 5, scope: !3848)
!3851 = !DILocation(line: 128, column: 40, scope: !3848)
!3852 = !DILocation(line: 128, column: 26, scope: !3848)
!3853 = !DILocation(line: 128, column: 5, scope: !3848)
!3854 = !DILocation(line: 129, column: 5, scope: !3848)
!3855 = !DILocation(line: 131, column: 6, scope: !3832)
!3856 = !DILocation(line: 120, column: 51, scope: !3828)
!3857 = !DILocation(line: 120, column: 4, scope: !3828)
!3858 = distinct !{!3858, !3830, !3859}
!3859 = !DILocation(line: 131, column: 6, scope: !3823)
!3860 = !DILocation(line: 134, column: 23, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 134, column: 8)
!3862 = !DILocation(line: 134, column: 8, scope: !3861)
!3863 = !DILocation(line: 134, column: 8, scope: !3824)
!3864 = !DILocation(line: 135, column: 24, scope: !3861)
!3865 = !DILocation(line: 135, column: 11, scope: !3861)
!3866 = !DILocation(line: 135, column: 9, scope: !3861)
!3867 = !DILocation(line: 135, column: 6, scope: !3861)
!3868 = !DILocation(line: 137, column: 11, scope: !3861)
!3869 = !DILocation(line: 137, column: 14, scope: !3861)
!3870 = !DILocation(line: 137, column: 9, scope: !3861)
!3871 = !DILocation(line: 138, column: 2, scope: !3824)
!3872 = !DILocation(line: 139, column: 14, scope: !3815)
!3873 = !DILocation(line: 139, column: 20, scope: !3815)
!3874 = !DILocation(line: 139, column: 23, scope: !3815)
!3875 = !DILocation(line: 139, column: 17, scope: !3815)
!3876 = distinct !{!3876, !3821, !3877}
!3877 = !DILocation(line: 139, column: 26, scope: !3815)
!3878 = !DILocation(line: 141, column: 1, scope: !3797)
!3879 = distinct !DISubprogram(name: "emit_partition_copy", scope: !1, file: !1, line: 148, type: !3880, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!483, !483, !483, !508, !606}
!3882 = !DILocalVariable(name: "dest", arg: 1, scope: !3879, file: !1, line: 148, type: !483)
!3883 = !DILocation(line: 148, column: 26, scope: !3879)
!3884 = !DILocalVariable(name: "src", arg: 2, scope: !3879, file: !1, line: 148, type: !483)
!3885 = !DILocation(line: 148, column: 36, scope: !3879)
!3886 = !DILocalVariable(name: "unsignedsrcp", arg: 3, scope: !3879, file: !1, line: 148, type: !508)
!3887 = !DILocation(line: 148, column: 45, scope: !3879)
!3888 = !DILocalVariable(name: "sizeexp", arg: 4, scope: !3879, file: !1, line: 148, type: !606)
!3889 = !DILocation(line: 148, column: 64, scope: !3879)
!3890 = !DILocalVariable(name: "seq", scope: !3879, file: !1, line: 150, type: !483)
!3891 = !DILocation(line: 150, column: 7, scope: !3879)
!3892 = !DILocation(line: 152, column: 3, scope: !3879)
!3893 = !DILocation(line: 154, column: 7, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 154, column: 7)
!3895 = !DILocation(line: 154, column: 22, scope: !3894)
!3896 = !DILocation(line: 154, column: 34, scope: !3894)
!3897 = !DILocation(line: 154, column: 37, scope: !3894)
!3898 = !DILocation(line: 154, column: 55, scope: !3894)
!3899 = !DILocation(line: 154, column: 52, scope: !3894)
!3900 = !DILocation(line: 154, column: 7, scope: !3879)
!3901 = !DILocation(line: 155, column: 28, scope: !3894)
!3902 = !DILocation(line: 155, column: 45, scope: !3894)
!3903 = !DILocation(line: 155, column: 50, scope: !3894)
!3904 = !DILocation(line: 155, column: 11, scope: !3894)
!3905 = !DILocation(line: 155, column: 9, scope: !3894)
!3906 = !DILocation(line: 155, column: 5, scope: !3894)
!3907 = !DILocation(line: 156, column: 7, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 156, column: 7)
!3909 = !DILocation(line: 156, column: 22, scope: !3908)
!3910 = !DILocation(line: 156, column: 7, scope: !3879)
!3911 = !DILocation(line: 158, column: 7, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3908, file: !1, line: 157, column: 5)
!3913 = !DILocation(line: 159, column: 24, scope: !3912)
!3914 = !DILocation(line: 159, column: 30, scope: !3912)
!3915 = !DILocation(line: 159, column: 46, scope: !3912)
!3916 = !DILocation(line: 159, column: 35, scope: !3912)
!3917 = !DILocation(line: 159, column: 7, scope: !3912)
!3918 = !DILocation(line: 160, column: 5, scope: !3912)
!3919 = !DILocation(line: 162, column: 21, scope: !3908)
!3920 = !DILocation(line: 162, column: 27, scope: !3908)
!3921 = !DILocation(line: 162, column: 5, scope: !3908)
!3922 = !DILocation(line: 164, column: 9, scope: !3879)
!3923 = !DILocation(line: 164, column: 7, scope: !3879)
!3924 = !DILocation(line: 165, column: 3, scope: !3879)
!3925 = !DILocation(line: 167, column: 10, scope: !3879)
!3926 = !DILocation(line: 167, column: 3, scope: !3879)
!3927 = distinct !DISubprogram(name: "gsi_last_bb", scope: !390, file: !390, line: 4450, type: !3928, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!2217, !873}
!3930 = !DILocalVariable(name: "bb", arg: 1, scope: !3927, file: !390, line: 4450, type: !873)
!3931 = !DILocation(line: 4450, column: 26, scope: !3927)
!3932 = !DILocalVariable(name: "i", scope: !3927, file: !390, line: 4452, type: !2217)
!3933 = !DILocation(line: 4452, column: 24, scope: !3927)
!3934 = !DILocalVariable(name: "seq", scope: !3927, file: !390, line: 4453, type: !900)
!3935 = !DILocation(line: 4453, column: 14, scope: !3927)
!3936 = !DILocation(line: 4455, column: 17, scope: !3927)
!3937 = !DILocation(line: 4455, column: 9, scope: !3927)
!3938 = !DILocation(line: 4455, column: 7, scope: !3927)
!3939 = !DILocation(line: 4456, column: 28, scope: !3927)
!3940 = !DILocation(line: 4456, column: 11, scope: !3927)
!3941 = !DILocation(line: 4456, column: 5, scope: !3927)
!3942 = !DILocation(line: 4456, column: 9, scope: !3927)
!3943 = !DILocation(line: 4457, column: 11, scope: !3927)
!3944 = !DILocation(line: 4457, column: 5, scope: !3927)
!3945 = !DILocation(line: 4457, column: 9, scope: !3927)
!3946 = !DILocation(line: 4458, column: 10, scope: !3927)
!3947 = !DILocation(line: 4458, column: 5, scope: !3927)
!3948 = !DILocation(line: 4458, column: 8, scope: !3927)
!3949 = !DILocation(line: 4460, column: 3, scope: !3927)
!3950 = distinct !DISubprogram(name: "is_gimple_debug", scope: !390, file: !390, line: 3249, type: !3951, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!719, !3160}
!3953 = !DILocalVariable(name: "gs", arg: 1, scope: !3950, file: !390, line: 3249, type: !3160)
!3954 = !DILocation(line: 3249, column: 31, scope: !3950)
!3955 = !DILocation(line: 3251, column: 23, scope: !3950)
!3956 = !DILocation(line: 3251, column: 10, scope: !3950)
!3957 = !DILocation(line: 3251, column: 27, scope: !3950)
!3958 = !DILocation(line: 3251, column: 3, scope: !3950)
!3959 = distinct !DISubprogram(name: "gimple_has_location", scope: !390, file: !390, line: 1165, type: !3951, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3960 = !DILocalVariable(name: "g", arg: 1, scope: !3959, file: !390, line: 1165, type: !3160)
!3961 = !DILocation(line: 1165, column: 35, scope: !3959)
!3962 = !DILocation(line: 1167, column: 27, scope: !3959)
!3963 = !DILocation(line: 1167, column: 10, scope: !3959)
!3964 = !DILocation(line: 1167, column: 30, scope: !3959)
!3965 = !DILocation(line: 1167, column: 3, scope: !3959)
!3966 = distinct !DISubprogram(name: "gimple_block", scope: !390, file: !390, line: 1121, type: !3158, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3967 = !DILocalVariable(name: "g", arg: 1, scope: !3966, file: !390, line: 1121, type: !3160)
!3968 = !DILocation(line: 1121, column: 28, scope: !3966)
!3969 = !DILocation(line: 1123, column: 10, scope: !3966)
!3970 = !DILocation(line: 1123, column: 13, scope: !3966)
!3971 = !DILocation(line: 1123, column: 20, scope: !3966)
!3972 = !DILocation(line: 1123, column: 3, scope: !3966)
!3973 = distinct !DISubprogram(name: "gimple_location", scope: !390, file: !390, line: 1139, type: !3974, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!727, !3160}
!3976 = !DILocalVariable(name: "g", arg: 1, scope: !3973, file: !390, line: 1139, type: !3160)
!3977 = !DILocation(line: 1139, column: 31, scope: !3973)
!3978 = !DILocation(line: 1141, column: 10, scope: !3973)
!3979 = !DILocation(line: 1141, column: 13, scope: !3973)
!3980 = !DILocation(line: 1141, column: 20, scope: !3973)
!3981 = !DILocation(line: 1141, column: 3, scope: !3973)
!3982 = distinct !DISubprogram(name: "gsi_prev", scope: !390, file: !390, line: 4493, type: !3267, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3983 = !DILocalVariable(name: "i", arg: 1, scope: !3982, file: !390, line: 4493, type: !3269)
!3984 = !DILocation(line: 4493, column: 33, scope: !3982)
!3985 = !DILocation(line: 4495, column: 12, scope: !3982)
!3986 = !DILocation(line: 4495, column: 15, scope: !3982)
!3987 = !DILocation(line: 4495, column: 20, scope: !3982)
!3988 = !DILocation(line: 4495, column: 3, scope: !3982)
!3989 = !DILocation(line: 4495, column: 6, scope: !3982)
!3990 = !DILocation(line: 4495, column: 10, scope: !3982)
!3991 = !DILocation(line: 4496, column: 1, scope: !3982)
!3992 = distinct !DISubprogram(name: "single_pred", scope: !328, file: !328, line: 672, type: !3993, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!873, !2051}
!3995 = !DILocalVariable(name: "bb", arg: 1, scope: !3992, file: !328, line: 672, type: !2051)
!3996 = !DILocation(line: 672, column: 32, scope: !3992)
!3997 = !DILocation(line: 674, column: 28, scope: !3992)
!3998 = !DILocation(line: 674, column: 10, scope: !3992)
!3999 = !DILocation(line: 674, column: 33, scope: !3992)
!4000 = !DILocation(line: 674, column: 3, scope: !3992)
!4001 = distinct !DISubprogram(name: "bb_seq", scope: !390, file: !390, line: 237, type: !2049, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4002 = !DILocalVariable(name: "bb", arg: 1, scope: !4001, file: !390, line: 237, type: !2051)
!4003 = !DILocation(line: 237, column: 27, scope: !4001)
!4004 = !DILocation(line: 239, column: 13, scope: !4001)
!4005 = !DILocation(line: 239, column: 17, scope: !4001)
!4006 = !DILocation(line: 239, column: 23, scope: !4001)
!4007 = !DILocation(line: 239, column: 33, scope: !4001)
!4008 = !DILocation(line: 239, column: 36, scope: !4001)
!4009 = !DILocation(line: 239, column: 40, scope: !4001)
!4010 = !DILocation(line: 239, column: 43, scope: !4001)
!4011 = !DILocation(line: 239, column: 10, scope: !4001)
!4012 = !DILocation(line: 239, column: 53, scope: !4001)
!4013 = !DILocation(line: 239, column: 57, scope: !4001)
!4014 = !DILocation(line: 239, column: 60, scope: !4001)
!4015 = !DILocation(line: 239, column: 68, scope: !4001)
!4016 = !DILocation(line: 239, column: 3, scope: !4001)
!4017 = distinct !DISubprogram(name: "gimple_seq_last", scope: !390, file: !390, line: 178, type: !4018, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!905, !2035}
!4020 = !DILocalVariable(name: "s", arg: 1, scope: !4017, file: !390, line: 178, type: !2035)
!4021 = !DILocation(line: 178, column: 35, scope: !4017)
!4022 = !DILocation(line: 180, column: 10, scope: !4017)
!4023 = !DILocation(line: 180, column: 14, scope: !4017)
!4024 = !DILocation(line: 180, column: 17, scope: !4017)
!4025 = !DILocation(line: 180, column: 3, scope: !4017)
!4026 = distinct !DISubprogram(name: "gimple_code", scope: !390, file: !390, line: 1052, type: !4027, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!389, !3160}
!4029 = !DILocalVariable(name: "g", arg: 1, scope: !4026, file: !390, line: 1052, type: !3160)
!4030 = !DILocation(line: 1052, column: 27, scope: !4026)
!4031 = !DILocation(line: 1054, column: 10, scope: !4026)
!4032 = !DILocation(line: 1054, column: 13, scope: !4026)
!4033 = !DILocation(line: 1054, column: 20, scope: !4026)
!4034 = !DILocation(line: 1054, column: 3, scope: !4026)
!4035 = distinct !DISubprogram(name: "VEC_int_base_replace", scope: !1792, file: !1792, line: 31, type: !4036, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!508, !2832, !5, !508}
!4038 = !DILocalVariable(name: "vec_", arg: 1, scope: !4035, file: !1792, line: 31, type: !2832)
!4039 = !DILocation(line: 31, column: 1, scope: !4035)
!4040 = !DILocalVariable(name: "ix_", arg: 2, scope: !4035, file: !1792, line: 31, type: !5)
!4041 = !DILocalVariable(name: "obj_", arg: 3, scope: !4035, file: !1792, line: 31, type: !508)
!4042 = !DILocalVariable(name: "old_obj_", scope: !4035, file: !1792, line: 31, type: !508)
!4043 = distinct !DISubprogram(name: "VEC_source_location_base_replace", scope: !1, file: !1, line: 40, type: !4044, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!729, !2987, !5, !729}
!4046 = !DILocalVariable(name: "vec_", arg: 1, scope: !4043, file: !1, line: 40, type: !2987)
!4047 = !DILocation(line: 40, column: 1, scope: !4043)
!4048 = !DILocalVariable(name: "ix_", arg: 2, scope: !4043, file: !1, line: 40, type: !5)
!4049 = !DILocalVariable(name: "obj_", arg: 3, scope: !4043, file: !1, line: 40, type: !729)
!4050 = !DILocalVariable(name: "old_obj_", scope: !4043, file: !1, line: 40, type: !729)
!4051 = distinct !DISubprogram(name: "expand_expr", scope: !429, file: !429, line: 555, type: !4052, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!483, !606, !483, !3, !435}
!4054 = !DILocalVariable(name: "exp", arg: 1, scope: !4051, file: !429, line: 555, type: !606)
!4055 = !DILocation(line: 555, column: 19, scope: !4051)
!4056 = !DILocalVariable(name: "target", arg: 2, scope: !4051, file: !429, line: 555, type: !483)
!4057 = !DILocation(line: 555, column: 28, scope: !4051)
!4058 = !DILocalVariable(name: "mode", arg: 3, scope: !4051, file: !429, line: 555, type: !3)
!4059 = !DILocation(line: 555, column: 54, scope: !4051)
!4060 = !DILocalVariable(name: "modifier", arg: 4, scope: !4051, file: !429, line: 556, type: !435)
!4061 = !DILocation(line: 556, column: 28, scope: !4051)
!4062 = !DILocation(line: 558, column: 28, scope: !4051)
!4063 = !DILocation(line: 558, column: 33, scope: !4051)
!4064 = !DILocation(line: 558, column: 41, scope: !4051)
!4065 = !DILocation(line: 558, column: 47, scope: !4051)
!4066 = !DILocation(line: 558, column: 10, scope: !4051)
!4067 = !DILocation(line: 558, column: 3, scope: !4051)
!4068 = distinct !DISubprogram(name: "gsi_start", scope: !390, file: !390, line: 4403, type: !4069, scopeLine: 4404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!2217, !900}
!4071 = !DILocalVariable(name: "seq", arg: 1, scope: !4068, file: !390, line: 4403, type: !900)
!4072 = !DILocation(line: 4403, column: 23, scope: !4068)
!4073 = !DILocalVariable(name: "i", scope: !4068, file: !390, line: 4405, type: !2217)
!4074 = !DILocation(line: 4405, column: 24, scope: !4068)
!4075 = !DILocation(line: 4407, column: 29, scope: !4068)
!4076 = !DILocation(line: 4407, column: 11, scope: !4068)
!4077 = !DILocation(line: 4407, column: 5, scope: !4068)
!4078 = !DILocation(line: 4407, column: 9, scope: !4068)
!4079 = !DILocation(line: 4408, column: 11, scope: !4068)
!4080 = !DILocation(line: 4408, column: 5, scope: !4068)
!4081 = !DILocation(line: 4408, column: 9, scope: !4068)
!4082 = !DILocation(line: 4409, column: 13, scope: !4068)
!4083 = !DILocation(line: 4409, column: 11, scope: !4068)
!4084 = !DILocation(line: 4409, column: 17, scope: !4068)
!4085 = !DILocation(line: 4409, column: 22, scope: !4068)
!4086 = !DILocation(line: 4409, column: 27, scope: !4068)
!4087 = !DILocation(line: 4409, column: 20, scope: !4068)
!4088 = !DILocation(line: 4409, column: 10, scope: !4068)
!4089 = !DILocation(line: 4409, column: 48, scope: !4068)
!4090 = !DILocation(line: 4409, column: 53, scope: !4068)
!4091 = !DILocation(line: 4409, column: 35, scope: !4068)
!4092 = !DILocation(line: 4409, column: 5, scope: !4068)
!4093 = !DILocation(line: 4409, column: 8, scope: !4068)
!4094 = !DILocation(line: 4411, column: 3, scope: !4068)
!4095 = distinct !DISubprogram(name: "gimple_seq_first", scope: !390, file: !390, line: 159, type: !4018, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4096 = !DILocalVariable(name: "s", arg: 1, scope: !4095, file: !390, line: 159, type: !2035)
!4097 = !DILocation(line: 159, column: 36, scope: !4095)
!4098 = !DILocation(line: 161, column: 10, scope: !4095)
!4099 = !DILocation(line: 161, column: 14, scope: !4095)
!4100 = !DILocation(line: 161, column: 17, scope: !4095)
!4101 = !DILocation(line: 161, column: 3, scope: !4095)
!4102 = distinct !DISubprogram(name: "gimple_bb", scope: !390, file: !390, line: 1112, type: !4103, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!874, !3160}
!4105 = !DILocalVariable(name: "g", arg: 1, scope: !4102, file: !390, line: 1112, type: !3160)
!4106 = !DILocation(line: 1112, column: 25, scope: !4102)
!4107 = !DILocation(line: 1114, column: 10, scope: !4102)
!4108 = !DILocation(line: 1114, column: 13, scope: !4102)
!4109 = !DILocation(line: 1114, column: 20, scope: !4102)
!4110 = !DILocation(line: 1114, column: 3, scope: !4102)
!4111 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !1792, file: !1792, line: 32, type: !4112, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{null, !3221}
!4114 = !DILocalVariable(name: "vec_", arg: 1, scope: !4111, file: !1792, line: 32, type: !3221)
!4115 = !DILocation(line: 32, column: 1, scope: !4111)
!4116 = !DILocation(line: 32, column: 1, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4111, file: !1792, line: 32, column: 1)
!4118 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !133, file: !133, line: 184, type: !4119, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !3229}
!4121 = !DILocalVariable(name: "vec_", arg: 1, scope: !4118, file: !133, line: 184, type: !3229)
!4122 = !DILocation(line: 184, column: 1, scope: !4118)
!4123 = !DILocation(line: 184, column: 1, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4118, file: !133, line: 184, column: 1)
!4125 = distinct !DISubprogram(name: "VEC_source_location_heap_free", scope: !1, file: !1, line: 41, type: !4126, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{null, !3237}
!4128 = !DILocalVariable(name: "vec_", arg: 1, scope: !4125, file: !1, line: 41, type: !3237)
!4129 = !DILocation(line: 41, column: 1, scope: !4125)
!4130 = !DILocation(line: 41, column: 1, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4125, file: !1, line: 41, column: 1)
!4132 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !390, file: !390, line: 3061, type: !4133, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!5, !3160}
!4135 = !DILocalVariable(name: "gs", arg: 1, scope: !4132, file: !390, line: 3061, type: !3160)
!4136 = !DILocation(line: 3061, column: 35, scope: !4132)
!4137 = !DILocation(line: 3064, column: 10, scope: !4132)
!4138 = !DILocation(line: 3064, column: 14, scope: !4132)
!4139 = !DILocation(line: 3064, column: 25, scope: !4132)
!4140 = !DILocation(line: 3064, column: 3, scope: !4132)
!4141 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !2048, file: !2048, line: 450, type: !4142, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!606, !910, !1055}
!4144 = !DILocalVariable(name: "gs", arg: 1, scope: !4141, file: !2048, line: 450, type: !910)
!4145 = !DILocation(line: 450, column: 28, scope: !4141)
!4146 = !DILocalVariable(name: "index", arg: 2, scope: !4141, file: !2048, line: 450, type: !1055)
!4147 = !DILocation(line: 450, column: 39, scope: !4141)
!4148 = !DILocalVariable(name: "pd", scope: !4141, file: !2048, line: 452, type: !3290)
!4149 = !DILocation(line: 452, column: 21, scope: !4141)
!4150 = !DILocation(line: 452, column: 42, scope: !4141)
!4151 = !DILocation(line: 452, column: 46, scope: !4141)
!4152 = !DILocation(line: 452, column: 26, scope: !4141)
!4153 = !DILocation(line: 453, column: 29, scope: !4141)
!4154 = !DILocation(line: 453, column: 33, scope: !4141)
!4155 = !DILocation(line: 453, column: 10, scope: !4141)
!4156 = !DILocation(line: 453, column: 3, scope: !4141)
!4157 = distinct !DISubprogram(name: "gimple_phi_arg_edge", scope: !2048, file: !2048, line: 467, type: !4158, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!890, !910, !1055}
!4160 = !DILocalVariable(name: "gs", arg: 1, scope: !4157, file: !2048, line: 467, type: !910)
!4161 = !DILocation(line: 467, column: 29, scope: !4157)
!4162 = !DILocalVariable(name: "i", arg: 2, scope: !4157, file: !2048, line: 467, type: !1055)
!4163 = !DILocation(line: 467, column: 40, scope: !4157)
!4164 = !DILocation(line: 469, column: 10, scope: !4157)
!4165 = !DILocation(line: 469, column: 3, scope: !4157)
!4166 = distinct !DISubprogram(name: "trivially_conflicts_p", scope: !1, file: !1, line: 966, type: !4167, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!719, !873, !606, !606}
!4169 = !DILocalVariable(name: "bb", arg: 1, scope: !4166, file: !1, line: 966, type: !873)
!4170 = !DILocation(line: 966, column: 36, scope: !4166)
!4171 = !DILocalVariable(name: "result", arg: 2, scope: !4166, file: !1, line: 966, type: !606)
!4172 = !DILocation(line: 966, column: 45, scope: !4166)
!4173 = !DILocalVariable(name: "arg", arg: 3, scope: !4166, file: !1, line: 966, type: !606)
!4174 = !DILocation(line: 966, column: 58, scope: !4166)
!4175 = !DILocalVariable(name: "use", scope: !4166, file: !1, line: 968, type: !1868)
!4176 = !DILocation(line: 968, column: 17, scope: !4166)
!4177 = !DILocalVariable(name: "imm_iter", scope: !4166, file: !1, line: 969, type: !4178)
!4178 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !813, line: 249, baseType: !4179)
!4179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !813, line: 238, size: 448, elements: !4180)
!4180 = !{!4181, !4182, !4183, !4184}
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !4179, file: !813, line: 241, baseType: !1869, size: 64)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !4179, file: !813, line: 243, baseType: !1869, size: 64, offset: 64)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !4179, file: !813, line: 245, baseType: !1870, size: 256, offset: 128)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !4179, file: !813, line: 248, baseType: !1869, size: 64, offset: 384)
!4185 = !DILocation(line: 969, column: 20, scope: !4166)
!4186 = !DILocalVariable(name: "defa", scope: !4166, file: !1, line: 970, type: !910)
!4187 = !DILocation(line: 970, column: 10, scope: !4166)
!4188 = !DILocation(line: 970, column: 17, scope: !4166)
!4189 = !DILocation(line: 974, column: 18, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4166, file: !1, line: 974, column: 7)
!4191 = !DILocation(line: 974, column: 7, scope: !4190)
!4192 = !DILocation(line: 974, column: 27, scope: !4190)
!4193 = !DILocation(line: 974, column: 24, scope: !4190)
!4194 = !DILocation(line: 974, column: 7, scope: !4166)
!4195 = !DILocation(line: 975, column: 5, scope: !4190)
!4196 = !DILocation(line: 977, column: 3, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4166, file: !1, line: 977, column: 3)
!4198 = !DILocation(line: 977, column: 3, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4197, file: !1, line: 977, column: 3)
!4200 = !DILocalVariable(name: "use_stmt", scope: !4201, file: !1, line: 979, type: !910)
!4201 = distinct !DILexicalBlock(scope: !4199, file: !1, line: 978, column: 5)
!4202 = !DILocation(line: 979, column: 14, scope: !4201)
!4203 = !DILocation(line: 979, column: 25, scope: !4201)
!4204 = !DILocation(line: 980, column: 28, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 980, column: 11)
!4206 = !DILocation(line: 980, column: 11, scope: !4205)
!4207 = !DILocation(line: 980, column: 11, scope: !4201)
!4208 = !DILocation(line: 981, column: 2, scope: !4205)
!4209 = !DILocation(line: 984, column: 22, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 984, column: 11)
!4211 = !DILocation(line: 984, column: 11, scope: !4210)
!4212 = !DILocation(line: 984, column: 35, scope: !4210)
!4213 = !DILocation(line: 984, column: 32, scope: !4210)
!4214 = !DILocation(line: 984, column: 11, scope: !4201)
!4215 = !DILocation(line: 985, column: 2, scope: !4210)
!4216 = !DILocation(line: 986, column: 24, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 986, column: 11)
!4218 = !DILocation(line: 986, column: 11, scope: !4217)
!4219 = !DILocation(line: 986, column: 34, scope: !4217)
!4220 = !DILocation(line: 986, column: 11, scope: !4201)
!4221 = !DILocation(line: 987, column: 2, scope: !4217)
!4222 = !DILocation(line: 990, column: 24, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 990, column: 11)
!4224 = !DILocation(line: 990, column: 11, scope: !4223)
!4225 = !DILocation(line: 990, column: 30, scope: !4223)
!4226 = !DILocation(line: 990, column: 11, scope: !4201)
!4227 = !DILocation(line: 991, column: 2, scope: !4223)
!4228 = !DILocation(line: 992, column: 32, scope: !4201)
!4229 = !DILocation(line: 992, column: 7, scope: !4201)
!4230 = !DILocation(line: 995, column: 23, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 995, column: 11)
!4232 = !DILocation(line: 995, column: 11, scope: !4231)
!4233 = !DILocation(line: 995, column: 43, scope: !4231)
!4234 = !DILocation(line: 995, column: 31, scope: !4231)
!4235 = !DILocation(line: 995, column: 29, scope: !4231)
!4236 = !DILocation(line: 995, column: 11, scope: !4201)
!4237 = !DILocation(line: 996, column: 2, scope: !4231)
!4238 = !DILocation(line: 997, column: 5, scope: !4201)
!4239 = distinct !{!4239, !4196, !4240}
!4240 = !DILocation(line: 997, column: 5, scope: !4197)
!4241 = !DILocation(line: 999, column: 3, scope: !4166)
!4242 = !DILocation(line: 1000, column: 1, scope: !4166)
!4243 = distinct !DISubprogram(name: "make_ssa_name", scope: !2048, file: !2048, line: 1245, type: !4244, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{!606, !606, !910}
!4246 = !DILocalVariable(name: "var", arg: 1, scope: !4243, file: !2048, line: 1245, type: !606)
!4247 = !DILocation(line: 1245, column: 21, scope: !4243)
!4248 = !DILocalVariable(name: "stmt", arg: 2, scope: !4243, file: !2048, line: 1245, type: !910)
!4249 = !DILocation(line: 1245, column: 33, scope: !4243)
!4250 = !DILocation(line: 1247, column: 28, scope: !4243)
!4251 = !DILocation(line: 1247, column: 34, scope: !4243)
!4252 = !DILocation(line: 1247, column: 39, scope: !4243)
!4253 = !DILocation(line: 1247, column: 10, scope: !4243)
!4254 = !DILocation(line: 1247, column: 3, scope: !4243)
!4255 = distinct !DISubprogram(name: "gimple_assign_set_lhs", scope: !390, file: !390, line: 1714, type: !4256, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{null, !910, !606}
!4258 = !DILocalVariable(name: "gs", arg: 1, scope: !4255, file: !390, line: 1714, type: !910)
!4259 = !DILocation(line: 1714, column: 31, scope: !4255)
!4260 = !DILocalVariable(name: "lhs", arg: 2, scope: !4255, file: !390, line: 1714, type: !606)
!4261 = !DILocation(line: 1714, column: 40, scope: !4255)
!4262 = !DILocation(line: 1717, column: 18, scope: !4255)
!4263 = !DILocation(line: 1717, column: 25, scope: !4255)
!4264 = !DILocation(line: 1717, column: 3, scope: !4255)
!4265 = !DILocation(line: 1719, column: 7, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4255, file: !390, line: 1719, column: 7)
!4267 = !DILocation(line: 1719, column: 11, scope: !4266)
!4268 = !DILocation(line: 1719, column: 14, scope: !4266)
!4269 = !DILocation(line: 1719, column: 30, scope: !4266)
!4270 = !DILocation(line: 1719, column: 7, scope: !4255)
!4271 = !DILocation(line: 1720, column: 31, scope: !4266)
!4272 = !DILocation(line: 1720, column: 5, scope: !4266)
!4273 = !DILocation(line: 1720, column: 29, scope: !4266)
!4274 = !DILocation(line: 1721, column: 1, scope: !4255)
!4275 = distinct !DISubprogram(name: "gimple_phi_arg_has_location", scope: !2048, file: !2048, line: 499, type: !4276, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!719, !910, !1055}
!4278 = !DILocalVariable(name: "gs", arg: 1, scope: !4275, file: !2048, line: 499, type: !910)
!4279 = !DILocation(line: 499, column: 37, scope: !4275)
!4280 = !DILocalVariable(name: "i", arg: 2, scope: !4275, file: !2048, line: 499, type: !1055)
!4281 = !DILocation(line: 499, column: 48, scope: !4275)
!4282 = !DILocation(line: 501, column: 35, scope: !4275)
!4283 = !DILocation(line: 501, column: 39, scope: !4275)
!4284 = !DILocation(line: 501, column: 10, scope: !4275)
!4285 = !DILocation(line: 501, column: 42, scope: !4275)
!4286 = !DILocation(line: 501, column: 3, scope: !4275)
!4287 = distinct !DISubprogram(name: "gimple_set_location", scope: !390, file: !390, line: 1156, type: !4288, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{null, !910, !727}
!4290 = !DILocalVariable(name: "g", arg: 1, scope: !4287, file: !390, line: 1156, type: !910)
!4291 = !DILocation(line: 1156, column: 29, scope: !4287)
!4292 = !DILocalVariable(name: "location", arg: 2, scope: !4287, file: !390, line: 1156, type: !727)
!4293 = !DILocation(line: 1156, column: 43, scope: !4287)
!4294 = !DILocation(line: 1158, column: 24, scope: !4287)
!4295 = !DILocation(line: 1158, column: 3, scope: !4287)
!4296 = !DILocation(line: 1158, column: 6, scope: !4287)
!4297 = !DILocation(line: 1158, column: 13, scope: !4287)
!4298 = !DILocation(line: 1158, column: 22, scope: !4287)
!4299 = !DILocation(line: 1159, column: 1, scope: !4287)
!4300 = distinct !DISubprogram(name: "gimple_phi_arg_location", scope: !2048, file: !2048, line: 475, type: !4301, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{!729, !910, !1055}
!4303 = !DILocalVariable(name: "gs", arg: 1, scope: !4300, file: !2048, line: 475, type: !910)
!4304 = !DILocation(line: 475, column: 33, scope: !4300)
!4305 = !DILocalVariable(name: "i", arg: 2, scope: !4300, file: !2048, line: 475, type: !1055)
!4306 = !DILocation(line: 475, column: 44, scope: !4300)
!4307 = !DILocation(line: 477, column: 26, scope: !4300)
!4308 = !DILocation(line: 477, column: 30, scope: !4300)
!4309 = !DILocation(line: 477, column: 10, scope: !4300)
!4310 = !DILocation(line: 477, column: 34, scope: !4300)
!4311 = !DILocation(line: 477, column: 3, scope: !4300)
!4312 = distinct !DISubprogram(name: "set_ssa_use_from_ptr", scope: !2048, file: !2048, line: 233, type: !4313, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{null, !1868, !606}
!4315 = !DILocalVariable(name: "use", arg: 1, scope: !4312, file: !2048, line: 233, type: !1868)
!4316 = !DILocation(line: 233, column: 37, scope: !4312)
!4317 = !DILocalVariable(name: "val", arg: 2, scope: !4312, file: !2048, line: 233, type: !606)
!4318 = !DILocation(line: 233, column: 47, scope: !4312)
!4319 = !DILocation(line: 235, column: 19, scope: !4312)
!4320 = !DILocation(line: 235, column: 3, scope: !4312)
!4321 = !DILocation(line: 236, column: 17, scope: !4312)
!4322 = !DILocation(line: 236, column: 5, scope: !4312)
!4323 = !DILocation(line: 236, column: 10, scope: !4312)
!4324 = !DILocation(line: 236, column: 15, scope: !4312)
!4325 = !DILocation(line: 237, column: 17, scope: !4312)
!4326 = !DILocation(line: 237, column: 22, scope: !4312)
!4327 = !DILocation(line: 237, column: 3, scope: !4312)
!4328 = !DILocation(line: 238, column: 1, scope: !4312)
!4329 = distinct !DISubprogram(name: "first_readonly_imm_use", scope: !2048, file: !2048, line: 292, type: !4330, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!1868, !4332, !606}
!4332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4178, size: 64)
!4333 = !DILocalVariable(name: "imm", arg: 1, scope: !4329, file: !2048, line: 292, type: !4332)
!4334 = !DILocation(line: 292, column: 43, scope: !4329)
!4335 = !DILocalVariable(name: "var", arg: 2, scope: !4329, file: !2048, line: 292, type: !606)
!4336 = !DILocation(line: 292, column: 53, scope: !4329)
!4337 = !DILocation(line: 294, column: 18, scope: !4329)
!4338 = !DILocation(line: 294, column: 3, scope: !4329)
!4339 = !DILocation(line: 294, column: 8, scope: !4329)
!4340 = !DILocation(line: 294, column: 14, scope: !4329)
!4341 = !DILocation(line: 295, column: 18, scope: !4329)
!4342 = !DILocation(line: 295, column: 23, scope: !4329)
!4343 = !DILocation(line: 295, column: 30, scope: !4329)
!4344 = !DILocation(line: 295, column: 3, scope: !4329)
!4345 = !DILocation(line: 295, column: 8, scope: !4329)
!4346 = !DILocation(line: 295, column: 16, scope: !4329)
!4347 = !DILocation(line: 299, column: 31, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4329, file: !2048, line: 299, column: 7)
!4349 = !DILocation(line: 299, column: 7, scope: !4348)
!4350 = !DILocation(line: 299, column: 7, scope: !4329)
!4351 = !DILocation(line: 300, column: 5, scope: !4348)
!4352 = !DILocation(line: 301, column: 10, scope: !4329)
!4353 = !DILocation(line: 301, column: 15, scope: !4329)
!4354 = !DILocation(line: 301, column: 3, scope: !4329)
!4355 = !DILocation(line: 302, column: 1, scope: !4329)
!4356 = distinct !DISubprogram(name: "end_readonly_imm_use_p", scope: !2048, file: !2048, line: 285, type: !4357, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{!719, !4359}
!4359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4360, size: 64)
!4360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4178)
!4361 = !DILocalVariable(name: "imm", arg: 1, scope: !4356, file: !2048, line: 285, type: !4359)
!4362 = !DILocation(line: 285, column: 49, scope: !4356)
!4363 = !DILocation(line: 287, column: 11, scope: !4356)
!4364 = !DILocation(line: 287, column: 16, scope: !4356)
!4365 = !DILocation(line: 287, column: 27, scope: !4356)
!4366 = !DILocation(line: 287, column: 32, scope: !4356)
!4367 = !DILocation(line: 287, column: 24, scope: !4356)
!4368 = !DILocation(line: 287, column: 10, scope: !4356)
!4369 = !DILocation(line: 287, column: 3, scope: !4356)
!4370 = distinct !DISubprogram(name: "maybe_renumber_stmts_bb", scope: !1, file: !1, line: 944, type: !4371, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !873}
!4373 = !DILocalVariable(name: "bb", arg: 1, scope: !4370, file: !1, line: 944, type: !873)
!4374 = !DILocation(line: 944, column: 38, scope: !4370)
!4375 = !DILocalVariable(name: "i", scope: !4370, file: !1, line: 946, type: !5)
!4376 = !DILocation(line: 946, column: 12, scope: !4370)
!4377 = !DILocalVariable(name: "gsi", scope: !4370, file: !1, line: 947, type: !2217)
!4378 = !DILocation(line: 947, column: 24, scope: !4370)
!4379 = !DILocation(line: 949, column: 8, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 949, column: 7)
!4381 = !DILocation(line: 949, column: 12, scope: !4380)
!4382 = !DILocation(line: 949, column: 7, scope: !4370)
!4383 = !DILocation(line: 950, column: 5, scope: !4380)
!4384 = !DILocation(line: 951, column: 3, scope: !4370)
!4385 = !DILocation(line: 951, column: 7, scope: !4370)
!4386 = !DILocation(line: 951, column: 11, scope: !4370)
!4387 = !DILocation(line: 952, column: 28, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 952, column: 3)
!4389 = !DILocation(line: 952, column: 14, scope: !4388)
!4390 = !DILocation(line: 952, column: 8, scope: !4388)
!4391 = !DILocation(line: 952, column: 34, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 952, column: 3)
!4393 = !DILocation(line: 952, column: 33, scope: !4392)
!4394 = !DILocation(line: 952, column: 3, scope: !4388)
!4395 = !DILocalVariable(name: "stmt", scope: !4396, file: !1, line: 954, type: !910)
!4396 = distinct !DILexicalBlock(scope: !4392, file: !1, line: 953, column: 5)
!4397 = !DILocation(line: 954, column: 14, scope: !4396)
!4398 = !DILocation(line: 954, column: 21, scope: !4396)
!4399 = !DILocation(line: 955, column: 23, scope: !4396)
!4400 = !DILocation(line: 955, column: 29, scope: !4396)
!4401 = !DILocation(line: 955, column: 7, scope: !4396)
!4402 = !DILocation(line: 956, column: 8, scope: !4396)
!4403 = !DILocation(line: 957, column: 5, scope: !4396)
!4404 = !DILocation(line: 952, column: 51, scope: !4392)
!4405 = !DILocation(line: 952, column: 3, scope: !4392)
!4406 = distinct !{!4406, !4394, !4407}
!4407 = !DILocation(line: 957, column: 5, scope: !4388)
!4408 = !DILocation(line: 958, column: 1, scope: !4370)
!4409 = distinct !DISubprogram(name: "gimple_uid", scope: !390, file: !390, line: 1265, type: !4133, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4410 = !DILocalVariable(name: "g", arg: 1, scope: !4409, file: !390, line: 1265, type: !3160)
!4411 = !DILocation(line: 1265, column: 26, scope: !4409)
!4412 = !DILocation(line: 1267, column: 10, scope: !4409)
!4413 = !DILocation(line: 1267, column: 13, scope: !4409)
!4414 = !DILocation(line: 1267, column: 20, scope: !4409)
!4415 = !DILocation(line: 1267, column: 3, scope: !4409)
!4416 = distinct !DISubprogram(name: "next_readonly_imm_use", scope: !2048, file: !2048, line: 306, type: !4417, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4417 = !DISubroutineType(types: !4418)
!4418 = !{!1868, !4332}
!4419 = !DILocalVariable(name: "imm", arg: 1, scope: !4416, file: !2048, line: 306, type: !4332)
!4420 = !DILocation(line: 306, column: 42, scope: !4416)
!4421 = !DILocalVariable(name: "old", scope: !4416, file: !2048, line: 308, type: !1868)
!4422 = !DILocation(line: 308, column: 17, scope: !4416)
!4423 = !DILocation(line: 308, column: 23, scope: !4416)
!4424 = !DILocation(line: 308, column: 28, scope: !4416)
!4425 = !DILocation(line: 319, column: 18, scope: !4416)
!4426 = !DILocation(line: 319, column: 23, scope: !4416)
!4427 = !DILocation(line: 319, column: 3, scope: !4416)
!4428 = !DILocation(line: 319, column: 8, scope: !4416)
!4429 = !DILocation(line: 319, column: 16, scope: !4416)
!4430 = !DILocation(line: 320, column: 31, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4416, file: !2048, line: 320, column: 7)
!4432 = !DILocation(line: 320, column: 7, scope: !4431)
!4433 = !DILocation(line: 320, column: 7, scope: !4416)
!4434 = !DILocation(line: 321, column: 5, scope: !4431)
!4435 = !DILocation(line: 322, column: 10, scope: !4416)
!4436 = !DILocation(line: 322, column: 15, scope: !4416)
!4437 = !DILocation(line: 322, column: 3, scope: !4416)
!4438 = !DILocation(line: 323, column: 1, scope: !4416)
!4439 = distinct !DISubprogram(name: "gsi_start_bb", scope: !390, file: !390, line: 4418, type: !3928, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4440 = !DILocalVariable(name: "bb", arg: 1, scope: !4439, file: !390, line: 4418, type: !873)
!4441 = !DILocation(line: 4418, column: 27, scope: !4439)
!4442 = !DILocalVariable(name: "i", scope: !4439, file: !390, line: 4420, type: !2217)
!4443 = !DILocation(line: 4420, column: 24, scope: !4439)
!4444 = !DILocalVariable(name: "seq", scope: !4439, file: !390, line: 4421, type: !900)
!4445 = !DILocation(line: 4421, column: 14, scope: !4439)
!4446 = !DILocation(line: 4423, column: 17, scope: !4439)
!4447 = !DILocation(line: 4423, column: 9, scope: !4439)
!4448 = !DILocation(line: 4423, column: 7, scope: !4439)
!4449 = !DILocation(line: 4424, column: 29, scope: !4439)
!4450 = !DILocation(line: 4424, column: 11, scope: !4439)
!4451 = !DILocation(line: 4424, column: 5, scope: !4439)
!4452 = !DILocation(line: 4424, column: 9, scope: !4439)
!4453 = !DILocation(line: 4425, column: 11, scope: !4439)
!4454 = !DILocation(line: 4425, column: 5, scope: !4439)
!4455 = !DILocation(line: 4425, column: 9, scope: !4439)
!4456 = !DILocation(line: 4426, column: 10, scope: !4439)
!4457 = !DILocation(line: 4426, column: 5, scope: !4439)
!4458 = !DILocation(line: 4426, column: 8, scope: !4439)
!4459 = !DILocation(line: 4428, column: 3, scope: !4439)
!4460 = distinct !DISubprogram(name: "gimple_set_uid", scope: !390, file: !390, line: 1256, type: !4461, scopeLine: 1257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{null, !910, !5}
!4463 = !DILocalVariable(name: "g", arg: 1, scope: !4460, file: !390, line: 1256, type: !910)
!4464 = !DILocation(line: 1256, column: 24, scope: !4460)
!4465 = !DILocalVariable(name: "uid", arg: 2, scope: !4460, file: !390, line: 1256, type: !5)
!4466 = !DILocation(line: 1256, column: 36, scope: !4460)
!4467 = !DILocation(line: 1258, column: 19, scope: !4460)
!4468 = !DILocation(line: 1258, column: 3, scope: !4460)
!4469 = !DILocation(line: 1258, column: 6, scope: !4460)
!4470 = !DILocation(line: 1258, column: 13, scope: !4460)
!4471 = !DILocation(line: 1258, column: 17, scope: !4460)
!4472 = !DILocation(line: 1259, column: 1, scope: !4460)
!4473 = distinct !DISubprogram(name: "gimple_set_op", scope: !390, file: !390, line: 1663, type: !4474, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{null, !910, !5, !606}
!4476 = !DILocalVariable(name: "gs", arg: 1, scope: !4473, file: !390, line: 1663, type: !910)
!4477 = !DILocation(line: 1663, column: 23, scope: !4473)
!4478 = !DILocalVariable(name: "i", arg: 2, scope: !4473, file: !390, line: 1663, type: !5)
!4479 = !DILocation(line: 1663, column: 36, scope: !4473)
!4480 = !DILocalVariable(name: "op", arg: 3, scope: !4473, file: !390, line: 1663, type: !606)
!4481 = !DILocation(line: 1663, column: 44, scope: !4473)
!4482 = !DILocation(line: 1665, column: 3, scope: !4473)
!4483 = !DILocation(line: 1671, column: 24, scope: !4473)
!4484 = !DILocation(line: 1671, column: 15, scope: !4473)
!4485 = !DILocation(line: 1671, column: 3, scope: !4473)
!4486 = !DILocation(line: 1671, column: 19, scope: !4473)
!4487 = !DILocation(line: 1671, column: 22, scope: !4473)
!4488 = !DILocation(line: 1672, column: 1, scope: !4473)
!4489 = distinct !DISubprogram(name: "gimple_has_ops", scope: !390, file: !390, line: 1274, type: !3951, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4490 = !DILocalVariable(name: "g", arg: 1, scope: !4489, file: !390, line: 1274, type: !3160)
!4491 = !DILocation(line: 1274, column: 30, scope: !4489)
!4492 = !DILocation(line: 1276, column: 23, scope: !4489)
!4493 = !DILocation(line: 1276, column: 10, scope: !4489)
!4494 = !DILocation(line: 1276, column: 26, scope: !4489)
!4495 = !DILocation(line: 1276, column: 41, scope: !4489)
!4496 = !DILocation(line: 1276, column: 57, scope: !4489)
!4497 = !DILocation(line: 1276, column: 44, scope: !4489)
!4498 = !DILocation(line: 1276, column: 60, scope: !4489)
!4499 = !DILocation(line: 0, scope: !4489)
!4500 = !DILocation(line: 1276, column: 3, scope: !4489)
!4501 = distinct !DISubprogram(name: "gimple_num_ops", scope: !390, file: !390, line: 1596, type: !4133, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4502 = !DILocalVariable(name: "gs", arg: 1, scope: !4501, file: !390, line: 1596, type: !3160)
!4503 = !DILocation(line: 1596, column: 30, scope: !4501)
!4504 = !DILocation(line: 1598, column: 10, scope: !4501)
!4505 = !DILocation(line: 1598, column: 14, scope: !4501)
!4506 = !DILocation(line: 1598, column: 21, scope: !4501)
!4507 = !DILocation(line: 1598, column: 3, scope: !4501)
!4508 = distinct !DISubprogram(name: "gimple_ops", scope: !390, file: !390, line: 1614, type: !4509, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!944, !910}
!4511 = !DILocalVariable(name: "gs", arg: 1, scope: !4508, file: !390, line: 1614, type: !910)
!4512 = !DILocation(line: 1614, column: 20, scope: !4508)
!4513 = !DILocalVariable(name: "off", scope: !4508, file: !390, line: 1616, type: !1055)
!4514 = !DILocation(line: 1616, column: 10, scope: !4508)
!4515 = !DILocation(line: 1621, column: 56, scope: !4508)
!4516 = !DILocation(line: 1621, column: 28, scope: !4508)
!4517 = !DILocation(line: 1621, column: 9, scope: !4508)
!4518 = !DILocation(line: 1621, column: 7, scope: !4508)
!4519 = !DILocation(line: 1622, column: 3, scope: !4508)
!4520 = !DILocation(line: 1624, column: 29, scope: !4508)
!4521 = !DILocation(line: 1624, column: 20, scope: !4508)
!4522 = !DILocation(line: 1624, column: 34, scope: !4508)
!4523 = !DILocation(line: 1624, column: 32, scope: !4508)
!4524 = !DILocation(line: 1624, column: 10, scope: !4508)
!4525 = !DILocation(line: 1624, column: 3, scope: !4508)
!4526 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !390, file: !390, line: 1073, type: !4527, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!449, !910}
!4529 = !DILocalVariable(name: "gs", arg: 1, scope: !4526, file: !390, line: 1073, type: !910)
!4530 = !DILocation(line: 1073, column: 36, scope: !4526)
!4531 = !DILocation(line: 1075, column: 37, scope: !4526)
!4532 = !DILocation(line: 1075, column: 24, scope: !4526)
!4533 = !DILocation(line: 1075, column: 10, scope: !4526)
!4534 = !DILocation(line: 1075, column: 3, scope: !4526)
!4535 = distinct !DISubprogram(name: "gss_for_code", scope: !390, file: !390, line: 1061, type: !4536, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4536 = !DISubroutineType(types: !4537)
!4537 = !{!449, !389}
!4538 = !DILocalVariable(name: "code", arg: 1, scope: !4535, file: !390, line: 1061, type: !389)
!4539 = !DILocation(line: 1061, column: 32, scope: !4535)
!4540 = !DILocation(line: 1066, column: 24, scope: !4535)
!4541 = !DILocation(line: 1066, column: 10, scope: !4535)
!4542 = !DILocation(line: 1066, column: 3, scope: !4535)
!4543 = distinct !DISubprogram(name: "delink_imm_use", scope: !2048, file: !2048, line: 188, type: !4544, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{null, !1869}
!4546 = !DILocalVariable(name: "linknode", arg: 1, scope: !4543, file: !2048, line: 188, type: !1869)
!4547 = !DILocation(line: 188, column: 36, scope: !4543)
!4548 = !DILocation(line: 191, column: 7, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4543, file: !2048, line: 191, column: 7)
!4550 = !DILocation(line: 191, column: 17, scope: !4549)
!4551 = !DILocation(line: 191, column: 22, scope: !4549)
!4552 = !DILocation(line: 191, column: 7, scope: !4543)
!4553 = !DILocation(line: 192, column: 5, scope: !4549)
!4554 = !DILocation(line: 194, column: 26, scope: !4543)
!4555 = !DILocation(line: 194, column: 36, scope: !4543)
!4556 = !DILocation(line: 194, column: 3, scope: !4543)
!4557 = !DILocation(line: 194, column: 13, scope: !4543)
!4558 = !DILocation(line: 194, column: 19, scope: !4543)
!4559 = !DILocation(line: 194, column: 24, scope: !4543)
!4560 = !DILocation(line: 195, column: 26, scope: !4543)
!4561 = !DILocation(line: 195, column: 36, scope: !4543)
!4562 = !DILocation(line: 195, column: 3, scope: !4543)
!4563 = !DILocation(line: 195, column: 13, scope: !4543)
!4564 = !DILocation(line: 195, column: 19, scope: !4543)
!4565 = !DILocation(line: 195, column: 24, scope: !4543)
!4566 = !DILocation(line: 196, column: 3, scope: !4543)
!4567 = !DILocation(line: 196, column: 13, scope: !4543)
!4568 = !DILocation(line: 196, column: 18, scope: !4543)
!4569 = !DILocation(line: 197, column: 3, scope: !4543)
!4570 = !DILocation(line: 197, column: 13, scope: !4543)
!4571 = !DILocation(line: 197, column: 18, scope: !4543)
!4572 = !DILocation(line: 198, column: 1, scope: !4543)
!4573 = distinct !DISubprogram(name: "link_imm_use", scope: !2048, file: !2048, line: 214, type: !4574, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{null, !1869, !606}
!4576 = !DILocalVariable(name: "linknode", arg: 1, scope: !4573, file: !2048, line: 214, type: !1869)
!4577 = !DILocation(line: 214, column: 34, scope: !4573)
!4578 = !DILocalVariable(name: "def", arg: 2, scope: !4573, file: !2048, line: 214, type: !606)
!4579 = !DILocation(line: 214, column: 49, scope: !4573)
!4580 = !DILocalVariable(name: "root", scope: !4573, file: !2048, line: 216, type: !1869)
!4581 = !DILocation(line: 216, column: 22, scope: !4573)
!4582 = !DILocation(line: 218, column: 8, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4573, file: !2048, line: 218, column: 7)
!4584 = !DILocation(line: 218, column: 12, scope: !4583)
!4585 = !DILocation(line: 218, column: 15, scope: !4583)
!4586 = !DILocation(line: 218, column: 31, scope: !4583)
!4587 = !DILocation(line: 218, column: 7, scope: !4573)
!4588 = !DILocation(line: 219, column: 5, scope: !4583)
!4589 = !DILocation(line: 219, column: 15, scope: !4583)
!4590 = !DILocation(line: 219, column: 20, scope: !4583)
!4591 = !DILocation(line: 222, column: 16, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4583, file: !2048, line: 221, column: 5)
!4593 = !DILocation(line: 222, column: 12, scope: !4592)
!4594 = !DILocation(line: 227, column: 29, scope: !4592)
!4595 = !DILocation(line: 227, column: 39, scope: !4592)
!4596 = !DILocation(line: 227, column: 7, scope: !4592)
!4597 = !DILocation(line: 229, column: 1, scope: !4573)
!4598 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !2048, file: !2048, line: 202, type: !4599, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{null, !1869, !1869}
!4601 = !DILocalVariable(name: "linknode", arg: 1, scope: !4598, file: !2048, line: 202, type: !1869)
!4602 = !DILocation(line: 202, column: 42, scope: !4598)
!4603 = !DILocalVariable(name: "list", arg: 2, scope: !4598, file: !2048, line: 202, type: !1869)
!4604 = !DILocation(line: 202, column: 71, scope: !4598)
!4605 = !DILocation(line: 206, column: 20, scope: !4598)
!4606 = !DILocation(line: 206, column: 3, scope: !4598)
!4607 = !DILocation(line: 206, column: 13, scope: !4598)
!4608 = !DILocation(line: 206, column: 18, scope: !4598)
!4609 = !DILocation(line: 207, column: 20, scope: !4598)
!4610 = !DILocation(line: 207, column: 26, scope: !4598)
!4611 = !DILocation(line: 207, column: 3, scope: !4598)
!4612 = !DILocation(line: 207, column: 13, scope: !4598)
!4613 = !DILocation(line: 207, column: 18, scope: !4598)
!4614 = !DILocation(line: 208, column: 22, scope: !4598)
!4615 = !DILocation(line: 208, column: 3, scope: !4598)
!4616 = !DILocation(line: 208, column: 9, scope: !4598)
!4617 = !DILocation(line: 208, column: 15, scope: !4598)
!4618 = !DILocation(line: 208, column: 20, scope: !4598)
!4619 = !DILocation(line: 209, column: 16, scope: !4598)
!4620 = !DILocation(line: 209, column: 3, scope: !4598)
!4621 = !DILocation(line: 209, column: 9, scope: !4598)
!4622 = !DILocation(line: 209, column: 14, scope: !4598)
!4623 = !DILocation(line: 210, column: 1, scope: !4598)
!4624 = distinct !DISubprogram(name: "has_zero_uses", scope: !2048, file: !2048, line: 332, type: !3204, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4625 = !DILocalVariable(name: "var", arg: 1, scope: !4624, file: !2048, line: 332, type: !3206)
!4626 = !DILocation(line: 332, column: 27, scope: !4624)
!4627 = !DILocalVariable(name: "ptr", scope: !4624, file: !2048, line: 334, type: !4628)
!4628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4629)
!4629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4630, size: 64)
!4630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1870)
!4631 = !DILocation(line: 334, column: 34, scope: !4624)
!4632 = !DILocation(line: 334, column: 42, scope: !4624)
!4633 = !DILocation(line: 337, column: 7, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4624, file: !2048, line: 337, column: 7)
!4635 = !DILocation(line: 337, column: 14, scope: !4634)
!4636 = !DILocation(line: 337, column: 19, scope: !4634)
!4637 = !DILocation(line: 337, column: 11, scope: !4634)
!4638 = !DILocation(line: 337, column: 7, scope: !4624)
!4639 = !DILocation(line: 338, column: 5, scope: !4634)
!4640 = !DILocation(line: 342, column: 8, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4624, file: !2048, line: 342, column: 7)
!4642 = !DILocation(line: 342, column: 7, scope: !4624)
!4643 = !DILocation(line: 343, column: 5, scope: !4641)
!4644 = !DILocation(line: 345, column: 27, scope: !4624)
!4645 = !DILocation(line: 345, column: 10, scope: !4624)
!4646 = !DILocation(line: 345, column: 3, scope: !4624)
!4647 = !DILocation(line: 346, column: 1, scope: !4624)
!4648 = distinct !DISubprogram(name: "remove_gimple_phi_args", scope: !1, file: !1, line: 708, type: !4649, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4649 = !DISubroutineType(types: !4650)
!4650 = !{null, !910}
!4651 = !DILocalVariable(name: "phi", arg: 1, scope: !4648, file: !1, line: 708, type: !910)
!4652 = !DILocation(line: 708, column: 32, scope: !4648)
!4653 = !DILocalVariable(name: "arg_p", scope: !4648, file: !1, line: 710, type: !1868)
!4654 = !DILocation(line: 710, column: 17, scope: !4648)
!4655 = !DILocalVariable(name: "iter", scope: !4648, file: !1, line: 711, type: !4656)
!4656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !476, line: 140, baseType: !4657)
!4657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !476, line: 131, size: 320, elements: !4658)
!4658 = !{!4659, !4660, !4661, !4663, !4665, !4666, !4667}
!4659 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !4657, file: !476, line: 133, baseType: !719, size: 8)
!4660 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !4657, file: !476, line: 134, baseType: !475, size: 32, offset: 32)
!4661 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !4657, file: !476, line: 135, baseType: !4662, size: 64, offset: 64)
!4662 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !476, line: 42, baseType: !939)
!4663 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !4657, file: !476, line: 136, baseType: !4664, size: 64, offset: 128)
!4664 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !476, line: 50, baseType: !946)
!4665 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !4657, file: !476, line: 137, baseType: !508, size: 32, offset: 192)
!4666 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !4657, file: !476, line: 138, baseType: !508, size: 32, offset: 224)
!4667 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !4657, file: !476, line: 139, baseType: !910, size: 64, offset: 256)
!4668 = !DILocation(line: 711, column: 15, scope: !4648)
!4669 = !DILocation(line: 713, column: 7, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 713, column: 7)
!4671 = !DILocation(line: 713, column: 17, scope: !4670)
!4672 = !DILocation(line: 713, column: 21, scope: !4670)
!4673 = !DILocation(line: 713, column: 32, scope: !4670)
!4674 = !DILocation(line: 713, column: 7, scope: !4648)
!4675 = !DILocation(line: 715, column: 16, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4670, file: !1, line: 714, column: 5)
!4677 = !DILocation(line: 715, column: 7, scope: !4676)
!4678 = !DILocation(line: 716, column: 26, scope: !4676)
!4679 = !DILocation(line: 716, column: 37, scope: !4676)
!4680 = !DILocation(line: 716, column: 7, scope: !4676)
!4681 = !DILocation(line: 717, column: 5, scope: !4676)
!4682 = !DILocation(line: 719, column: 3, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 719, column: 3)
!4684 = !DILocation(line: 719, column: 3, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4683, file: !1, line: 719, column: 3)
!4686 = !DILocalVariable(name: "arg", scope: !4687, file: !1, line: 721, type: !606)
!4687 = distinct !DILexicalBlock(scope: !4685, file: !1, line: 720, column: 5)
!4688 = !DILocation(line: 721, column: 12, scope: !4687)
!4689 = !DILocation(line: 721, column: 18, scope: !4687)
!4690 = !DILocation(line: 722, column: 11, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4687, file: !1, line: 722, column: 11)
!4692 = !DILocation(line: 722, column: 27, scope: !4691)
!4693 = !DILocation(line: 722, column: 11, scope: !4687)
!4694 = !DILocation(line: 725, column: 4, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 723, column: 9)
!4696 = !DILocation(line: 726, column: 23, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4695, file: !1, line: 726, column: 8)
!4698 = !DILocation(line: 726, column: 8, scope: !4697)
!4699 = !DILocation(line: 726, column: 8, scope: !4695)
!4700 = !DILocalVariable(name: "stmt", scope: !4701, file: !1, line: 728, type: !910)
!4701 = distinct !DILexicalBlock(scope: !4697, file: !1, line: 727, column: 6)
!4702 = !DILocation(line: 728, column: 15, scope: !4701)
!4703 = !DILocalVariable(name: "gsi", scope: !4701, file: !1, line: 729, type: !2217)
!4704 = !DILocation(line: 729, column: 29, scope: !4701)
!4705 = !DILocation(line: 731, column: 15, scope: !4701)
!4706 = !DILocation(line: 731, column: 13, scope: !4701)
!4707 = !DILocation(line: 734, column: 25, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4701, file: !1, line: 734, column: 12)
!4709 = !DILocation(line: 734, column: 12, scope: !4708)
!4710 = !DILocation(line: 734, column: 31, scope: !4708)
!4711 = !DILocation(line: 734, column: 12, scope: !4701)
!4712 = !DILocation(line: 736, column: 29, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4708, file: !1, line: 735, column: 3)
!4714 = !DILocation(line: 736, column: 5, scope: !4713)
!4715 = !DILocation(line: 737, column: 25, scope: !4713)
!4716 = !DILocation(line: 737, column: 11, scope: !4713)
!4717 = !DILocation(line: 738, column: 5, scope: !4713)
!4718 = !DILocation(line: 739, column: 3, scope: !4713)
!4719 = !DILocation(line: 741, column: 6, scope: !4701)
!4720 = !DILocation(line: 742, column: 2, scope: !4695)
!4721 = !DILocation(line: 743, column: 5, scope: !4687)
!4722 = distinct !{!4722, !4682, !4723}
!4723 = !DILocation(line: 743, column: 5, scope: !4683)
!4724 = !DILocation(line: 744, column: 1, scope: !4648)
!4725 = distinct !DISubprogram(name: "op_iter_init_phiuse", scope: !2048, file: !2048, line: 910, type: !4726, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{!1868, !4728, !910, !508}
!4728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4656, size: 64)
!4729 = !DILocalVariable(name: "ptr", arg: 1, scope: !4725, file: !2048, line: 910, type: !4728)
!4730 = !DILocation(line: 910, column: 35, scope: !4725)
!4731 = !DILocalVariable(name: "phi", arg: 2, scope: !4725, file: !2048, line: 910, type: !910)
!4732 = !DILocation(line: 910, column: 47, scope: !4725)
!4733 = !DILocalVariable(name: "flags", arg: 3, scope: !4725, file: !2048, line: 910, type: !508)
!4734 = !DILocation(line: 910, column: 56, scope: !4725)
!4735 = !DILocalVariable(name: "phi_def", scope: !4725, file: !2048, line: 912, type: !606)
!4736 = !DILocation(line: 912, column: 8, scope: !4725)
!4737 = !DILocation(line: 912, column: 37, scope: !4725)
!4738 = !DILocation(line: 912, column: 18, scope: !4725)
!4739 = !DILocalVariable(name: "comp", scope: !4725, file: !2048, line: 913, type: !508)
!4740 = !DILocation(line: 913, column: 7, scope: !4725)
!4741 = !DILocation(line: 915, column: 28, scope: !4725)
!4742 = !DILocation(line: 915, column: 3, scope: !4725)
!4743 = !DILocation(line: 916, column: 3, scope: !4725)
!4744 = !DILocation(line: 916, column: 8, scope: !4725)
!4745 = !DILocation(line: 916, column: 13, scope: !4725)
!4746 = !DILocation(line: 918, column: 3, scope: !4725)
!4747 = !DILocation(line: 920, column: 26, scope: !4725)
!4748 = !DILocation(line: 920, column: 11, scope: !4725)
!4749 = !DILocation(line: 920, column: 8, scope: !4725)
!4750 = !DILocation(line: 923, column: 8, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4725, file: !2048, line: 923, column: 7)
!4752 = !DILocation(line: 923, column: 16, scope: !4751)
!4753 = !DILocation(line: 923, column: 14, scope: !4751)
!4754 = !DILocation(line: 923, column: 22, scope: !4751)
!4755 = !DILocation(line: 923, column: 7, scope: !4725)
!4756 = !DILocation(line: 925, column: 7, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4751, file: !2048, line: 924, column: 5)
!4758 = !DILocation(line: 925, column: 12, scope: !4757)
!4759 = !DILocation(line: 925, column: 17, scope: !4757)
!4760 = !DILocation(line: 926, column: 7, scope: !4757)
!4761 = !DILocation(line: 929, column: 19, scope: !4725)
!4762 = !DILocation(line: 929, column: 3, scope: !4725)
!4763 = !DILocation(line: 929, column: 8, scope: !4725)
!4764 = !DILocation(line: 929, column: 17, scope: !4725)
!4765 = !DILocation(line: 930, column: 39, scope: !4725)
!4766 = !DILocation(line: 930, column: 18, scope: !4725)
!4767 = !DILocation(line: 930, column: 3, scope: !4725)
!4768 = !DILocation(line: 930, column: 8, scope: !4725)
!4769 = !DILocation(line: 930, column: 16, scope: !4725)
!4770 = !DILocation(line: 931, column: 3, scope: !4725)
!4771 = !DILocation(line: 931, column: 8, scope: !4725)
!4772 = !DILocation(line: 931, column: 18, scope: !4725)
!4773 = !DILocation(line: 932, column: 28, scope: !4725)
!4774 = !DILocation(line: 932, column: 10, scope: !4725)
!4775 = !DILocation(line: 932, column: 3, scope: !4725)
!4776 = !DILocation(line: 933, column: 1, scope: !4725)
!4777 = distinct !DISubprogram(name: "op_iter_done", scope: !2048, file: !2048, line: 652, type: !4778, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{!719, !4780}
!4780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4781, size: 64)
!4781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4656)
!4782 = !DILocalVariable(name: "ptr", arg: 1, scope: !4777, file: !2048, line: 652, type: !4780)
!4783 = !DILocation(line: 652, column: 34, scope: !4777)
!4784 = !DILocation(line: 654, column: 10, scope: !4777)
!4785 = !DILocation(line: 654, column: 15, scope: !4777)
!4786 = !DILocation(line: 654, column: 3, scope: !4777)
!4787 = distinct !DISubprogram(name: "op_iter_next_use", scope: !2048, file: !2048, line: 659, type: !4788, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!1868, !4728}
!4790 = !DILocalVariable(name: "ptr", arg: 1, scope: !4787, file: !2048, line: 659, type: !4728)
!4791 = !DILocation(line: 659, column: 32, scope: !4787)
!4792 = !DILocalVariable(name: "use_p", scope: !4787, file: !2048, line: 661, type: !1868)
!4793 = !DILocation(line: 661, column: 17, scope: !4787)
!4794 = !DILocation(line: 665, column: 7, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4787, file: !2048, line: 665, column: 7)
!4796 = !DILocation(line: 665, column: 12, scope: !4795)
!4797 = !DILocation(line: 665, column: 7, scope: !4787)
!4798 = !DILocation(line: 667, column: 15, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4795, file: !2048, line: 666, column: 5)
!4800 = !DILocation(line: 667, column: 13, scope: !4799)
!4801 = !DILocation(line: 668, column: 19, scope: !4799)
!4802 = !DILocation(line: 668, column: 24, scope: !4799)
!4803 = !DILocation(line: 668, column: 30, scope: !4799)
!4804 = !DILocation(line: 668, column: 7, scope: !4799)
!4805 = !DILocation(line: 668, column: 12, scope: !4799)
!4806 = !DILocation(line: 668, column: 17, scope: !4799)
!4807 = !DILocation(line: 669, column: 14, scope: !4799)
!4808 = !DILocation(line: 669, column: 7, scope: !4799)
!4809 = !DILocation(line: 671, column: 7, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4787, file: !2048, line: 671, column: 7)
!4811 = !DILocation(line: 671, column: 12, scope: !4810)
!4812 = !DILocation(line: 671, column: 20, scope: !4810)
!4813 = !DILocation(line: 671, column: 25, scope: !4810)
!4814 = !DILocation(line: 671, column: 18, scope: !4810)
!4815 = !DILocation(line: 671, column: 7, scope: !4787)
!4816 = !DILocation(line: 673, column: 14, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4810, file: !2048, line: 672, column: 5)
!4818 = !DILocation(line: 673, column: 7, scope: !4817)
!4819 = !DILocation(line: 675, column: 3, scope: !4787)
!4820 = !DILocation(line: 675, column: 8, scope: !4787)
!4821 = !DILocation(line: 675, column: 13, scope: !4787)
!4822 = !DILocation(line: 676, column: 3, scope: !4787)
!4823 = !DILocation(line: 677, column: 1, scope: !4787)
!4824 = distinct !DISubprogram(name: "clear_and_done_ssa_iter", scope: !2048, file: !2048, line: 729, type: !4825, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4825 = !DISubroutineType(types: !4826)
!4826 = !{null, !4728}
!4827 = !DILocalVariable(name: "ptr", arg: 1, scope: !4824, file: !2048, line: 729, type: !4728)
!4828 = !DILocation(line: 729, column: 39, scope: !4824)
!4829 = !DILocation(line: 731, column: 3, scope: !4824)
!4830 = !DILocation(line: 731, column: 8, scope: !4824)
!4831 = !DILocation(line: 731, column: 13, scope: !4824)
!4832 = !DILocation(line: 732, column: 3, scope: !4824)
!4833 = !DILocation(line: 732, column: 8, scope: !4824)
!4834 = !DILocation(line: 732, column: 13, scope: !4824)
!4835 = !DILocation(line: 733, column: 3, scope: !4824)
!4836 = !DILocation(line: 733, column: 8, scope: !4824)
!4837 = !DILocation(line: 733, column: 18, scope: !4824)
!4838 = !DILocation(line: 734, column: 3, scope: !4824)
!4839 = !DILocation(line: 734, column: 8, scope: !4824)
!4840 = !DILocation(line: 734, column: 14, scope: !4824)
!4841 = !DILocation(line: 735, column: 3, scope: !4824)
!4842 = !DILocation(line: 735, column: 8, scope: !4824)
!4843 = !DILocation(line: 735, column: 16, scope: !4824)
!4844 = !DILocation(line: 736, column: 3, scope: !4824)
!4845 = !DILocation(line: 736, column: 8, scope: !4824)
!4846 = !DILocation(line: 736, column: 17, scope: !4824)
!4847 = !DILocation(line: 737, column: 3, scope: !4824)
!4848 = !DILocation(line: 737, column: 8, scope: !4824)
!4849 = !DILocation(line: 737, column: 13, scope: !4824)
!4850 = !DILocation(line: 738, column: 1, scope: !4824)
!4851 = distinct !DISubprogram(name: "rewrite_trees", scope: !1, file: !1, line: 806, type: !4852, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1887)
!4852 = !DISubroutineType(types: !4853)
!4853 = !{null, !1831}
!4854 = !DILocalVariable(name: "map", arg: 1, scope: !4851, file: !1, line: 806, type: !1831)
!4855 = !DILocation(line: 806, column: 24, scope: !4851)
!4856 = !DILocation(line: 841, column: 1, scope: !4851)
