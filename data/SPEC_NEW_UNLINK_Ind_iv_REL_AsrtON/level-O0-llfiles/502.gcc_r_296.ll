; ModuleID = 'tree-loop-linear.c'
source_filename = "tree-loop-linear.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.function = type { %struct.eh_status*, %struct.control_flow_graph*, %struct.gimple_seq_d*, %struct.gimple_df*, %struct.loops*, %struct.htab*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.machine_function*, %struct.language_function*, %struct.htab*, i32, i32, i32, i32, i32, i32, i8*, i32 }
%struct.eh_status = type opaque
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
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.VEC_gimple_heap = type { %struct.VEC_gimple_base }
%struct.VEC_ddr_p_heap = type { %struct.VEC_ddr_p_base }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x %struct.data_dependence_relation*] }
%struct.data_dependence_relation = type { %struct.data_reference*, %struct.data_reference*, %union.tree_node*, %struct.VEC_subscript_p_heap*, %struct.VEC_loop_p_heap*, %struct.VEC_lambda_vector_heap*, %struct.VEC_lambda_vector_heap*, i32, i8, i8, i8 }
%struct.data_reference = type { %union.gimple_statement_d*, %union.tree_node*, i8*, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, %struct.access_matrix* }
%struct.innermost_loop_behavior = type { %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.indices = type { %union.tree_node*, %struct.VEC_tree_heap* }
%struct.dr_alias = type { %struct.ptr_info_def*, %struct.bitmap_head_def* }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.access_matrix = type { %struct.VEC_loop_p_heap*, i32, %struct.VEC_tree_heap*, %struct.VEC_lambda_vector_gc* }
%struct.VEC_lambda_vector_gc = type { %struct.VEC_lambda_vector_base }
%struct.VEC_lambda_vector_base = type { i32, i32, [1 x i32*] }
%struct.VEC_subscript_p_heap = type { %struct.VEC_subscript_p_base }
%struct.VEC_subscript_p_base = type { i32, i32, [1 x %struct.subscript*] }
%struct.subscript = type { %struct.conflict_function*, %struct.conflict_function*, %union.tree_node*, %union.tree_node* }
%struct.conflict_function = type { i32, [2 x %struct.VEC_tree_heap*] }
%struct.VEC_loop_p_heap = type { %struct.VEC_loop_p_base }
%struct.VEC_lambda_vector_heap = type { %struct.VEC_lambda_vector_base }
%struct.VEC_data_reference_p_heap = type { %struct.VEC_data_reference_p_base }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x %struct.data_reference*] }
%struct.lambda_loopnest_s = type { %struct.lambda_loop_s**, i32, i32 }
%struct.lambda_loop_s = type { %struct.lambda_linear_expression_s*, %struct.lambda_linear_expression_s*, %struct.lambda_linear_expression_s*, i32 }
%struct.lambda_linear_expression_s = type { i32*, i32, i32*, i32, %struct.lambda_linear_expression_s* }
%struct.lambda_trans_matrix_s = type { i32**, i32, i32, i32 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }

@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str = private unnamed_addr constant [67 x i8] c"Won't transform loop. Optimal transform is the identity transform\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Can't transform loop, transform is illegal:\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Before:\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"After:\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Successfully transformed loop.\0A\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@chrec_dont_know = external dso_local global %union.tree_node*, align 8
@compiler_params = external dso_local global %struct.param_info*, align 8
@chrec_known = external dso_local global %union.tree_node*, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"./tree-data-ref.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @perfect_loop_nest_depth(%struct.loop* %loop_nest) #0 !dbg !2036 {
entry:
  %retval = alloca i32, align 4
  %loop_nest.addr = alloca %struct.loop*, align 8
  %temp = alloca %struct.loop*, align 8
  %depth = alloca i32, align 4
  store %struct.loop* %loop_nest, %struct.loop** %loop_nest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop_nest.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.declare(metadata %struct.loop** %temp, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2044, metadata !DIExpression()), !dbg !2045
  store i32 1, i32* %depth, align 4, !dbg !2045
  %0 = load %struct.loop*, %struct.loop** %loop_nest.addr, align 8, !dbg !2046
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 8, !dbg !2048
  %1 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2048
  %tobool = icmp ne %struct.loop* %1, null, !dbg !2046
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2049

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop_nest.addr, align 8, !dbg !2050
  %call = call %struct.edge_def* @single_exit(%struct.loop* %2), !dbg !2051
  %tobool1 = icmp ne %struct.edge_def* %call, null, !dbg !2051
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2052

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.loop*, %struct.loop** %loop_nest.addr, align 8, !dbg !2054
  %inner2 = getelementptr inbounds %struct.loop, %struct.loop* %3, i32 0, i32 8, !dbg !2056
  %4 = load %struct.loop*, %struct.loop** %inner2, align 8, !dbg !2056
  store %struct.loop* %4, %struct.loop** %temp, align 8, !dbg !2057
  br label %for.cond, !dbg !2058

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.loop*, %struct.loop** %temp, align 8, !dbg !2059
  %tobool3 = icmp ne %struct.loop* %5, null, !dbg !2061
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2061

for.body:                                         ; preds = %for.cond
  %6 = load %struct.loop*, %struct.loop** %temp, align 8, !dbg !2062
  %next = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 9, !dbg !2065
  %7 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2065
  %tobool4 = icmp ne %struct.loop* %7, null, !dbg !2062
  br i1 %tobool4, label %if.then8, label %lor.lhs.false5, !dbg !2066

lor.lhs.false5:                                   ; preds = %for.body
  %8 = load %struct.loop*, %struct.loop** %temp, align 8, !dbg !2067
  %call6 = call %struct.edge_def* @single_exit(%struct.loop* %8), !dbg !2068
  %tobool7 = icmp ne %struct.edge_def* %call6, null, !dbg !2068
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2069

if.then8:                                         ; preds = %lor.lhs.false5, %for.body
  store i32 0, i32* %retval, align 4, !dbg !2070
  br label %return, !dbg !2070

if.end9:                                          ; preds = %lor.lhs.false5
  %9 = load i32, i32* %depth, align 4, !dbg !2071
  %inc = add i32 %9, 1, !dbg !2071
  store i32 %inc, i32* %depth, align 4, !dbg !2071
  br label %for.inc, !dbg !2072

for.inc:                                          ; preds = %if.end9
  %10 = load %struct.loop*, %struct.loop** %temp, align 8, !dbg !2073
  %inner10 = getelementptr inbounds %struct.loop, %struct.loop* %10, i32 0, i32 8, !dbg !2074
  %11 = load %struct.loop*, %struct.loop** %inner10, align 8, !dbg !2074
  store %struct.loop* %11, %struct.loop** %temp, align 8, !dbg !2075
  br label %for.cond, !dbg !2076, !llvm.loop !2077

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %depth, align 4, !dbg !2079
  store i32 %12, i32* %retval, align 4, !dbg !2080
  br label %return, !dbg !2080

return:                                           ; preds = %for.end, %if.then8, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2081
  ret i32 %13, !dbg !2081
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.edge_def* @single_exit(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @linear_transform_loops() #0 !dbg !2082 {
entry:
  %modified = alloca i8, align 1
  %li = alloca %struct.loop_iterator, align 8
  %oldivs = alloca %struct.VEC_tree_heap*, align 8
  %invariants = alloca %struct.VEC_tree_heap*, align 8
  %lambda_parameters = alloca %struct.VEC_tree_heap*, align 8
  %remove_ivs = alloca %struct.VEC_gimple_heap*, align 8
  %loop_nest = alloca %struct.loop*, align 8
  %oldiv_stmt = alloca %union.gimple_statement_d*, align 8
  %i = alloca i32, align 4
  %depth = alloca i32, align 4
  %dependence_relations = alloca %struct.VEC_ddr_p_heap*, align 8
  %datarefs = alloca %struct.VEC_data_reference_p_heap*, align 8
  %before = alloca %struct.lambda_loopnest_s*, align 8
  %after = alloca %struct.lambda_loopnest_s*, align 8
  %trans = alloca %struct.lambda_trans_matrix_s*, align 8
  %lambda_obstack = alloca %struct.obstack, align 8
  %loop = alloca %struct.loop*, align 8
  %nest = alloca %struct.VEC_loop_p_heap*, align 8
  call void @llvm.dbg.declare(metadata i8* %modified, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i8 0, i8* %modified, align 1, !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !2087, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap** %oldivs, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %oldivs, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap** %invariants, metadata !2096, metadata !DIExpression()), !dbg !2097
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %invariants, align 8, !dbg !2097
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap** %lambda_parameters, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %lambda_parameters, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_heap** %remove_ivs, metadata !2100, metadata !DIExpression()), !dbg !2101
  %call = call %struct.VEC_gimple_heap* @VEC_gimple_heap_alloc(i32 3), !dbg !2102
  store %struct.VEC_gimple_heap* %call, %struct.VEC_gimple_heap** %remove_ivs, align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata %struct.loop** %loop_nest, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %oldiv_stmt, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop_nest, i32 0), !dbg !2109
  br label %for.cond, !dbg !2109

for.cond:                                         ; preds = %for.inc87, %entry
  %0 = load %struct.loop*, %struct.loop** %loop_nest, align 8, !dbg !2111
  %tobool = icmp ne %struct.loop* %0, null, !dbg !2109
  br i1 %tobool, label %for.body, label %for.end88, !dbg !2109

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2113, metadata !DIExpression()), !dbg !2115
  store i32 0, i32* %depth, align 4, !dbg !2115
  call void @llvm.dbg.declare(metadata %struct.VEC_ddr_p_heap** %dependence_relations, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata %struct.VEC_data_reference_p_heap** %datarefs, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.lambda_loopnest_s** %before, metadata !2120, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata %struct.lambda_loopnest_s** %after, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata %struct.lambda_trans_matrix_s** %trans, metadata !2149, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata %struct.obstack* %lambda_obstack, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2163, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_heap** %nest, metadata !2165, metadata !DIExpression()), !dbg !2166
  %1 = load %struct.loop*, %struct.loop** %loop_nest, align 8, !dbg !2167
  %call1 = call i32 @perfect_loop_nest_depth(%struct.loop* %1), !dbg !2168
  store i32 %call1, i32* %depth, align 4, !dbg !2169
  %2 = load i32, i32* %depth, align 4, !dbg !2170
  %cmp = icmp eq i32 %2, 0, !dbg !2172
  br i1 %cmp, label %if.then, label %if.end, !dbg !2173

if.then:                                          ; preds = %for.body
  br label %for.inc87, !dbg !2174

if.end:                                           ; preds = %for.body
  %call2 = call %struct.VEC_loop_p_heap* @VEC_loop_p_heap_alloc(i32 3), !dbg !2175
  store %struct.VEC_loop_p_heap* %call2, %struct.VEC_loop_p_heap** %nest, align 8, !dbg !2176
  %3 = load %struct.loop*, %struct.loop** %loop_nest, align 8, !dbg !2177
  store %struct.loop* %3, %struct.loop** %loop, align 8, !dbg !2179
  br label %for.cond3, !dbg !2180

for.cond3:                                        ; preds = %for.inc, %if.end
  %4 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2181
  %tobool4 = icmp ne %struct.loop* %4, null, !dbg !2183
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !2183

for.body5:                                        ; preds = %for.cond3
  %5 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2184
  %call6 = call %struct.loop** @VEC_loop_p_heap_safe_push(%struct.VEC_loop_p_heap** %nest, %struct.loop* %5), !dbg !2184
  br label %for.inc, !dbg !2184

for.inc:                                          ; preds = %for.body5
  %6 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2185
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 8, !dbg !2186
  %7 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2186
  store %struct.loop* %7, %struct.loop** %loop, align 8, !dbg !2187
  br label %for.cond3, !dbg !2188, !llvm.loop !2189

for.end:                                          ; preds = %for.cond3
  %call7 = call i32 @_obstack_begin(%struct.obstack* %lambda_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !2191
  %8 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %oldivs, align 8, !dbg !2192
  %tobool8 = icmp ne %struct.VEC_tree_heap* %8, null, !dbg !2192
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !2192

cond.true:                                        ; preds = %for.end
  %9 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %oldivs, align 8, !dbg !2192
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %9, i32 0, i32 0, !dbg !2192
  br label %cond.end, !dbg !2192

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2192

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2192
  call void @VEC_tree_base_truncate(%struct.VEC_tree_base* %cond, i32 0), !dbg !2192
  %10 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %invariants, align 8, !dbg !2193
  %tobool9 = icmp ne %struct.VEC_tree_heap* %10, null, !dbg !2193
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !2193

cond.true10:                                      ; preds = %cond.end
  %11 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %invariants, align 8, !dbg !2193
  %base11 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %11, i32 0, i32 0, !dbg !2193
  br label %cond.end13, !dbg !2193

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13, !dbg !2193

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi %struct.VEC_tree_base* [ %base11, %cond.true10 ], [ null, %cond.false12 ], !dbg !2193
  call void @VEC_tree_base_truncate(%struct.VEC_tree_base* %cond14, i32 0), !dbg !2193
  %12 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %lambda_parameters, align 8, !dbg !2194
  %tobool15 = icmp ne %struct.VEC_tree_heap* %12, null, !dbg !2194
  br i1 %tobool15, label %cond.true16, label %cond.false18, !dbg !2194

cond.true16:                                      ; preds = %cond.end13
  %13 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %lambda_parameters, align 8, !dbg !2194
  %base17 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %13, i32 0, i32 0, !dbg !2194
  br label %cond.end19, !dbg !2194

cond.false18:                                     ; preds = %cond.end13
  br label %cond.end19, !dbg !2194

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi %struct.VEC_tree_base* [ %base17, %cond.true16 ], [ null, %cond.false18 ], !dbg !2194
  call void @VEC_tree_base_truncate(%struct.VEC_tree_base* %cond20, i32 0), !dbg !2194
  %call21 = call %struct.VEC_data_reference_p_heap* @VEC_data_reference_p_heap_alloc(i32 10), !dbg !2195
  store %struct.VEC_data_reference_p_heap* %call21, %struct.VEC_data_reference_p_heap** %datarefs, align 8, !dbg !2196
  %call22 = call %struct.VEC_ddr_p_heap* @VEC_ddr_p_heap_alloc(i32 100), !dbg !2197
  store %struct.VEC_ddr_p_heap* %call22, %struct.VEC_ddr_p_heap** %dependence_relations, align 8, !dbg !2198
  %14 = load %struct.loop*, %struct.loop** %loop_nest, align 8, !dbg !2199
  %call23 = call zeroext i8 @compute_data_dependences_for_loop(%struct.loop* %14, i8 zeroext 1, %struct.VEC_data_reference_p_heap** %datarefs, %struct.VEC_ddr_p_heap** %dependence_relations), !dbg !2201
  %tobool24 = icmp ne i8 %call23, 0, !dbg !2201
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2202

if.then25:                                        ; preds = %cond.end19
  br label %free_and_continue, !dbg !2203

if.end26:                                         ; preds = %cond.end19
  %15 = load %struct.VEC_data_reference_p_heap*, %struct.VEC_data_reference_p_heap** %datarefs, align 8, !dbg !2204
  call void @lambda_collect_parameters(%struct.VEC_data_reference_p_heap* %15, %struct.VEC_tree_heap** %lambda_parameters), !dbg !2205
  %16 = load %struct.VEC_data_reference_p_heap*, %struct.VEC_data_reference_p_heap** %datarefs, align 8, !dbg !2206
  %17 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %lambda_parameters, align 8, !dbg !2208
  %18 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %nest, align 8, !dbg !2209
  %call27 = call zeroext i8 @lambda_compute_access_matrices(%struct.VEC_data_reference_p_heap* %16, %struct.VEC_tree_heap* %17, %struct.VEC_loop_p_heap* %18), !dbg !2210
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2210
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2211

if.then29:                                        ; preds = %if.end26
  br label %free_and_continue, !dbg !2212

if.end30:                                         ; preds = %if.end26
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2213
  %tobool31 = icmp ne %struct._IO_FILE* %19, null, !dbg !2213
  br i1 %tobool31, label %land.lhs.true, label %if.end34, !dbg !2215

land.lhs.true:                                    ; preds = %if.end30
  %20 = load i32, i32* @dump_flags, align 4, !dbg !2216
  %and = and i32 %20, 8, !dbg !2217
  %tobool32 = icmp ne i32 %and, 0, !dbg !2217
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !2218

if.then33:                                        ; preds = %land.lhs.true
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2219
  %22 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations, align 8, !dbg !2220
  call void @dump_ddrs(%struct._IO_FILE* %21, %struct.VEC_ddr_p_heap* %22), !dbg !2221
  br label %if.end34, !dbg !2221

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %if.end30
  %23 = load i32, i32* %depth, align 4, !dbg !2222
  %24 = load i32, i32* %depth, align 4, !dbg !2223
  %call35 = call %struct.lambda_trans_matrix_s* @lambda_trans_matrix_new(i32 %23, i32 %24), !dbg !2224
  store %struct.lambda_trans_matrix_s* %call35, %struct.lambda_trans_matrix_s** %trans, align 8, !dbg !2225
  %25 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans, align 8, !dbg !2226
  %matrix = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %25, i32 0, i32 0, !dbg !2226
  %26 = load i32**, i32*** %matrix, align 8, !dbg !2226
  %27 = load i32, i32* %depth, align 4, !dbg !2227
  call void @lambda_matrix_id(i32** %26, i32 %27), !dbg !2228
  %28 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans, align 8, !dbg !2229
  %29 = load i32, i32* %depth, align 4, !dbg !2230
  %30 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations, align 8, !dbg !2231
  %31 = load %struct.VEC_data_reference_p_heap*, %struct.VEC_data_reference_p_heap** %datarefs, align 8, !dbg !2232
  %32 = load %struct.loop*, %struct.loop** %loop_nest, align 8, !dbg !2233
  %call36 = call %struct.lambda_trans_matrix_s* @try_interchange_loops(%struct.lambda_trans_matrix_s* %28, i32 %29, %struct.VEC_ddr_p_heap* %30, %struct.VEC_data_reference_p_heap* %31, %struct.loop* %32), !dbg !2234
  store %struct.lambda_trans_matrix_s* %call36, %struct.lambda_trans_matrix_s** %trans, align 8, !dbg !2235
  %33 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans, align 8, !dbg !2236
  %call37 = call zeroext i8 @lambda_trans_matrix_id_p(%struct.lambda_trans_matrix_s* %33), !dbg !2238
  %tobool38 = icmp ne i8 %call37, 0, !dbg !2238
  br i1 %tobool38, label %if.then39, label %if.end44, !dbg !2239

if.then39:                                        ; preds = %if.end34
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2240
  %tobool40 = icmp ne %struct._IO_FILE* %34, null, !dbg !2240
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !2243

if.then41:                                        ; preds = %if.then39
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2244
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0)), !dbg !2245
  br label %if.end43, !dbg !2245

if.end43:                                         ; preds = %if.then41, %if.then39
  br label %free_and_continue, !dbg !2246

if.end44:                                         ; preds = %if.end34
  %36 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans, align 8, !dbg !2247
  %37 = load i32, i32* %depth, align 4, !dbg !2249
  %38 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations, align 8, !dbg !2250
  %call45 = call zeroext i8 @lambda_transform_legal_p(%struct.lambda_trans_matrix_s* %36, i32 %37, %struct.VEC_ddr_p_heap* %38), !dbg !2251
  %tobool46 = icmp ne i8 %call45, 0, !dbg !2251
  br i1 %tobool46, label %if.end52, label %if.then47, !dbg !2252

if.then47:                                        ; preds = %if.end44
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2253
  %tobool48 = icmp ne %struct._IO_FILE* %39, null, !dbg !2253
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !2256

if.then49:                                        ; preds = %if.then47
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2257
  %call50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0)), !dbg !2258
  br label %if.end51, !dbg !2258

if.end51:                                         ; preds = %if.then49, %if.then47
  br label %free_and_continue, !dbg !2259

if.end52:                                         ; preds = %if.end44
  %41 = load %struct.loop*, %struct.loop** %loop_nest, align 8, !dbg !2260
  %call53 = call %struct.lambda_loopnest_s* @gcc_loopnest_to_lambda_loopnest(%struct.loop* %41, %struct.VEC_tree_heap** %oldivs, %struct.VEC_tree_heap** %invariants, %struct.obstack* %lambda_obstack), !dbg !2261
  store %struct.lambda_loopnest_s* %call53, %struct.lambda_loopnest_s** %before, align 8, !dbg !2262
  %42 = load %struct.lambda_loopnest_s*, %struct.lambda_loopnest_s** %before, align 8, !dbg !2263
  %tobool54 = icmp ne %struct.lambda_loopnest_s* %42, null, !dbg !2263
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !2265

if.then55:                                        ; preds = %if.end52
  br label %free_and_continue, !dbg !2266

if.end56:                                         ; preds = %if.end52
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2267
  %tobool57 = icmp ne %struct._IO_FILE* %43, null, !dbg !2267
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !2269

if.then58:                                        ; preds = %if.end56
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2270
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !2272
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2273
  %46 = load %struct.lambda_loopnest_s*, %struct.lambda_loopnest_s** %before, align 8, !dbg !2274
  call void @print_lambda_loopnest(%struct._IO_FILE* %45, %struct.lambda_loopnest_s* %46, i8 signext 105), !dbg !2275
  br label %if.end60, !dbg !2276

if.end60:                                         ; preds = %if.then58, %if.end56
  %47 = load %struct.lambda_loopnest_s*, %struct.lambda_loopnest_s** %before, align 8, !dbg !2277
  %48 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans, align 8, !dbg !2278
  %call61 = call %struct.lambda_loopnest_s* @lambda_loopnest_transform(%struct.lambda_loopnest_s* %47, %struct.lambda_trans_matrix_s* %48, %struct.obstack* %lambda_obstack), !dbg !2279
  store %struct.lambda_loopnest_s* %call61, %struct.lambda_loopnest_s** %after, align 8, !dbg !2280
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2281
  %tobool62 = icmp ne %struct._IO_FILE* %49, null, !dbg !2281
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !2283

if.then63:                                        ; preds = %if.end60
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2284
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !2286
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2287
  %52 = load %struct.lambda_loopnest_s*, %struct.lambda_loopnest_s** %after, align 8, !dbg !2288
  call void @print_lambda_loopnest(%struct._IO_FILE* %51, %struct.lambda_loopnest_s* %52, i8 signext 117), !dbg !2289
  br label %if.end65, !dbg !2290

if.end65:                                         ; preds = %if.then63, %if.end60
  %53 = load %struct.loop*, %struct.loop** %loop_nest, align 8, !dbg !2291
  %54 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %oldivs, align 8, !dbg !2292
  %55 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %invariants, align 8, !dbg !2293
  %56 = load %struct.lambda_loopnest_s*, %struct.lambda_loopnest_s** %after, align 8, !dbg !2294
  %57 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans, align 8, !dbg !2295
  call void @lambda_loopnest_to_gcc_loopnest(%struct.loop* %53, %struct.VEC_tree_heap* %54, %struct.VEC_tree_heap* %55, %struct.VEC_gimple_heap** %remove_ivs, %struct.lambda_loopnest_s* %56, %struct.lambda_trans_matrix_s* %57, %struct.obstack* %lambda_obstack), !dbg !2296
  store i8 1, i8* %modified, align 1, !dbg !2297
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2298
  %tobool66 = icmp ne %struct._IO_FILE* %58, null, !dbg !2298
  br i1 %tobool66, label %if.then67, label %if.end69, !dbg !2300

if.then67:                                        ; preds = %if.end65
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2301
  %call68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0)), !dbg !2302
  br label %if.end69, !dbg !2302

if.end69:                                         ; preds = %if.then67, %if.end65
  br label %free_and_continue, !dbg !2298

free_and_continue:                                ; preds = %if.end69, %if.then55, %if.end51, %if.end43, %if.then29, %if.then25
  call void @llvm.dbg.label(metadata !2303), !dbg !2304
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 1, !dbg !2305
  %60 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !2305
  %61 = bitcast %struct._obstack_chunk* %60 to i8*, !dbg !2305
  %sub.ptr.rhs.cast = ptrtoint i8* %61 to i64, !dbg !2305
  %sub.ptr.sub = sub i64 0, %sub.ptr.rhs.cast, !dbg !2305
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 5, !dbg !2305
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !2305
  %temp70 = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 5, !dbg !2305
  %62 = load i64, i64* %temp70, align 8, !dbg !2305
  %cmp71 = icmp sgt i64 %62, 0, !dbg !2305
  br i1 %cmp71, label %land.lhs.true72, label %cond.false81, !dbg !2305

land.lhs.true72:                                  ; preds = %free_and_continue
  %temp73 = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 5, !dbg !2305
  %63 = load i64, i64* %temp73, align 8, !dbg !2305
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 4, !dbg !2305
  %64 = load i8*, i8** %chunk_limit, align 8, !dbg !2305
  %chunk74 = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 1, !dbg !2305
  %65 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk74, align 8, !dbg !2305
  %66 = bitcast %struct._obstack_chunk* %65 to i8*, !dbg !2305
  %sub.ptr.lhs.cast = ptrtoint i8* %64 to i64, !dbg !2305
  %sub.ptr.rhs.cast75 = ptrtoint i8* %66 to i64, !dbg !2305
  %sub.ptr.sub76 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast75, !dbg !2305
  %cmp77 = icmp slt i64 %63, %sub.ptr.sub76, !dbg !2305
  br i1 %cmp77, label %cond.true78, label %cond.false81, !dbg !2305

cond.true78:                                      ; preds = %land.lhs.true72
  %temp79 = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 5, !dbg !2305
  %67 = load i64, i64* %temp79, align 8, !dbg !2305
  %chunk80 = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 1, !dbg !2305
  %68 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk80, align 8, !dbg !2305
  %69 = bitcast %struct._obstack_chunk* %68 to i8*, !dbg !2305
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %67, !dbg !2305
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 2, !dbg !2305
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !2305
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 3, !dbg !2305
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !2305
  %70 = ptrtoint i8* %add.ptr to i64, !dbg !2305
  br label %cond.end85, !dbg !2305

cond.false81:                                     ; preds = %land.lhs.true72, %free_and_continue
  %temp82 = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 5, !dbg !2305
  %71 = load i64, i64* %temp82, align 8, !dbg !2305
  %chunk83 = getelementptr inbounds %struct.obstack, %struct.obstack* %lambda_obstack, i32 0, i32 1, !dbg !2305
  %72 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk83, align 8, !dbg !2305
  %73 = bitcast %struct._obstack_chunk* %72 to i8*, !dbg !2305
  %add.ptr84 = getelementptr inbounds i8, i8* %73, i64 %71, !dbg !2305
  call void @obstack_free(%struct.obstack* %lambda_obstack, i8* %add.ptr84), !dbg !2305
  br label %cond.end85, !dbg !2305

cond.end85:                                       ; preds = %cond.false81, %cond.true78
  %cond86 = phi i64 [ %70, %cond.true78 ], [ 0, %cond.false81 ], !dbg !2305
  %74 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations, align 8, !dbg !2306
  call void @free_dependence_relations(%struct.VEC_ddr_p_heap* %74), !dbg !2307
  %75 = load %struct.VEC_data_reference_p_heap*, %struct.VEC_data_reference_p_heap** %datarefs, align 8, !dbg !2308
  call void @free_data_refs(%struct.VEC_data_reference_p_heap* %75), !dbg !2309
  call void @VEC_loop_p_heap_free(%struct.VEC_loop_p_heap** %nest), !dbg !2310
  br label %for.inc87, !dbg !2311

for.inc87:                                        ; preds = %cond.end85, %if.then
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop_nest), !dbg !2111
  br label %for.cond, !dbg !2111, !llvm.loop !2312

for.end88:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2314
  br label %for.cond89, !dbg !2316

for.cond89:                                       ; preds = %for.inc99, %for.end88
  %76 = load %struct.VEC_gimple_heap*, %struct.VEC_gimple_heap** %remove_ivs, align 8, !dbg !2317
  %tobool90 = icmp ne %struct.VEC_gimple_heap* %76, null, !dbg !2317
  br i1 %tobool90, label %cond.true91, label %cond.false93, !dbg !2317

cond.true91:                                      ; preds = %for.cond89
  %77 = load %struct.VEC_gimple_heap*, %struct.VEC_gimple_heap** %remove_ivs, align 8, !dbg !2317
  %base92 = getelementptr inbounds %struct.VEC_gimple_heap, %struct.VEC_gimple_heap* %77, i32 0, i32 0, !dbg !2317
  br label %cond.end94, !dbg !2317

cond.false93:                                     ; preds = %for.cond89
  br label %cond.end94, !dbg !2317

cond.end94:                                       ; preds = %cond.false93, %cond.true91
  %cond95 = phi %struct.VEC_gimple_base* [ %base92, %cond.true91 ], [ null, %cond.false93 ], !dbg !2317
  %78 = load i32, i32* %i, align 4, !dbg !2317
  %call96 = call i32 @VEC_gimple_base_iterate(%struct.VEC_gimple_base* %cond95, i32 %78, %union.gimple_statement_d** %oldiv_stmt), !dbg !2317
  %tobool97 = icmp ne i32 %call96, 0, !dbg !2319
  br i1 %tobool97, label %for.body98, label %for.end100, !dbg !2319

for.body98:                                       ; preds = %cond.end94
  %79 = load %union.gimple_statement_d*, %union.gimple_statement_d** %oldiv_stmt, align 8, !dbg !2320
  call void @remove_iv(%union.gimple_statement_d* %79), !dbg !2321
  br label %for.inc99, !dbg !2321

for.inc99:                                        ; preds = %for.body98
  %80 = load i32, i32* %i, align 4, !dbg !2322
  %inc = add i32 %80, 1, !dbg !2322
  store i32 %inc, i32* %i, align 4, !dbg !2322
  br label %for.cond89, !dbg !2323, !llvm.loop !2324

for.end100:                                       ; preds = %cond.end94
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %oldivs), !dbg !2326
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %invariants), !dbg !2327
  call void @VEC_gimple_heap_free(%struct.VEC_gimple_heap** %remove_ivs), !dbg !2328
  call void @scev_reset(), !dbg !2329
  %81 = load i8, i8* %modified, align 1, !dbg !2330
  %tobool101 = icmp ne i8 %81, 0, !dbg !2330
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !2332

if.then102:                                       ; preds = %for.end100
  call void @rewrite_into_loop_closed_ssa(%struct.bitmap_head_def* null, i32 8192), !dbg !2333
  br label %if.end103, !dbg !2333

if.end103:                                        ; preds = %if.then102, %for.end100
  ret void, !dbg !2334
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_gimple_heap* @VEC_gimple_heap_alloc(i32 %alloc_) #0 !dbg !2335 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2339
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2339
  %1 = bitcast i8* %call to %struct.VEC_gimple_heap*, !dbg !2339
  ret %struct.VEC_gimple_heap* %1, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !2340 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !2355, metadata !DIExpression()), !dbg !2356
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2357
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !2358
  store i32 0, i32* %idx, align 8, !dbg !2359
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2360
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2360
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2360
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2360
  %tobool = icmp ne %struct.loops* %2, null, !dbg !2360
  br i1 %tobool, label %if.end, label %if.then, !dbg !2362

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2363
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !2365
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2366
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2367
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !2368
  br label %return, !dbg !2369

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !2370
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !2370
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2371
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !2372
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !2373
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2374
  %and = and i32 %6, 1, !dbg !2375
  %tobool3 = icmp ne i32 %and, 0, !dbg !2376
  %7 = zext i1 %tobool3 to i64, !dbg !2376
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !2376
  store i32 %cond, i32* %mn, align 4, !dbg !2377
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2378
  %and4 = and i32 %8, 4, !dbg !2380
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2380
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2381

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2382
  br label %for.cond, !dbg !2385

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2386
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2386
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !2386
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !2386
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !2386
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2386
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !2386
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2386

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2386
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2386
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2386
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2386
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !2386
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !2386
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !2386
  br label %cond.end, !dbg !2386

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2386

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2386
  %15 = load i32, i32* %i, align 4, !dbg !2386
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !2386
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2388
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2388

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2389
  %cmp = icmp ne %struct.loop* %16, null, !dbg !2391
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2392

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2393
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !2394
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2394
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !2395
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !2396

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2397
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !2398
  %20 = load i32, i32* %num, align 8, !dbg !2398
  %21 = load i32, i32* %mn, align 4, !dbg !2399
  %cmp18 = icmp sge i32 %20, %21, !dbg !2400
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2401

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2402
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !2402
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !2402
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !2402
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2402

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2402
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !2402
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !2402
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !2402
  br label %cond.end26, !dbg !2402

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2402

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2402
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2402
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !2402
  %27 = load i32, i32* %num28, align 8, !dbg !2402
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !2402
  br label %if.end30, !dbg !2402

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2399

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !2403
  %inc = add i32 %28, 1, !dbg !2403
  store i32 %inc, i32* %i, align 4, !dbg !2403
  br label %for.cond, !dbg !2404, !llvm.loop !2405

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !2407

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !2408
  %and31 = and i32 %29, 2, !dbg !2410
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2410
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !2411

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2412
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2412
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !2412
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !2412
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !2415
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !2415
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !2416
  br label %for.cond36, !dbg !2417

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2418
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !2420
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !2420
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !2421
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !2422

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !2423

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2424
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !2425
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !2425
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !2426
  br label %for.cond36, !dbg !2427, !llvm.loop !2428

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !2430

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2431
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !2434
  %38 = load i32, i32* %num43, align 8, !dbg !2434
  %39 = load i32, i32* %mn, align 4, !dbg !2435
  %cmp44 = icmp sge i32 %38, %39, !dbg !2436
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2437

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2438
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !2438
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !2438
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !2438
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2438

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2438
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !2438
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !2438
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !2438
  br label %cond.end52, !dbg !2438

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !2438

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2438
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2438
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !2438
  %45 = load i32, i32* %num54, align 8, !dbg !2438
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !2438
  br label %if.end56, !dbg !2438

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2439
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !2441
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2441
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !2439
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !2442

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2443
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !2446
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !2446
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !2447
  br label %for.cond60, !dbg !2448

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2449
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !2451
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !2451
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !2452
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !2453

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !2454

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2455
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !2456
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !2456
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !2457
  br label %for.cond60, !dbg !2458, !llvm.loop !2459

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2461

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2462
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2464
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2464
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2465

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2466

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2467
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2468
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2469
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !2430, !llvm.loop !2470

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2472

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2473
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2473
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2473
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2473
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2475
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2475
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2476
  br label %while.body79, !dbg !2477

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2478
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2481
  %60 = load i32, i32* %num80, align 8, !dbg !2481
  %61 = load i32, i32* %mn, align 4, !dbg !2482
  %cmp81 = icmp sge i32 %60, %61, !dbg !2483
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2484

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2485
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2485
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2485
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2485
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2485

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2485
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2485
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2485
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2485
  br label %cond.end89, !dbg !2485

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2485

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2485
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2485
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2485
  %67 = load i32, i32* %num91, align 8, !dbg !2485
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2485
  br label %if.end93, !dbg !2485

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2486
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2488
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2488
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2489
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2490

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2491
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2492
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2492
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2493
  br label %if.end110, !dbg !2494

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2495

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2497
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2498
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2499

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2500
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2501
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2501
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2502
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2503
  br i1 %75, label %while.body103, label %while.end105, !dbg !2495

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2504
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2505
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2506
  br label %while.cond99, !dbg !2495, !llvm.loop !2507

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2509
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2511
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2512

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2513

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2514
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2515
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2515
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2516
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2477, !llvm.loop !2517

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2519
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2520
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2521
  br label %return, !dbg !2522

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2522
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_loop_p_heap* @VEC_loop_p_heap_alloc(i32 %alloc_) #0 !dbg !2523 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2527
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2527
  %1 = bitcast i8* %call to %struct.VEC_loop_p_heap*, !dbg !2527
  ret %struct.VEC_loop_p_heap* %1, !dbg !2527
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop** @VEC_loop_p_heap_safe_push(%struct.VEC_loop_p_heap** %vec_, %struct.loop* %obj_) #0 !dbg !2528 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_heap**, align 8
  %obj_.addr = alloca %struct.loop*, align 8
  store %struct.VEC_loop_p_heap** %vec_, %struct.VEC_loop_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_heap*** %vec_.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store %struct.loop* %obj_, %struct.loop** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %obj_.addr, metadata !2534, metadata !DIExpression()), !dbg !2533
  %0 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2533
  %call = call i32 @VEC_loop_p_heap_reserve(%struct.VEC_loop_p_heap** %0, i32 1), !dbg !2533
  %1 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2533
  %2 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %1, align 8, !dbg !2533
  %tobool = icmp ne %struct.VEC_loop_p_heap* %2, null, !dbg !2533
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2533

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2533
  %4 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %3, align 8, !dbg !2533
  %base = getelementptr inbounds %struct.VEC_loop_p_heap, %struct.VEC_loop_p_heap* %4, i32 0, i32 0, !dbg !2533
  br label %cond.end, !dbg !2533

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2533

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2533
  %5 = load %struct.loop*, %struct.loop** %obj_.addr, align 8, !dbg !2533
  %call1 = call %struct.loop** @VEC_loop_p_base_quick_push(%struct.VEC_loop_p_base* %cond, %struct.loop* %5), !dbg !2533
  ret %struct.loop** %call1, !dbg !2533
}

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_base_truncate(%struct.VEC_tree_base* %vec_, i32 %size_) #0 !dbg !2535 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2541, metadata !DIExpression()), !dbg !2540
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2540
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2540
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2540

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2540
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2540
  %2 = load i32, i32* %num, align 8, !dbg !2540
  %3 = load i32, i32* %size_.addr, align 4, !dbg !2540
  %cmp = icmp uge i32 %2, %3, !dbg !2540
  %conv = zext i1 %cmp to i32, !dbg !2540
  br label %cond.end, !dbg !2540

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %size_.addr, align 4, !dbg !2540
  %tobool1 = icmp ne i32 %4, 0, !dbg !2540
  %lnot = xor i1 %tobool1, true, !dbg !2540
  %lnot.ext = zext i1 %lnot to i32, !dbg !2540
  br label %cond.end, !dbg !2540

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2540
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2542
  %tobool2 = icmp ne %struct.VEC_tree_base* %5, null, !dbg !2542
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2540

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %size_.addr, align 4, !dbg !2542
  %7 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2542
  %num3 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %7, i32 0, i32 0, !dbg !2542
  store i32 %6, i32* %num3, align 8, !dbg !2542
  br label %if.end, !dbg !2542

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_data_reference_p_heap* @VEC_data_reference_p_heap_alloc(i32 %alloc_) #0 !dbg !2544 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2548
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2548
  %1 = bitcast i8* %call to %struct.VEC_data_reference_p_heap*, !dbg !2548
  ret %struct.VEC_data_reference_p_heap* %1, !dbg !2548
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_ddr_p_heap* @VEC_ddr_p_heap_alloc(i32 %alloc_) #0 !dbg !2549 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2553
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2553
  %1 = bitcast i8* %call to %struct.VEC_ddr_p_heap*, !dbg !2553
  ret %struct.VEC_ddr_p_heap* %1, !dbg !2553
}

declare dso_local zeroext i8 @compute_data_dependences_for_loop(%struct.loop*, i8 zeroext, %struct.VEC_data_reference_p_heap**, %struct.VEC_ddr_p_heap**) #2

declare dso_local void @lambda_collect_parameters(%struct.VEC_data_reference_p_heap*, %struct.VEC_tree_heap**) #2

declare dso_local zeroext i8 @lambda_compute_access_matrices(%struct.VEC_data_reference_p_heap*, %struct.VEC_tree_heap*, %struct.VEC_loop_p_heap*) #2

declare dso_local void @dump_ddrs(%struct._IO_FILE*, %struct.VEC_ddr_p_heap*) #2

declare dso_local %struct.lambda_trans_matrix_s* @lambda_trans_matrix_new(i32, i32) #2

declare dso_local void @lambda_matrix_id(i32**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.lambda_trans_matrix_s* @try_interchange_loops(%struct.lambda_trans_matrix_s* %trans, i32 %depth, %struct.VEC_ddr_p_heap* %dependence_relations, %struct.VEC_data_reference_p_heap* %datarefs, %struct.loop* %first_loop) #0 !dbg !2554 {
entry:
  %retval = alloca %struct.lambda_trans_matrix_s*, align 8
  %trans.addr = alloca %struct.lambda_trans_matrix_s*, align 8
  %depth.addr = alloca i32, align 4
  %dependence_relations.addr = alloca %struct.VEC_ddr_p_heap*, align 8
  %datarefs.addr = alloca %struct.VEC_data_reference_p_heap*, align 8
  %first_loop.addr = alloca %struct.loop*, align 8
  %res = alloca i8, align 1
  %loop_i = alloca %struct.loop*, align 8
  %loop_j = alloca %struct.loop*, align 8
  %dependence_steps_i = alloca i32, align 4
  %dependence_steps_j = alloca i32, align 4
  %access_strides_i = alloca %struct.double_int, align 8
  %access_strides_j = alloca %struct.double_int, align 8
  %small = alloca %struct.double_int, align 8
  %large = alloca %struct.double_int, align 8
  %nb_iter = alloca %struct.double_int, align 8
  %l1_cache_size = alloca %struct.double_int, align 8
  %l2_cache_size = alloca %struct.double_int, align 8
  %cmp = alloca i32, align 4
  %nb_deps_not_carried_by_i = alloca i32, align 4
  %nb_deps_not_carried_by_j = alloca i32, align 4
  %ddr = alloca %struct.data_dependence_relation*, align 8
  %tmp = alloca %struct.double_int, align 8
  %tmp14 = alloca %struct.double_int, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  store %struct.lambda_trans_matrix_s* %trans, %struct.lambda_trans_matrix_s** %trans.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lambda_trans_matrix_s** %trans.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %struct.VEC_ddr_p_heap* %dependence_relations, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ddr_p_heap** %dependence_relations.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %struct.VEC_data_reference_p_heap* %datarefs, %struct.VEC_data_reference_p_heap** %datarefs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_data_reference_p_heap** %datarefs.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  store %struct.loop* %first_loop, %struct.loop** %first_loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %first_loop.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata i8* %res, metadata !2567, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.loop** %loop_i, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.loop** %loop_j, metadata !2571, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata i32* %dependence_steps_i, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %dependence_steps_j, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.double_int* %access_strides_i, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.double_int* %access_strides_j, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata %struct.double_int* %small, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.double_int* %large, metadata !2583, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.declare(metadata %struct.double_int* %nb_iter, metadata !2585, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.declare(metadata %struct.double_int* %l1_cache_size, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata %struct.double_int* %l2_cache_size, metadata !2589, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %cmp, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %nb_deps_not_carried_by_i, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %nb_deps_not_carried_by_j, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata %struct.data_dependence_relation** %ddr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %0 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2599
  %tobool = icmp ne %struct.VEC_ddr_p_heap* %0, null, !dbg !2599
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2599

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2599
  %base = getelementptr inbounds %struct.VEC_ddr_p_heap, %struct.VEC_ddr_p_heap* %1, i32 0, i32 0, !dbg !2599
  br label %cond.end, !dbg !2599

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2599

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ddr_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2599
  %call = call i32 @VEC_ddr_p_base_length(%struct.VEC_ddr_p_base* %cond), !dbg !2599
  %cmp1 = icmp eq i32 %call, 0, !dbg !2601
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2602

if.then:                                          ; preds = %cond.end
  %2 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans.addr, align 8, !dbg !2603
  store %struct.lambda_trans_matrix_s* %2, %struct.lambda_trans_matrix_s** %retval, align 8, !dbg !2604
  br label %return, !dbg !2604

if.end:                                           ; preds = %cond.end
  %3 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2605
  %tobool2 = icmp ne %struct.VEC_ddr_p_heap* %3, null, !dbg !2605
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !2605

cond.true3:                                       ; preds = %if.end
  %4 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2605
  %base4 = getelementptr inbounds %struct.VEC_ddr_p_heap, %struct.VEC_ddr_p_heap* %4, i32 0, i32 0, !dbg !2605
  br label %cond.end6, !dbg !2605

cond.false5:                                      ; preds = %if.end
  br label %cond.end6, !dbg !2605

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.VEC_ddr_p_base* [ %base4, %cond.true3 ], [ null, %cond.false5 ], !dbg !2605
  %call8 = call %struct.data_dependence_relation* @VEC_ddr_p_base_index(%struct.VEC_ddr_p_base* %cond7, i32 0), !dbg !2605
  store %struct.data_dependence_relation* %call8, %struct.data_dependence_relation** %ddr, align 8, !dbg !2606
  %5 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !2607
  %cmp9 = icmp eq %struct.data_dependence_relation* %5, null, !dbg !2609
  br i1 %cmp9, label %if.then11, label %lor.lhs.false, !dbg !2610

lor.lhs.false:                                    ; preds = %cond.end6
  %6 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !2611
  %are_dependent = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %6, i32 0, i32 2, !dbg !2611
  %7 = load %union.tree_node*, %union.tree_node** %are_dependent, align 8, !dbg !2611
  %8 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2612
  %cmp10 = icmp eq %union.tree_node* %7, %8, !dbg !2613
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2614

if.then11:                                        ; preds = %lor.lhs.false, %cond.end6
  %9 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans.addr, align 8, !dbg !2615
  store %struct.lambda_trans_matrix_s* %9, %struct.lambda_trans_matrix_s** %retval, align 8, !dbg !2616
  br label %return, !dbg !2616

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2617
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %10, i64 99, !dbg !2617
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !2617
  %11 = load i32, i32* %value, align 8, !dbg !2617
  %mul = mul nsw i32 %11, 1024, !dbg !2618
  %conv = sext i32 %mul to i64, !dbg !2617
  %call13 = call { i64, i64 } @uhwi_to_double_int(i64 %conv), !dbg !2619
  %12 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2619
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !2619
  %14 = extractvalue { i64, i64 } %call13, 0, !dbg !2619
  store i64 %14, i64* %13, align 8, !dbg !2619
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !2619
  %16 = extractvalue { i64, i64 } %call13, 1, !dbg !2619
  store i64 %16, i64* %15, align 8, !dbg !2619
  %17 = bitcast %struct.double_int* %l1_cache_size to i8*, !dbg !2619
  %18 = bitcast %struct.double_int* %tmp to i8*, !dbg !2619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !2619
  %19 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2620
  %arrayidx15 = getelementptr inbounds %struct.param_info, %struct.param_info* %19, i64 101, !dbg !2620
  %value16 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx15, i32 0, i32 1, !dbg !2620
  %20 = load i32, i32* %value16, align 8, !dbg !2620
  %mul17 = mul nsw i32 %20, 1024, !dbg !2621
  %conv18 = sext i32 %mul17 to i64, !dbg !2620
  %call19 = call { i64, i64 } @uhwi_to_double_int(i64 %conv18), !dbg !2622
  %21 = bitcast %struct.double_int* %tmp14 to { i64, i64 }*, !dbg !2622
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0, !dbg !2622
  %23 = extractvalue { i64, i64 } %call19, 0, !dbg !2622
  store i64 %23, i64* %22, align 8, !dbg !2622
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1, !dbg !2622
  %25 = extractvalue { i64, i64 } %call19, 1, !dbg !2622
  store i64 %25, i64* %24, align 8, !dbg !2622
  %26 = bitcast %struct.double_int* %l2_cache_size to i8*, !dbg !2622
  %27 = bitcast %struct.double_int* %tmp14 to i8*, !dbg !2622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !2622
  %28 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !2623
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %28, i32 0, i32 8, !dbg !2625
  %29 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2625
  store %struct.loop* %29, %struct.loop** %loop_j, align 8, !dbg !2626
  br label %for.cond, !dbg !2627

for.cond:                                         ; preds = %for.inc89, %if.end12
  %30 = load %struct.loop*, %struct.loop** %loop_j, align 8, !dbg !2628
  %tobool20 = icmp ne %struct.loop* %30, null, !dbg !2630
  br i1 %tobool20, label %for.body, label %for.end91, !dbg !2630

for.body:                                         ; preds = %for.cond
  %31 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !2631
  store %struct.loop* %31, %struct.loop** %loop_i, align 8, !dbg !2633
  br label %for.cond21, !dbg !2634

for.cond21:                                       ; preds = %for.inc, %for.body
  %32 = load %struct.loop*, %struct.loop** %loop_i, align 8, !dbg !2635
  %call22 = call i32 @loop_depth(%struct.loop* %32), !dbg !2637
  %33 = load %struct.loop*, %struct.loop** %loop_j, align 8, !dbg !2638
  %call23 = call i32 @loop_depth(%struct.loop* %33), !dbg !2639
  %cmp24 = icmp ult i32 %call22, %call23, !dbg !2640
  br i1 %cmp24, label %for.body26, label %for.end, !dbg !2641

for.body26:                                       ; preds = %for.cond21
  %34 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2642
  %35 = load %struct.VEC_data_reference_p_heap*, %struct.VEC_data_reference_p_heap** %datarefs.addr, align 8, !dbg !2644
  %36 = load %struct.loop*, %struct.loop** %loop_i, align 8, !dbg !2645
  %37 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !2646
  call void @gather_interchange_stats(%struct.VEC_ddr_p_heap* %34, %struct.VEC_data_reference_p_heap* %35, %struct.loop* %36, %struct.loop* %37, i32* %dependence_steps_i, i32* %nb_deps_not_carried_by_i, %struct.double_int* %access_strides_i), !dbg !2647
  %38 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2648
  %39 = load %struct.VEC_data_reference_p_heap*, %struct.VEC_data_reference_p_heap** %datarefs.addr, align 8, !dbg !2649
  %40 = load %struct.loop*, %struct.loop** %loop_j, align 8, !dbg !2650
  %41 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !2651
  call void @gather_interchange_stats(%struct.VEC_ddr_p_heap* %38, %struct.VEC_data_reference_p_heap* %39, %struct.loop* %40, %struct.loop* %41, i32* %dependence_steps_j, i32* %nb_deps_not_carried_by_j, %struct.double_int* %access_strides_j), !dbg !2652
  %42 = bitcast %struct.double_int* %access_strides_i to { i64, i64 }*, !dbg !2653
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0, !dbg !2653
  %44 = load i64, i64* %43, align 8, !dbg !2653
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1, !dbg !2653
  %46 = load i64, i64* %45, align 8, !dbg !2653
  %47 = bitcast %struct.double_int* %access_strides_j to { i64, i64 }*, !dbg !2653
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0, !dbg !2653
  %49 = load i64, i64* %48, align 8, !dbg !2653
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1, !dbg !2653
  %51 = load i64, i64* %50, align 8, !dbg !2653
  %call27 = call i32 @double_int_ucmp(i64 %44, i64 %46, i64 %49, i64 %51), !dbg !2653
  store i32 %call27, i32* %cmp, align 4, !dbg !2654
  %52 = load i32, i32* %cmp, align 4, !dbg !2655
  %cmp28 = icmp slt i32 %52, 0, !dbg !2656
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !2655

cond.true30:                                      ; preds = %for.body26
  %53 = bitcast %struct.double_int* %small to i8*, !dbg !2657
  %54 = bitcast %struct.double_int* %access_strides_i to i8*, !dbg !2657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false), !dbg !2657
  br label %cond.end32, !dbg !2655

cond.false31:                                     ; preds = %for.body26
  %55 = bitcast %struct.double_int* %small to i8*, !dbg !2658
  %56 = bitcast %struct.double_int* %access_strides_j to i8*, !dbg !2658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false), !dbg !2658
  br label %cond.end32, !dbg !2655

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %57 = load i32, i32* %cmp, align 4, !dbg !2659
  %cmp33 = icmp slt i32 %57, 0, !dbg !2660
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !2659

cond.true35:                                      ; preds = %cond.end32
  %58 = bitcast %struct.double_int* %large to i8*, !dbg !2661
  %59 = bitcast %struct.double_int* %access_strides_j to i8*, !dbg !2661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false), !dbg !2661
  br label %cond.end37, !dbg !2659

cond.false36:                                     ; preds = %cond.end32
  %60 = bitcast %struct.double_int* %large to i8*, !dbg !2662
  %61 = bitcast %struct.double_int* %access_strides_i to i8*, !dbg !2662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false), !dbg !2662
  br label %cond.end37, !dbg !2659

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %62 = bitcast %struct.double_int* %small to { i64, i64 }*, !dbg !2663
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0, !dbg !2663
  %64 = load i64, i64* %63, align 8, !dbg !2663
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1, !dbg !2663
  %66 = load i64, i64* %65, align 8, !dbg !2663
  %67 = bitcast %struct.double_int* %l2_cache_size to { i64, i64 }*, !dbg !2663
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0, !dbg !2663
  %69 = load i64, i64* %68, align 8, !dbg !2663
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1, !dbg !2663
  %71 = load i64, i64* %70, align 8, !dbg !2663
  %call38 = call i32 @double_int_ucmp(i64 %64, i64 %66, i64 %69, i64 %71), !dbg !2663
  %cmp39 = icmp sgt i32 %call38, 0, !dbg !2665
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2666

if.then41:                                        ; preds = %cond.end37
  br label %for.inc, !dbg !2667

if.end42:                                         ; preds = %cond.end37
  %72 = load i32, i32* %cmp, align 4, !dbg !2668
  %cmp43 = icmp slt i32 %72, 0, !dbg !2669
  br i1 %cmp43, label %cond.true45, label %cond.false48, !dbg !2668

cond.true45:                                      ; preds = %if.end42
  %73 = load %struct.loop*, %struct.loop** %loop_j, align 8, !dbg !2670
  %call46 = call zeroext i8 @estimated_loop_iterations(%struct.loop* %73, i8 zeroext 0, %struct.double_int* %nb_iter), !dbg !2671
  %conv47 = zext i8 %call46 to i32, !dbg !2671
  br label %cond.end51, !dbg !2668

cond.false48:                                     ; preds = %if.end42
  %74 = load %struct.loop*, %struct.loop** %loop_i, align 8, !dbg !2672
  %call49 = call zeroext i8 @estimated_loop_iterations(%struct.loop* %74, i8 zeroext 0, %struct.double_int* %nb_iter), !dbg !2673
  %conv50 = zext i8 %call49 to i32, !dbg !2673
  br label %cond.end51, !dbg !2668

cond.end51:                                       ; preds = %cond.false48, %cond.true45
  %cond52 = phi i32 [ %conv47, %cond.true45 ], [ %conv50, %cond.false48 ], !dbg !2668
  %conv53 = trunc i32 %cond52 to i8, !dbg !2668
  store i8 %conv53, i8* %res, align 1, !dbg !2674
  %75 = load i8, i8* %res, align 1, !dbg !2675
  %conv54 = zext i8 %75 to i32, !dbg !2675
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !2675
  br i1 %tobool55, label %land.lhs.true, label %if.end61, !dbg !2677

land.lhs.true:                                    ; preds = %cond.end51
  %76 = bitcast %struct.double_int* %large to { i64, i64 }*, !dbg !2678
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 0, !dbg !2678
  %78 = load i64, i64* %77, align 8, !dbg !2678
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 1, !dbg !2678
  %80 = load i64, i64* %79, align 8, !dbg !2678
  %81 = bitcast %struct.double_int* %nb_iter to { i64, i64 }*, !dbg !2678
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0, !dbg !2678
  %83 = load i64, i64* %82, align 8, !dbg !2678
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1, !dbg !2678
  %85 = load i64, i64* %84, align 8, !dbg !2678
  %call56 = call { i64, i64 } @double_int_mul(i64 %78, i64 %80, i64 %83, i64 %85), !dbg !2678
  %86 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2678
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0, !dbg !2678
  %88 = extractvalue { i64, i64 } %call56, 0, !dbg !2678
  store i64 %88, i64* %87, align 8, !dbg !2678
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1, !dbg !2678
  %90 = extractvalue { i64, i64 } %call56, 1, !dbg !2678
  store i64 %90, i64* %89, align 8, !dbg !2678
  %91 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2679
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0, !dbg !2679
  %93 = load i64, i64* %92, align 8, !dbg !2679
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1, !dbg !2679
  %95 = load i64, i64* %94, align 8, !dbg !2679
  %96 = bitcast %struct.double_int* %l1_cache_size to { i64, i64 }*, !dbg !2679
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0, !dbg !2679
  %98 = load i64, i64* %97, align 8, !dbg !2679
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1, !dbg !2679
  %100 = load i64, i64* %99, align 8, !dbg !2679
  %call57 = call i32 @double_int_ucmp(i64 %93, i64 %95, i64 %98, i64 %100), !dbg !2679
  %cmp58 = icmp slt i32 %call57, 0, !dbg !2680
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2681

if.then60:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !2682

if.end61:                                         ; preds = %land.lhs.true, %cond.end51
  %101 = load i32, i32* %dependence_steps_i, align 4, !dbg !2683
  %102 = load i32, i32* %dependence_steps_j, align 4, !dbg !2685
  %cmp62 = icmp ult i32 %101, %102, !dbg !2686
  br i1 %cmp62, label %if.then70, label %lor.lhs.false64, !dbg !2687

lor.lhs.false64:                                  ; preds = %if.end61
  %103 = load i32, i32* %nb_deps_not_carried_by_i, align 4, !dbg !2688
  %104 = load i32, i32* %nb_deps_not_carried_by_j, align 4, !dbg !2689
  %cmp65 = icmp ugt i32 %103, %104, !dbg !2690
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67, !dbg !2691

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %105 = load i32, i32* %cmp, align 4, !dbg !2692
  %cmp68 = icmp slt i32 %105, 0, !dbg !2693
  br i1 %cmp68, label %if.then70, label %if.end87, !dbg !2694

if.then70:                                        ; preds = %lor.lhs.false67, %lor.lhs.false64, %if.end61
  %106 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans.addr, align 8, !dbg !2695
  %matrix = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %106, i32 0, i32 0, !dbg !2695
  %107 = load i32**, i32*** %matrix, align 8, !dbg !2695
  %108 = load %struct.loop*, %struct.loop** %loop_i, align 8, !dbg !2697
  %call71 = call i32 @loop_depth(%struct.loop* %108), !dbg !2698
  %109 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !2699
  %call72 = call i32 @loop_depth(%struct.loop* %109), !dbg !2700
  %sub = sub i32 %call71, %call72, !dbg !2701
  %110 = load %struct.loop*, %struct.loop** %loop_j, align 8, !dbg !2702
  %call73 = call i32 @loop_depth(%struct.loop* %110), !dbg !2703
  %111 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !2704
  %call74 = call i32 @loop_depth(%struct.loop* %111), !dbg !2705
  %sub75 = sub i32 %call73, %call74, !dbg !2706
  call void @lambda_matrix_row_exchange(i32** %107, i32 %sub, i32 %sub75), !dbg !2707
  %112 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans.addr, align 8, !dbg !2708
  %113 = load i32, i32* %depth.addr, align 4, !dbg !2710
  %114 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2711
  %call76 = call zeroext i8 @lambda_transform_legal_p(%struct.lambda_trans_matrix_s* %112, i32 %113, %struct.VEC_ddr_p_heap* %114), !dbg !2712
  %tobool77 = icmp ne i8 %call76, 0, !dbg !2712
  br i1 %tobool77, label %if.end86, label %if.then78, !dbg !2713

if.then78:                                        ; preds = %if.then70
  %115 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans.addr, align 8, !dbg !2714
  %matrix79 = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %115, i32 0, i32 0, !dbg !2714
  %116 = load i32**, i32*** %matrix79, align 8, !dbg !2714
  %117 = load %struct.loop*, %struct.loop** %loop_i, align 8, !dbg !2715
  %call80 = call i32 @loop_depth(%struct.loop* %117), !dbg !2716
  %118 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !2717
  %call81 = call i32 @loop_depth(%struct.loop* %118), !dbg !2718
  %sub82 = sub i32 %call80, %call81, !dbg !2719
  %119 = load %struct.loop*, %struct.loop** %loop_j, align 8, !dbg !2720
  %call83 = call i32 @loop_depth(%struct.loop* %119), !dbg !2721
  %120 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !2722
  %call84 = call i32 @loop_depth(%struct.loop* %120), !dbg !2723
  %sub85 = sub i32 %call83, %call84, !dbg !2724
  call void @lambda_matrix_row_exchange(i32** %116, i32 %sub82, i32 %sub85), !dbg !2725
  br label %if.end86, !dbg !2725

if.end86:                                         ; preds = %if.then78, %if.then70
  br label %if.end87, !dbg !2726

if.end87:                                         ; preds = %if.end86, %lor.lhs.false67
  br label %for.inc, !dbg !2727

for.inc:                                          ; preds = %if.end87, %if.then60, %if.then41
  %121 = load %struct.loop*, %struct.loop** %loop_i, align 8, !dbg !2728
  %inner88 = getelementptr inbounds %struct.loop, %struct.loop* %121, i32 0, i32 8, !dbg !2729
  %122 = load %struct.loop*, %struct.loop** %inner88, align 8, !dbg !2729
  store %struct.loop* %122, %struct.loop** %loop_i, align 8, !dbg !2730
  br label %for.cond21, !dbg !2731, !llvm.loop !2732

for.end:                                          ; preds = %for.cond21
  br label %for.inc89, !dbg !2733

for.inc89:                                        ; preds = %for.end
  %123 = load %struct.loop*, %struct.loop** %loop_j, align 8, !dbg !2734
  %inner90 = getelementptr inbounds %struct.loop, %struct.loop* %123, i32 0, i32 8, !dbg !2735
  %124 = load %struct.loop*, %struct.loop** %inner90, align 8, !dbg !2735
  store %struct.loop* %124, %struct.loop** %loop_j, align 8, !dbg !2736
  br label %for.cond, !dbg !2737, !llvm.loop !2738

for.end91:                                        ; preds = %for.cond
  %125 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %trans.addr, align 8, !dbg !2740
  store %struct.lambda_trans_matrix_s* %125, %struct.lambda_trans_matrix_s** %retval, align 8, !dbg !2741
  br label %return, !dbg !2741

return:                                           ; preds = %for.end91, %if.then11, %if.then
  %126 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %retval, align 8, !dbg !2742
  ret %struct.lambda_trans_matrix_s* %126, !dbg !2742
}

declare dso_local zeroext i8 @lambda_trans_matrix_id_p(%struct.lambda_trans_matrix_s*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local zeroext i8 @lambda_transform_legal_p(%struct.lambda_trans_matrix_s*, i32, %struct.VEC_ddr_p_heap*) #2

declare dso_local %struct.lambda_loopnest_s* @gcc_loopnest_to_lambda_loopnest(%struct.loop*, %struct.VEC_tree_heap**, %struct.VEC_tree_heap**, %struct.obstack*) #2

declare dso_local void @print_lambda_loopnest(%struct._IO_FILE*, %struct.lambda_loopnest_s*, i8 signext) #2

declare dso_local %struct.lambda_loopnest_s* @lambda_loopnest_transform(%struct.lambda_loopnest_s*, %struct.lambda_trans_matrix_s*, %struct.obstack*) #2

declare dso_local void @lambda_loopnest_to_gcc_loopnest(%struct.loop*, %struct.VEC_tree_heap*, %struct.VEC_tree_heap*, %struct.VEC_gimple_heap**, %struct.lambda_loopnest_s*, %struct.lambda_trans_matrix_s*, %struct.obstack*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

declare dso_local void @free_dependence_relations(%struct.VEC_ddr_p_heap*) #2

declare dso_local void @free_data_refs(%struct.VEC_data_reference_p_heap*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_loop_p_heap_free(%struct.VEC_loop_p_heap** %vec_) #0 !dbg !2743 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_heap**, align 8
  store %struct.VEC_loop_p_heap** %vec_, %struct.VEC_loop_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_heap*** %vec_.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %0 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2748
  %1 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %0, align 8, !dbg !2748
  %tobool = icmp ne %struct.VEC_loop_p_heap* %1, null, !dbg !2748
  br i1 %tobool, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2748
  %3 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %2, align 8, !dbg !2748
  %4 = bitcast %struct.VEC_loop_p_heap* %3 to i8*, !dbg !2748
  call void @free(i8* %4), !dbg !2748
  br label %if.end, !dbg !2748

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2747
  store %struct.VEC_loop_p_heap* null, %struct.VEC_loop_p_heap** %5, align 8, !dbg !2747
  ret void, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2750 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2757, metadata !DIExpression()), !dbg !2758
  br label %while.cond, !dbg !2759

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2760
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2760
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2760
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2760
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2760

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2760
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2760
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2760
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2760
  br label %cond.end, !dbg !2760

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2760
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2760
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2760
  %5 = load i32, i32* %idx, align 8, !dbg !2760
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2760
  %tobool2 = icmp ne i32 %call, 0, !dbg !2759
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2759

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2761
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2763
  %7 = load i32, i32* %idx3, align 8, !dbg !2764
  %inc = add i32 %7, 1, !dbg !2764
  store i32 %inc, i32* %idx3, align 8, !dbg !2764
  %8 = load i32, i32* %anum, align 4, !dbg !2765
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2766
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2767
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2768
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2769
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2771
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2771
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2772

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2773

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2759, !llvm.loop !2774

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2776
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2776
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2776
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2777
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2778
  br label %return, !dbg !2779

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_gimple_base_iterate(%struct.VEC_gimple_base* %vec_, i32 %ix_, %union.gimple_statement_d** %ptr) #0 !dbg !2780 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %union.gimple_statement_d**, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2788, metadata !DIExpression()), !dbg !2787
  store %union.gimple_statement_d** %ptr, %union.gimple_statement_d*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %ptr.addr, metadata !2789, metadata !DIExpression()), !dbg !2787
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2790
  %tobool = icmp ne %struct.VEC_gimple_base* %0, null, !dbg !2790
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2790

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2790
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2790
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 0, !dbg !2790
  %3 = load i32, i32* %num, align 8, !dbg !2790
  %cmp = icmp ult i32 %1, %3, !dbg !2790
  br i1 %cmp, label %if.then, label %if.else, !dbg !2787

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2792
  %vec = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %4, i32 0, i32 2, !dbg !2792
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2792
  %idxprom = zext i32 %5 to i64, !dbg !2792
  %arrayidx = getelementptr inbounds [1 x %union.gimple_statement_d*], [1 x %union.gimple_statement_d*]* %vec, i64 0, i64 %idxprom, !dbg !2792
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %arrayidx, align 8, !dbg !2792
  %7 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %ptr.addr, align 8, !dbg !2792
  store %union.gimple_statement_d* %6, %union.gimple_statement_d** %7, align 8, !dbg !2792
  store i32 1, i32* %retval, align 4, !dbg !2792
  br label %return, !dbg !2792

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %ptr.addr, align 8, !dbg !2794
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %8, align 8, !dbg !2794
  store i32 0, i32* %retval, align 4, !dbg !2794
  br label %return, !dbg !2794

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2787
  ret i32 %9, !dbg !2787
}

declare dso_local void @remove_iv(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !2796 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2802
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2802
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2802
  br i1 %tobool, label %if.then, label %if.end, !dbg !2801

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2802
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2802
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !2802
  call void @free(i8* %4), !dbg !2802
  br label %if.end, !dbg !2802

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2801
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !2801
  ret void, !dbg !2801
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_gimple_heap_free(%struct.VEC_gimple_heap** %vec_) #0 !dbg !2804 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_heap**, align 8
  store %struct.VEC_gimple_heap** %vec_, %struct.VEC_gimple_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_heap*** %vec_.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %0 = load %struct.VEC_gimple_heap**, %struct.VEC_gimple_heap*** %vec_.addr, align 8, !dbg !2810
  %1 = load %struct.VEC_gimple_heap*, %struct.VEC_gimple_heap** %0, align 8, !dbg !2810
  %tobool = icmp ne %struct.VEC_gimple_heap* %1, null, !dbg !2810
  br i1 %tobool, label %if.then, label %if.end, !dbg !2809

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_gimple_heap**, %struct.VEC_gimple_heap*** %vec_.addr, align 8, !dbg !2810
  %3 = load %struct.VEC_gimple_heap*, %struct.VEC_gimple_heap** %2, align 8, !dbg !2810
  %4 = bitcast %struct.VEC_gimple_heap* %3 to i8*, !dbg !2810
  call void @free(i8* %4), !dbg !2810
  br label %if.end, !dbg !2810

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_gimple_heap**, %struct.VEC_gimple_heap*** %vec_.addr, align 8, !dbg !2809
  store %struct.VEC_gimple_heap* null, %struct.VEC_gimple_heap** %5, align 8, !dbg !2809
  ret void, !dbg !2809
}

declare dso_local void @scev_reset() #2

declare dso_local void @rewrite_into_loop_closed_ssa(%struct.bitmap_head_def*, i32) #2

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2812 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2816
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2816
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2816
  ret %struct.VEC_int_heap* %1, !dbg !2816
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2817 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2820
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2820
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2820
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2820
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2820
  br i1 %tobool, label %if.end, label %if.then, !dbg !2822

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2823
  br label %return, !dbg !2823

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2824
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2824
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2824
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2824
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2824
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2824
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2824
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2824

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2824
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2824
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2824
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2824
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2824
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2824
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2824
  br label %cond.end, !dbg !2824

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2824

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2824
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2824
  store i32 %call, i32* %retval, align 4, !dbg !2825
  br label %return, !dbg !2825

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2826
  ret i32 %8, !dbg !2826
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !2827 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2834, metadata !DIExpression()), !dbg !2833
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !2835, metadata !DIExpression()), !dbg !2833
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2836
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2836
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2836

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2836
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2836
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2836
  %3 = load i32, i32* %num, align 8, !dbg !2836
  %cmp = icmp ult i32 %1, %3, !dbg !2836
  br i1 %cmp, label %if.then, label %if.else, !dbg !2833

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2838
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2838
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2838
  %idxprom = zext i32 %5 to i64, !dbg !2838
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2838
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2838
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2838
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !2838
  store i32 1, i32* %retval, align 4, !dbg !2838
  br label %return, !dbg !2838

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2840
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !2840
  store i32 0, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2833
  ret i32 %9, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !2842 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2848, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !2849, metadata !DIExpression()), !dbg !2847
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2847
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2847
  %1 = load i32, i32* %num, align 4, !dbg !2847
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2847
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !2847
  %3 = load i32, i32* %alloc, align 4, !dbg !2847
  %cmp = icmp ult i32 %1, %3, !dbg !2847
  %conv = zext i1 %cmp to i32, !dbg !2847
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2847
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2847
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2847
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !2847
  %6 = load i32, i32* %num1, align 4, !dbg !2847
  %inc = add i32 %6, 1, !dbg !2847
  store i32 %inc, i32* %num1, align 4, !dbg !2847
  %idxprom = zext i32 %6 to i64, !dbg !2847
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2847
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !2847
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !2847
  %8 = load i32*, i32** %slot_, align 8, !dbg !2847
  store i32 %7, i32* %8, align 4, !dbg !2847
  %9 = load i32*, i32** %slot_, align 8, !dbg !2847
  ret i32* %9, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2850 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2857, metadata !DIExpression()), !dbg !2858
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2859
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2859
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2859
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2859
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2859

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2859
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2859
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2859
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2859
  br label %cond.end, !dbg !2859

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2859

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2859
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2859
  store i32 %call, i32* %n, align 4, !dbg !2858
  %4 = load i32, i32* %n, align 4, !dbg !2860
  %cmp = icmp eq i32 %4, 0, !dbg !2862
  br i1 %cmp, label %if.then, label %if.end, !dbg !2863

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2864
  br label %return, !dbg !2864

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2865
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2865
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2865
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2865
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2865

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2865
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2865
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2865
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2865
  br label %cond.end8, !dbg !2865

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2865

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2865
  %9 = load i32, i32* %n, align 4, !dbg !2865
  %sub = sub i32 %9, 1, !dbg !2865
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2865
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2866
  br label %return, !dbg !2866

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2867
  ret %struct.loop* %10, !dbg !2867
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2868 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2872
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2872
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2872

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2872
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2872
  %2 = load i32, i32* %num, align 8, !dbg !2872
  br label %cond.end, !dbg !2872

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2872

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2872
  ret i32 %cond, !dbg !2872
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2873 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2878, metadata !DIExpression()), !dbg !2877
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2877
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2877
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2877

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2877
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2877
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2877
  %3 = load i32, i32* %num, align 8, !dbg !2877
  %cmp = icmp ult i32 %1, %3, !dbg !2877
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2879
  %land.ext = zext i1 %4 to i32, !dbg !2877
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2877
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2877
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2877
  %idxprom = zext i32 %6 to i64, !dbg !2877
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2877
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2877
  ret %struct.loop* %7, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_heap_reserve(%struct.VEC_loop_p_heap** %vec_, i32 %alloc_) #0 !dbg !2880 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_loop_p_heap** %vec_, %struct.VEC_loop_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_heap*** %vec_.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2885, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2886, metadata !DIExpression()), !dbg !2884
  %0 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2884
  %1 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %0, align 8, !dbg !2884
  %tobool = icmp ne %struct.VEC_loop_p_heap* %1, null, !dbg !2884
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2884

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2884
  %3 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %2, align 8, !dbg !2884
  %base = getelementptr inbounds %struct.VEC_loop_p_heap, %struct.VEC_loop_p_heap* %3, i32 0, i32 0, !dbg !2884
  br label %cond.end, !dbg !2884

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2884

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2884
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2884
  %call = call i32 @VEC_loop_p_base_space(%struct.VEC_loop_p_base* %cond, i32 %4), !dbg !2884
  %tobool1 = icmp ne i32 %call, 0, !dbg !2884
  %lnot = xor i1 %tobool1, true, !dbg !2884
  %lnot.ext = zext i1 %lnot to i32, !dbg !2884
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2884
  %5 = load i32, i32* %extend, align 4, !dbg !2887
  %tobool2 = icmp ne i32 %5, 0, !dbg !2887
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2884

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2887
  %7 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %6, align 8, !dbg !2887
  %8 = bitcast %struct.VEC_loop_p_heap* %7 to i8*, !dbg !2887
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2887
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !2887
  %10 = bitcast i8* %call3 to %struct.VEC_loop_p_heap*, !dbg !2887
  %11 = load %struct.VEC_loop_p_heap**, %struct.VEC_loop_p_heap*** %vec_.addr, align 8, !dbg !2887
  store %struct.VEC_loop_p_heap* %10, %struct.VEC_loop_p_heap** %11, align 8, !dbg !2887
  br label %if.end, !dbg !2887

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2884
  ret i32 %12, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop** @VEC_loop_p_base_quick_push(%struct.VEC_loop_p_base* %vec_, %struct.loop* %obj_) #0 !dbg !2889 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %obj_.addr = alloca %struct.loop*, align 8
  %slot_ = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %struct.loop* %obj_, %struct.loop** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %obj_.addr, metadata !2895, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.declare(metadata %struct.loop*** %slot_, metadata !2896, metadata !DIExpression()), !dbg !2894
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2894
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %0, i32 0, i32 0, !dbg !2894
  %1 = load i32, i32* %num, align 8, !dbg !2894
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2894
  %alloc = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 1, !dbg !2894
  %3 = load i32, i32* %alloc, align 4, !dbg !2894
  %cmp = icmp ult i32 %1, %3, !dbg !2894
  %conv = zext i1 %cmp to i32, !dbg !2894
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2894
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2894
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2894
  %num1 = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 0, !dbg !2894
  %6 = load i32, i32* %num1, align 8, !dbg !2894
  %inc = add i32 %6, 1, !dbg !2894
  store i32 %inc, i32* %num1, align 8, !dbg !2894
  %idxprom = zext i32 %6 to i64, !dbg !2894
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2894
  store %struct.loop** %arrayidx, %struct.loop*** %slot_, align 8, !dbg !2894
  %7 = load %struct.loop*, %struct.loop** %obj_.addr, align 8, !dbg !2894
  %8 = load %struct.loop**, %struct.loop*** %slot_, align 8, !dbg !2894
  store %struct.loop* %7, %struct.loop** %8, align 8, !dbg !2894
  %9 = load %struct.loop**, %struct.loop*** %slot_, align 8, !dbg !2894
  ret %struct.loop** %9, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_space(%struct.VEC_loop_p_base* %vec_, i32 %alloc_) #0 !dbg !2897 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2902, metadata !DIExpression()), !dbg !2901
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2901
  %cmp = icmp sge i32 %0, 0, !dbg !2901
  %conv = zext i1 %cmp to i32, !dbg !2901
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2901
  %tobool = icmp ne %struct.VEC_loop_p_base* %1, null, !dbg !2901
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2901

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2901
  %alloc = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 1, !dbg !2901
  %3 = load i32, i32* %alloc, align 4, !dbg !2901
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2901
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 0, !dbg !2901
  %5 = load i32, i32* %num, align 8, !dbg !2901
  %sub = sub i32 %3, %5, !dbg !2901
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2901
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2901
  %conv2 = zext i1 %cmp1 to i32, !dbg !2901
  br label %cond.end, !dbg !2901

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2901
  %tobool3 = icmp ne i32 %7, 0, !dbg !2901
  %lnot = xor i1 %tobool3, true, !dbg !2901
  %lnot.ext = zext i1 %lnot to i32, !dbg !2901
  br label %cond.end, !dbg !2901

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2901
  ret i32 %cond, !dbg !2901
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ddr_p_base_length(%struct.VEC_ddr_p_base* %vec_) #0 !dbg !2903 {
entry:
  %vec_.addr = alloca %struct.VEC_ddr_p_base*, align 8
  store %struct.VEC_ddr_p_base* %vec_, %struct.VEC_ddr_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ddr_p_base** %vec_.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %0 = load %struct.VEC_ddr_p_base*, %struct.VEC_ddr_p_base** %vec_.addr, align 8, !dbg !2909
  %tobool = icmp ne %struct.VEC_ddr_p_base* %0, null, !dbg !2909
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2909

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ddr_p_base*, %struct.VEC_ddr_p_base** %vec_.addr, align 8, !dbg !2909
  %num = getelementptr inbounds %struct.VEC_ddr_p_base, %struct.VEC_ddr_p_base* %1, i32 0, i32 0, !dbg !2909
  %2 = load i32, i32* %num, align 8, !dbg !2909
  br label %cond.end, !dbg !2909

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2909
  ret i32 %cond, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.data_dependence_relation* @VEC_ddr_p_base_index(%struct.VEC_ddr_p_base* %vec_, i32 %ix_) #0 !dbg !2910 {
entry:
  %vec_.addr = alloca %struct.VEC_ddr_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_ddr_p_base* %vec_, %struct.VEC_ddr_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ddr_p_base** %vec_.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2915, metadata !DIExpression()), !dbg !2914
  %0 = load %struct.VEC_ddr_p_base*, %struct.VEC_ddr_p_base** %vec_.addr, align 8, !dbg !2914
  %tobool = icmp ne %struct.VEC_ddr_p_base* %0, null, !dbg !2914
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2914

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2914
  %2 = load %struct.VEC_ddr_p_base*, %struct.VEC_ddr_p_base** %vec_.addr, align 8, !dbg !2914
  %num = getelementptr inbounds %struct.VEC_ddr_p_base, %struct.VEC_ddr_p_base* %2, i32 0, i32 0, !dbg !2914
  %3 = load i32, i32* %num, align 8, !dbg !2914
  %cmp = icmp ult i32 %1, %3, !dbg !2914
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2916
  %land.ext = zext i1 %4 to i32, !dbg !2914
  %5 = load %struct.VEC_ddr_p_base*, %struct.VEC_ddr_p_base** %vec_.addr, align 8, !dbg !2914
  %vec = getelementptr inbounds %struct.VEC_ddr_p_base, %struct.VEC_ddr_p_base* %5, i32 0, i32 2, !dbg !2914
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2914
  %idxprom = zext i32 %6 to i64, !dbg !2914
  %arrayidx = getelementptr inbounds [1 x %struct.data_dependence_relation*], [1 x %struct.data_dependence_relation*]* %vec, i64 0, i64 %idxprom, !dbg !2914
  %7 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %arrayidx, align 8, !dbg !2914
  ret %struct.data_dependence_relation* %7, !dbg !2914
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @uhwi_to_double_int(i64 %cst) #0 !dbg !2917 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst.addr = alloca i64, align 8
  store i64 %cst, i64* %cst.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cst.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load i64, i64* %cst.addr, align 8, !dbg !2924
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !2925
  store i64 %0, i64* %low, align 8, !dbg !2926
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !2927
  store i64 0, i64* %high, align 8, !dbg !2928
  %1 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !2929
  %2 = load { i64, i64 }, { i64, i64 }* %1, align 8, !dbg !2929
  ret { i64, i64 } %2, !dbg !2929
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @loop_depth(%struct.loop* %loop) #0 !dbg !2930 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2935
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2935
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2935
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2935
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2935

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2935
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2935
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2935
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2935
  br label %cond.end, !dbg !2935

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2935

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2935
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2935
  ret i32 %call, !dbg !2936
}

; Function Attrs: noinline nounwind uwtable
define internal void @gather_interchange_stats(%struct.VEC_ddr_p_heap* %dependence_relations, %struct.VEC_data_reference_p_heap* %datarefs, %struct.loop* %loop, %struct.loop* %first_loop, i32* %dependence_steps, i32* %nb_deps_not_carried_by_loop, %struct.double_int* %access_strides) #0 !dbg !2937 {
entry:
  %dependence_relations.addr = alloca %struct.VEC_ddr_p_heap*, align 8
  %datarefs.addr = alloca %struct.VEC_data_reference_p_heap*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %first_loop.addr = alloca %struct.loop*, align 8
  %dependence_steps.addr = alloca i32*, align 8
  %nb_deps_not_carried_by_loop.addr = alloca i32*, align 8
  %access_strides.addr = alloca %struct.double_int*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ddr = alloca %struct.data_dependence_relation*, align 8
  %dr = alloca %struct.data_reference*, align 8
  %tmp = alloca %struct.double_int, align 8
  %dist = alloca i32, align 4
  %it = alloca i32, align 4
  %ref = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %stmt_loop = alloca %struct.loop*, align 8
  %inner_loop = alloca %struct.loop*, align 8
  %num = alloca i32, align 4
  %istride = alloca i32, align 4
  %array_size = alloca %union.tree_node*, align 8
  %dstride = alloca %struct.double_int, align 8
  %tmp102 = alloca %struct.double_int, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  %agg.tmp104 = alloca %struct.double_int, align 8
  %tmp107 = alloca %struct.double_int, align 8
  store %struct.VEC_ddr_p_heap* %dependence_relations, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ddr_p_heap** %dependence_relations.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %struct.VEC_data_reference_p_heap* %datarefs, %struct.VEC_data_reference_p_heap** %datarefs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_data_reference_p_heap** %datarefs.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  store %struct.loop* %first_loop, %struct.loop** %first_loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %first_loop.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i32* %dependence_steps, i32** %dependence_steps.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dependence_steps.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i32* %nb_deps_not_carried_by_loop, i32** %nb_deps_not_carried_by_loop.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_deps_not_carried_by_loop.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store %struct.double_int* %access_strides, %struct.double_int** %access_strides.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %access_strides.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.data_dependence_relation** %ddr, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata %struct.data_reference** %dr, metadata !2962, metadata !DIExpression()), !dbg !2963
  %0 = load i32*, i32** %dependence_steps.addr, align 8, !dbg !2964
  store i32 0, i32* %0, align 4, !dbg !2965
  %1 = load i32*, i32** %nb_deps_not_carried_by_loop.addr, align 8, !dbg !2966
  store i32 0, i32* %1, align 4, !dbg !2967
  %2 = load %struct.double_int*, %struct.double_int** %access_strides.addr, align 8, !dbg !2968
  %call = call { i64, i64 } @shwi_to_double_int(i64 0), !dbg !2969
  %3 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2969
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0, !dbg !2969
  %5 = extractvalue { i64, i64 } %call, 0, !dbg !2969
  store i64 %5, i64* %4, align 8, !dbg !2969
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !2969
  %7 = extractvalue { i64, i64 } %call, 1, !dbg !2969
  store i64 %7, i64* %6, align 8, !dbg !2969
  %8 = bitcast %struct.double_int* %2 to i8*, !dbg !2969
  %9 = bitcast %struct.double_int* %tmp to i8*, !dbg !2969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !2969
  store i32 0, i32* %i, align 4, !dbg !2970
  br label %for.cond, !dbg !2972

for.cond:                                         ; preds = %for.inc48, %entry
  %10 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2973
  %tobool = icmp ne %struct.VEC_ddr_p_heap* %10, null, !dbg !2973
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2973

cond.true:                                        ; preds = %for.cond
  %11 = load %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap** %dependence_relations.addr, align 8, !dbg !2973
  %base = getelementptr inbounds %struct.VEC_ddr_p_heap, %struct.VEC_ddr_p_heap* %11, i32 0, i32 0, !dbg !2973
  br label %cond.end, !dbg !2973

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2973

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ddr_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2973
  %12 = load i32, i32* %i, align 4, !dbg !2973
  %call1 = call i32 @VEC_ddr_p_base_iterate(%struct.VEC_ddr_p_base* %cond, i32 %12, %struct.data_dependence_relation** %ddr), !dbg !2973
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2975
  br i1 %tobool2, label %for.body, label %for.end50, !dbg !2975

for.body:                                         ; preds = %cond.end
  %13 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !2976
  %are_dependent = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %13, i32 0, i32 2, !dbg !2976
  %14 = load %union.tree_node*, %union.tree_node** %are_dependent, align 8, !dbg !2976
  %15 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2979
  %cmp = icmp eq %union.tree_node* %14, %15, !dbg !2980
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2981

lor.lhs.false:                                    ; preds = %for.body
  %16 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !2982
  %are_dependent3 = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %16, i32 0, i32 2, !dbg !2982
  %17 = load %union.tree_node*, %union.tree_node** %are_dependent3, align 8, !dbg !2982
  %18 = load %union.tree_node*, %union.tree_node** @chrec_known, align 8, !dbg !2983
  %cmp4 = icmp eq %union.tree_node* %17, %18, !dbg !2984
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !2985

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %19 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !2986
  %dist_vects = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %19, i32 0, i32 6, !dbg !2986
  %20 = load %struct.VEC_lambda_vector_heap*, %struct.VEC_lambda_vector_heap** %dist_vects, align 8, !dbg !2986
  %tobool6 = icmp ne %struct.VEC_lambda_vector_heap* %20, null, !dbg !2986
  br i1 %tobool6, label %cond.true7, label %cond.false10, !dbg !2986

cond.true7:                                       ; preds = %lor.lhs.false5
  %21 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !2986
  %dist_vects8 = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %21, i32 0, i32 6, !dbg !2986
  %22 = load %struct.VEC_lambda_vector_heap*, %struct.VEC_lambda_vector_heap** %dist_vects8, align 8, !dbg !2986
  %base9 = getelementptr inbounds %struct.VEC_lambda_vector_heap, %struct.VEC_lambda_vector_heap* %22, i32 0, i32 0, !dbg !2986
  br label %cond.end11, !dbg !2986

cond.false10:                                     ; preds = %lor.lhs.false5
  br label %cond.end11, !dbg !2986

cond.end11:                                       ; preds = %cond.false10, %cond.true7
  %cond12 = phi %struct.VEC_lambda_vector_base* [ %base9, %cond.true7 ], [ null, %cond.false10 ], !dbg !2986
  %call13 = call i32 @VEC_lambda_vector_base_length(%struct.VEC_lambda_vector_base* %cond12), !dbg !2986
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2987
  br i1 %cmp14, label %if.then, label %if.end, !dbg !2988

if.then:                                          ; preds = %cond.end11, %lor.lhs.false, %for.body
  br label %for.inc48, !dbg !2989

if.end:                                           ; preds = %cond.end11
  store i32 0, i32* %j, align 4, !dbg !2990
  br label %for.cond15, !dbg !2992

for.cond15:                                       ; preds = %for.inc, %if.end
  %23 = load i32, i32* %j, align 4, !dbg !2993
  %24 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !2995
  %dist_vects16 = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %24, i32 0, i32 6, !dbg !2995
  %25 = load %struct.VEC_lambda_vector_heap*, %struct.VEC_lambda_vector_heap** %dist_vects16, align 8, !dbg !2995
  %tobool17 = icmp ne %struct.VEC_lambda_vector_heap* %25, null, !dbg !2995
  br i1 %tobool17, label %cond.true18, label %cond.false21, !dbg !2995

cond.true18:                                      ; preds = %for.cond15
  %26 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !2995
  %dist_vects19 = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %26, i32 0, i32 6, !dbg !2995
  %27 = load %struct.VEC_lambda_vector_heap*, %struct.VEC_lambda_vector_heap** %dist_vects19, align 8, !dbg !2995
  %base20 = getelementptr inbounds %struct.VEC_lambda_vector_heap, %struct.VEC_lambda_vector_heap* %27, i32 0, i32 0, !dbg !2995
  br label %cond.end22, !dbg !2995

cond.false21:                                     ; preds = %for.cond15
  br label %cond.end22, !dbg !2995

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi %struct.VEC_lambda_vector_base* [ %base20, %cond.true18 ], [ null, %cond.false21 ], !dbg !2995
  %call24 = call i32 @VEC_lambda_vector_base_length(%struct.VEC_lambda_vector_base* %cond23), !dbg !2995
  %cmp25 = icmp ult i32 %23, %call24, !dbg !2996
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !2997

for.body26:                                       ; preds = %cond.end22
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !2998, metadata !DIExpression()), !dbg !3000
  %28 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !3001
  %dist_vects27 = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %28, i32 0, i32 6, !dbg !3001
  %29 = load %struct.VEC_lambda_vector_heap*, %struct.VEC_lambda_vector_heap** %dist_vects27, align 8, !dbg !3001
  %tobool28 = icmp ne %struct.VEC_lambda_vector_heap* %29, null, !dbg !3001
  br i1 %tobool28, label %cond.true29, label %cond.false32, !dbg !3001

cond.true29:                                      ; preds = %for.body26
  %30 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %ddr, align 8, !dbg !3001
  %dist_vects30 = getelementptr inbounds %struct.data_dependence_relation, %struct.data_dependence_relation* %30, i32 0, i32 6, !dbg !3001
  %31 = load %struct.VEC_lambda_vector_heap*, %struct.VEC_lambda_vector_heap** %dist_vects30, align 8, !dbg !3001
  %base31 = getelementptr inbounds %struct.VEC_lambda_vector_heap, %struct.VEC_lambda_vector_heap* %31, i32 0, i32 0, !dbg !3001
  br label %cond.end33, !dbg !3001

cond.false32:                                     ; preds = %for.body26
  br label %cond.end33, !dbg !3001

cond.end33:                                       ; preds = %cond.false32, %cond.true29
  %cond34 = phi %struct.VEC_lambda_vector_base* [ %base31, %cond.true29 ], [ null, %cond.false32 ], !dbg !3001
  %32 = load i32, i32* %j, align 4, !dbg !3001
  %call35 = call i32* @VEC_lambda_vector_base_index(%struct.VEC_lambda_vector_base* %cond34, i32 %32), !dbg !3001
  %33 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3002
  %call36 = call i32 @loop_depth(%struct.loop* %33), !dbg !3003
  %34 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !3004
  %call37 = call i32 @loop_depth(%struct.loop* %34), !dbg !3005
  %sub = sub i32 %call36, %call37, !dbg !3006
  %idxprom = zext i32 %sub to i64, !dbg !3001
  %arrayidx = getelementptr inbounds i32, i32* %call35, i64 %idxprom, !dbg !3001
  %35 = load i32, i32* %arrayidx, align 4, !dbg !3001
  store i32 %35, i32* %dist, align 4, !dbg !3000
  %36 = load i32, i32* %dist, align 4, !dbg !3007
  %cmp38 = icmp eq i32 %36, 0, !dbg !3009
  br i1 %cmp38, label %if.then39, label %if.else, !dbg !3010

if.then39:                                        ; preds = %cond.end33
  %37 = load i32*, i32** %nb_deps_not_carried_by_loop.addr, align 8, !dbg !3011
  %38 = load i32, i32* %37, align 4, !dbg !3012
  %add = add i32 %38, 1, !dbg !3012
  store i32 %add, i32* %37, align 4, !dbg !3012
  br label %if.end47, !dbg !3013

if.else:                                          ; preds = %cond.end33
  %39 = load i32, i32* %dist, align 4, !dbg !3014
  %cmp40 = icmp slt i32 %39, 0, !dbg !3016
  br i1 %cmp40, label %if.then41, label %if.else44, !dbg !3017

if.then41:                                        ; preds = %if.else
  %40 = load i32, i32* %dist, align 4, !dbg !3018
  %sub42 = sub nsw i32 0, %40, !dbg !3019
  %41 = load i32*, i32** %dependence_steps.addr, align 8, !dbg !3020
  %42 = load i32, i32* %41, align 4, !dbg !3021
  %add43 = add i32 %42, %sub42, !dbg !3021
  store i32 %add43, i32* %41, align 4, !dbg !3021
  br label %if.end46, !dbg !3022

if.else44:                                        ; preds = %if.else
  %43 = load i32, i32* %dist, align 4, !dbg !3023
  %44 = load i32*, i32** %dependence_steps.addr, align 8, !dbg !3024
  %45 = load i32, i32* %44, align 4, !dbg !3025
  %add45 = add i32 %45, %43, !dbg !3025
  store i32 %add45, i32* %44, align 4, !dbg !3025
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then39
  br label %for.inc, !dbg !3026

for.inc:                                          ; preds = %if.end47
  %46 = load i32, i32* %j, align 4, !dbg !3027
  %inc = add i32 %46, 1, !dbg !3027
  store i32 %inc, i32* %j, align 4, !dbg !3027
  br label %for.cond15, !dbg !3028, !llvm.loop !3029

for.end:                                          ; preds = %cond.end22
  br label %for.inc48, !dbg !3031

for.inc48:                                        ; preds = %for.end, %if.then
  %47 = load i32, i32* %i, align 4, !dbg !3032
  %inc49 = add i32 %47, 1, !dbg !3032
  store i32 %inc49, i32* %i, align 4, !dbg !3032
  br label %for.cond, !dbg !3033, !llvm.loop !3034

for.end50:                                        ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !3036
  br label %for.cond51, !dbg !3038

for.cond51:                                       ; preds = %for.inc113, %for.end50
  %48 = load %struct.VEC_data_reference_p_heap*, %struct.VEC_data_reference_p_heap** %datarefs.addr, align 8, !dbg !3039
  %tobool52 = icmp ne %struct.VEC_data_reference_p_heap* %48, null, !dbg !3039
  br i1 %tobool52, label %cond.true53, label %cond.false55, !dbg !3039

cond.true53:                                      ; preds = %for.cond51
  %49 = load %struct.VEC_data_reference_p_heap*, %struct.VEC_data_reference_p_heap** %datarefs.addr, align 8, !dbg !3039
  %base54 = getelementptr inbounds %struct.VEC_data_reference_p_heap, %struct.VEC_data_reference_p_heap* %49, i32 0, i32 0, !dbg !3039
  br label %cond.end56, !dbg !3039

cond.false55:                                     ; preds = %for.cond51
  br label %cond.end56, !dbg !3039

cond.end56:                                       ; preds = %cond.false55, %cond.true53
  %cond57 = phi %struct.VEC_data_reference_p_base* [ %base54, %cond.true53 ], [ null, %cond.false55 ], !dbg !3039
  %50 = load i32, i32* %i, align 4, !dbg !3039
  %call58 = call i32 @VEC_data_reference_p_base_iterate(%struct.VEC_data_reference_p_base* %cond57, i32 %50, %struct.data_reference** %dr), !dbg !3039
  %tobool59 = icmp ne i32 %call58, 0, !dbg !3041
  br i1 %tobool59, label %for.body60, label %for.end115, !dbg !3041

for.body60:                                       ; preds = %cond.end56
  call void @llvm.dbg.declare(metadata i32* %it, metadata !3042, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref, metadata !3045, metadata !DIExpression()), !dbg !3046
  %51 = load %struct.data_reference*, %struct.data_reference** %dr, align 8, !dbg !3047
  %ref61 = getelementptr inbounds %struct.data_reference, %struct.data_reference* %51, i32 0, i32 1, !dbg !3047
  %52 = load %union.tree_node*, %union.tree_node** %ref61, align 8, !dbg !3047
  store %union.tree_node* %52, %union.tree_node** %ref, align 8, !dbg !3046
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3048, metadata !DIExpression()), !dbg !3049
  %53 = load %struct.data_reference*, %struct.data_reference** %dr, align 8, !dbg !3050
  %stmt62 = getelementptr inbounds %struct.data_reference, %struct.data_reference* %53, i32 0, i32 0, !dbg !3050
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt62, align 8, !dbg !3050
  store %union.gimple_statement_d* %54, %union.gimple_statement_d** %stmt, align 8, !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.loop** %stmt_loop, metadata !3051, metadata !DIExpression()), !dbg !3052
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3053
  %call63 = call %struct.loop* @loop_containing_stmt(%union.gimple_statement_d* %55), !dbg !3054
  store %struct.loop* %call63, %struct.loop** %stmt_loop, align 8, !dbg !3052
  call void @llvm.dbg.declare(metadata %struct.loop** %inner_loop, metadata !3055, metadata !DIExpression()), !dbg !3056
  %56 = load %struct.loop*, %struct.loop** %first_loop.addr, align 8, !dbg !3057
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %56, i32 0, i32 8, !dbg !3058
  %57 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !3058
  store %struct.loop* %57, %struct.loop** %inner_loop, align 8, !dbg !3056
  %58 = load %struct.loop*, %struct.loop** %inner_loop, align 8, !dbg !3059
  %59 = load %struct.loop*, %struct.loop** %stmt_loop, align 8, !dbg !3061
  %cmp64 = icmp ne %struct.loop* %58, %59, !dbg !3062
  br i1 %cmp64, label %land.lhs.true, label %if.end68, !dbg !3063

land.lhs.true:                                    ; preds = %for.body60
  %60 = load %struct.loop*, %struct.loop** %inner_loop, align 8, !dbg !3064
  %61 = load %struct.loop*, %struct.loop** %stmt_loop, align 8, !dbg !3065
  %call65 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %60, %struct.loop* %61), !dbg !3066
  %tobool66 = icmp ne i8 %call65, 0, !dbg !3066
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !3067

if.then67:                                        ; preds = %land.lhs.true
  br label %for.inc113, !dbg !3068

if.end68:                                         ; preds = %land.lhs.true, %for.body60
  store i32 0, i32* %it, align 4, !dbg !3069
  br label %for.cond69, !dbg !3071

for.cond69:                                       ; preds = %for.inc109, %if.end68
  %62 = load i32, i32* %it, align 4, !dbg !3072
  %63 = load %struct.data_reference*, %struct.data_reference** %dr, align 8, !dbg !3074
  %indices = getelementptr inbounds %struct.data_reference, %struct.data_reference* %63, i32 0, i32 5, !dbg !3074
  %access_fns = getelementptr inbounds %struct.indices, %struct.indices* %indices, i32 0, i32 1, !dbg !3074
  %64 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %access_fns, align 8, !dbg !3074
  %tobool70 = icmp ne %struct.VEC_tree_heap* %64, null, !dbg !3074
  br i1 %tobool70, label %cond.true71, label %cond.false75, !dbg !3074

cond.true71:                                      ; preds = %for.cond69
  %65 = load %struct.data_reference*, %struct.data_reference** %dr, align 8, !dbg !3074
  %indices72 = getelementptr inbounds %struct.data_reference, %struct.data_reference* %65, i32 0, i32 5, !dbg !3074
  %access_fns73 = getelementptr inbounds %struct.indices, %struct.indices* %indices72, i32 0, i32 1, !dbg !3074
  %66 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %access_fns73, align 8, !dbg !3074
  %base74 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %66, i32 0, i32 0, !dbg !3074
  br label %cond.end76, !dbg !3074

cond.false75:                                     ; preds = %for.cond69
  br label %cond.end76, !dbg !3074

cond.end76:                                       ; preds = %cond.false75, %cond.true71
  %cond77 = phi %struct.VEC_tree_base* [ %base74, %cond.true71 ], [ null, %cond.false75 ], !dbg !3074
  %call78 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond77), !dbg !3074
  %cmp79 = icmp ult i32 %62, %call78, !dbg !3075
  br i1 %cmp79, label %for.body80, label %for.end112, !dbg !3076

for.body80:                                       ; preds = %cond.end76
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3077, metadata !DIExpression()), !dbg !3079
  %67 = load %struct.data_reference*, %struct.data_reference** %dr, align 8, !dbg !3080
  %access_matrix = getelementptr inbounds %struct.data_reference, %struct.data_reference* %67, i32 0, i32 7, !dbg !3080
  %68 = load %struct.access_matrix*, %struct.access_matrix** %access_matrix, align 8, !dbg !3080
  %69 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3081
  %num81 = getelementptr inbounds %struct.loop, %struct.loop* %69, i32 0, i32 0, !dbg !3082
  %70 = load i32, i32* %num81, align 8, !dbg !3082
  %call82 = call i32 @am_vector_index_for_loop(%struct.access_matrix* %68, i32 %70), !dbg !3083
  store i32 %call82, i32* %num, align 4, !dbg !3079
  call void @llvm.dbg.declare(metadata i32* %istride, metadata !3084, metadata !DIExpression()), !dbg !3085
  %71 = load %struct.data_reference*, %struct.data_reference** %dr, align 8, !dbg !3086
  %access_matrix83 = getelementptr inbounds %struct.data_reference, %struct.data_reference* %71, i32 0, i32 7, !dbg !3086
  %72 = load %struct.access_matrix*, %struct.access_matrix** %access_matrix83, align 8, !dbg !3086
  %matrix = getelementptr inbounds %struct.access_matrix, %struct.access_matrix* %72, i32 0, i32 3, !dbg !3086
  %73 = load %struct.VEC_lambda_vector_gc*, %struct.VEC_lambda_vector_gc** %matrix, align 8, !dbg !3086
  %tobool84 = icmp ne %struct.VEC_lambda_vector_gc* %73, null, !dbg !3086
  br i1 %tobool84, label %cond.true85, label %cond.false89, !dbg !3086

cond.true85:                                      ; preds = %for.body80
  %74 = load %struct.data_reference*, %struct.data_reference** %dr, align 8, !dbg !3086
  %access_matrix86 = getelementptr inbounds %struct.data_reference, %struct.data_reference* %74, i32 0, i32 7, !dbg !3086
  %75 = load %struct.access_matrix*, %struct.access_matrix** %access_matrix86, align 8, !dbg !3086
  %matrix87 = getelementptr inbounds %struct.access_matrix, %struct.access_matrix* %75, i32 0, i32 3, !dbg !3086
  %76 = load %struct.VEC_lambda_vector_gc*, %struct.VEC_lambda_vector_gc** %matrix87, align 8, !dbg !3086
  %base88 = getelementptr inbounds %struct.VEC_lambda_vector_gc, %struct.VEC_lambda_vector_gc* %76, i32 0, i32 0, !dbg !3086
  br label %cond.end90, !dbg !3086

cond.false89:                                     ; preds = %for.body80
  br label %cond.end90, !dbg !3086

cond.end90:                                       ; preds = %cond.false89, %cond.true85
  %cond91 = phi %struct.VEC_lambda_vector_base* [ %base88, %cond.true85 ], [ null, %cond.false89 ], !dbg !3086
  %77 = load i32, i32* %it, align 4, !dbg !3086
  %call92 = call i32* @VEC_lambda_vector_base_index(%struct.VEC_lambda_vector_base* %cond91, i32 %77), !dbg !3086
  %78 = load i32, i32* %num, align 4, !dbg !3086
  %idxprom93 = sext i32 %78 to i64, !dbg !3086
  %arrayidx94 = getelementptr inbounds i32, i32* %call92, i64 %idxprom93, !dbg !3086
  %79 = load i32, i32* %arrayidx94, align 4, !dbg !3086
  store i32 %79, i32* %istride, align 4, !dbg !3085
  call void @llvm.dbg.declare(metadata %union.tree_node** %array_size, metadata !3087, metadata !DIExpression()), !dbg !3088
  %80 = load %union.tree_node*, %union.tree_node** %ref, align 8, !dbg !3089
  %common = bitcast %union.tree_node* %80 to %struct.tree_common*, !dbg !3089
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3089
  %81 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3089
  %type95 = bitcast %union.tree_node* %81 to %struct.tree_type*, !dbg !3089
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type95, i32 0, i32 2, !dbg !3089
  %82 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3089
  store %union.tree_node* %82, %union.tree_node** %array_size, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.double_int* %dstride, metadata !3090, metadata !DIExpression()), !dbg !3091
  %83 = load %union.tree_node*, %union.tree_node** %array_size, align 8, !dbg !3092
  %cmp96 = icmp eq %union.tree_node* %83, null, !dbg !3094
  br i1 %cmp96, label %if.then100, label %lor.lhs.false97, !dbg !3095

lor.lhs.false97:                                  ; preds = %cond.end90
  %84 = load %union.tree_node*, %union.tree_node** %array_size, align 8, !dbg !3096
  %base98 = bitcast %union.tree_node* %84 to %struct.tree_base*, !dbg !3096
  %85 = bitcast %struct.tree_base* %base98 to i64*, !dbg !3096
  %bf.load = load i64, i64* %85, align 8, !dbg !3096
  %bf.clear = and i64 %bf.load, 65535, !dbg !3096
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3096
  %cmp99 = icmp ne i32 %bf.cast, 23, !dbg !3097
  br i1 %cmp99, label %if.then100, label %if.end101, !dbg !3098

if.then100:                                       ; preds = %lor.lhs.false97, %cond.end90
  br label %for.inc109, !dbg !3099

if.end101:                                        ; preds = %lor.lhs.false97
  %86 = load %union.tree_node*, %union.tree_node** %array_size, align 8, !dbg !3100
  %call103 = call { i64, i64 } @tree_to_double_int(%union.tree_node* %86), !dbg !3101
  %87 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !3101
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0, !dbg !3101
  %89 = extractvalue { i64, i64 } %call103, 0, !dbg !3101
  store i64 %89, i64* %88, align 8, !dbg !3101
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1, !dbg !3101
  %91 = extractvalue { i64, i64 } %call103, 1, !dbg !3101
  store i64 %91, i64* %90, align 8, !dbg !3101
  %92 = load i32, i32* %istride, align 4, !dbg !3102
  %conv = sext i32 %92 to i64, !dbg !3102
  %call105 = call { i64, i64 } @shwi_to_double_int(i64 %conv), !dbg !3103
  %93 = bitcast %struct.double_int* %agg.tmp104 to { i64, i64 }*, !dbg !3103
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0, !dbg !3103
  %95 = extractvalue { i64, i64 } %call105, 0, !dbg !3103
  store i64 %95, i64* %94, align 8, !dbg !3103
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1, !dbg !3103
  %97 = extractvalue { i64, i64 } %call105, 1, !dbg !3103
  store i64 %97, i64* %96, align 8, !dbg !3103
  %98 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !3104
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 0, !dbg !3104
  %100 = load i64, i64* %99, align 8, !dbg !3104
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 1, !dbg !3104
  %102 = load i64, i64* %101, align 8, !dbg !3104
  %103 = bitcast %struct.double_int* %agg.tmp104 to { i64, i64 }*, !dbg !3104
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 0, !dbg !3104
  %105 = load i64, i64* %104, align 8, !dbg !3104
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 1, !dbg !3104
  %107 = load i64, i64* %106, align 8, !dbg !3104
  %call106 = call { i64, i64 } @double_int_mul(i64 %100, i64 %102, i64 %105, i64 %107), !dbg !3104
  %108 = bitcast %struct.double_int* %tmp102 to { i64, i64 }*, !dbg !3104
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 0, !dbg !3104
  %110 = extractvalue { i64, i64 } %call106, 0, !dbg !3104
  store i64 %110, i64* %109, align 8, !dbg !3104
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 1, !dbg !3104
  %112 = extractvalue { i64, i64 } %call106, 1, !dbg !3104
  store i64 %112, i64* %111, align 8, !dbg !3104
  %113 = bitcast %struct.double_int* %dstride to i8*, !dbg !3104
  %114 = bitcast %struct.double_int* %tmp102 to i8*, !dbg !3104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 16, i1 false), !dbg !3104
  %115 = load %struct.double_int*, %struct.double_int** %access_strides.addr, align 8, !dbg !3105
  %116 = load %struct.double_int*, %struct.double_int** %access_strides.addr, align 8, !dbg !3106
  %117 = bitcast %struct.double_int* %116 to { i64, i64 }*, !dbg !3107
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0, !dbg !3107
  %119 = load i64, i64* %118, align 8, !dbg !3107
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1, !dbg !3107
  %121 = load i64, i64* %120, align 8, !dbg !3107
  %122 = bitcast %struct.double_int* %dstride to { i64, i64 }*, !dbg !3107
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 0, !dbg !3107
  %124 = load i64, i64* %123, align 8, !dbg !3107
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 1, !dbg !3107
  %126 = load i64, i64* %125, align 8, !dbg !3107
  %call108 = call { i64, i64 } @double_int_add(i64 %119, i64 %121, i64 %124, i64 %126), !dbg !3107
  %127 = bitcast %struct.double_int* %tmp107 to { i64, i64 }*, !dbg !3107
  %128 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %127, i32 0, i32 0, !dbg !3107
  %129 = extractvalue { i64, i64 } %call108, 0, !dbg !3107
  store i64 %129, i64* %128, align 8, !dbg !3107
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %127, i32 0, i32 1, !dbg !3107
  %131 = extractvalue { i64, i64 } %call108, 1, !dbg !3107
  store i64 %131, i64* %130, align 8, !dbg !3107
  %132 = bitcast %struct.double_int* %115 to i8*, !dbg !3107
  %133 = bitcast %struct.double_int* %tmp107 to i8*, !dbg !3107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 16, i1 false), !dbg !3107
  br label %for.inc109, !dbg !3108

for.inc109:                                       ; preds = %if.end101, %if.then100
  %134 = load i32, i32* %it, align 4, !dbg !3109
  %inc110 = add i32 %134, 1, !dbg !3109
  store i32 %inc110, i32* %it, align 4, !dbg !3109
  %135 = load %union.tree_node*, %union.tree_node** %ref, align 8, !dbg !3110
  %exp = bitcast %union.tree_node* %135 to %struct.tree_exp*, !dbg !3110
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3110
  %arrayidx111 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3110
  %136 = load %union.tree_node*, %union.tree_node** %arrayidx111, align 8, !dbg !3110
  store %union.tree_node* %136, %union.tree_node** %ref, align 8, !dbg !3111
  br label %for.cond69, !dbg !3112, !llvm.loop !3113

for.end112:                                       ; preds = %cond.end76
  br label %for.inc113, !dbg !3115

for.inc113:                                       ; preds = %for.end112, %if.then67
  %137 = load i32, i32* %i, align 4, !dbg !3116
  %inc114 = add i32 %137, 1, !dbg !3116
  store i32 %inc114, i32* %i, align 4, !dbg !3116
  br label %for.cond51, !dbg !3117, !llvm.loop !3118

for.end115:                                       ; preds = %cond.end56
  ret void, !dbg !3120
}

declare dso_local i32 @double_int_ucmp(i64, i64, i64, i64) #2

declare dso_local zeroext i8 @estimated_loop_iterations(%struct.loop*, i8 zeroext, %struct.double_int*) #2

declare dso_local { i64, i64 } @double_int_mul(i64, i64, i64, i64) #2

declare dso_local void @lambda_matrix_row_exchange(i32**, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @shwi_to_double_int(i64 %cst) #0 !dbg !3121 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst.addr = alloca i64, align 8
  store i64 %cst, i64* %cst.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cst.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !3126, metadata !DIExpression()), !dbg !3127
  %0 = load i64, i64* %cst.addr, align 8, !dbg !3128
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !3129
  store i64 %0, i64* %low, align 8, !dbg !3130
  %1 = load i64, i64* %cst.addr, align 8, !dbg !3131
  %cmp = icmp slt i64 %1, 0, !dbg !3132
  %2 = zext i1 %cmp to i64, !dbg !3131
  %cond = select i1 %cmp, i32 -1, i32 0, !dbg !3131
  %conv = sext i32 %cond to i64, !dbg !3131
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !3133
  store i64 %conv, i64* %high, align 8, !dbg !3134
  %3 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !3135
  %4 = load { i64, i64 }, { i64, i64 }* %3, align 8, !dbg !3135
  ret { i64, i64 } %4, !dbg !3135
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ddr_p_base_iterate(%struct.VEC_ddr_p_base* %vec_, i32 %ix_, %struct.data_dependence_relation** %ptr) #0 !dbg !3136 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_ddr_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.data_dependence_relation**, align 8
  store %struct.VEC_ddr_p_base* %vec_, %struct.VEC_ddr_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ddr_p_base** %vec_.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3142, metadata !DIExpression()), !dbg !3141
  store %struct.data_dependence_relation** %ptr, %struct.data_dependence_relation*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.data_dependence_relation*** %ptr.addr, metadata !3143, metadata !DIExpression()), !dbg !3141
  %0 = load %struct.VEC_ddr_p_base*, %struct.VEC_ddr_p_base** %vec_.addr, align 8, !dbg !3144
  %tobool = icmp ne %struct.VEC_ddr_p_base* %0, null, !dbg !3144
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3144

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3144
  %2 = load %struct.VEC_ddr_p_base*, %struct.VEC_ddr_p_base** %vec_.addr, align 8, !dbg !3144
  %num = getelementptr inbounds %struct.VEC_ddr_p_base, %struct.VEC_ddr_p_base* %2, i32 0, i32 0, !dbg !3144
  %3 = load i32, i32* %num, align 8, !dbg !3144
  %cmp = icmp ult i32 %1, %3, !dbg !3144
  br i1 %cmp, label %if.then, label %if.else, !dbg !3141

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_ddr_p_base*, %struct.VEC_ddr_p_base** %vec_.addr, align 8, !dbg !3146
  %vec = getelementptr inbounds %struct.VEC_ddr_p_base, %struct.VEC_ddr_p_base* %4, i32 0, i32 2, !dbg !3146
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3146
  %idxprom = zext i32 %5 to i64, !dbg !3146
  %arrayidx = getelementptr inbounds [1 x %struct.data_dependence_relation*], [1 x %struct.data_dependence_relation*]* %vec, i64 0, i64 %idxprom, !dbg !3146
  %6 = load %struct.data_dependence_relation*, %struct.data_dependence_relation** %arrayidx, align 8, !dbg !3146
  %7 = load %struct.data_dependence_relation**, %struct.data_dependence_relation*** %ptr.addr, align 8, !dbg !3146
  store %struct.data_dependence_relation* %6, %struct.data_dependence_relation** %7, align 8, !dbg !3146
  store i32 1, i32* %retval, align 4, !dbg !3146
  br label %return, !dbg !3146

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.data_dependence_relation**, %struct.data_dependence_relation*** %ptr.addr, align 8, !dbg !3148
  store %struct.data_dependence_relation* null, %struct.data_dependence_relation** %8, align 8, !dbg !3148
  store i32 0, i32* %retval, align 4, !dbg !3148
  br label %return, !dbg !3148

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3141
  ret i32 %9, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_lambda_vector_base_length(%struct.VEC_lambda_vector_base* %vec_) #0 !dbg !3150 {
entry:
  %vec_.addr = alloca %struct.VEC_lambda_vector_base*, align 8
  store %struct.VEC_lambda_vector_base* %vec_, %struct.VEC_lambda_vector_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_lambda_vector_base** %vec_.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = load %struct.VEC_lambda_vector_base*, %struct.VEC_lambda_vector_base** %vec_.addr, align 8, !dbg !3156
  %tobool = icmp ne %struct.VEC_lambda_vector_base* %0, null, !dbg !3156
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3156

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_lambda_vector_base*, %struct.VEC_lambda_vector_base** %vec_.addr, align 8, !dbg !3156
  %num = getelementptr inbounds %struct.VEC_lambda_vector_base, %struct.VEC_lambda_vector_base* %1, i32 0, i32 0, !dbg !3156
  %2 = load i32, i32* %num, align 8, !dbg !3156
  br label %cond.end, !dbg !3156

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3156

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3156
  ret i32 %cond, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_lambda_vector_base_index(%struct.VEC_lambda_vector_base* %vec_, i32 %ix_) #0 !dbg !3157 {
entry:
  %vec_.addr = alloca %struct.VEC_lambda_vector_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_lambda_vector_base* %vec_, %struct.VEC_lambda_vector_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_lambda_vector_base** %vec_.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3162, metadata !DIExpression()), !dbg !3161
  %0 = load %struct.VEC_lambda_vector_base*, %struct.VEC_lambda_vector_base** %vec_.addr, align 8, !dbg !3161
  %tobool = icmp ne %struct.VEC_lambda_vector_base* %0, null, !dbg !3161
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3161

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3161
  %2 = load %struct.VEC_lambda_vector_base*, %struct.VEC_lambda_vector_base** %vec_.addr, align 8, !dbg !3161
  %num = getelementptr inbounds %struct.VEC_lambda_vector_base, %struct.VEC_lambda_vector_base* %2, i32 0, i32 0, !dbg !3161
  %3 = load i32, i32* %num, align 8, !dbg !3161
  %cmp = icmp ult i32 %1, %3, !dbg !3161
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3163
  %land.ext = zext i1 %4 to i32, !dbg !3161
  %5 = load %struct.VEC_lambda_vector_base*, %struct.VEC_lambda_vector_base** %vec_.addr, align 8, !dbg !3161
  %vec = getelementptr inbounds %struct.VEC_lambda_vector_base, %struct.VEC_lambda_vector_base* %5, i32 0, i32 2, !dbg !3161
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3161
  %idxprom = zext i32 %6 to i64, !dbg !3161
  %arrayidx = getelementptr inbounds [1 x i32*], [1 x i32*]* %vec, i64 0, i64 %idxprom, !dbg !3161
  %7 = load i32*, i32** %arrayidx, align 8, !dbg !3161
  ret i32* %7, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_data_reference_p_base_iterate(%struct.VEC_data_reference_p_base* %vec_, i32 %ix_, %struct.data_reference** %ptr) #0 !dbg !3164 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_data_reference_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.data_reference**, align 8
  store %struct.VEC_data_reference_p_base* %vec_, %struct.VEC_data_reference_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_data_reference_p_base** %vec_.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3172, metadata !DIExpression()), !dbg !3171
  store %struct.data_reference** %ptr, %struct.data_reference*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.data_reference*** %ptr.addr, metadata !3173, metadata !DIExpression()), !dbg !3171
  %0 = load %struct.VEC_data_reference_p_base*, %struct.VEC_data_reference_p_base** %vec_.addr, align 8, !dbg !3174
  %tobool = icmp ne %struct.VEC_data_reference_p_base* %0, null, !dbg !3174
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3174

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3174
  %2 = load %struct.VEC_data_reference_p_base*, %struct.VEC_data_reference_p_base** %vec_.addr, align 8, !dbg !3174
  %num = getelementptr inbounds %struct.VEC_data_reference_p_base, %struct.VEC_data_reference_p_base* %2, i32 0, i32 0, !dbg !3174
  %3 = load i32, i32* %num, align 8, !dbg !3174
  %cmp = icmp ult i32 %1, %3, !dbg !3174
  br i1 %cmp, label %if.then, label %if.else, !dbg !3171

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_data_reference_p_base*, %struct.VEC_data_reference_p_base** %vec_.addr, align 8, !dbg !3176
  %vec = getelementptr inbounds %struct.VEC_data_reference_p_base, %struct.VEC_data_reference_p_base* %4, i32 0, i32 2, !dbg !3176
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3176
  %idxprom = zext i32 %5 to i64, !dbg !3176
  %arrayidx = getelementptr inbounds [1 x %struct.data_reference*], [1 x %struct.data_reference*]* %vec, i64 0, i64 %idxprom, !dbg !3176
  %6 = load %struct.data_reference*, %struct.data_reference** %arrayidx, align 8, !dbg !3176
  %7 = load %struct.data_reference**, %struct.data_reference*** %ptr.addr, align 8, !dbg !3176
  store %struct.data_reference* %6, %struct.data_reference** %7, align 8, !dbg !3176
  store i32 1, i32* %retval, align 4, !dbg !3176
  br label %return, !dbg !3176

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.data_reference**, %struct.data_reference*** %ptr.addr, align 8, !dbg !3178
  store %struct.data_reference* null, %struct.data_reference** %8, align 8, !dbg !3178
  store i32 0, i32* %retval, align 4, !dbg !3178
  br label %return, !dbg !3178

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3171
  ret i32 %9, !dbg !3171
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_containing_stmt(%union.gimple_statement_d* %stmt) #0 !dbg !3180 {
entry:
  %retval = alloca %struct.loop*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3186, metadata !DIExpression()), !dbg !3187
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3188
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !3189
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !3187
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3190
  %tobool = icmp ne %struct.basic_block_def* %1, null, !dbg !3190
  br i1 %tobool, label %if.end, label %if.then, !dbg !3192

if.then:                                          ; preds = %entry
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !3193
  br label %return, !dbg !3193

if.end:                                           ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3194
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 3, !dbg !3195
  %3 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !3195
  store %struct.loop* %3, %struct.loop** %retval, align 8, !dbg !3196
  br label %return, !dbg !3196

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !3197
  ret %struct.loop* %4, !dbg !3197
}

declare dso_local zeroext i8 @flow_loop_nested_p(%struct.loop*, %struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !3198 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3204
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3204
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3204

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3204
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !3204
  %2 = load i32, i32* %num, align 8, !dbg !3204
  br label %cond.end, !dbg !3204

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3204

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3204
  ret i32 %cond, !dbg !3204
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @am_vector_index_for_loop(%struct.access_matrix* %access_matrix, i32 %loop_num) #0 !dbg !3205 {
entry:
  %retval = alloca i32, align 4
  %access_matrix.addr = alloca %struct.access_matrix*, align 8
  %loop_num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca %struct.loop*, align 8
  store %struct.access_matrix* %access_matrix, %struct.access_matrix** %access_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.access_matrix** %access_matrix.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3212, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.declare(metadata %struct.loop** %l, metadata !3214, metadata !DIExpression()), !dbg !3215
  store i32 0, i32* %i, align 4, !dbg !3216
  br label %for.cond, !dbg !3218

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.access_matrix*, %struct.access_matrix** %access_matrix.addr, align 8, !dbg !3219
  %loop_nest = getelementptr inbounds %struct.access_matrix, %struct.access_matrix* %0, i32 0, i32 0, !dbg !3219
  %1 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %loop_nest, align 8, !dbg !3219
  %tobool = icmp ne %struct.VEC_loop_p_heap* %1, null, !dbg !3219
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3219

cond.true:                                        ; preds = %for.cond
  %2 = load %struct.access_matrix*, %struct.access_matrix** %access_matrix.addr, align 8, !dbg !3219
  %loop_nest1 = getelementptr inbounds %struct.access_matrix, %struct.access_matrix* %2, i32 0, i32 0, !dbg !3219
  %3 = load %struct.VEC_loop_p_heap*, %struct.VEC_loop_p_heap** %loop_nest1, align 8, !dbg !3219
  %base = getelementptr inbounds %struct.VEC_loop_p_heap, %struct.VEC_loop_p_heap* %3, i32 0, i32 0, !dbg !3219
  br label %cond.end, !dbg !3219

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3219

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3219
  %4 = load i32, i32* %i, align 4, !dbg !3219
  %call = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond, i32 %4, %struct.loop** %l), !dbg !3219
  %tobool2 = icmp ne i32 %call, 0, !dbg !3221
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3221

for.body:                                         ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %l, align 8, !dbg !3222
  %num = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 0, !dbg !3224
  %6 = load i32, i32* %num, align 8, !dbg !3224
  %7 = load i32, i32* %loop_num.addr, align 4, !dbg !3225
  %cmp = icmp eq i32 %6, %7, !dbg !3226
  br i1 %cmp, label %if.then, label %if.end, !dbg !3227

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3228
  store i32 %8, i32* %retval, align 4, !dbg !3229
  br label %return, !dbg !3229

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3225

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3230
  %inc = add nsw i32 %9, 1, !dbg !3230
  store i32 %inc, i32* %i, align 4, !dbg !3230
  br label %for.cond, !dbg !3231, !llvm.loop !3232

for.end:                                          ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3234
  store i32 0, i32* %retval, align 4, !dbg !3235
  br label %return, !dbg !3235

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3236
  ret i32 %10, !dbg !3236
}

declare dso_local { i64, i64 } @tree_to_double_int(%union.tree_node*) #2

declare dso_local { i64, i64 } @double_int_add(i64, i64, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3237 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3245
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3246
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3247
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3247
  ret %struct.basic_block_def* %1, !dbg !3248
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !3249 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3256, metadata !DIExpression()), !dbg !3255
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !3257, metadata !DIExpression()), !dbg !3255
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3258
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !3258
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3258

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3258
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3258
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !3258
  %3 = load i32, i32* %num, align 4, !dbg !3258
  %cmp = icmp ult i32 %1, %3, !dbg !3258
  br i1 %cmp, label %if.then, label %if.else, !dbg !3255

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3260
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !3260
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3260
  %idxprom = zext i32 %5 to i64, !dbg !3260
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3260
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3260
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !3260
  store i32 %6, i32* %7, align 4, !dbg !3260
  store i32 1, i32* %retval, align 4, !dbg !3260
  br label %return, !dbg !3260

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !3262
  store i32 0, i32* %8, align 4, !dbg !3262
  store i32 0, i32* %retval, align 4, !dbg !3262
  br label %return, !dbg !3262

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3255
  ret i32 %9, !dbg !3255
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !3264 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3269
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3269
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3269
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3269
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !3269
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !3269
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !3269
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3269

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3269
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3269
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !3269
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !3269
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !3269
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !3269
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !3269
  br label %cond.end, !dbg !3269

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3269

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3269
  %6 = load i32, i32* %num.addr, align 4, !dbg !3269
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !3269
  ret %struct.loop* %call, !dbg !3270
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !3271 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3277
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !3277
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !3277
  br i1 %tobool, label %if.then, label %if.end, !dbg !3276

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3277
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !3277
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !3277
  call void @free(i8* %4), !dbg !3277
  br label %if.end, !dbg !3277

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3276
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !3276
  ret void, !dbg !3276
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2032, !2033, !2034}
!llvm.ident = !{!2035}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !516, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-loop-linear.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !138, !143, !148, !167, !174, !181, !375, !384, !388, !393}
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
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !133, line: 363, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !133, line: 355, baseType: !5, size: 32, elements: !139)
!139 = !{!140, !141, !142}
!140 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !144, line: 474, baseType: !5, size: 32, elements: !145)
!144 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !147}
!146 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !149, line: 280, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!151 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !149, line: 1817, baseType: !5, size: 32, elements: !168)
!168 = !{!169, !170, !171, !172, !173}
!169 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !149, line: 1805, baseType: !5, size: 32, elements: !175)
!175 = !{!176, !177, !178, !179, !180}
!176 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !149, line: 39, baseType: !5, size: 32, elements: !182)
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!183 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!191 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!192 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!193 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!194 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!195 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!196 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!197 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!198 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!199 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!200 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!201 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!202 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!203 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!204 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!205 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!206 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!207 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!208 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!209 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!210 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!211 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!212 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!213 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!214 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!215 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!216 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!217 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!218 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!219 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!220 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!221 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!222 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!223 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!224 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!226 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!227 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!228 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!229 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!230 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!231 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!232 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!233 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!234 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!235 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!236 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!237 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!238 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!239 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!240 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!241 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!242 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!243 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!244 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!245 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!246 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!247 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!248 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!249 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!250 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!251 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!252 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!253 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!254 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!255 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!256 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!257 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!258 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!259 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!260 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!261 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!262 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!263 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!264 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!265 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!266 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!267 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!268 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!269 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!270 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!271 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!272 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!273 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!274 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!275 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!277 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!280 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!281 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!282 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!283 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!284 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!285 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!286 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!287 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!288 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!289 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!290 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!291 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!292 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!293 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!294 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!295 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!296 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!297 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!298 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!299 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!300 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!301 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!302 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!303 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!304 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!305 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!306 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!307 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!308 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!309 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!310 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!311 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!312 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!313 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!314 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!315 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!316 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!317 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!318 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!319 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!320 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!321 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!322 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!323 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!324 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!325 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!326 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!327 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!328 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!329 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!330 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!331 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!332 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!333 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!334 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!335 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!336 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!347 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!348 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!349 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!350 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!351 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!352 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!353 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!354 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!368 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!369 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!370 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!371 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!372 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!373 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!374 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!375 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !376, line: 31, baseType: !5, size: 32, elements: !377)
!376 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!377 = !{!378, !379, !380, !381, !382, !383}
!378 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!382 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!383 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !376, line: 91, baseType: !5, size: 32, elements: !385)
!385 = !{!386, !387}
!386 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!387 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !376, line: 498, baseType: !5, size: 32, elements: !389)
!389 = !{!390, !391, !392}
!390 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!391 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!392 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !394, line: 82, baseType: !5, size: 32, elements: !395)
!394 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!396 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!397 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!398 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!399 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!400 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!401 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!402 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!403 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!404 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!405 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!406 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!407 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!408 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!409 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!410 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!411 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!412 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!413 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!414 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!415 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!416 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!417 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!418 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!419 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!420 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!421 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!422 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!423 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!424 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!425 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!426 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!427 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!428 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!429 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!430 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!431 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!432 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!433 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!434 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!435 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!436 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!437 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!438 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!439 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!440 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!441 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!442 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!443 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!444 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!445 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!446 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!447 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!448 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!449 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!450 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!451 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!452 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!453 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!454 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!455 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!456 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!457 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!458 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!459 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!460 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!461 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!462 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!463 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!464 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!465 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!466 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!467 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!468 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!469 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!470 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!471 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!472 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!473 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!474 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!475 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!476 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!477 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!478 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!479 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!480 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!481 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!482 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!483 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!484 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!485 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!486 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!487 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!488 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!489 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!490 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!491 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!492 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!493 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!494 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!495 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!496 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!497 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!498 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!499 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!500 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!501 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!502 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!503 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!504 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!505 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!506 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!507 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!508 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!509 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!510 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!511 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!512 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!513 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!514 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!515 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!516 = !{!517, !522, !525, !520, !527, !529, !1887, !1164, !1900, !5, !1905, !1972, !632, !726, !181, !681, !1984, !1918, !542}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!521 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !520}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !528, line: 35, baseType: !521)
!528 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_heap", file: !531, line: 34, baseType: !532)
!531 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_heap", file: !531, line: 34, size: 128, elements: !533)
!533 = !{!534}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !532, file: !531, line: 34, baseType: !535, size: 128)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !531, line: 33, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !531, line: 33, size: 128, elements: !537)
!537 = !{!538, !539, !540}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !536, file: !531, line: 33, baseType: !5, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !536, file: !531, line: 33, baseType: !5, size: 32, offset: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !536, file: !531, line: 33, baseType: !541, size: 64, offset: 64)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !542, size: 64, elements: !646)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !543, line: 58, baseType: !544)
!543 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !531, line: 737, size: 768, elements: !546)
!546 = !{!547, !1734, !1744, !1750, !1755, !1760, !1767, !1773, !1779, !1784, !1798, !1803, !1809, !1814, !1824, !1829, !1845, !1852, !1859, !1865, !1870, !1876, !1882}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !545, file: !531, line: 738, baseType: !548, size: 256)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !531, line: 271, size: 256, elements: !549)
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !565, !566, !1733}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !548, file: !531, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !548, file: !531, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !548, file: !531, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !548, file: !531, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !548, file: !531, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !548, file: !531, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !548, file: !531, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !548, file: !531, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !548, file: !531, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !548, file: !531, line: 312, baseType: !5, size: 32, offset: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !548, file: !531, line: 316, baseType: !561, size: 32, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !562, line: 58, baseType: !563)
!562 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !564, line: 44, baseType: !5)
!564 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!565 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !548, file: !531, line: 319, baseType: !5, size: 32, offset: 96)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !548, file: !531, line: 323, baseType: !567, size: 64, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !133, line: 217, size: 832, elements: !569)
!569 = !{!570, !1700, !1701, !1702, !1703, !1707, !1708, !1709, !1727, !1728, !1729, !1730, !1731, !1732}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !568, file: !133, line: 219, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !133, line: 151, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !133, line: 151, size: 128, elements: !574)
!574 = !{!575}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !573, file: !133, line: 151, baseType: !576, size: 128)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !133, line: 150, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !133, line: 150, size: 128, elements: !578)
!578 = !{!579, !580, !581}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !577, file: !133, line: 150, baseType: !5, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !577, file: !133, line: 150, baseType: !5, size: 32, offset: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !577, file: !133, line: 150, baseType: !582, size: 64, offset: 64)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 64, elements: !646)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !543, line: 108, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !133, line: 122, size: 512, elements: !586)
!586 = !{!587, !588, !589, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !585, file: !133, line: 124, baseType: !567, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !585, file: !133, line: 125, baseType: !567, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !585, file: !133, line: 131, baseType: !590, size: 64, offset: 128)
!590 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !133, line: 128, size: 64, elements: !591)
!591 = !{!592, !607}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !590, file: !133, line: 129, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !543, line: 66, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !531, line: 143, size: 192, elements: !596)
!596 = !{!597, !605, !606}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !595, file: !531, line: 145, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !543, line: 69, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !531, line: 136, size: 192, elements: !601)
!601 = !{!602, !603, !604}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !600, file: !531, line: 137, baseType: !542, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !600, file: !531, line: 138, baseType: !599, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !600, file: !531, line: 139, baseType: !599, size: 64, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !595, file: !531, line: 146, baseType: !598, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !595, file: !531, line: 152, baseType: !593, size: 64, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !590, file: !133, line: 130, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !543, line: 50, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !611, line: 240, size: 384, elements: !612)
!611 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !610, file: !611, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !610, file: !611, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !610, file: !611, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !610, file: !611, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !610, file: !611, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !610, file: !611, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !610, file: !611, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !610, file: !611, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !610, file: !611, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !610, file: !611, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !610, file: !611, line: 321, baseType: !624, size: 320, offset: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !611, line: 315, size: 320, elements: !625)
!625 = !{!626, !1659, !1661, !1690, !1691}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !624, file: !611, line: 316, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !628, size: 64, elements: !646)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !611, line: 183, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !611, line: 166, size: 64, elements: !630)
!630 = !{!631, !633, !634, !637, !638, !648, !649, !661, !664, !725, !1637, !1638, !1649, !1656}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !629, file: !611, line: 168, baseType: !632, size: 32)
!632 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !629, file: !611, line: 169, baseType: !5, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !629, file: !611, line: 170, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !629, file: !611, line: 171, baseType: !608, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !629, file: !611, line: 172, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !543, line: 53, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !611, line: 359, size: 128, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !641, file: !611, line: 360, baseType: !632, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !641, file: !611, line: 361, baseType: !645, size: 64, offset: 64)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 64, elements: !646)
!646 = !{!647}
!647 = !DISubrange(count: 1)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !629, file: !611, line: 173, baseType: !3, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !629, file: !611, line: 174, baseType: !650, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !611, line: 133, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !611, line: 115, size: 32, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !651, file: !611, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !651, file: !611, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !651, file: !611, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !651, file: !611, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !651, file: !611, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !651, file: !611, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !651, file: !611, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !651, file: !611, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !629, file: !611, line: 175, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !611, line: 175, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !629, file: !611, line: 176, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !667, line: 75, size: 256, elements: !668)
!667 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !{!669, !684, !685, !686}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !666, file: !667, line: 76, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !667, line: 68, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !667, line: 63, size: 320, elements: !673)
!673 = !{!674, !676, !677, !678}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !672, file: !667, line: 64, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !672, file: !667, line: 65, baseType: !675, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !672, file: !667, line: 66, baseType: !5, size: 32, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !672, file: !667, line: 67, baseType: !679, size: 128, offset: 192)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 128, elements: !682)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !667, line: 29, baseType: !681)
!681 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!682 = !{!683}
!683 = !DISubrange(count: 2)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !666, file: !667, line: 77, baseType: !670, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !666, file: !667, line: 78, baseType: !5, size: 32, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !666, file: !667, line: 79, baseType: !687, size: 64, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !667, line: 49, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !667, line: 45, size: 832, elements: !690)
!690 = !{!691, !692, !693}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !689, file: !667, line: 46, baseType: !675, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !689, file: !667, line: 47, baseType: !665, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !689, file: !667, line: 48, baseType: !694, size: 704, offset: 128)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !695, line: 164, size: 704, elements: !696)
!695 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!696 = !{!697, !698, !708, !709, !710, !711, !712, !713, !717, !721, !722, !723, !724}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !694, file: !695, line: 166, baseType: !521, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !694, file: !695, line: 167, baseType: !699, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !695, line: 157, size: 192, elements: !701)
!701 = !{!702, !703, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !700, file: !695, line: 159, baseType: !525, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !700, file: !695, line: 160, baseType: !699, size: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !700, file: !695, line: 161, baseType: !705, size: 32, offset: 128)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 32, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 4)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !694, file: !695, line: 168, baseType: !525, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !694, file: !695, line: 169, baseType: !525, size: 64, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !694, file: !695, line: 170, baseType: !525, size: 64, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !694, file: !695, line: 171, baseType: !521, size: 64, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !694, file: !695, line: 172, baseType: !632, size: 32, offset: 384)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !694, file: !695, line: 176, baseType: !714, size: 64, offset: 448)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!699, !520, !521}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !694, file: !695, line: 177, baseType: !718, size: 64, offset: 512)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !520, !699}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !694, file: !695, line: 178, baseType: !520, size: 64, offset: 576)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !694, file: !695, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !694, file: !695, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !694, file: !695, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !629, file: !611, line: 177, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !543, line: 56, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !149, line: 3371, size: 1792, elements: !729)
!729 = !{!730, !763, !769, !780, !799, !810, !815, !822, !828, !842, !850, !888, !893, !921, !938, !939, !944, !953, !959, !964, !968, !972, !1286, !1335, !1341, !1347, !1354, !1367, !1381, !1398, !1410, !1432, !1447, !1619}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !728, file: !149, line: 3372, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !149, line: 360, size: 64, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !731, file: !149, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !731, file: !149, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !731, file: !149, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !731, file: !149, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !731, file: !149, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !731, file: !149, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !731, file: !149, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !731, file: !149, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !731, file: !149, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !731, file: !149, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !731, file: !149, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !731, file: !149, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !731, file: !149, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !731, file: !149, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !731, file: !149, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !731, file: !149, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !731, file: !149, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !731, file: !149, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !731, file: !149, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !731, file: !149, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !731, file: !149, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !731, file: !149, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !731, file: !149, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !731, file: !149, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !731, file: !149, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !731, file: !149, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !731, file: !149, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !731, file: !149, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !731, file: !149, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !731, file: !149, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !728, file: !149, line: 3373, baseType: !764, size: 192)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !149, line: 402, size: 192, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !764, file: !149, line: 403, baseType: !731, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !764, file: !149, line: 404, baseType: !726, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !764, file: !149, line: 405, baseType: !726, size: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !728, file: !149, line: 3374, baseType: !770, size: 320)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !149, line: 1384, size: 320, elements: !771)
!771 = !{!772, !773}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !770, file: !149, line: 1385, baseType: !764, size: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !770, file: !149, line: 1386, baseType: !774, size: 128, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !775, line: 58, baseType: !776)
!775 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !775, line: 54, size: 128, elements: !777)
!777 = !{!778, !779}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !776, file: !775, line: 56, baseType: !681, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !776, file: !775, line: 57, baseType: !521, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !728, file: !149, line: 3375, baseType: !781, size: 256)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !149, line: 1397, size: 256, elements: !782)
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !781, file: !149, line: 1398, baseType: !764, size: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !781, file: !149, line: 1399, baseType: !785, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !787, line: 52, size: 256, elements: !788)
!787 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !{!789, !790, !791, !792, !793, !794, !795}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !786, file: !787, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !786, file: !787, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !786, file: !787, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !786, file: !787, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !786, file: !787, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !786, file: !787, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !786, file: !787, line: 62, baseType: !796, size: 192, offset: 64)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 192, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 3)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !728, file: !149, line: 3376, baseType: !800, size: 256)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !149, line: 1408, size: 256, elements: !801)
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !800, file: !149, line: 1409, baseType: !764, size: 192)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !800, file: !149, line: 1410, baseType: !804, size: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !806, line: 27, size: 192, elements: !807)
!806 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !805, file: !806, line: 29, baseType: !774, size: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !805, file: !806, line: 30, baseType: !3, size: 32, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !728, file: !149, line: 3377, baseType: !811, size: 256)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !149, line: 1437, size: 256, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !811, file: !149, line: 1438, baseType: !764, size: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !811, file: !149, line: 1439, baseType: !726, size: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !728, file: !149, line: 3378, baseType: !816, size: 256)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !149, line: 1418, size: 256, elements: !817)
!817 = !{!818, !819, !820}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !816, file: !149, line: 1419, baseType: !764, size: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !816, file: !149, line: 1420, baseType: !632, size: 32, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !816, file: !149, line: 1421, baseType: !821, size: 8, offset: 224)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 8, elements: !646)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !728, file: !149, line: 3379, baseType: !823, size: 320)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !149, line: 1428, size: 320, elements: !824)
!824 = !{!825, !826, !827}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !823, file: !149, line: 1429, baseType: !764, size: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !823, file: !149, line: 1430, baseType: !726, size: 64, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !823, file: !149, line: 1431, baseType: !726, size: 64, offset: 256)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !728, file: !149, line: 3380, baseType: !829, size: 320)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !149, line: 1460, size: 320, elements: !830)
!830 = !{!831, !832}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !829, file: !149, line: 1461, baseType: !764, size: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !829, file: !149, line: 1462, baseType: !833, size: 128, offset: 192)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !834, line: 31, size: 128, elements: !835)
!834 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!835 = !{!836, !840, !841}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !833, file: !834, line: 32, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!839 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !833, file: !834, line: 33, baseType: !5, size: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !833, file: !834, line: 34, baseType: !5, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !728, file: !149, line: 3381, baseType: !843, size: 384)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !149, line: 2507, size: 384, elements: !844)
!844 = !{!845, !846, !847, !848, !849}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !843, file: !149, line: 2508, baseType: !764, size: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !843, file: !149, line: 2509, baseType: !561, size: 32, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !843, file: !149, line: 2510, baseType: !5, size: 32, offset: 224)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !843, file: !149, line: 2511, baseType: !726, size: 64, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !843, file: !149, line: 2512, baseType: !726, size: 64, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !728, file: !149, line: 3382, baseType: !851, size: 896)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !149, line: 2652, size: 896, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !851, file: !149, line: 2653, baseType: !843, size: 384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !851, file: !149, line: 2654, baseType: !726, size: 64, offset: 384)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !851, file: !149, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !851, file: !149, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !851, file: !149, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !851, file: !149, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !851, file: !149, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !851, file: !149, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !851, file: !149, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !851, file: !149, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !851, file: !149, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !851, file: !149, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !851, file: !149, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !851, file: !149, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !851, file: !149, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !851, file: !149, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !851, file: !149, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !851, file: !149, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !851, file: !149, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !851, file: !149, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !851, file: !149, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !851, file: !149, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !851, file: !149, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !851, file: !149, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !851, file: !149, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !851, file: !149, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !851, file: !149, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !851, file: !149, line: 2703, baseType: !5, size: 32, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !851, file: !149, line: 2705, baseType: !726, size: 64, offset: 576)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !851, file: !149, line: 2706, baseType: !726, size: 64, offset: 640)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !851, file: !149, line: 2707, baseType: !726, size: 64, offset: 704)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !851, file: !149, line: 2708, baseType: !726, size: 64, offset: 768)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !851, file: !149, line: 2711, baseType: !886, size: 64, offset: 832)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !149, line: 2711, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !728, file: !149, line: 3383, baseType: !889, size: 960)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !149, line: 2756, size: 960, elements: !890)
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !889, file: !149, line: 2757, baseType: !851, size: 896)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !889, file: !149, line: 2758, baseType: !608, size: 64, offset: 896)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !728, file: !149, line: 3384, baseType: !894, size: 1472)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !149, line: 3114, size: 1472, elements: !895)
!895 = !{!896, !917, !918, !919, !920}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !894, file: !149, line: 3115, baseType: !897, size: 1216)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !149, line: 2984, size: 1216, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !897, file: !149, line: 2985, baseType: !889, size: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !897, file: !149, line: 2986, baseType: !726, size: 64, offset: 960)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !897, file: !149, line: 2987, baseType: !726, size: 64, offset: 1024)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !897, file: !149, line: 2988, baseType: !726, size: 64, offset: 1088)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !897, file: !149, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !897, file: !149, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !897, file: !149, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !897, file: !149, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !897, file: !149, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !897, file: !149, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !897, file: !149, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !897, file: !149, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !897, file: !149, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !897, file: !149, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !897, file: !149, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !897, file: !149, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !897, file: !149, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !897, file: !149, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !894, file: !149, line: 3117, baseType: !726, size: 64, offset: 1216)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !894, file: !149, line: 3119, baseType: !726, size: 64, offset: 1280)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !894, file: !149, line: 3121, baseType: !726, size: 64, offset: 1344)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !894, file: !149, line: 3123, baseType: !726, size: 64, offset: 1408)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !728, file: !149, line: 3385, baseType: !922, size: 1088)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !149, line: 2874, size: 1088, elements: !923)
!923 = !{!924, !925, !926}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !922, file: !149, line: 2875, baseType: !889, size: 960)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !922, file: !149, line: 2876, baseType: !608, size: 64, offset: 960)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !922, file: !149, line: 2877, baseType: !927, size: 64, offset: 1024)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !929, line: 172, size: 128, elements: !930)
!929 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!930 = !{!931, !932, !933, !934, !935, !936, !937}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !928, file: !929, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !928, file: !929, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !928, file: !929, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !928, file: !929, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !928, file: !929, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !928, file: !929, line: 195, baseType: !5, size: 32, offset: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !928, file: !929, line: 199, baseType: !726, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !728, file: !149, line: 3386, baseType: !897, size: 1216)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !728, file: !149, line: 3387, baseType: !940, size: 1280)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !149, line: 3093, size: 1280, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !940, file: !149, line: 3094, baseType: !897, size: 1216)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !940, file: !149, line: 3095, baseType: !927, size: 64, offset: 1216)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !728, file: !149, line: 3388, baseType: !945, size: 1216)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !149, line: 2824, size: 1216, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !945, file: !149, line: 2825, baseType: !851, size: 896)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !945, file: !149, line: 2827, baseType: !726, size: 64, offset: 896)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !945, file: !149, line: 2828, baseType: !726, size: 64, offset: 960)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !945, file: !149, line: 2829, baseType: !726, size: 64, offset: 1024)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !945, file: !149, line: 2830, baseType: !726, size: 64, offset: 1088)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !945, file: !149, line: 2831, baseType: !726, size: 64, offset: 1152)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !728, file: !149, line: 3389, baseType: !954, size: 1024)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !149, line: 2850, size: 1024, elements: !955)
!955 = !{!956, !957, !958}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !954, file: !149, line: 2851, baseType: !889, size: 960)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !954, file: !149, line: 2852, baseType: !632, size: 32, offset: 960)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !954, file: !149, line: 2853, baseType: !632, size: 32, offset: 992)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !728, file: !149, line: 3390, baseType: !960, size: 1024)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !149, line: 2857, size: 1024, elements: !961)
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !960, file: !149, line: 2858, baseType: !889, size: 960)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !960, file: !149, line: 2859, baseType: !927, size: 64, offset: 960)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !728, file: !149, line: 3391, baseType: !965, size: 960)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !149, line: 2862, size: 960, elements: !966)
!966 = !{!967}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !965, file: !149, line: 2863, baseType: !889, size: 960)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !728, file: !149, line: 3392, baseType: !969, size: 1472)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !149, line: 3304, size: 1472, elements: !970)
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !969, file: !149, line: 3305, baseType: !894, size: 1472)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !728, file: !149, line: 3393, baseType: !973, size: 1792)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !149, line: 3248, size: 1792, elements: !974)
!974 = !{!975, !976, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !973, file: !149, line: 3249, baseType: !894, size: 1472)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !973, file: !149, line: 3251, baseType: !977, size: 64, offset: 1472)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !979, line: 463, size: 1152, elements: !980)
!979 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!980 = !{!981, !984, !1015, !1016, !1146, !1209, !1210, !1211, !1212, !1213, !1214, !1238, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !978, file: !979, line: 464, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !979, line: 464, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !978, file: !979, line: 467, baseType: !985, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !133, line: 374, size: 640, elements: !987)
!987 = !{!988, !990, !991, !1004, !1005, !1006, !1007, !1008, !1009, !1011, !1013, !1014}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !986, file: !133, line: 377, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !543, line: 111, baseType: !567)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !986, file: !133, line: 378, baseType: !989, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !986, file: !133, line: 381, baseType: !992, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !133, line: 282, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !133, line: 282, size: 128, elements: !995)
!995 = !{!996}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !994, file: !133, line: 282, baseType: !997, size: 128)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !133, line: 281, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !133, line: 281, size: 128, elements: !999)
!999 = !{!1000, !1001, !1002}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !998, file: !133, line: 281, baseType: !5, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !998, file: !133, line: 281, baseType: !5, size: 32, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !998, file: !133, line: 281, baseType: !1003, size: 64, offset: 64)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 64, elements: !646)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !986, file: !133, line: 384, baseType: !632, size: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !986, file: !133, line: 387, baseType: !632, size: 32, offset: 224)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !986, file: !133, line: 390, baseType: !632, size: 32, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !986, file: !133, line: 394, baseType: !992, size: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !986, file: !133, line: 396, baseType: !132, size: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !986, file: !133, line: 399, baseType: !1010, size: 64, offset: 416)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !682)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !986, file: !133, line: 402, baseType: !1012, size: 64, offset: 480)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !682)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !986, file: !133, line: 406, baseType: !632, size: 32, offset: 544)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !986, file: !133, line: 409, baseType: !632, size: 32, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !978, file: !979, line: 470, baseType: !594, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !978, file: !979, line: 473, baseType: !1017, size: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !929, line: 39, size: 1152, elements: !1019)
!1019 = !{!1020, !1068, !1074, !1087, !1088, !1100, !1101, !1105, !1106, !1107, !1108, !1109}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1018, file: !929, line: 41, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1022, line: 144, baseType: !1023)
!1022 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1022, line: 100, size: 896, elements: !1025)
!1025 = !{!1026, !1034, !1039, !1041, !1043, !1045, !1046, !1047, !1048, !1049, !1054, !1056, !1057, !1062, !1067}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1024, file: !1022, line: 102, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1022, line: 52, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1022, line: 47, baseType: !5)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1024, file: !1022, line: 105, baseType: !1035, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1022, line: 59, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!632, !1032, !1032}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1024, file: !1022, line: 108, baseType: !1040, size: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1022, line: 63, baseType: !522)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1024, file: !1022, line: 111, baseType: !1042, size: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !1022, line: 114, baseType: !1044, size: 64, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !528, line: 46, baseType: !681)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1024, file: !1022, line: 117, baseType: !1044, size: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1024, file: !1022, line: 120, baseType: !1044, size: 64, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1024, file: !1022, line: 124, baseType: !5, size: 32, offset: 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1024, file: !1022, line: 128, baseType: !5, size: 32, offset: 480)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1024, file: !1022, line: 131, baseType: !1050, size: 64, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1022, line: 75, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!520, !1044, !1044}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1024, file: !1022, line: 132, baseType: !1055, size: 64, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1022, line: 78, baseType: !522)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1024, file: !1022, line: 135, baseType: !520, size: 64, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1024, file: !1022, line: 136, baseType: !1058, size: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1022, line: 82, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!520, !520, !1044, !1044}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1024, file: !1022, line: 137, baseType: !1063, size: 64, offset: 768)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1022, line: 83, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !520, !520}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1024, file: !1022, line: 141, baseType: !5, size: 32, offset: 832)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1018, file: !929, line: 48, baseType: !1069, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !531, line: 35, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !531, line: 35, size: 128, elements: !1072)
!1072 = !{!1073}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1071, file: !531, line: 35, baseType: !535, size: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1018, file: !929, line: 51, baseType: !1075, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !149, line: 183, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !149, line: 183, size: 128, elements: !1078)
!1078 = !{!1079}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1077, file: !149, line: 183, baseType: !1080, size: 128)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !149, line: 182, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !149, line: 182, size: 128, elements: !1082)
!1082 = !{!1083, !1084, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1081, file: !149, line: 182, baseType: !5, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1081, file: !149, line: 182, baseType: !5, size: 32, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1081, file: !149, line: 182, baseType: !1086, size: 64, offset: 64)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 64, elements: !646)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1018, file: !929, line: 54, baseType: !726, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1018, file: !929, line: 57, baseType: !1089, size: 128, offset: 256)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1090, line: 31, size: 128, elements: !1091)
!1090 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1089, file: !1090, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1089, file: !1090, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1089, file: !1090, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1089, file: !1090, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1089, file: !1090, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1089, file: !1090, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1089, file: !1090, line: 56, baseType: !1099, size: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !543, line: 47, baseType: !665)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1018, file: !929, line: 60, baseType: !1089, size: 128, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1018, file: !929, line: 64, baseType: !1102, size: 64, offset: 512)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1104, line: 33, flags: DIFlagFwdDecl)
!1104 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1018, file: !929, line: 67, baseType: !726, size: 64, offset: 576)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1018, file: !929, line: 73, baseType: !1021, size: 64, offset: 640)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1018, file: !929, line: 77, baseType: !1099, size: 64, offset: 704)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1018, file: !929, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1018, file: !929, line: 82, baseType: !1110, size: 320, offset: 832)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1111, line: 62, size: 320, elements: !1112)
!1111 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1112 = !{!1113, !1119, !1120, !1121, !1122, !1129}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1110, file: !1111, line: 63, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1111, line: 56, size: 128, elements: !1116)
!1116 = !{!1117, !1118}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1115, file: !1111, line: 57, baseType: !1114, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1115, file: !1111, line: 58, baseType: !821, size: 8, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1110, file: !1111, line: 64, baseType: !5, size: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1110, file: !1111, line: 66, baseType: !5, size: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1110, file: !1111, line: 68, baseType: !839, size: 8, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1110, file: !1111, line: 70, baseType: !1123, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1111, line: 37, size: 128, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1124, file: !1111, line: 39, baseType: !1123, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1124, file: !1111, line: 40, baseType: !1128, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1110, file: !1111, line: 71, baseType: !1130, size: 64, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1111, line: 45, size: 320, elements: !1132)
!1132 = !{!1133, !1134}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1131, file: !1111, line: 47, baseType: !1130, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1131, file: !1111, line: 48, baseType: !1135, size: 256, offset: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !149, line: 1883, size: 256, elements: !1136)
!1136 = !{!1137, !1139, !1140, !1145}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1135, file: !149, line: 1884, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1135, file: !149, line: 1885, baseType: !1138, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1135, file: !149, line: 1891, baseType: !1141, size: 64, offset: 128)
!1141 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1135, file: !149, line: 1891, size: 64, elements: !1142)
!1142 = !{!1143, !1144}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1141, file: !149, line: 1891, baseType: !542, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1141, file: !149, line: 1891, baseType: !726, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1135, file: !149, line: 1892, baseType: !1128, size: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !978, file: !979, line: 476, baseType: !1147, size: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !376, line: 187, size: 256, elements: !1149)
!1149 = !{!1150, !1151, !1207, !1208}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1148, file: !376, line: 189, baseType: !632, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1148, file: !376, line: 192, baseType: !1152, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !376, line: 87, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !376, line: 87, size: 128, elements: !1155)
!1155 = !{!1156}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1154, file: !376, line: 87, baseType: !1157, size: 128)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !376, line: 85, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !376, line: 85, size: 128, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1158, file: !376, line: 85, baseType: !5, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1158, file: !376, line: 85, baseType: !5, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1158, file: !376, line: 85, baseType: !1163, size: 64, offset: 64)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 64, elements: !646)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !376, line: 84, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !376, line: 100, size: 1216, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1197, !1205, !1206}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1166, file: !376, line: 102, baseType: !632, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1166, file: !376, line: 105, baseType: !5, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1166, file: !376, line: 108, baseType: !567, size: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1166, file: !376, line: 111, baseType: !567, size: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1166, file: !376, line: 114, baseType: !1173, size: 64, offset: 192)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !376, line: 41, size: 64, elements: !1174)
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1173, file: !376, line: 42, baseType: !375, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1173, file: !376, line: 43, baseType: !5, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1166, file: !376, line: 117, baseType: !5, size: 32, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1166, file: !376, line: 120, baseType: !5, size: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1166, file: !376, line: 123, baseType: !1152, size: 64, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1166, file: !376, line: 126, baseType: !1165, size: 64, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1166, file: !376, line: 129, baseType: !1165, size: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1166, file: !376, line: 132, baseType: !520, size: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1166, file: !376, line: 139, baseType: !726, size: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1166, file: !376, line: 143, baseType: !774, size: 128, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1166, file: !376, line: 146, baseType: !774, size: 128, offset: 768)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1166, file: !376, line: 148, baseType: !839, size: 8, offset: 896)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1166, file: !376, line: 149, baseType: !839, size: 8, offset: 904)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1166, file: !376, line: 153, baseType: !384, size: 32, offset: 928)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1166, file: !376, line: 156, baseType: !1190, size: 64, offset: 960)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !376, line: 48, size: 320, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1191, file: !376, line: 50, baseType: !542, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1191, file: !376, line: 59, baseType: !774, size: 128, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1191, file: !376, line: 64, baseType: !839, size: 8, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1191, file: !376, line: 67, baseType: !1190, size: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1166, file: !376, line: 159, baseType: !1198, size: 64, offset: 1024)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !376, line: 72, size: 256, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1199, file: !376, line: 74, baseType: !584, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1199, file: !376, line: 77, baseType: !1198, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1199, file: !376, line: 78, baseType: !1198, size: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1199, file: !376, line: 81, baseType: !1198, size: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1166, file: !376, line: 162, baseType: !839, size: 8, offset: 1088)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1166, file: !376, line: 166, baseType: !726, size: 64, offset: 1152)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1148, file: !376, line: 197, baseType: !1021, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1148, file: !376, line: 200, baseType: !1165, size: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !978, file: !979, line: 479, baseType: !1021, size: 64, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !978, file: !979, line: 484, baseType: !726, size: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !978, file: !979, line: 488, baseType: !726, size: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !978, file: !979, line: 493, baseType: !726, size: 64, offset: 512)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !978, file: !979, line: 496, baseType: !726, size: 64, offset: 576)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !978, file: !979, line: 501, baseType: !1215, size: 64, offset: 640)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !144, line: 2355, size: 576, elements: !1217)
!1217 = !{!1218, !1221, !1222, !1223, !1224, !1226, !1227, !1232, !1233, !1234, !1235, !1236, !1237}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1216, file: !144, line: 2356, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !144, line: 2356, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1216, file: !144, line: 2357, baseType: !635, size: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1216, file: !144, line: 2358, baseType: !632, size: 32, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1216, file: !144, line: 2359, baseType: !632, size: 32, offset: 160)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1216, file: !144, line: 2360, baseType: !1225, size: 128, offset: 192)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 128, elements: !706)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1216, file: !144, line: 2364, baseType: !632, size: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1216, file: !144, line: 2367, baseType: !1228, size: 128, offset: 384)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !144, line: 2349, size: 128, elements: !1229)
!1229 = !{!1230, !1231}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1228, file: !144, line: 2351, baseType: !608, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1228, file: !144, line: 2352, baseType: !521, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1216, file: !144, line: 2371, baseType: !143, size: 32, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1216, file: !144, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1216, file: !144, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1216, file: !144, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1216, file: !144, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1216, file: !144, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !978, file: !979, line: 504, baseType: !1239, size: 64, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !979, line: 504, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !978, file: !979, line: 507, baseType: !1021, size: 64, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !978, file: !979, line: 510, baseType: !632, size: 32, offset: 832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !978, file: !979, line: 513, baseType: !632, size: 32, offset: 864)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !978, file: !979, line: 516, baseType: !561, size: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !978, file: !979, line: 519, baseType: !561, size: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !978, file: !979, line: 522, baseType: !5, size: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !978, file: !979, line: 523, baseType: !5, size: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !978, file: !979, line: 528, baseType: !635, size: 64, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !978, file: !979, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !978, file: !979, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !978, file: !979, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !978, file: !979, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !978, file: !979, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !978, file: !979, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !978, file: !979, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !978, file: !979, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !978, file: !979, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !978, file: !979, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !978, file: !979, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !978, file: !979, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !978, file: !979, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !978, file: !979, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !978, file: !979, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !978, file: !979, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !973, file: !149, line: 3254, baseType: !726, size: 64, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !973, file: !149, line: 3257, baseType: !726, size: 64, offset: 1600)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !973, file: !149, line: 3258, baseType: !726, size: 64, offset: 1664)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !973, file: !149, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !973, file: !149, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !973, file: !149, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !973, file: !149, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !973, file: !149, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !973, file: !149, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !973, file: !149, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !973, file: !149, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !973, file: !149, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !973, file: !149, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !973, file: !149, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !973, file: !149, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !973, file: !149, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !973, file: !149, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !973, file: !149, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !973, file: !149, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !973, file: !149, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !973, file: !149, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !728, file: !149, line: 3394, baseType: !1287, size: 1344)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !149, line: 2279, size: 1344, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1314, !1315, !1316, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1287, file: !149, line: 2280, baseType: !764, size: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1287, file: !149, line: 2281, baseType: !726, size: 64, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1287, file: !149, line: 2282, baseType: !726, size: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1287, file: !149, line: 2283, baseType: !726, size: 64, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1287, file: !149, line: 2284, baseType: !726, size: 64, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1287, file: !149, line: 2285, baseType: !5, size: 32, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1287, file: !149, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1287, file: !149, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1287, file: !149, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1287, file: !149, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1287, file: !149, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1287, file: !149, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1287, file: !149, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1287, file: !149, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1287, file: !149, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1287, file: !149, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1287, file: !149, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1287, file: !149, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1287, file: !149, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1287, file: !149, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1287, file: !149, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1287, file: !149, line: 2305, baseType: !5, size: 32, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1287, file: !149, line: 2306, baseType: !1312, size: 32, offset: 544)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1313, line: 31, baseType: !632)
!1313 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1287, file: !149, line: 2307, baseType: !726, size: 64, offset: 576)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1287, file: !149, line: 2308, baseType: !726, size: 64, offset: 640)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1287, file: !149, line: 2314, baseType: !1317, size: 64, offset: 704)
!1317 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !149, line: 2309, size: 64, elements: !1318)
!1318 = !{!1319, !1320, !1321}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1317, file: !149, line: 2310, baseType: !632, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1317, file: !149, line: 2311, baseType: !635, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1317, file: !149, line: 2312, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !149, line: 2277, flags: DIFlagFwdDecl)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1287, file: !149, line: 2315, baseType: !726, size: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1287, file: !149, line: 2316, baseType: !726, size: 64, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1287, file: !149, line: 2317, baseType: !726, size: 64, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1287, file: !149, line: 2318, baseType: !726, size: 64, offset: 960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1287, file: !149, line: 2319, baseType: !726, size: 64, offset: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1287, file: !149, line: 2320, baseType: !726, size: 64, offset: 1088)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1287, file: !149, line: 2321, baseType: !726, size: 64, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1287, file: !149, line: 2322, baseType: !726, size: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1287, file: !149, line: 2324, baseType: !1333, size: 64, offset: 1280)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !149, line: 2324, flags: DIFlagFwdDecl)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !728, file: !149, line: 3395, baseType: !1336, size: 320)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !149, line: 1469, size: 320, elements: !1337)
!1337 = !{!1338, !1339, !1340}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1336, file: !149, line: 1470, baseType: !764, size: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1336, file: !149, line: 1471, baseType: !726, size: 64, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1336, file: !149, line: 1472, baseType: !726, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !728, file: !149, line: 3396, baseType: !1342, size: 320)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !149, line: 1482, size: 320, elements: !1343)
!1343 = !{!1344, !1345, !1346}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1342, file: !149, line: 1483, baseType: !764, size: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1342, file: !149, line: 1484, baseType: !632, size: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1342, file: !149, line: 1485, baseType: !1086, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !728, file: !149, line: 3397, baseType: !1348, size: 384)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !149, line: 1829, size: 384, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1348, file: !149, line: 1830, baseType: !764, size: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1348, file: !149, line: 1831, baseType: !561, size: 32, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1348, file: !149, line: 1832, baseType: !726, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1348, file: !149, line: 1835, baseType: !1086, size: 64, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !728, file: !149, line: 3398, baseType: !1355, size: 704)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !149, line: 1898, size: 704, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1366}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1355, file: !149, line: 1899, baseType: !764, size: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1355, file: !149, line: 1902, baseType: !726, size: 64, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1355, file: !149, line: 1905, baseType: !542, size: 64, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1355, file: !149, line: 1908, baseType: !5, size: 32, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1355, file: !149, line: 1911, baseType: !1362, size: 64, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !929, line: 117, size: 128, elements: !1364)
!1364 = !{!1365}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1363, file: !929, line: 120, baseType: !1089, size: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1355, file: !149, line: 1914, baseType: !1135, size: 256, offset: 448)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !728, file: !149, line: 3399, baseType: !1368, size: 704)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !149, line: 2008, size: 704, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1368, file: !149, line: 2009, baseType: !764, size: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1368, file: !149, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1368, file: !149, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1368, file: !149, line: 2014, baseType: !561, size: 32, offset: 224)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1368, file: !149, line: 2016, baseType: !726, size: 64, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1368, file: !149, line: 2017, baseType: !1075, size: 64, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1368, file: !149, line: 2019, baseType: !726, size: 64, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1368, file: !149, line: 2020, baseType: !726, size: 64, offset: 448)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1368, file: !149, line: 2021, baseType: !726, size: 64, offset: 512)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1368, file: !149, line: 2022, baseType: !726, size: 64, offset: 576)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1368, file: !149, line: 2023, baseType: !726, size: 64, offset: 640)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !728, file: !149, line: 3400, baseType: !1382, size: 832)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !149, line: 2430, size: 832, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1382, file: !149, line: 2431, baseType: !764, size: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1382, file: !149, line: 2433, baseType: !726, size: 64, offset: 192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1382, file: !149, line: 2434, baseType: !726, size: 64, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1382, file: !149, line: 2435, baseType: !726, size: 64, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1382, file: !149, line: 2436, baseType: !726, size: 64, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1382, file: !149, line: 2437, baseType: !1075, size: 64, offset: 448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1382, file: !149, line: 2438, baseType: !726, size: 64, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1382, file: !149, line: 2440, baseType: !726, size: 64, offset: 576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1382, file: !149, line: 2441, baseType: !726, size: 64, offset: 640)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1382, file: !149, line: 2443, baseType: !1394, size: 128, offset: 704)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !149, line: 182, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !149, line: 182, size: 128, elements: !1396)
!1396 = !{!1397}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1395, file: !149, line: 182, baseType: !1080, size: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !728, file: !149, line: 3401, baseType: !1399, size: 320)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !149, line: 3327, size: 320, elements: !1400)
!1400 = !{!1401, !1402, !1409}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1399, file: !149, line: 3329, baseType: !764, size: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1399, file: !149, line: 3330, baseType: !1403, size: 64, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !149, line: 3320, size: 192, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1404, file: !149, line: 3322, baseType: !1403, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1404, file: !149, line: 3323, baseType: !1403, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1404, file: !149, line: 3324, baseType: !726, size: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1399, file: !149, line: 3331, baseType: !1403, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !728, file: !149, line: 3402, baseType: !1411, size: 256)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !149, line: 1540, size: 256, elements: !1412)
!1412 = !{!1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1411, file: !149, line: 1541, baseType: !764, size: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1411, file: !149, line: 1542, baseType: !1415, size: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !149, line: 1538, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !149, line: 1538, size: 192, elements: !1418)
!1418 = !{!1419}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1417, file: !149, line: 1538, baseType: !1420, size: 192)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !149, line: 1537, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !149, line: 1537, size: 192, elements: !1422)
!1422 = !{!1423, !1424, !1425}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1421, file: !149, line: 1537, baseType: !5, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1421, file: !149, line: 1537, baseType: !5, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1421, file: !149, line: 1537, baseType: !1426, size: 128, offset: 64)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1427, size: 128, elements: !646)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !149, line: 1535, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !149, line: 1532, size: 128, elements: !1429)
!1429 = !{!1430, !1431}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1428, file: !149, line: 1533, baseType: !726, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1428, file: !149, line: 1534, baseType: !726, size: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !728, file: !149, line: 3403, baseType: !1433, size: 512)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !149, line: 1938, size: 512, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1444, !1445, !1446}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1433, file: !149, line: 1939, baseType: !764, size: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1433, file: !149, line: 1940, baseType: !561, size: 32, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1433, file: !149, line: 1941, baseType: !148, size: 32, offset: 224)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1433, file: !149, line: 1946, baseType: !1439, size: 32, offset: 256)
!1439 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !149, line: 1942, size: 32, elements: !1440)
!1440 = !{!1441, !1442, !1443}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1439, file: !149, line: 1943, baseType: !167, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1439, file: !149, line: 1944, baseType: !174, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1439, file: !149, line: 1945, baseType: !181, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1433, file: !149, line: 1950, baseType: !593, size: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1433, file: !149, line: 1951, baseType: !593, size: 64, offset: 384)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1433, file: !149, line: 1953, baseType: !1086, size: 64, offset: 448)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !728, file: !149, line: 3404, baseType: !1448, size: 1664)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !149, line: 3337, size: 1664, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1448, file: !149, line: 3338, baseType: !764, size: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1448, file: !149, line: 3341, baseType: !1452, size: 1472, offset: 192)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1453, line: 410, size: 1472, elements: !1454)
!1453 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1452, file: !1453, line: 412, baseType: !632, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1452, file: !1453, line: 413, baseType: !632, size: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1452, file: !1453, line: 414, baseType: !632, size: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1452, file: !1453, line: 415, baseType: !632, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1452, file: !1453, line: 416, baseType: !632, size: 32, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1452, file: !1453, line: 417, baseType: !632, size: 32, offset: 160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1452, file: !1453, line: 418, baseType: !839, size: 8, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1452, file: !1453, line: 419, baseType: !839, size: 8, offset: 200)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1452, file: !1453, line: 420, baseType: !1464, size: 8, offset: 208)
!1464 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1452, file: !1453, line: 421, baseType: !1464, size: 8, offset: 216)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1452, file: !1453, line: 422, baseType: !1464, size: 8, offset: 224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1452, file: !1453, line: 423, baseType: !1464, size: 8, offset: 232)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1452, file: !1453, line: 424, baseType: !1464, size: 8, offset: 240)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1452, file: !1453, line: 425, baseType: !1464, size: 8, offset: 248)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1452, file: !1453, line: 426, baseType: !1464, size: 8, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1452, file: !1453, line: 427, baseType: !1464, size: 8, offset: 264)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1452, file: !1453, line: 428, baseType: !1464, size: 8, offset: 272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1452, file: !1453, line: 429, baseType: !1464, size: 8, offset: 280)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1452, file: !1453, line: 430, baseType: !1464, size: 8, offset: 288)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1452, file: !1453, line: 431, baseType: !1464, size: 8, offset: 296)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1452, file: !1453, line: 432, baseType: !1464, size: 8, offset: 304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1452, file: !1453, line: 433, baseType: !1464, size: 8, offset: 312)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1452, file: !1453, line: 434, baseType: !1464, size: 8, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1452, file: !1453, line: 435, baseType: !1464, size: 8, offset: 328)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1452, file: !1453, line: 436, baseType: !1464, size: 8, offset: 336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1452, file: !1453, line: 437, baseType: !1464, size: 8, offset: 344)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1452, file: !1453, line: 438, baseType: !1464, size: 8, offset: 352)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1452, file: !1453, line: 439, baseType: !1464, size: 8, offset: 360)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1452, file: !1453, line: 440, baseType: !1464, size: 8, offset: 368)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1452, file: !1453, line: 441, baseType: !1464, size: 8, offset: 376)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1452, file: !1453, line: 442, baseType: !1464, size: 8, offset: 384)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1452, file: !1453, line: 443, baseType: !1464, size: 8, offset: 392)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1452, file: !1453, line: 444, baseType: !1464, size: 8, offset: 400)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1452, file: !1453, line: 445, baseType: !1464, size: 8, offset: 408)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1452, file: !1453, line: 446, baseType: !1464, size: 8, offset: 416)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1452, file: !1453, line: 447, baseType: !1464, size: 8, offset: 424)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1452, file: !1453, line: 448, baseType: !1464, size: 8, offset: 432)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1452, file: !1453, line: 449, baseType: !1464, size: 8, offset: 440)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1452, file: !1453, line: 450, baseType: !1464, size: 8, offset: 448)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1452, file: !1453, line: 451, baseType: !1464, size: 8, offset: 456)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1452, file: !1453, line: 452, baseType: !1464, size: 8, offset: 464)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1452, file: !1453, line: 453, baseType: !1464, size: 8, offset: 472)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1452, file: !1453, line: 454, baseType: !1464, size: 8, offset: 480)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1452, file: !1453, line: 455, baseType: !1464, size: 8, offset: 488)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1452, file: !1453, line: 456, baseType: !1464, size: 8, offset: 496)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1452, file: !1453, line: 457, baseType: !1464, size: 8, offset: 504)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1452, file: !1453, line: 458, baseType: !1464, size: 8, offset: 512)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1452, file: !1453, line: 459, baseType: !1464, size: 8, offset: 520)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1452, file: !1453, line: 460, baseType: !1464, size: 8, offset: 528)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1452, file: !1453, line: 461, baseType: !1464, size: 8, offset: 536)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1452, file: !1453, line: 462, baseType: !1464, size: 8, offset: 544)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1452, file: !1453, line: 463, baseType: !1464, size: 8, offset: 552)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1452, file: !1453, line: 464, baseType: !1464, size: 8, offset: 560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1452, file: !1453, line: 465, baseType: !1464, size: 8, offset: 568)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1452, file: !1453, line: 466, baseType: !1464, size: 8, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1452, file: !1453, line: 467, baseType: !1464, size: 8, offset: 584)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1452, file: !1453, line: 468, baseType: !1464, size: 8, offset: 592)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1452, file: !1453, line: 469, baseType: !1464, size: 8, offset: 600)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1452, file: !1453, line: 470, baseType: !1464, size: 8, offset: 608)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1452, file: !1453, line: 471, baseType: !1464, size: 8, offset: 616)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1452, file: !1453, line: 472, baseType: !1464, size: 8, offset: 624)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1452, file: !1453, line: 473, baseType: !1464, size: 8, offset: 632)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1452, file: !1453, line: 474, baseType: !1464, size: 8, offset: 640)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1452, file: !1453, line: 475, baseType: !1464, size: 8, offset: 648)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1452, file: !1453, line: 476, baseType: !1464, size: 8, offset: 656)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1452, file: !1453, line: 477, baseType: !1464, size: 8, offset: 664)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1452, file: !1453, line: 478, baseType: !1464, size: 8, offset: 672)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1452, file: !1453, line: 479, baseType: !1464, size: 8, offset: 680)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1452, file: !1453, line: 480, baseType: !1464, size: 8, offset: 688)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1452, file: !1453, line: 481, baseType: !1464, size: 8, offset: 696)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1452, file: !1453, line: 482, baseType: !1464, size: 8, offset: 704)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1452, file: !1453, line: 483, baseType: !1464, size: 8, offset: 712)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1452, file: !1453, line: 484, baseType: !1464, size: 8, offset: 720)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1452, file: !1453, line: 485, baseType: !1464, size: 8, offset: 728)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1452, file: !1453, line: 486, baseType: !1464, size: 8, offset: 736)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1452, file: !1453, line: 487, baseType: !1464, size: 8, offset: 744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1452, file: !1453, line: 488, baseType: !1464, size: 8, offset: 752)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1452, file: !1453, line: 489, baseType: !1464, size: 8, offset: 760)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1452, file: !1453, line: 490, baseType: !1464, size: 8, offset: 768)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1452, file: !1453, line: 491, baseType: !1464, size: 8, offset: 776)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1452, file: !1453, line: 492, baseType: !1464, size: 8, offset: 784)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1452, file: !1453, line: 493, baseType: !1464, size: 8, offset: 792)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1452, file: !1453, line: 494, baseType: !1464, size: 8, offset: 800)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1452, file: !1453, line: 495, baseType: !1464, size: 8, offset: 808)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1452, file: !1453, line: 496, baseType: !1464, size: 8, offset: 816)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1452, file: !1453, line: 497, baseType: !1464, size: 8, offset: 824)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1452, file: !1453, line: 498, baseType: !1464, size: 8, offset: 832)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1452, file: !1453, line: 499, baseType: !1464, size: 8, offset: 840)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1452, file: !1453, line: 500, baseType: !1464, size: 8, offset: 848)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1452, file: !1453, line: 501, baseType: !1464, size: 8, offset: 856)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1452, file: !1453, line: 502, baseType: !1464, size: 8, offset: 864)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1452, file: !1453, line: 503, baseType: !1464, size: 8, offset: 872)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1452, file: !1453, line: 504, baseType: !1464, size: 8, offset: 880)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1452, file: !1453, line: 505, baseType: !1464, size: 8, offset: 888)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1452, file: !1453, line: 506, baseType: !1464, size: 8, offset: 896)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1452, file: !1453, line: 507, baseType: !1464, size: 8, offset: 904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1452, file: !1453, line: 508, baseType: !1464, size: 8, offset: 912)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1452, file: !1453, line: 509, baseType: !1464, size: 8, offset: 920)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1452, file: !1453, line: 510, baseType: !1464, size: 8, offset: 928)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1452, file: !1453, line: 511, baseType: !1464, size: 8, offset: 936)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1452, file: !1453, line: 512, baseType: !1464, size: 8, offset: 944)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1452, file: !1453, line: 513, baseType: !1464, size: 8, offset: 952)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1452, file: !1453, line: 514, baseType: !1464, size: 8, offset: 960)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1452, file: !1453, line: 515, baseType: !1464, size: 8, offset: 968)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1452, file: !1453, line: 516, baseType: !1464, size: 8, offset: 976)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1452, file: !1453, line: 517, baseType: !1464, size: 8, offset: 984)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1452, file: !1453, line: 518, baseType: !1464, size: 8, offset: 992)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1452, file: !1453, line: 519, baseType: !1464, size: 8, offset: 1000)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1452, file: !1453, line: 520, baseType: !1464, size: 8, offset: 1008)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1452, file: !1453, line: 521, baseType: !1464, size: 8, offset: 1016)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1452, file: !1453, line: 522, baseType: !1464, size: 8, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1452, file: !1453, line: 523, baseType: !1464, size: 8, offset: 1032)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1452, file: !1453, line: 524, baseType: !1464, size: 8, offset: 1040)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1452, file: !1453, line: 525, baseType: !1464, size: 8, offset: 1048)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1452, file: !1453, line: 526, baseType: !1464, size: 8, offset: 1056)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1452, file: !1453, line: 527, baseType: !1464, size: 8, offset: 1064)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1452, file: !1453, line: 528, baseType: !1464, size: 8, offset: 1072)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1452, file: !1453, line: 529, baseType: !1464, size: 8, offset: 1080)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1452, file: !1453, line: 530, baseType: !1464, size: 8, offset: 1088)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1452, file: !1453, line: 531, baseType: !1464, size: 8, offset: 1096)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1452, file: !1453, line: 532, baseType: !1464, size: 8, offset: 1104)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1452, file: !1453, line: 533, baseType: !1464, size: 8, offset: 1112)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1452, file: !1453, line: 534, baseType: !1464, size: 8, offset: 1120)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1452, file: !1453, line: 535, baseType: !1464, size: 8, offset: 1128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1452, file: !1453, line: 536, baseType: !1464, size: 8, offset: 1136)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1452, file: !1453, line: 537, baseType: !1464, size: 8, offset: 1144)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1452, file: !1453, line: 538, baseType: !1464, size: 8, offset: 1152)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1452, file: !1453, line: 539, baseType: !1464, size: 8, offset: 1160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1452, file: !1453, line: 540, baseType: !1464, size: 8, offset: 1168)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1452, file: !1453, line: 541, baseType: !1464, size: 8, offset: 1176)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1452, file: !1453, line: 542, baseType: !1464, size: 8, offset: 1184)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1452, file: !1453, line: 543, baseType: !1464, size: 8, offset: 1192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1452, file: !1453, line: 544, baseType: !1464, size: 8, offset: 1200)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1452, file: !1453, line: 545, baseType: !1464, size: 8, offset: 1208)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1452, file: !1453, line: 546, baseType: !1464, size: 8, offset: 1216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1452, file: !1453, line: 547, baseType: !1464, size: 8, offset: 1224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1452, file: !1453, line: 548, baseType: !1464, size: 8, offset: 1232)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1452, file: !1453, line: 549, baseType: !1464, size: 8, offset: 1240)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1452, file: !1453, line: 550, baseType: !1464, size: 8, offset: 1248)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1452, file: !1453, line: 551, baseType: !1464, size: 8, offset: 1256)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1452, file: !1453, line: 552, baseType: !1464, size: 8, offset: 1264)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1452, file: !1453, line: 553, baseType: !1464, size: 8, offset: 1272)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1452, file: !1453, line: 554, baseType: !1464, size: 8, offset: 1280)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1452, file: !1453, line: 555, baseType: !1464, size: 8, offset: 1288)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1452, file: !1453, line: 556, baseType: !1464, size: 8, offset: 1296)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1452, file: !1453, line: 557, baseType: !1464, size: 8, offset: 1304)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1452, file: !1453, line: 558, baseType: !1464, size: 8, offset: 1312)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1452, file: !1453, line: 559, baseType: !1464, size: 8, offset: 1320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1452, file: !1453, line: 560, baseType: !1464, size: 8, offset: 1328)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1452, file: !1453, line: 561, baseType: !1464, size: 8, offset: 1336)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1452, file: !1453, line: 562, baseType: !1464, size: 8, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1452, file: !1453, line: 563, baseType: !1464, size: 8, offset: 1352)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1452, file: !1453, line: 564, baseType: !1464, size: 8, offset: 1360)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1452, file: !1453, line: 565, baseType: !1464, size: 8, offset: 1368)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1452, file: !1453, line: 566, baseType: !1464, size: 8, offset: 1376)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1452, file: !1453, line: 567, baseType: !1464, size: 8, offset: 1384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1452, file: !1453, line: 568, baseType: !1464, size: 8, offset: 1392)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1452, file: !1453, line: 569, baseType: !1464, size: 8, offset: 1400)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1452, file: !1453, line: 570, baseType: !1464, size: 8, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1452, file: !1453, line: 571, baseType: !1464, size: 8, offset: 1416)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1452, file: !1453, line: 572, baseType: !1464, size: 8, offset: 1424)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1452, file: !1453, line: 573, baseType: !1464, size: 8, offset: 1432)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1452, file: !1453, line: 574, baseType: !1464, size: 8, offset: 1440)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !728, file: !149, line: 3405, baseType: !1620, size: 384)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !149, line: 3352, size: 384, elements: !1621)
!1621 = !{!1622, !1623}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1620, file: !149, line: 3353, baseType: !764, size: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1620, file: !149, line: 3356, baseType: !1624, size: 192, offset: 192)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1453, line: 578, size: 192, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1624, file: !1453, line: 580, baseType: !632, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1624, file: !1453, line: 581, baseType: !632, size: 32, offset: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1624, file: !1453, line: 582, baseType: !632, size: 32, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1624, file: !1453, line: 583, baseType: !632, size: 32, offset: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1624, file: !1453, line: 584, baseType: !839, size: 8, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1624, file: !1453, line: 585, baseType: !839, size: 8, offset: 136)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1624, file: !1453, line: 586, baseType: !839, size: 8, offset: 144)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1624, file: !1453, line: 587, baseType: !839, size: 8, offset: 152)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1624, file: !1453, line: 588, baseType: !839, size: 8, offset: 160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1624, file: !1453, line: 589, baseType: !839, size: 8, offset: 168)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1624, file: !1453, line: 590, baseType: !839, size: 8, offset: 176)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !629, file: !611, line: 178, baseType: !567, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !629, file: !611, line: 179, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !611, line: 150, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !611, line: 142, size: 320, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1641, file: !611, line: 144, baseType: !726, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1641, file: !611, line: 145, baseType: !608, size: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1641, file: !611, line: 146, baseType: !608, size: 64, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1641, file: !611, line: 147, baseType: !1312, size: 32, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1641, file: !611, line: 148, baseType: !5, size: 32, offset: 224)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1641, file: !611, line: 149, baseType: !839, size: 8, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !629, file: !611, line: 180, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !611, line: 162, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !611, line: 159, size: 128, elements: !1653)
!1653 = !{!1654, !1655}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1652, file: !611, line: 160, baseType: !726, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1652, file: !611, line: 161, baseType: !521, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !629, file: !611, line: 181, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !611, line: 181, flags: DIFlagFwdDecl)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !624, file: !611, line: 317, baseType: !1660, size: 64)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 64, elements: !646)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !624, file: !611, line: 318, baseType: !1662, size: 320)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !611, line: 188, size: 320, elements: !1663)
!1663 = !{!1664, !1666, !1689}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1662, file: !611, line: 190, baseType: !1665, size: 192)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !628, size: 192, elements: !797)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1662, file: !611, line: 193, baseType: !1667, size: 64, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !611, line: 206, size: 320, elements: !1669)
!1669 = !{!1670, !1674, !1675, !1676, !1688}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1668, file: !611, line: 208, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !543, line: 62, baseType: !1673)
!1673 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !543, line: 61, flags: DIFlagFwdDecl)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1668, file: !611, line: 211, baseType: !5, size: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1668, file: !611, line: 214, baseType: !521, size: 64, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1668, file: !611, line: 224, baseType: !1677, size: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !611, line: 202, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !611, line: 202, size: 128, elements: !1680)
!1680 = !{!1681}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1679, file: !611, line: 202, baseType: !1682, size: 128)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !611, line: 200, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !611, line: 200, size: 128, elements: !1684)
!1684 = !{!1685, !1686, !1687}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1683, file: !611, line: 200, baseType: !5, size: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1683, file: !611, line: 200, baseType: !5, size: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1683, file: !611, line: 200, baseType: !645, size: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1668, file: !611, line: 234, baseType: !1677, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1662, file: !611, line: 197, baseType: !521, size: 64, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !624, file: !611, line: 319, baseType: !786, size: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !624, file: !611, line: 320, baseType: !805, size: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !585, file: !133, line: 134, baseType: !520, size: 64, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !585, file: !133, line: 137, baseType: !726, size: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !585, file: !133, line: 138, baseType: !561, size: 32, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !585, file: !133, line: 142, baseType: !5, size: 32, offset: 352)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !585, file: !133, line: 144, baseType: !632, size: 32, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !585, file: !133, line: 145, baseType: !632, size: 32, offset: 416)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !585, file: !133, line: 146, baseType: !1699, size: 64, offset: 448)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !133, line: 119, baseType: !521)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !568, file: !133, line: 220, baseType: !571, size: 64, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !568, file: !133, line: 223, baseType: !520, size: 64, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !568, file: !133, line: 226, baseType: !1165, size: 64, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !568, file: !133, line: 229, baseType: !1704, size: 128, offset: 256)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1705, size: 128, elements: !682)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !133, line: 229, flags: DIFlagFwdDecl)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !568, file: !133, line: 232, baseType: !567, size: 64, offset: 384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !568, file: !133, line: 233, baseType: !567, size: 64, offset: 448)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !568, file: !133, line: 238, baseType: !1710, size: 64, offset: 512)
!1710 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !133, line: 235, size: 64, elements: !1711)
!1711 = !{!1712, !1718}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1710, file: !133, line: 236, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !133, line: 273, size: 128, elements: !1715)
!1715 = !{!1716, !1717}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1714, file: !133, line: 275, baseType: !593, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1714, file: !133, line: 278, baseType: !593, size: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1710, file: !133, line: 237, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !133, line: 259, size: 320, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1720, file: !133, line: 261, baseType: !608, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1720, file: !133, line: 262, baseType: !608, size: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1720, file: !133, line: 266, baseType: !608, size: 64, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1720, file: !133, line: 267, baseType: !608, size: 64, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1720, file: !133, line: 270, baseType: !632, size: 32, offset: 256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !568, file: !133, line: 241, baseType: !1699, size: 64, offset: 576)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !568, file: !133, line: 244, baseType: !632, size: 32, offset: 640)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !568, file: !133, line: 247, baseType: !632, size: 32, offset: 672)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !568, file: !133, line: 250, baseType: !632, size: 32, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !568, file: !133, line: 253, baseType: !632, size: 32, offset: 736)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !568, file: !133, line: 256, baseType: !632, size: 32, offset: 768)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !548, file: !531, line: 327, baseType: !726, size: 64, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !545, file: !531, line: 739, baseType: !1735, size: 448)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !531, line: 350, size: 448, elements: !1736)
!1736 = !{!1737, !1743}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1735, file: !531, line: 353, baseType: !1738, size: 384)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !531, line: 333, size: 384, elements: !1739)
!1739 = !{!1740, !1741, !1742}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1738, file: !531, line: 336, baseType: !548, size: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1738, file: !531, line: 343, baseType: !1123, size: 64, offset: 256)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1738, file: !531, line: 344, baseType: !1130, size: 64, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1735, file: !531, line: 359, baseType: !1086, size: 64, offset: 384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !545, file: !531, line: 740, baseType: !1745, size: 512)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !531, line: 365, size: 512, elements: !1746)
!1746 = !{!1747, !1748, !1749}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1745, file: !531, line: 368, baseType: !1738, size: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1745, file: !531, line: 373, baseType: !726, size: 64, offset: 384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1745, file: !531, line: 374, baseType: !726, size: 64, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !545, file: !531, line: 741, baseType: !1751, size: 576)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !531, line: 380, size: 576, elements: !1752)
!1752 = !{!1753, !1754}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1751, file: !531, line: 383, baseType: !1745, size: 512)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1751, file: !531, line: 389, baseType: !1086, size: 64, offset: 512)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !545, file: !531, line: 742, baseType: !1756, size: 320)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !531, line: 395, size: 320, elements: !1757)
!1757 = !{!1758, !1759}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1756, file: !531, line: 397, baseType: !548, size: 256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1756, file: !531, line: 400, baseType: !593, size: 64, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !545, file: !531, line: 743, baseType: !1761, size: 448)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !531, line: 406, size: 448, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1761, file: !531, line: 408, baseType: !548, size: 256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1761, file: !531, line: 412, baseType: !726, size: 64, offset: 256)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1761, file: !531, line: 420, baseType: !726, size: 64, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1761, file: !531, line: 423, baseType: !593, size: 64, offset: 384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !545, file: !531, line: 744, baseType: !1768, size: 384)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !531, line: 429, size: 384, elements: !1769)
!1769 = !{!1770, !1771, !1772}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1768, file: !531, line: 431, baseType: !548, size: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1768, file: !531, line: 434, baseType: !726, size: 64, offset: 256)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1768, file: !531, line: 437, baseType: !593, size: 64, offset: 320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !545, file: !531, line: 745, baseType: !1774, size: 384)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !531, line: 443, size: 384, elements: !1775)
!1775 = !{!1776, !1777, !1778}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1774, file: !531, line: 445, baseType: !548, size: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1774, file: !531, line: 449, baseType: !726, size: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1774, file: !531, line: 453, baseType: !593, size: 64, offset: 320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !545, file: !531, line: 746, baseType: !1780, size: 320)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !531, line: 459, size: 320, elements: !1781)
!1781 = !{!1782, !1783}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1780, file: !531, line: 461, baseType: !548, size: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1780, file: !531, line: 464, baseType: !726, size: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !545, file: !531, line: 747, baseType: !1785, size: 768)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !531, line: 469, size: 768, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1785, file: !531, line: 471, baseType: !548, size: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1785, file: !531, line: 474, baseType: !5, size: 32, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1785, file: !531, line: 475, baseType: !5, size: 32, offset: 288)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1785, file: !531, line: 478, baseType: !726, size: 64, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1785, file: !531, line: 481, baseType: !1792, size: 384, offset: 384)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 384, elements: !646)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !149, line: 1917, size: 384, elements: !1794)
!1794 = !{!1795, !1796, !1797}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1793, file: !149, line: 1920, baseType: !1135, size: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1793, file: !149, line: 1921, baseType: !726, size: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1793, file: !149, line: 1922, baseType: !561, size: 32, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !545, file: !531, line: 748, baseType: !1799, size: 320)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !531, line: 487, size: 320, elements: !1800)
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1799, file: !531, line: 490, baseType: !548, size: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1799, file: !531, line: 494, baseType: !632, size: 32, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !545, file: !531, line: 749, baseType: !1804, size: 384)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !531, line: 500, size: 384, elements: !1805)
!1805 = !{!1806, !1807, !1808}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1804, file: !531, line: 502, baseType: !548, size: 256)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1804, file: !531, line: 506, baseType: !593, size: 64, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1804, file: !531, line: 510, baseType: !593, size: 64, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !545, file: !531, line: 750, baseType: !1810, size: 320)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !531, line: 529, size: 320, elements: !1811)
!1811 = !{!1812, !1813}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1810, file: !531, line: 531, baseType: !548, size: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1810, file: !531, line: 540, baseType: !593, size: 64, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !545, file: !531, line: 751, baseType: !1815, size: 704)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !531, line: 546, size: 704, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1815, file: !531, line: 549, baseType: !1745, size: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1815, file: !531, line: 553, baseType: !635, size: 64, offset: 512)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1815, file: !531, line: 557, baseType: !839, size: 8, offset: 576)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1815, file: !531, line: 558, baseType: !839, size: 8, offset: 584)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1815, file: !531, line: 559, baseType: !839, size: 8, offset: 592)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1815, file: !531, line: 560, baseType: !839, size: 8, offset: 600)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1815, file: !531, line: 566, baseType: !1086, size: 64, offset: 640)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !545, file: !531, line: 752, baseType: !1825, size: 384)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !531, line: 571, size: 384, elements: !1826)
!1826 = !{!1827, !1828}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1825, file: !531, line: 573, baseType: !1756, size: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1825, file: !531, line: 577, baseType: !726, size: 64, offset: 320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !545, file: !531, line: 753, baseType: !1830, size: 576)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !531, line: 600, size: 576, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1844}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1830, file: !531, line: 602, baseType: !1756, size: 320)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1830, file: !531, line: 605, baseType: !726, size: 64, offset: 320)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1830, file: !531, line: 609, baseType: !1044, size: 64, offset: 384)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1830, file: !531, line: 612, baseType: !1836, size: 64, offset: 448)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !531, line: 581, size: 320, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1837, file: !531, line: 583, baseType: !181, size: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1837, file: !531, line: 586, baseType: !726, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1837, file: !531, line: 589, baseType: !726, size: 64, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1837, file: !531, line: 592, baseType: !726, size: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1837, file: !531, line: 595, baseType: !726, size: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1830, file: !531, line: 616, baseType: !593, size: 64, offset: 512)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !545, file: !531, line: 754, baseType: !1846, size: 512)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !531, line: 622, size: 512, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1846, file: !531, line: 624, baseType: !1756, size: 320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1846, file: !531, line: 628, baseType: !726, size: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1846, file: !531, line: 632, baseType: !726, size: 64, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1846, file: !531, line: 636, baseType: !726, size: 64, offset: 448)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !545, file: !531, line: 755, baseType: !1853, size: 704)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !531, line: 642, size: 704, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1858}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1853, file: !531, line: 644, baseType: !1846, size: 512)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1853, file: !531, line: 648, baseType: !726, size: 64, offset: 512)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1853, file: !531, line: 652, baseType: !726, size: 64, offset: 576)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1853, file: !531, line: 653, baseType: !726, size: 64, offset: 640)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !545, file: !531, line: 756, baseType: !1860, size: 448)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !531, line: 663, size: 448, elements: !1861)
!1861 = !{!1862, !1863, !1864}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1860, file: !531, line: 665, baseType: !1756, size: 320)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1860, file: !531, line: 668, baseType: !726, size: 64, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1860, file: !531, line: 673, baseType: !726, size: 64, offset: 384)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !545, file: !531, line: 757, baseType: !1866, size: 384)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !531, line: 694, size: 384, elements: !1867)
!1867 = !{!1868, !1869}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1866, file: !531, line: 696, baseType: !1756, size: 320)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1866, file: !531, line: 699, baseType: !726, size: 64, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !545, file: !531, line: 758, baseType: !1871, size: 384)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !531, line: 681, size: 384, elements: !1872)
!1872 = !{!1873, !1874, !1875}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1871, file: !531, line: 683, baseType: !548, size: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1871, file: !531, line: 686, baseType: !726, size: 64, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1871, file: !531, line: 689, baseType: !726, size: 64, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !545, file: !531, line: 759, baseType: !1877, size: 384)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !531, line: 707, size: 384, elements: !1878)
!1878 = !{!1879, !1880, !1881}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1877, file: !531, line: 709, baseType: !548, size: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1877, file: !531, line: 712, baseType: !726, size: 64, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1877, file: !531, line: 712, baseType: !726, size: 64, offset: 320)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !545, file: !531, line: 760, baseType: !1883, size: 320)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !531, line: 718, size: 320, elements: !1884)
!1884 = !{!1885, !1886}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1883, file: !531, line: 720, baseType: !548, size: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1883, file: !531, line: 723, baseType: !726, size: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !1889, line: 32, baseType: !1890)
!1889 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !1889, line: 32, size: 96, elements: !1891)
!1891 = !{!1892}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1890, file: !1889, line: 32, baseType: !1893, size: 96)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !1889, line: 31, baseType: !1894)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !1889, line: 31, size: 96, elements: !1895)
!1895 = !{!1896, !1897, !1898}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1894, file: !1889, line: 31, baseType: !5, size: 32)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1894, file: !1889, line: 31, baseType: !5, size: 32, offset: 32)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1894, file: !1889, line: 31, baseType: !1899, size: 32, offset: 64)
!1899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 32, elements: !646)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_heap", file: !376, line: 86, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_heap", file: !376, line: 86, size: 128, elements: !1903)
!1903 = !{!1904}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1902, file: !376, line: 86, baseType: !1157, size: 128)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_data_reference_p_heap", file: !1907, line: 209, baseType: !1908)
!1907 = !DIFile(filename: "./tree-data-ref.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_data_reference_p_heap", file: !1907, line: 209, size: 128, elements: !1909)
!1909 = !{!1910}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1908, file: !1907, line: 209, baseType: !1911, size: 128)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_data_reference_p_base", file: !1907, line: 208, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_data_reference_p_base", file: !1907, line: 208, size: 128, elements: !1913)
!1913 = !{!1914, !1915, !1916}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1912, file: !1907, line: 208, baseType: !5, size: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1912, file: !1907, line: 208, baseType: !5, size: 32, offset: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1912, file: !1907, line: 208, baseType: !1917, size: 64, offset: 64)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1918, size: 64, elements: !646)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_reference_p", file: !1907, line: 207, baseType: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_reference", file: !1907, line: 165, size: 896, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926, !1934, !1944, !1949}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1920, file: !1907, line: 168, baseType: !542, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1920, file: !1907, line: 171, baseType: !726, size: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1920, file: !1907, line: 174, baseType: !520, size: 64, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "is_read", scope: !1920, file: !1907, line: 177, baseType: !839, size: 8, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "innermost", scope: !1920, file: !1907, line: 180, baseType: !1927, size: 320, offset: 256)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "innermost_loop_behavior", file: !1907, line: 51, size: 320, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "base_address", scope: !1927, file: !1907, line: 53, baseType: !726, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1927, file: !1907, line: 54, baseType: !726, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1927, file: !1907, line: 55, baseType: !726, size: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1927, file: !1907, line: 56, baseType: !726, size: 64, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "aligned_to", scope: !1927, file: !1907, line: 60, baseType: !726, size: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !1920, file: !1907, line: 183, baseType: !1935, size: 128, offset: 576)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "indices", file: !1907, line: 78, size: 128, elements: !1936)
!1936 = !{!1937, !1938}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "base_object", scope: !1935, file: !1907, line: 81, baseType: !726, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "access_fns", scope: !1935, file: !1907, line: 84, baseType: !1939, size: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !149, line: 184, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !149, line: 184, size: 128, elements: !1942)
!1942 = !{!1943}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1941, file: !149, line: 184, baseType: !1080, size: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1920, file: !1907, line: 186, baseType: !1945, size: 128, offset: 704)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dr_alias", file: !1907, line: 87, size: 128, elements: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1945, file: !1907, line: 91, baseType: !1362, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "vops", scope: !1945, file: !1907, line: 96, baseType: !1099, size: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "access_matrix", scope: !1920, file: !1907, line: 189, baseType: !1950, size: 64, offset: 832)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "access_matrix", file: !1907, line: 127, size: 256, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1951, file: !1907, line: 129, baseType: !1900, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "nb_induction_vars", scope: !1951, file: !1907, line: 130, baseType: !632, size: 32, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "parameters", scope: !1951, file: !1907, line: 131, baseType: !1939, size: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !1951, file: !1907, line: 132, baseType: !1957, size: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_lambda_vector_gc", file: !1959, line: 34, baseType: !1960)
!1959 = !DIFile(filename: "./lambda.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_lambda_vector_gc", file: !1959, line: 34, size: 128, elements: !1961)
!1961 = !{!1962}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1960, file: !1959, line: 34, baseType: !1963, size: 128)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_lambda_vector_base", file: !1959, line: 32, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_lambda_vector_base", file: !1959, line: 32, size: 128, elements: !1965)
!1965 = !{!1966, !1967, !1968}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1964, file: !1959, line: 32, baseType: !5, size: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1964, file: !1959, line: 32, baseType: !5, size: 32, offset: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1964, file: !1959, line: 32, baseType: !1969, size: 64, offset: 64)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1970, size: 64, elements: !646)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_vector", file: !1959, line: 31, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ddr_p_heap", file: !1907, line: 333, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ddr_p_heap", file: !1907, line: 333, size: 128, elements: !1975)
!1975 = !{!1976}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1974, file: !1907, line: 333, baseType: !1977, size: 128)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ddr_p_base", file: !1907, line: 332, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ddr_p_base", file: !1907, line: 332, size: 128, elements: !1979)
!1979 = !{!1980, !1981, !1982}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1978, file: !1907, line: 332, baseType: !5, size: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1978, file: !1907, line: 332, baseType: !5, size: 32, offset: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1978, file: !1907, line: 332, baseType: !1983, size: 64, offset: 64)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1984, size: 64, elements: !646)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "ddr_p", file: !1907, line: 331, baseType: !1985)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_dependence_relation", file: !1907, line: 282, size: 512, elements: !1987)
!1987 = !{!1988, !1989, !1990, !1991, !2020, !2021, !2027, !2028, !2029, !2030, !2031}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1986, file: !1907, line: 285, baseType: !1919, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1986, file: !1907, line: 286, baseType: !1919, size: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "are_dependent", scope: !1986, file: !1907, line: 299, baseType: !726, size: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "subscripts", scope: !1986, file: !1907, line: 304, baseType: !1992, size: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_subscript_p_heap", file: !1907, line: 272, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_subscript_p_heap", file: !1907, line: 272, size: 128, elements: !1995)
!1995 = !{!1996}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1994, file: !1907, line: 272, baseType: !1997, size: 128)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_subscript_p_base", file: !1907, line: 271, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_subscript_p_base", file: !1907, line: 271, size: 128, elements: !1999)
!1999 = !{!2000, !2001, !2002}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1998, file: !1907, line: 271, baseType: !5, size: 32)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1998, file: !1907, line: 271, baseType: !5, size: 32, offset: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1998, file: !1907, line: 271, baseType: !2003, size: 64, offset: 64)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2004, size: 64, elements: !646)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "subscript_p", file: !1907, line: 270, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "subscript", file: !1907, line: 252, size: 256, elements: !2007)
!2007 = !{!2008, !2017, !2018, !2019}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "conflicting_iterations_in_a", scope: !2006, file: !1907, line: 256, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "conflict_function", file: !1907, line: 243, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1907, line: 239, size: 192, elements: !2012)
!2012 = !{!2013, !2014}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2011, file: !1907, line: 241, baseType: !5, size: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "fns", scope: !2011, file: !1907, line: 242, baseType: !2015, size: 128, offset: 64)
!2015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2016, size: 128, elements: !682)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "affine_fn", file: !1907, line: 237, baseType: !1939)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "conflicting_iterations_in_b", scope: !2006, file: !1907, line: 257, baseType: !2009, size: 64, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "last_conflict", scope: !2006, file: !1907, line: 261, baseType: !726, size: 64, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2006, file: !1907, line: 267, baseType: !726, size: 64, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1986, file: !1907, line: 307, baseType: !1900, size: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "dir_vects", scope: !1986, file: !1907, line: 310, baseType: !2022, size: 64, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_lambda_vector_heap", file: !1959, line: 33, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_lambda_vector_heap", file: !1959, line: 33, size: 128, elements: !2025)
!2025 = !{!2026}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2024, file: !1959, line: 33, baseType: !1963, size: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "dist_vects", scope: !1986, file: !1907, line: 313, baseType: !2022, size: 64, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "inner_loop", scope: !1986, file: !1907, line: 317, baseType: !5, size: 32, offset: 448)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "reversed_p", scope: !1986, file: !1907, line: 320, baseType: !839, size: 8, offset: 480)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "affine_p", scope: !1986, file: !1907, line: 324, baseType: !839, size: 8, offset: 488)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "self_reference_p", scope: !1986, file: !1907, line: 328, baseType: !839, size: 8, offset: 496)
!2032 = !{i32 7, !"Dwarf Version", i32 4}
!2033 = !{i32 2, !"Debug Info Version", i32 3}
!2034 = !{i32 1, !"wchar_size", i32 4}
!2035 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2036 = distinct !DISubprogram(name: "perfect_loop_nest_depth", scope: !1, file: !1, line: 278, type: !2037, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!5, !1165}
!2039 = !{}
!2040 = !DILocalVariable(name: "loop_nest", arg: 1, scope: !2036, file: !1, line: 278, type: !1165)
!2041 = !DILocation(line: 278, column: 39, scope: !2036)
!2042 = !DILocalVariable(name: "temp", scope: !2036, file: !1, line: 280, type: !1165)
!2043 = !DILocation(line: 280, column: 16, scope: !2036)
!2044 = !DILocalVariable(name: "depth", scope: !2036, file: !1, line: 281, type: !5)
!2045 = !DILocation(line: 281, column: 16, scope: !2036)
!2046 = !DILocation(line: 299, column: 8, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 299, column: 7)
!2048 = !DILocation(line: 299, column: 19, scope: !2047)
!2049 = !DILocation(line: 299, column: 25, scope: !2047)
!2050 = !DILocation(line: 299, column: 42, scope: !2047)
!2051 = !DILocation(line: 299, column: 29, scope: !2047)
!2052 = !DILocation(line: 299, column: 7, scope: !2036)
!2053 = !DILocation(line: 300, column: 5, scope: !2047)
!2054 = !DILocation(line: 302, column: 15, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 302, column: 3)
!2056 = !DILocation(line: 302, column: 26, scope: !2055)
!2057 = !DILocation(line: 302, column: 13, scope: !2055)
!2058 = !DILocation(line: 302, column: 8, scope: !2055)
!2059 = !DILocation(line: 302, column: 33, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 302, column: 3)
!2061 = !DILocation(line: 302, column: 3, scope: !2055)
!2062 = !DILocation(line: 305, column: 11, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 305, column: 11)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 303, column: 5)
!2065 = !DILocation(line: 305, column: 17, scope: !2063)
!2066 = !DILocation(line: 305, column: 22, scope: !2063)
!2067 = !DILocation(line: 305, column: 39, scope: !2063)
!2068 = !DILocation(line: 305, column: 26, scope: !2063)
!2069 = !DILocation(line: 305, column: 11, scope: !2064)
!2070 = !DILocation(line: 306, column: 2, scope: !2063)
!2071 = !DILocation(line: 308, column: 12, scope: !2064)
!2072 = !DILocation(line: 309, column: 5, scope: !2064)
!2073 = !DILocation(line: 302, column: 46, scope: !2060)
!2074 = !DILocation(line: 302, column: 52, scope: !2060)
!2075 = !DILocation(line: 302, column: 44, scope: !2060)
!2076 = !DILocation(line: 302, column: 3, scope: !2060)
!2077 = distinct !{!2077, !2061, !2078}
!2078 = !DILocation(line: 309, column: 5, scope: !2055)
!2079 = !DILocation(line: 311, column: 10, scope: !2036)
!2080 = !DILocation(line: 311, column: 3, scope: !2036)
!2081 = !DILocation(line: 312, column: 1, scope: !2036)
!2082 = distinct !DISubprogram(name: "linear_transform_loops", scope: !1, file: !1, line: 317, type: !2083, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null}
!2085 = !DILocalVariable(name: "modified", scope: !2082, file: !1, line: 319, type: !839)
!2086 = !DILocation(line: 319, column: 8, scope: !2082)
!2087 = !DILocalVariable(name: "li", scope: !2082, file: !1, line: 320, type: !2088)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !376, line: 515, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 508, size: 128, elements: !2090)
!2090 = !{!2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !2089, file: !376, line: 511, baseType: !1887, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2089, file: !376, line: 514, baseType: !5, size: 32, offset: 64)
!2093 = !DILocation(line: 320, column: 17, scope: !2082)
!2094 = !DILocalVariable(name: "oldivs", scope: !2082, file: !1, line: 321, type: !1939)
!2095 = !DILocation(line: 321, column: 19, scope: !2082)
!2096 = !DILocalVariable(name: "invariants", scope: !2082, file: !1, line: 322, type: !1939)
!2097 = !DILocation(line: 322, column: 19, scope: !2082)
!2098 = !DILocalVariable(name: "lambda_parameters", scope: !2082, file: !1, line: 323, type: !1939)
!2099 = !DILocation(line: 323, column: 19, scope: !2082)
!2100 = !DILocalVariable(name: "remove_ivs", scope: !2082, file: !1, line: 324, type: !529)
!2101 = !DILocation(line: 324, column: 21, scope: !2082)
!2102 = !DILocation(line: 324, column: 34, scope: !2082)
!2103 = !DILocalVariable(name: "loop_nest", scope: !2082, file: !1, line: 325, type: !1165)
!2104 = !DILocation(line: 325, column: 16, scope: !2082)
!2105 = !DILocalVariable(name: "oldiv_stmt", scope: !2082, file: !1, line: 326, type: !542)
!2106 = !DILocation(line: 326, column: 10, scope: !2082)
!2107 = !DILocalVariable(name: "i", scope: !2082, file: !1, line: 327, type: !5)
!2108 = !DILocation(line: 327, column: 12, scope: !2082)
!2109 = !DILocation(line: 329, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 329, column: 3)
!2111 = !DILocation(line: 329, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 329, column: 3)
!2113 = !DILocalVariable(name: "depth", scope: !2114, file: !1, line: 331, type: !5)
!2114 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 330, column: 5)
!2115 = !DILocation(line: 331, column: 20, scope: !2114)
!2116 = !DILocalVariable(name: "dependence_relations", scope: !2114, file: !1, line: 332, type: !1972)
!2117 = !DILocation(line: 332, column: 26, scope: !2114)
!2118 = !DILocalVariable(name: "datarefs", scope: !2114, file: !1, line: 333, type: !1905)
!2119 = !DILocation(line: 333, column: 37, scope: !2114)
!2120 = !DILocalVariable(name: "before", scope: !2114, file: !1, line: 335, type: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_loopnest", file: !1959, line: 145, baseType: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lambda_loopnest_s", file: !1959, line: 140, size: 128, elements: !2124)
!2124 = !{!2125, !2144, !2145}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "loops", scope: !2123, file: !1959, line: 142, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_loop", file: !1959, line: 127, baseType: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lambda_loop_s", file: !1959, line: 121, size: 256, elements: !2130)
!2130 = !{!2131, !2141, !2142, !2143}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "lower_bound", scope: !2129, file: !1959, line: 123, baseType: !2132, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_linear_expression", file: !1959, line: 100, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lambda_linear_expression_s", file: !1959, line: 93, size: 320, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139, !2140}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "coefficients", scope: !2134, file: !1959, line: 95, baseType: !1970, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "constant", scope: !2134, file: !1959, line: 96, baseType: !632, size: 32, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "invariant_coefficients", scope: !2134, file: !1959, line: 97, baseType: !1970, size: 64, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "denominator", scope: !2134, file: !1959, line: 98, baseType: !632, size: 32, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2134, file: !1959, line: 99, baseType: !2133, size: 64, offset: 256)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !2129, file: !1959, line: 124, baseType: !2132, size: 64, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "linear_offset", scope: !2129, file: !1959, line: 125, baseType: !2132, size: 64, offset: 128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2129, file: !1959, line: 126, baseType: !632, size: 32, offset: 192)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2123, file: !1959, line: 143, baseType: !632, size: 32, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "invariants", scope: !2123, file: !1959, line: 144, baseType: !632, size: 32, offset: 96)
!2146 = !DILocation(line: 335, column: 23, scope: !2114)
!2147 = !DILocalVariable(name: "after", scope: !2114, file: !1, line: 335, type: !2121)
!2148 = !DILocation(line: 335, column: 31, scope: !2114)
!2149 = !DILocalVariable(name: "trans", scope: !2114, file: !1, line: 336, type: !2150)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_trans_matrix", file: !1959, line: 56, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lambda_trans_matrix_s", file: !1959, line: 50, size: 192, elements: !2153)
!2153 = !{!2154, !2157, !2158, !2159}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !2152, file: !1959, line: 52, baseType: !2155, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_matrix", file: !1959, line: 42, baseType: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "rowsize", scope: !2152, file: !1959, line: 53, baseType: !632, size: 32, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "colsize", scope: !2152, file: !1959, line: 54, baseType: !632, size: 32, offset: 96)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "denominator", scope: !2152, file: !1959, line: 55, baseType: !632, size: 32, offset: 128)
!2160 = !DILocation(line: 336, column: 27, scope: !2114)
!2161 = !DILocalVariable(name: "lambda_obstack", scope: !2114, file: !1, line: 337, type: !694)
!2162 = !DILocation(line: 337, column: 22, scope: !2114)
!2163 = !DILocalVariable(name: "loop", scope: !2114, file: !1, line: 338, type: !1165)
!2164 = !DILocation(line: 338, column: 20, scope: !2114)
!2165 = !DILocalVariable(name: "nest", scope: !2114, file: !1, line: 339, type: !1900)
!2166 = !DILocation(line: 339, column: 25, scope: !2114)
!2167 = !DILocation(line: 341, column: 40, scope: !2114)
!2168 = !DILocation(line: 341, column: 15, scope: !2114)
!2169 = !DILocation(line: 341, column: 13, scope: !2114)
!2170 = !DILocation(line: 342, column: 11, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 342, column: 11)
!2172 = !DILocation(line: 342, column: 17, scope: !2171)
!2173 = !DILocation(line: 342, column: 11, scope: !2114)
!2174 = !DILocation(line: 343, column: 2, scope: !2171)
!2175 = !DILocation(line: 345, column: 14, scope: !2114)
!2176 = !DILocation(line: 345, column: 12, scope: !2114)
!2177 = !DILocation(line: 346, column: 19, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 346, column: 7)
!2179 = !DILocation(line: 346, column: 17, scope: !2178)
!2180 = !DILocation(line: 346, column: 12, scope: !2178)
!2181 = !DILocation(line: 346, column: 30, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 346, column: 7)
!2183 = !DILocation(line: 346, column: 7, scope: !2178)
!2184 = !DILocation(line: 347, column: 2, scope: !2182)
!2185 = !DILocation(line: 346, column: 43, scope: !2182)
!2186 = !DILocation(line: 346, column: 49, scope: !2182)
!2187 = !DILocation(line: 346, column: 41, scope: !2182)
!2188 = !DILocation(line: 346, column: 7, scope: !2182)
!2189 = distinct !{!2189, !2183, !2190}
!2190 = !DILocation(line: 347, column: 2, scope: !2178)
!2191 = !DILocation(line: 349, column: 7, scope: !2114)
!2192 = !DILocation(line: 350, column: 7, scope: !2114)
!2193 = !DILocation(line: 351, column: 7, scope: !2114)
!2194 = !DILocation(line: 352, column: 7, scope: !2114)
!2195 = !DILocation(line: 354, column: 18, scope: !2114)
!2196 = !DILocation(line: 354, column: 16, scope: !2114)
!2197 = !DILocation(line: 355, column: 30, scope: !2114)
!2198 = !DILocation(line: 355, column: 28, scope: !2114)
!2199 = !DILocation(line: 356, column: 47, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 356, column: 11)
!2201 = !DILocation(line: 356, column: 12, scope: !2200)
!2202 = !DILocation(line: 356, column: 11, scope: !2114)
!2203 = !DILocation(line: 358, column: 2, scope: !2200)
!2204 = !DILocation(line: 360, column: 34, scope: !2114)
!2205 = !DILocation(line: 360, column: 7, scope: !2114)
!2206 = !DILocation(line: 361, column: 44, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 361, column: 11)
!2208 = !DILocation(line: 361, column: 54, scope: !2207)
!2209 = !DILocation(line: 361, column: 73, scope: !2207)
!2210 = !DILocation(line: 361, column: 12, scope: !2207)
!2211 = !DILocation(line: 361, column: 11, scope: !2114)
!2212 = !DILocation(line: 362, column: 2, scope: !2207)
!2213 = !DILocation(line: 364, column: 11, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 364, column: 11)
!2215 = !DILocation(line: 364, column: 21, scope: !2214)
!2216 = !DILocation(line: 364, column: 25, scope: !2214)
!2217 = !DILocation(line: 364, column: 36, scope: !2214)
!2218 = !DILocation(line: 364, column: 11, scope: !2114)
!2219 = !DILocation(line: 365, column: 13, scope: !2214)
!2220 = !DILocation(line: 365, column: 24, scope: !2214)
!2221 = !DILocation(line: 365, column: 2, scope: !2214)
!2222 = !DILocation(line: 368, column: 40, scope: !2114)
!2223 = !DILocation(line: 368, column: 47, scope: !2114)
!2224 = !DILocation(line: 368, column: 15, scope: !2114)
!2225 = !DILocation(line: 368, column: 13, scope: !2114)
!2226 = !DILocation(line: 369, column: 25, scope: !2114)
!2227 = !DILocation(line: 369, column: 45, scope: !2114)
!2228 = !DILocation(line: 369, column: 7, scope: !2114)
!2229 = !DILocation(line: 370, column: 38, scope: !2114)
!2230 = !DILocation(line: 370, column: 45, scope: !2114)
!2231 = !DILocation(line: 370, column: 52, scope: !2114)
!2232 = !DILocation(line: 371, column: 10, scope: !2114)
!2233 = !DILocation(line: 371, column: 20, scope: !2114)
!2234 = !DILocation(line: 370, column: 15, scope: !2114)
!2235 = !DILocation(line: 370, column: 13, scope: !2114)
!2236 = !DILocation(line: 373, column: 37, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 373, column: 11)
!2238 = !DILocation(line: 373, column: 11, scope: !2237)
!2239 = !DILocation(line: 373, column: 11, scope: !2114)
!2240 = !DILocation(line: 375, column: 8, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 375, column: 8)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 374, column: 2)
!2243 = !DILocation(line: 375, column: 8, scope: !2242)
!2244 = !DILocation(line: 376, column: 14, scope: !2241)
!2245 = !DILocation(line: 376, column: 5, scope: !2241)
!2246 = !DILocation(line: 377, column: 4, scope: !2242)
!2247 = !DILocation(line: 381, column: 38, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 381, column: 11)
!2249 = !DILocation(line: 381, column: 45, scope: !2248)
!2250 = !DILocation(line: 381, column: 52, scope: !2248)
!2251 = !DILocation(line: 381, column: 12, scope: !2248)
!2252 = !DILocation(line: 381, column: 11, scope: !2114)
!2253 = !DILocation(line: 383, column: 8, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 383, column: 8)
!2255 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 382, column: 2)
!2256 = !DILocation(line: 383, column: 8, scope: !2255)
!2257 = !DILocation(line: 384, column: 15, scope: !2254)
!2258 = !DILocation(line: 384, column: 6, scope: !2254)
!2259 = !DILocation(line: 385, column: 4, scope: !2255)
!2260 = !DILocation(line: 388, column: 49, scope: !2114)
!2261 = !DILocation(line: 388, column: 16, scope: !2114)
!2262 = !DILocation(line: 388, column: 14, scope: !2114)
!2263 = !DILocation(line: 391, column: 12, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 391, column: 11)
!2265 = !DILocation(line: 391, column: 11, scope: !2114)
!2266 = !DILocation(line: 392, column: 2, scope: !2264)
!2267 = !DILocation(line: 394, column: 11, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 394, column: 11)
!2269 = !DILocation(line: 394, column: 11, scope: !2114)
!2270 = !DILocation(line: 396, column: 13, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 395, column: 2)
!2272 = !DILocation(line: 396, column: 4, scope: !2271)
!2273 = !DILocation(line: 397, column: 27, scope: !2271)
!2274 = !DILocation(line: 397, column: 38, scope: !2271)
!2275 = !DILocation(line: 397, column: 4, scope: !2271)
!2276 = !DILocation(line: 398, column: 2, scope: !2271)
!2277 = !DILocation(line: 400, column: 42, scope: !2114)
!2278 = !DILocation(line: 400, column: 50, scope: !2114)
!2279 = !DILocation(line: 400, column: 15, scope: !2114)
!2280 = !DILocation(line: 400, column: 13, scope: !2114)
!2281 = !DILocation(line: 402, column: 11, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 402, column: 11)
!2283 = !DILocation(line: 402, column: 11, scope: !2114)
!2284 = !DILocation(line: 404, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 403, column: 2)
!2286 = !DILocation(line: 404, column: 4, scope: !2285)
!2287 = !DILocation(line: 405, column: 27, scope: !2285)
!2288 = !DILocation(line: 405, column: 38, scope: !2285)
!2289 = !DILocation(line: 405, column: 4, scope: !2285)
!2290 = !DILocation(line: 406, column: 2, scope: !2285)
!2291 = !DILocation(line: 408, column: 40, scope: !2114)
!2292 = !DILocation(line: 408, column: 51, scope: !2114)
!2293 = !DILocation(line: 408, column: 59, scope: !2114)
!2294 = !DILocation(line: 410, column: 40, scope: !2114)
!2295 = !DILocation(line: 410, column: 47, scope: !2114)
!2296 = !DILocation(line: 408, column: 7, scope: !2114)
!2297 = !DILocation(line: 411, column: 16, scope: !2114)
!2298 = !DILocation(line: 413, column: 11, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 413, column: 11)
!2300 = !DILocation(line: 413, column: 11, scope: !2114)
!2301 = !DILocation(line: 414, column: 11, scope: !2299)
!2302 = !DILocation(line: 414, column: 2, scope: !2299)
!2303 = !DILabel(scope: !2114, name: "free_and_continue", file: !1, line: 416)
!2304 = !DILocation(line: 416, column: 5, scope: !2114)
!2305 = !DILocation(line: 417, column: 7, scope: !2114)
!2306 = !DILocation(line: 418, column: 34, scope: !2114)
!2307 = !DILocation(line: 418, column: 7, scope: !2114)
!2308 = !DILocation(line: 419, column: 23, scope: !2114)
!2309 = !DILocation(line: 419, column: 7, scope: !2114)
!2310 = !DILocation(line: 420, column: 7, scope: !2114)
!2311 = !DILocation(line: 421, column: 5, scope: !2114)
!2312 = distinct !{!2312, !2109, !2313}
!2313 = !DILocation(line: 421, column: 5, scope: !2110)
!2314 = !DILocation(line: 423, column: 10, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 423, column: 3)
!2316 = !DILocation(line: 423, column: 8, scope: !2315)
!2317 = !DILocation(line: 423, column: 15, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 423, column: 3)
!2319 = !DILocation(line: 423, column: 3, scope: !2315)
!2320 = !DILocation(line: 424, column: 16, scope: !2318)
!2321 = !DILocation(line: 424, column: 5, scope: !2318)
!2322 = !DILocation(line: 423, column: 65, scope: !2318)
!2323 = !DILocation(line: 423, column: 3, scope: !2318)
!2324 = distinct !{!2324, !2319, !2325}
!2325 = !DILocation(line: 424, column: 26, scope: !2315)
!2326 = !DILocation(line: 426, column: 3, scope: !2082)
!2327 = !DILocation(line: 427, column: 3, scope: !2082)
!2328 = !DILocation(line: 428, column: 3, scope: !2082)
!2329 = !DILocation(line: 429, column: 3, scope: !2082)
!2330 = !DILocation(line: 431, column: 7, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 431, column: 7)
!2332 = !DILocation(line: 431, column: 7, scope: !2082)
!2333 = !DILocation(line: 432, column: 5, scope: !2331)
!2334 = !DILocation(line: 433, column: 1, scope: !2082)
!2335 = distinct !DISubprogram(name: "VEC_gimple_heap_alloc", scope: !531, file: !531, line: 34, type: !2336, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!529, !632}
!2338 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2335, file: !531, line: 34, type: !632)
!2339 = !DILocation(line: 34, column: 1, scope: !2335)
!2340 = distinct !DISubprogram(name: "fel_init", scope: !376, file: !376, line: 535, type: !2341, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2343, !2344, !5}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!2345 = !DILocalVariable(name: "li", arg: 1, scope: !2340, file: !376, line: 535, type: !2343)
!2346 = !DILocation(line: 535, column: 26, scope: !2340)
!2347 = !DILocalVariable(name: "loop", arg: 2, scope: !2340, file: !376, line: 535, type: !2344)
!2348 = !DILocation(line: 535, column: 38, scope: !2340)
!2349 = !DILocalVariable(name: "flags", arg: 3, scope: !2340, file: !376, line: 535, type: !5)
!2350 = !DILocation(line: 535, column: 53, scope: !2340)
!2351 = !DILocalVariable(name: "aloop", scope: !2340, file: !376, line: 537, type: !1165)
!2352 = !DILocation(line: 537, column: 16, scope: !2340)
!2353 = !DILocalVariable(name: "i", scope: !2340, file: !376, line: 538, type: !5)
!2354 = !DILocation(line: 538, column: 12, scope: !2340)
!2355 = !DILocalVariable(name: "mn", scope: !2340, file: !376, line: 539, type: !632)
!2356 = !DILocation(line: 539, column: 7, scope: !2340)
!2357 = !DILocation(line: 541, column: 3, scope: !2340)
!2358 = !DILocation(line: 541, column: 7, scope: !2340)
!2359 = !DILocation(line: 541, column: 11, scope: !2340)
!2360 = !DILocation(line: 542, column: 8, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2340, file: !376, line: 542, column: 7)
!2362 = !DILocation(line: 542, column: 7, scope: !2340)
!2363 = !DILocation(line: 544, column: 7, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !376, line: 543, column: 5)
!2365 = !DILocation(line: 544, column: 11, scope: !2364)
!2366 = !DILocation(line: 544, column: 20, scope: !2364)
!2367 = !DILocation(line: 545, column: 8, scope: !2364)
!2368 = !DILocation(line: 545, column: 13, scope: !2364)
!2369 = !DILocation(line: 546, column: 7, scope: !2364)
!2370 = !DILocation(line: 549, column: 18, scope: !2340)
!2371 = !DILocation(line: 549, column: 3, scope: !2340)
!2372 = !DILocation(line: 549, column: 7, scope: !2340)
!2373 = !DILocation(line: 549, column: 16, scope: !2340)
!2374 = !DILocation(line: 550, column: 9, scope: !2340)
!2375 = !DILocation(line: 550, column: 15, scope: !2340)
!2376 = !DILocation(line: 550, column: 8, scope: !2340)
!2377 = !DILocation(line: 550, column: 6, scope: !2340)
!2378 = !DILocation(line: 552, column: 7, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2340, file: !376, line: 552, column: 7)
!2380 = !DILocation(line: 552, column: 13, scope: !2379)
!2381 = !DILocation(line: 552, column: 7, scope: !2340)
!2382 = !DILocation(line: 554, column: 14, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !376, line: 554, column: 7)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !376, line: 553, column: 5)
!2385 = !DILocation(line: 554, column: 12, scope: !2383)
!2386 = !DILocation(line: 554, column: 19, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !376, line: 554, column: 7)
!2388 = !DILocation(line: 554, column: 7, scope: !2383)
!2389 = !DILocation(line: 555, column: 6, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2387, file: !376, line: 555, column: 6)
!2391 = !DILocation(line: 555, column: 12, scope: !2390)
!2392 = !DILocation(line: 556, column: 6, scope: !2390)
!2393 = !DILocation(line: 556, column: 9, scope: !2390)
!2394 = !DILocation(line: 556, column: 16, scope: !2390)
!2395 = !DILocation(line: 556, column: 22, scope: !2390)
!2396 = !DILocation(line: 557, column: 6, scope: !2390)
!2397 = !DILocation(line: 557, column: 9, scope: !2390)
!2398 = !DILocation(line: 557, column: 16, scope: !2390)
!2399 = !DILocation(line: 557, column: 23, scope: !2390)
!2400 = !DILocation(line: 557, column: 20, scope: !2390)
!2401 = !DILocation(line: 555, column: 6, scope: !2387)
!2402 = !DILocation(line: 558, column: 4, scope: !2390)
!2403 = !DILocation(line: 554, column: 75, scope: !2387)
!2404 = !DILocation(line: 554, column: 7, scope: !2387)
!2405 = distinct !{!2405, !2388, !2406}
!2406 = !DILocation(line: 558, column: 4, scope: !2383)
!2407 = !DILocation(line: 559, column: 5, scope: !2384)
!2408 = !DILocation(line: 560, column: 12, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2379, file: !376, line: 560, column: 12)
!2410 = !DILocation(line: 560, column: 18, scope: !2409)
!2411 = !DILocation(line: 560, column: 12, scope: !2379)
!2412 = !DILocation(line: 563, column: 20, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !376, line: 563, column: 7)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !376, line: 561, column: 5)
!2415 = !DILocation(line: 563, column: 35, scope: !2413)
!2416 = !DILocation(line: 563, column: 18, scope: !2413)
!2417 = !DILocation(line: 563, column: 12, scope: !2413)
!2418 = !DILocation(line: 564, column: 5, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2413, file: !376, line: 563, column: 7)
!2420 = !DILocation(line: 564, column: 12, scope: !2419)
!2421 = !DILocation(line: 564, column: 18, scope: !2419)
!2422 = !DILocation(line: 563, column: 7, scope: !2413)
!2423 = !DILocation(line: 566, column: 2, scope: !2419)
!2424 = !DILocation(line: 565, column: 13, scope: !2419)
!2425 = !DILocation(line: 565, column: 20, scope: !2419)
!2426 = !DILocation(line: 565, column: 11, scope: !2419)
!2427 = !DILocation(line: 563, column: 7, scope: !2419)
!2428 = distinct !{!2428, !2422, !2429}
!2429 = !DILocation(line: 566, column: 2, scope: !2413)
!2430 = !DILocation(line: 568, column: 7, scope: !2414)
!2431 = !DILocation(line: 570, column: 8, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !376, line: 570, column: 8)
!2433 = distinct !DILexicalBlock(scope: !2414, file: !376, line: 569, column: 2)
!2434 = !DILocation(line: 570, column: 15, scope: !2432)
!2435 = !DILocation(line: 570, column: 22, scope: !2432)
!2436 = !DILocation(line: 570, column: 19, scope: !2432)
!2437 = !DILocation(line: 570, column: 8, scope: !2433)
!2438 = !DILocation(line: 571, column: 6, scope: !2432)
!2439 = !DILocation(line: 573, column: 8, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2433, file: !376, line: 573, column: 8)
!2441 = !DILocation(line: 573, column: 15, scope: !2440)
!2442 = !DILocation(line: 573, column: 8, scope: !2433)
!2443 = !DILocation(line: 575, column: 21, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !376, line: 575, column: 8)
!2445 = distinct !DILexicalBlock(scope: !2440, file: !376, line: 574, column: 6)
!2446 = !DILocation(line: 575, column: 28, scope: !2444)
!2447 = !DILocation(line: 575, column: 19, scope: !2444)
!2448 = !DILocation(line: 575, column: 13, scope: !2444)
!2449 = !DILocation(line: 576, column: 6, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !376, line: 575, column: 8)
!2451 = !DILocation(line: 576, column: 13, scope: !2450)
!2452 = !DILocation(line: 576, column: 19, scope: !2450)
!2453 = !DILocation(line: 575, column: 8, scope: !2444)
!2454 = !DILocation(line: 578, column: 3, scope: !2450)
!2455 = !DILocation(line: 577, column: 14, scope: !2450)
!2456 = !DILocation(line: 577, column: 21, scope: !2450)
!2457 = !DILocation(line: 577, column: 12, scope: !2450)
!2458 = !DILocation(line: 575, column: 8, scope: !2450)
!2459 = distinct !{!2459, !2453, !2460}
!2460 = !DILocation(line: 578, column: 3, scope: !2444)
!2461 = !DILocation(line: 579, column: 6, scope: !2445)
!2462 = !DILocation(line: 580, column: 26, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2440, file: !376, line: 580, column: 13)
!2464 = !DILocation(line: 580, column: 14, scope: !2463)
!2465 = !DILocation(line: 580, column: 13, scope: !2440)
!2466 = !DILocation(line: 581, column: 6, scope: !2463)
!2467 = !DILocation(line: 583, column: 26, scope: !2463)
!2468 = !DILocation(line: 583, column: 14, scope: !2463)
!2469 = !DILocation(line: 583, column: 12, scope: !2463)
!2470 = distinct !{!2470, !2430, !2471}
!2471 = !DILocation(line: 584, column: 2, scope: !2414)
!2472 = !DILocation(line: 585, column: 5, scope: !2414)
!2473 = !DILocation(line: 589, column: 15, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2409, file: !376, line: 587, column: 5)
!2475 = !DILocation(line: 589, column: 30, scope: !2474)
!2476 = !DILocation(line: 589, column: 13, scope: !2474)
!2477 = !DILocation(line: 590, column: 7, scope: !2474)
!2478 = !DILocation(line: 592, column: 8, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !376, line: 592, column: 8)
!2480 = distinct !DILexicalBlock(scope: !2474, file: !376, line: 591, column: 2)
!2481 = !DILocation(line: 592, column: 15, scope: !2479)
!2482 = !DILocation(line: 592, column: 22, scope: !2479)
!2483 = !DILocation(line: 592, column: 19, scope: !2479)
!2484 = !DILocation(line: 592, column: 8, scope: !2480)
!2485 = !DILocation(line: 593, column: 6, scope: !2479)
!2486 = !DILocation(line: 595, column: 8, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2480, file: !376, line: 595, column: 8)
!2488 = !DILocation(line: 595, column: 15, scope: !2487)
!2489 = !DILocation(line: 595, column: 21, scope: !2487)
!2490 = !DILocation(line: 595, column: 8, scope: !2480)
!2491 = !DILocation(line: 596, column: 14, scope: !2487)
!2492 = !DILocation(line: 596, column: 21, scope: !2487)
!2493 = !DILocation(line: 596, column: 12, scope: !2487)
!2494 = !DILocation(line: 596, column: 6, scope: !2487)
!2495 = !DILocation(line: 599, column: 8, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2487, file: !376, line: 598, column: 6)
!2497 = !DILocation(line: 599, column: 15, scope: !2496)
!2498 = !DILocation(line: 599, column: 21, scope: !2496)
!2499 = !DILocation(line: 599, column: 29, scope: !2496)
!2500 = !DILocation(line: 599, column: 32, scope: !2496)
!2501 = !DILocation(line: 599, column: 39, scope: !2496)
!2502 = !DILocation(line: 599, column: 44, scope: !2496)
!2503 = !DILocation(line: 0, scope: !2496)
!2504 = !DILocation(line: 600, column: 23, scope: !2496)
!2505 = !DILocation(line: 600, column: 11, scope: !2496)
!2506 = !DILocation(line: 600, column: 9, scope: !2496)
!2507 = distinct !{!2507, !2495, !2508}
!2508 = !DILocation(line: 600, column: 28, scope: !2496)
!2509 = !DILocation(line: 601, column: 12, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2496, file: !376, line: 601, column: 12)
!2511 = !DILocation(line: 601, column: 18, scope: !2510)
!2512 = !DILocation(line: 601, column: 12, scope: !2496)
!2513 = !DILocation(line: 602, column: 3, scope: !2510)
!2514 = !DILocation(line: 603, column: 16, scope: !2496)
!2515 = !DILocation(line: 603, column: 23, scope: !2496)
!2516 = !DILocation(line: 603, column: 14, scope: !2496)
!2517 = distinct !{!2517, !2477, !2518}
!2518 = !DILocation(line: 605, column: 2, scope: !2474)
!2519 = !DILocation(line: 608, column: 13, scope: !2340)
!2520 = !DILocation(line: 608, column: 17, scope: !2340)
!2521 = !DILocation(line: 608, column: 3, scope: !2340)
!2522 = !DILocation(line: 609, column: 1, scope: !2340)
!2523 = distinct !DISubprogram(name: "VEC_loop_p_heap_alloc", scope: !376, file: !376, line: 86, type: !2524, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!1900, !632}
!2526 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2523, file: !376, line: 86, type: !632)
!2527 = !DILocation(line: 86, column: 1, scope: !2523)
!2528 = distinct !DISubprogram(name: "VEC_loop_p_heap_safe_push", scope: !376, file: !376, line: 86, type: !2529, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2344, !2531, !1164}
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!2532 = !DILocalVariable(name: "vec_", arg: 1, scope: !2528, file: !376, line: 86, type: !2531)
!2533 = !DILocation(line: 86, column: 1, scope: !2528)
!2534 = !DILocalVariable(name: "obj_", arg: 2, scope: !2528, file: !376, line: 86, type: !1164)
!2535 = distinct !DISubprogram(name: "VEC_tree_base_truncate", scope: !149, file: !149, line: 182, type: !2536, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !2538, !5}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!2539 = !DILocalVariable(name: "vec_", arg: 1, scope: !2535, file: !149, line: 182, type: !2538)
!2540 = !DILocation(line: 182, column: 1, scope: !2535)
!2541 = !DILocalVariable(name: "size_", arg: 2, scope: !2535, file: !149, line: 182, type: !5)
!2542 = !DILocation(line: 182, column: 1, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2535, file: !149, line: 182, column: 1)
!2544 = distinct !DISubprogram(name: "VEC_data_reference_p_heap_alloc", scope: !1907, file: !1907, line: 209, type: !2545, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!1905, !632}
!2547 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2544, file: !1907, line: 209, type: !632)
!2548 = !DILocation(line: 209, column: 1, scope: !2544)
!2549 = distinct !DISubprogram(name: "VEC_ddr_p_heap_alloc", scope: !1907, file: !1907, line: 333, type: !2550, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!1972, !632}
!2552 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2549, file: !1907, line: 333, type: !632)
!2553 = !DILocation(line: 333, column: 1, scope: !2549)
!2554 = distinct !DISubprogram(name: "try_interchange_loops", scope: !1, file: !1, line: 175, type: !2555, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2150, !2150, !5, !1972, !1905, !1165}
!2557 = !DILocalVariable(name: "trans", arg: 1, scope: !2554, file: !1, line: 175, type: !2150)
!2558 = !DILocation(line: 175, column: 44, scope: !2554)
!2559 = !DILocalVariable(name: "depth", arg: 2, scope: !2554, file: !1, line: 176, type: !5)
!2560 = !DILocation(line: 176, column: 23, scope: !2554)
!2561 = !DILocalVariable(name: "dependence_relations", arg: 3, scope: !2554, file: !1, line: 177, type: !1972)
!2562 = !DILocation(line: 177, column: 29, scope: !2554)
!2563 = !DILocalVariable(name: "datarefs", arg: 4, scope: !2554, file: !1, line: 178, type: !1905)
!2564 = !DILocation(line: 178, column: 40, scope: !2554)
!2565 = !DILocalVariable(name: "first_loop", arg: 5, scope: !2554, file: !1, line: 179, type: !1165)
!2566 = !DILocation(line: 179, column: 23, scope: !2554)
!2567 = !DILocalVariable(name: "res", scope: !2554, file: !1, line: 181, type: !839)
!2568 = !DILocation(line: 181, column: 8, scope: !2554)
!2569 = !DILocalVariable(name: "loop_i", scope: !2554, file: !1, line: 182, type: !1165)
!2570 = !DILocation(line: 182, column: 16, scope: !2554)
!2571 = !DILocalVariable(name: "loop_j", scope: !2554, file: !1, line: 183, type: !1165)
!2572 = !DILocation(line: 183, column: 16, scope: !2554)
!2573 = !DILocalVariable(name: "dependence_steps_i", scope: !2554, file: !1, line: 184, type: !5)
!2574 = !DILocation(line: 184, column: 16, scope: !2554)
!2575 = !DILocalVariable(name: "dependence_steps_j", scope: !2554, file: !1, line: 184, type: !5)
!2576 = !DILocation(line: 184, column: 36, scope: !2554)
!2577 = !DILocalVariable(name: "access_strides_i", scope: !2554, file: !1, line: 185, type: !774)
!2578 = !DILocation(line: 185, column: 14, scope: !2554)
!2579 = !DILocalVariable(name: "access_strides_j", scope: !2554, file: !1, line: 185, type: !774)
!2580 = !DILocation(line: 185, column: 32, scope: !2554)
!2581 = !DILocalVariable(name: "small", scope: !2554, file: !1, line: 186, type: !774)
!2582 = !DILocation(line: 186, column: 14, scope: !2554)
!2583 = !DILocalVariable(name: "large", scope: !2554, file: !1, line: 186, type: !774)
!2584 = !DILocation(line: 186, column: 21, scope: !2554)
!2585 = !DILocalVariable(name: "nb_iter", scope: !2554, file: !1, line: 186, type: !774)
!2586 = !DILocation(line: 186, column: 28, scope: !2554)
!2587 = !DILocalVariable(name: "l1_cache_size", scope: !2554, file: !1, line: 187, type: !774)
!2588 = !DILocation(line: 187, column: 14, scope: !2554)
!2589 = !DILocalVariable(name: "l2_cache_size", scope: !2554, file: !1, line: 187, type: !774)
!2590 = !DILocation(line: 187, column: 29, scope: !2554)
!2591 = !DILocalVariable(name: "cmp", scope: !2554, file: !1, line: 188, type: !632)
!2592 = !DILocation(line: 188, column: 7, scope: !2554)
!2593 = !DILocalVariable(name: "nb_deps_not_carried_by_i", scope: !2554, file: !1, line: 189, type: !5)
!2594 = !DILocation(line: 189, column: 16, scope: !2554)
!2595 = !DILocalVariable(name: "nb_deps_not_carried_by_j", scope: !2554, file: !1, line: 189, type: !5)
!2596 = !DILocation(line: 189, column: 42, scope: !2554)
!2597 = !DILocalVariable(name: "ddr", scope: !2554, file: !1, line: 190, type: !1985)
!2598 = !DILocation(line: 190, column: 36, scope: !2554)
!2599 = !DILocation(line: 192, column: 7, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 192, column: 7)
!2601 = !DILocation(line: 192, column: 48, scope: !2600)
!2602 = !DILocation(line: 192, column: 7, scope: !2554)
!2603 = !DILocation(line: 193, column: 12, scope: !2600)
!2604 = !DILocation(line: 193, column: 5, scope: !2600)
!2605 = !DILocation(line: 197, column: 9, scope: !2554)
!2606 = !DILocation(line: 197, column: 7, scope: !2554)
!2607 = !DILocation(line: 198, column: 7, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 198, column: 7)
!2609 = !DILocation(line: 198, column: 11, scope: !2608)
!2610 = !DILocation(line: 198, column: 19, scope: !2608)
!2611 = !DILocation(line: 198, column: 22, scope: !2608)
!2612 = !DILocation(line: 198, column: 49, scope: !2608)
!2613 = !DILocation(line: 198, column: 46, scope: !2608)
!2614 = !DILocation(line: 198, column: 7, scope: !2554)
!2615 = !DILocation(line: 199, column: 12, scope: !2608)
!2616 = !DILocation(line: 199, column: 5, scope: !2608)
!2617 = !DILocation(line: 201, column: 39, scope: !2554)
!2618 = !DILocation(line: 201, column: 53, scope: !2554)
!2619 = !DILocation(line: 201, column: 19, scope: !2554)
!2620 = !DILocation(line: 202, column: 39, scope: !2554)
!2621 = !DILocation(line: 202, column: 53, scope: !2554)
!2622 = !DILocation(line: 202, column: 19, scope: !2554)
!2623 = !DILocation(line: 205, column: 17, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 205, column: 3)
!2625 = !DILocation(line: 205, column: 29, scope: !2624)
!2626 = !DILocation(line: 205, column: 15, scope: !2624)
!2627 = !DILocation(line: 205, column: 8, scope: !2624)
!2628 = !DILocation(line: 206, column: 8, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !1, line: 205, column: 3)
!2630 = !DILocation(line: 205, column: 3, scope: !2624)
!2631 = !DILocation(line: 208, column: 19, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 208, column: 5)
!2633 = !DILocation(line: 208, column: 17, scope: !2632)
!2634 = !DILocation(line: 208, column: 10, scope: !2632)
!2635 = !DILocation(line: 209, column: 15, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 208, column: 5)
!2637 = !DILocation(line: 209, column: 3, scope: !2636)
!2638 = !DILocation(line: 209, column: 37, scope: !2636)
!2639 = !DILocation(line: 209, column: 25, scope: !2636)
!2640 = !DILocation(line: 209, column: 23, scope: !2636)
!2641 = !DILocation(line: 208, column: 5, scope: !2632)
!2642 = !DILocation(line: 212, column: 28, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 211, column: 7)
!2644 = !DILocation(line: 212, column: 50, scope: !2643)
!2645 = !DILocation(line: 213, column: 7, scope: !2643)
!2646 = !DILocation(line: 213, column: 15, scope: !2643)
!2647 = !DILocation(line: 212, column: 2, scope: !2643)
!2648 = !DILocation(line: 217, column: 28, scope: !2643)
!2649 = !DILocation(line: 217, column: 50, scope: !2643)
!2650 = !DILocation(line: 218, column: 7, scope: !2643)
!2651 = !DILocation(line: 218, column: 15, scope: !2643)
!2652 = !DILocation(line: 217, column: 2, scope: !2643)
!2653 = !DILocation(line: 239, column: 8, scope: !2643)
!2654 = !DILocation(line: 239, column: 6, scope: !2643)
!2655 = !DILocation(line: 240, column: 10, scope: !2643)
!2656 = !DILocation(line: 240, column: 14, scope: !2643)
!2657 = !DILocation(line: 240, column: 20, scope: !2643)
!2658 = !DILocation(line: 240, column: 39, scope: !2643)
!2659 = !DILocation(line: 241, column: 10, scope: !2643)
!2660 = !DILocation(line: 241, column: 14, scope: !2643)
!2661 = !DILocation(line: 241, column: 20, scope: !2643)
!2662 = !DILocation(line: 241, column: 39, scope: !2643)
!2663 = !DILocation(line: 243, column: 6, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 243, column: 6)
!2665 = !DILocation(line: 243, column: 45, scope: !2664)
!2666 = !DILocation(line: 243, column: 6, scope: !2643)
!2667 = !DILocation(line: 244, column: 4, scope: !2664)
!2668 = !DILocation(line: 246, column: 8, scope: !2643)
!2669 = !DILocation(line: 246, column: 12, scope: !2643)
!2670 = !DILocation(line: 247, column: 31, scope: !2643)
!2671 = !DILocation(line: 247, column: 4, scope: !2643)
!2672 = !DILocation(line: 248, column: 31, scope: !2643)
!2673 = !DILocation(line: 248, column: 4, scope: !2643)
!2674 = !DILocation(line: 246, column: 6, scope: !2643)
!2675 = !DILocation(line: 250, column: 6, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 250, column: 6)
!2677 = !DILocation(line: 251, column: 6, scope: !2676)
!2678 = !DILocation(line: 251, column: 26, scope: !2676)
!2679 = !DILocation(line: 251, column: 9, scope: !2676)
!2680 = !DILocation(line: 252, column: 20, scope: !2676)
!2681 = !DILocation(line: 250, column: 6, scope: !2643)
!2682 = !DILocation(line: 253, column: 4, scope: !2676)
!2683 = !DILocation(line: 255, column: 6, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 255, column: 6)
!2685 = !DILocation(line: 255, column: 27, scope: !2684)
!2686 = !DILocation(line: 255, column: 25, scope: !2684)
!2687 = !DILocation(line: 256, column: 6, scope: !2684)
!2688 = !DILocation(line: 256, column: 9, scope: !2684)
!2689 = !DILocation(line: 256, column: 36, scope: !2684)
!2690 = !DILocation(line: 256, column: 34, scope: !2684)
!2691 = !DILocation(line: 257, column: 6, scope: !2684)
!2692 = !DILocation(line: 257, column: 9, scope: !2684)
!2693 = !DILocation(line: 257, column: 13, scope: !2684)
!2694 = !DILocation(line: 255, column: 6, scope: !2643)
!2695 = !DILocation(line: 259, column: 34, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 258, column: 4)
!2697 = !DILocation(line: 260, column: 18, scope: !2696)
!2698 = !DILocation(line: 260, column: 6, scope: !2696)
!2699 = !DILocation(line: 260, column: 40, scope: !2696)
!2700 = !DILocation(line: 260, column: 28, scope: !2696)
!2701 = !DILocation(line: 260, column: 26, scope: !2696)
!2702 = !DILocation(line: 261, column: 18, scope: !2696)
!2703 = !DILocation(line: 261, column: 6, scope: !2696)
!2704 = !DILocation(line: 261, column: 40, scope: !2696)
!2705 = !DILocation(line: 261, column: 28, scope: !2696)
!2706 = !DILocation(line: 261, column: 26, scope: !2696)
!2707 = !DILocation(line: 259, column: 6, scope: !2696)
!2708 = !DILocation(line: 264, column: 37, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 264, column: 10)
!2710 = !DILocation(line: 264, column: 44, scope: !2709)
!2711 = !DILocation(line: 264, column: 51, scope: !2709)
!2712 = !DILocation(line: 264, column: 11, scope: !2709)
!2713 = !DILocation(line: 264, column: 10, scope: !2696)
!2714 = !DILocation(line: 265, column: 36, scope: !2709)
!2715 = !DILocation(line: 266, column: 20, scope: !2709)
!2716 = !DILocation(line: 266, column: 8, scope: !2709)
!2717 = !DILocation(line: 266, column: 42, scope: !2709)
!2718 = !DILocation(line: 266, column: 30, scope: !2709)
!2719 = !DILocation(line: 266, column: 28, scope: !2709)
!2720 = !DILocation(line: 267, column: 20, scope: !2709)
!2721 = !DILocation(line: 267, column: 8, scope: !2709)
!2722 = !DILocation(line: 267, column: 42, scope: !2709)
!2723 = !DILocation(line: 267, column: 30, scope: !2709)
!2724 = !DILocation(line: 267, column: 28, scope: !2709)
!2725 = !DILocation(line: 265, column: 8, scope: !2709)
!2726 = !DILocation(line: 268, column: 4, scope: !2696)
!2727 = !DILocation(line: 269, column: 7, scope: !2643)
!2728 = !DILocation(line: 210, column: 12, scope: !2636)
!2729 = !DILocation(line: 210, column: 20, scope: !2636)
!2730 = !DILocation(line: 210, column: 10, scope: !2636)
!2731 = !DILocation(line: 208, column: 5, scope: !2636)
!2732 = distinct !{!2732, !2641, !2733}
!2733 = !DILocation(line: 269, column: 7, scope: !2632)
!2734 = !DILocation(line: 207, column: 17, scope: !2629)
!2735 = !DILocation(line: 207, column: 25, scope: !2629)
!2736 = !DILocation(line: 207, column: 15, scope: !2629)
!2737 = !DILocation(line: 205, column: 3, scope: !2629)
!2738 = distinct !{!2738, !2630, !2739}
!2739 = !DILocation(line: 269, column: 7, scope: !2624)
!2740 = !DILocation(line: 271, column: 10, scope: !2554)
!2741 = !DILocation(line: 271, column: 3, scope: !2554)
!2742 = !DILocation(line: 272, column: 1, scope: !2554)
!2743 = distinct !DISubprogram(name: "VEC_loop_p_heap_free", scope: !376, file: !376, line: 86, type: !2744, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !2531}
!2746 = !DILocalVariable(name: "vec_", arg: 1, scope: !2743, file: !376, line: 86, type: !2531)
!2747 = !DILocation(line: 86, column: 1, scope: !2743)
!2748 = !DILocation(line: 86, column: 1, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !376, line: 86, column: 1)
!2750 = distinct !DISubprogram(name: "fel_next", scope: !376, file: !376, line: 518, type: !2751, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !2343, !2344}
!2753 = !DILocalVariable(name: "li", arg: 1, scope: !2750, file: !376, line: 518, type: !2343)
!2754 = !DILocation(line: 518, column: 26, scope: !2750)
!2755 = !DILocalVariable(name: "loop", arg: 2, scope: !2750, file: !376, line: 518, type: !2344)
!2756 = !DILocation(line: 518, column: 38, scope: !2750)
!2757 = !DILocalVariable(name: "anum", scope: !2750, file: !376, line: 520, type: !632)
!2758 = !DILocation(line: 520, column: 7, scope: !2750)
!2759 = !DILocation(line: 522, column: 3, scope: !2750)
!2760 = !DILocation(line: 522, column: 10, scope: !2750)
!2761 = !DILocation(line: 524, column: 7, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2750, file: !376, line: 523, column: 5)
!2763 = !DILocation(line: 524, column: 11, scope: !2762)
!2764 = !DILocation(line: 524, column: 14, scope: !2762)
!2765 = !DILocation(line: 525, column: 25, scope: !2762)
!2766 = !DILocation(line: 525, column: 15, scope: !2762)
!2767 = !DILocation(line: 525, column: 8, scope: !2762)
!2768 = !DILocation(line: 525, column: 13, scope: !2762)
!2769 = !DILocation(line: 526, column: 12, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2762, file: !376, line: 526, column: 11)
!2771 = !DILocation(line: 526, column: 11, scope: !2770)
!2772 = !DILocation(line: 526, column: 11, scope: !2762)
!2773 = !DILocation(line: 527, column: 2, scope: !2770)
!2774 = distinct !{!2774, !2759, !2775}
!2775 = !DILocation(line: 528, column: 5, scope: !2750)
!2776 = !DILocation(line: 530, column: 3, scope: !2750)
!2777 = !DILocation(line: 531, column: 4, scope: !2750)
!2778 = !DILocation(line: 531, column: 9, scope: !2750)
!2779 = !DILocation(line: 532, column: 1, scope: !2750)
!2780 = distinct !DISubprogram(name: "VEC_gimple_base_iterate", scope: !531, file: !531, line: 33, type: !2781, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!632, !2783, !5, !2785}
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!2786 = !DILocalVariable(name: "vec_", arg: 1, scope: !2780, file: !531, line: 33, type: !2783)
!2787 = !DILocation(line: 33, column: 1, scope: !2780)
!2788 = !DILocalVariable(name: "ix_", arg: 2, scope: !2780, file: !531, line: 33, type: !5)
!2789 = !DILocalVariable(name: "ptr", arg: 3, scope: !2780, file: !531, line: 33, type: !2785)
!2790 = !DILocation(line: 33, column: 1, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2780, file: !531, line: 33, column: 1)
!2792 = !DILocation(line: 33, column: 1, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2791, file: !531, line: 33, column: 1)
!2794 = !DILocation(line: 33, column: 1, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !531, line: 33, column: 1)
!2796 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !149, file: !149, line: 184, type: !2797, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2799}
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!2800 = !DILocalVariable(name: "vec_", arg: 1, scope: !2796, file: !149, line: 184, type: !2799)
!2801 = !DILocation(line: 184, column: 1, scope: !2796)
!2802 = !DILocation(line: 184, column: 1, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2796, file: !149, line: 184, column: 1)
!2804 = distinct !DISubprogram(name: "VEC_gimple_heap_free", scope: !531, file: !531, line: 34, type: !2805, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2807}
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!2808 = !DILocalVariable(name: "vec_", arg: 1, scope: !2804, file: !531, line: 34, type: !2807)
!2809 = !DILocation(line: 34, column: 1, scope: !2804)
!2810 = !DILocation(line: 34, column: 1, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !531, line: 34, column: 1)
!2812 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !1889, file: !1889, line: 32, type: !2813, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!1887, !632}
!2815 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2812, file: !1889, line: 32, type: !632)
!2816 = !DILocation(line: 32, column: 1, scope: !2812)
!2817 = distinct !DISubprogram(name: "number_of_loops", scope: !376, file: !376, line: 459, type: !2818, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!5}
!2820 = !DILocation(line: 461, column: 8, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !376, line: 461, column: 7)
!2822 = !DILocation(line: 461, column: 7, scope: !2817)
!2823 = !DILocation(line: 462, column: 5, scope: !2821)
!2824 = !DILocation(line: 464, column: 10, scope: !2817)
!2825 = !DILocation(line: 464, column: 3, scope: !2817)
!2826 = !DILocation(line: 465, column: 1, scope: !2817)
!2827 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !376, file: !376, line: 85, type: !2828, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!632, !2830, !5, !2344}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1157)
!2832 = !DILocalVariable(name: "vec_", arg: 1, scope: !2827, file: !376, line: 85, type: !2830)
!2833 = !DILocation(line: 85, column: 1, scope: !2827)
!2834 = !DILocalVariable(name: "ix_", arg: 2, scope: !2827, file: !376, line: 85, type: !5)
!2835 = !DILocalVariable(name: "ptr", arg: 3, scope: !2827, file: !376, line: 85, type: !2344)
!2836 = !DILocation(line: 85, column: 1, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2827, file: !376, line: 85, column: 1)
!2838 = !DILocation(line: 85, column: 1, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2837, file: !376, line: 85, column: 1)
!2840 = !DILocation(line: 85, column: 1, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !376, line: 85, column: 1)
!2842 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !1889, file: !1889, line: 31, type: !2843, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!1971, !2845, !632}
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!2846 = !DILocalVariable(name: "vec_", arg: 1, scope: !2842, file: !1889, line: 31, type: !2845)
!2847 = !DILocation(line: 31, column: 1, scope: !2842)
!2848 = !DILocalVariable(name: "obj_", arg: 2, scope: !2842, file: !1889, line: 31, type: !632)
!2849 = !DILocalVariable(name: "slot_", scope: !2842, file: !1889, line: 31, type: !1971)
!2850 = distinct !DISubprogram(name: "loop_outer", scope: !376, file: !376, line: 434, type: !2851, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!1165, !2853}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!2855 = !DILocalVariable(name: "loop", arg: 1, scope: !2850, file: !376, line: 434, type: !2853)
!2856 = !DILocation(line: 434, column: 32, scope: !2850)
!2857 = !DILocalVariable(name: "n", scope: !2850, file: !376, line: 436, type: !5)
!2858 = !DILocation(line: 436, column: 12, scope: !2850)
!2859 = !DILocation(line: 436, column: 16, scope: !2850)
!2860 = !DILocation(line: 438, column: 7, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2850, file: !376, line: 438, column: 7)
!2862 = !DILocation(line: 438, column: 9, scope: !2861)
!2863 = !DILocation(line: 438, column: 7, scope: !2850)
!2864 = !DILocation(line: 439, column: 5, scope: !2861)
!2865 = !DILocation(line: 441, column: 10, scope: !2850)
!2866 = !DILocation(line: 441, column: 3, scope: !2850)
!2867 = !DILocation(line: 442, column: 1, scope: !2850)
!2868 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !376, file: !376, line: 85, type: !2869, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!5, !2830}
!2871 = !DILocalVariable(name: "vec_", arg: 1, scope: !2868, file: !376, line: 85, type: !2830)
!2872 = !DILocation(line: 85, column: 1, scope: !2868)
!2873 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !376, file: !376, line: 85, type: !2874, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!1164, !2830, !5}
!2876 = !DILocalVariable(name: "vec_", arg: 1, scope: !2873, file: !376, line: 85, type: !2830)
!2877 = !DILocation(line: 85, column: 1, scope: !2873)
!2878 = !DILocalVariable(name: "ix_", arg: 2, scope: !2873, file: !376, line: 85, type: !5)
!2879 = !DILocation(line: 0, scope: !2873)
!2880 = distinct !DISubprogram(name: "VEC_loop_p_heap_reserve", scope: !376, file: !376, line: 86, type: !2881, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!632, !2531, !632}
!2883 = !DILocalVariable(name: "vec_", arg: 1, scope: !2880, file: !376, line: 86, type: !2531)
!2884 = !DILocation(line: 86, column: 1, scope: !2880)
!2885 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2880, file: !376, line: 86, type: !632)
!2886 = !DILocalVariable(name: "extend", scope: !2880, file: !376, line: 86, type: !632)
!2887 = !DILocation(line: 86, column: 1, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2880, file: !376, line: 86, column: 1)
!2889 = distinct !DISubprogram(name: "VEC_loop_p_base_quick_push", scope: !376, file: !376, line: 85, type: !2890, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!2344, !2892, !1164}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!2893 = !DILocalVariable(name: "vec_", arg: 1, scope: !2889, file: !376, line: 85, type: !2892)
!2894 = !DILocation(line: 85, column: 1, scope: !2889)
!2895 = !DILocalVariable(name: "obj_", arg: 2, scope: !2889, file: !376, line: 85, type: !1164)
!2896 = !DILocalVariable(name: "slot_", scope: !2889, file: !376, line: 85, type: !2344)
!2897 = distinct !DISubprogram(name: "VEC_loop_p_base_space", scope: !376, file: !376, line: 85, type: !2898, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!632, !2892, !632}
!2900 = !DILocalVariable(name: "vec_", arg: 1, scope: !2897, file: !376, line: 85, type: !2892)
!2901 = !DILocation(line: 85, column: 1, scope: !2897)
!2902 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2897, file: !376, line: 85, type: !632)
!2903 = distinct !DISubprogram(name: "VEC_ddr_p_base_length", scope: !1907, file: !1907, line: 332, type: !2904, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!5, !2906}
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1977)
!2908 = !DILocalVariable(name: "vec_", arg: 1, scope: !2903, file: !1907, line: 332, type: !2906)
!2909 = !DILocation(line: 332, column: 1, scope: !2903)
!2910 = distinct !DISubprogram(name: "VEC_ddr_p_base_index", scope: !1907, file: !1907, line: 332, type: !2911, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!1984, !2906, !5}
!2913 = !DILocalVariable(name: "vec_", arg: 1, scope: !2910, file: !1907, line: 332, type: !2906)
!2914 = !DILocation(line: 332, column: 1, scope: !2910)
!2915 = !DILocalVariable(name: "ix_", arg: 2, scope: !2910, file: !1907, line: 332, type: !5)
!2916 = !DILocation(line: 0, scope: !2910)
!2917 = distinct !DISubprogram(name: "uhwi_to_double_int", scope: !775, file: !775, line: 94, type: !2918, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!774, !681}
!2920 = !DILocalVariable(name: "cst", arg: 1, scope: !2917, file: !775, line: 94, type: !681)
!2921 = !DILocation(line: 94, column: 44, scope: !2917)
!2922 = !DILocalVariable(name: "r", scope: !2917, file: !775, line: 96, type: !774)
!2923 = !DILocation(line: 96, column: 14, scope: !2917)
!2924 = !DILocation(line: 98, column: 11, scope: !2917)
!2925 = !DILocation(line: 98, column: 5, scope: !2917)
!2926 = !DILocation(line: 98, column: 9, scope: !2917)
!2927 = !DILocation(line: 99, column: 5, scope: !2917)
!2928 = !DILocation(line: 99, column: 10, scope: !2917)
!2929 = !DILocation(line: 101, column: 3, scope: !2917)
!2930 = distinct !DISubprogram(name: "loop_depth", scope: !376, file: !376, line: 425, type: !2931, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!5, !2853}
!2933 = !DILocalVariable(name: "loop", arg: 1, scope: !2930, file: !376, line: 425, type: !2853)
!2934 = !DILocation(line: 425, column: 32, scope: !2930)
!2935 = !DILocation(line: 427, column: 10, scope: !2930)
!2936 = !DILocation(line: 427, column: 3, scope: !2930)
!2937 = distinct !DISubprogram(name: "gather_interchange_stats", scope: !1, file: !1, line: 93, type: !2938, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !1972, !1905, !1165, !1165, !2940, !2940, !2941}
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!2942 = !DILocalVariable(name: "dependence_relations", arg: 1, scope: !2937, file: !1, line: 93, type: !1972)
!2943 = !DILocation(line: 93, column: 46, scope: !2937)
!2944 = !DILocalVariable(name: "datarefs", arg: 2, scope: !2937, file: !1, line: 94, type: !1905)
!2945 = !DILocation(line: 94, column: 36, scope: !2937)
!2946 = !DILocalVariable(name: "loop", arg: 3, scope: !2937, file: !1, line: 95, type: !1165)
!2947 = !DILocation(line: 95, column: 19, scope: !2937)
!2948 = !DILocalVariable(name: "first_loop", arg: 4, scope: !2937, file: !1, line: 96, type: !1165)
!2949 = !DILocation(line: 96, column: 19, scope: !2937)
!2950 = !DILocalVariable(name: "dependence_steps", arg: 5, scope: !2937, file: !1, line: 97, type: !2940)
!2951 = !DILocation(line: 97, column: 20, scope: !2937)
!2952 = !DILocalVariable(name: "nb_deps_not_carried_by_loop", arg: 6, scope: !2937, file: !1, line: 98, type: !2940)
!2953 = !DILocation(line: 98, column: 20, scope: !2937)
!2954 = !DILocalVariable(name: "access_strides", arg: 7, scope: !2937, file: !1, line: 99, type: !2941)
!2955 = !DILocation(line: 99, column: 18, scope: !2937)
!2956 = !DILocalVariable(name: "i", scope: !2937, file: !1, line: 101, type: !5)
!2957 = !DILocation(line: 101, column: 16, scope: !2937)
!2958 = !DILocalVariable(name: "j", scope: !2937, file: !1, line: 101, type: !5)
!2959 = !DILocation(line: 101, column: 19, scope: !2937)
!2960 = !DILocalVariable(name: "ddr", scope: !2937, file: !1, line: 102, type: !1985)
!2961 = !DILocation(line: 102, column: 36, scope: !2937)
!2962 = !DILocalVariable(name: "dr", scope: !2937, file: !1, line: 103, type: !1919)
!2963 = !DILocation(line: 103, column: 26, scope: !2937)
!2964 = !DILocation(line: 105, column: 4, scope: !2937)
!2965 = !DILocation(line: 105, column: 21, scope: !2937)
!2966 = !DILocation(line: 106, column: 4, scope: !2937)
!2967 = !DILocation(line: 106, column: 32, scope: !2937)
!2968 = !DILocation(line: 107, column: 4, scope: !2937)
!2969 = !DILocation(line: 107, column: 21, scope: !2937)
!2970 = !DILocation(line: 109, column: 10, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 109, column: 3)
!2972 = !DILocation(line: 109, column: 8, scope: !2971)
!2973 = !DILocation(line: 109, column: 15, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 109, column: 3)
!2975 = !DILocation(line: 109, column: 3, scope: !2971)
!2976 = !DILocation(line: 114, column: 11, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 114, column: 11)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 110, column: 5)
!2979 = !DILocation(line: 114, column: 38, scope: !2977)
!2980 = !DILocation(line: 114, column: 35, scope: !2977)
!2981 = !DILocation(line: 115, column: 4, scope: !2977)
!2982 = !DILocation(line: 115, column: 7, scope: !2977)
!2983 = !DILocation(line: 115, column: 34, scope: !2977)
!2984 = !DILocation(line: 115, column: 31, scope: !2977)
!2985 = !DILocation(line: 116, column: 4, scope: !2977)
!2986 = !DILocation(line: 116, column: 7, scope: !2977)
!2987 = !DILocation(line: 116, column: 32, scope: !2977)
!2988 = !DILocation(line: 114, column: 11, scope: !2978)
!2989 = !DILocation(line: 117, column: 2, scope: !2977)
!2990 = !DILocation(line: 119, column: 14, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 119, column: 7)
!2992 = !DILocation(line: 119, column: 12, scope: !2991)
!2993 = !DILocation(line: 119, column: 19, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 119, column: 7)
!2995 = !DILocation(line: 119, column: 23, scope: !2994)
!2996 = !DILocation(line: 119, column: 21, scope: !2994)
!2997 = !DILocation(line: 119, column: 7, scope: !2991)
!2998 = !DILocalVariable(name: "dist", scope: !2999, file: !1, line: 121, type: !632)
!2999 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 120, column: 2)
!3000 = !DILocation(line: 121, column: 8, scope: !2999)
!3001 = !DILocation(line: 121, column: 15, scope: !2999)
!3002 = !DILocation(line: 121, column: 50, scope: !2999)
!3003 = !DILocation(line: 121, column: 38, scope: !2999)
!3004 = !DILocation(line: 121, column: 70, scope: !2999)
!3005 = !DILocation(line: 121, column: 58, scope: !2999)
!3006 = !DILocation(line: 121, column: 56, scope: !2999)
!3007 = !DILocation(line: 123, column: 8, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 123, column: 8)
!3009 = !DILocation(line: 123, column: 13, scope: !3008)
!3010 = !DILocation(line: 123, column: 8, scope: !2999)
!3011 = !DILocation(line: 124, column: 8, scope: !3008)
!3012 = !DILocation(line: 124, column: 37, scope: !3008)
!3013 = !DILocation(line: 124, column: 6, scope: !3008)
!3014 = !DILocation(line: 126, column: 13, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3008, file: !1, line: 126, column: 13)
!3016 = !DILocation(line: 126, column: 18, scope: !3015)
!3017 = !DILocation(line: 126, column: 13, scope: !3008)
!3018 = !DILocation(line: 127, column: 30, scope: !3015)
!3019 = !DILocation(line: 127, column: 29, scope: !3015)
!3020 = !DILocation(line: 127, column: 8, scope: !3015)
!3021 = !DILocation(line: 127, column: 26, scope: !3015)
!3022 = !DILocation(line: 127, column: 6, scope: !3015)
!3023 = !DILocation(line: 130, column: 29, scope: !3015)
!3024 = !DILocation(line: 130, column: 8, scope: !3015)
!3025 = !DILocation(line: 130, column: 26, scope: !3015)
!3026 = !DILocation(line: 131, column: 2, scope: !2999)
!3027 = !DILocation(line: 119, column: 50, scope: !2994)
!3028 = !DILocation(line: 119, column: 7, scope: !2994)
!3029 = distinct !{!3029, !2997, !3030}
!3030 = !DILocation(line: 131, column: 2, scope: !2991)
!3031 = !DILocation(line: 132, column: 5, scope: !2978)
!3032 = !DILocation(line: 109, column: 67, scope: !2974)
!3033 = !DILocation(line: 109, column: 3, scope: !2974)
!3034 = distinct !{!3034, !2975, !3035}
!3035 = !DILocation(line: 132, column: 5, scope: !2971)
!3036 = !DILocation(line: 135, column: 10, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 135, column: 3)
!3038 = !DILocation(line: 135, column: 8, scope: !3037)
!3039 = !DILocation(line: 135, column: 15, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 135, column: 3)
!3041 = !DILocation(line: 135, column: 3, scope: !3037)
!3042 = !DILocalVariable(name: "it", scope: !3043, file: !1, line: 137, type: !5)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 136, column: 5)
!3044 = !DILocation(line: 137, column: 20, scope: !3043)
!3045 = !DILocalVariable(name: "ref", scope: !3043, file: !1, line: 138, type: !726)
!3046 = !DILocation(line: 138, column: 12, scope: !3043)
!3047 = !DILocation(line: 138, column: 18, scope: !3043)
!3048 = !DILocalVariable(name: "stmt", scope: !3043, file: !1, line: 139, type: !542)
!3049 = !DILocation(line: 139, column: 14, scope: !3043)
!3050 = !DILocation(line: 139, column: 21, scope: !3043)
!3051 = !DILocalVariable(name: "stmt_loop", scope: !3043, file: !1, line: 140, type: !1165)
!3052 = !DILocation(line: 140, column: 20, scope: !3043)
!3053 = !DILocation(line: 140, column: 54, scope: !3043)
!3054 = !DILocation(line: 140, column: 32, scope: !3043)
!3055 = !DILocalVariable(name: "inner_loop", scope: !3043, file: !1, line: 141, type: !1165)
!3056 = !DILocation(line: 141, column: 20, scope: !3043)
!3057 = !DILocation(line: 141, column: 33, scope: !3043)
!3058 = !DILocation(line: 141, column: 45, scope: !3043)
!3059 = !DILocation(line: 143, column: 11, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 143, column: 11)
!3061 = !DILocation(line: 143, column: 25, scope: !3060)
!3062 = !DILocation(line: 143, column: 22, scope: !3060)
!3063 = !DILocation(line: 144, column: 4, scope: !3060)
!3064 = !DILocation(line: 144, column: 28, scope: !3060)
!3065 = !DILocation(line: 144, column: 40, scope: !3060)
!3066 = !DILocation(line: 144, column: 8, scope: !3060)
!3067 = !DILocation(line: 143, column: 11, scope: !3043)
!3068 = !DILocation(line: 145, column: 2, scope: !3060)
!3069 = !DILocation(line: 147, column: 15, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 147, column: 7)
!3071 = !DILocation(line: 147, column: 12, scope: !3070)
!3072 = !DILocation(line: 147, column: 20, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 147, column: 7)
!3074 = !DILocation(line: 147, column: 25, scope: !3073)
!3075 = !DILocation(line: 147, column: 23, scope: !3073)
!3076 = !DILocation(line: 147, column: 7, scope: !3070)
!3077 = !DILocalVariable(name: "num", scope: !3078, file: !1, line: 150, type: !632)
!3078 = distinct !DILexicalBlock(scope: !3073, file: !1, line: 149, column: 2)
!3079 = !DILocation(line: 150, column: 8, scope: !3078)
!3080 = !DILocation(line: 150, column: 40, scope: !3078)
!3081 = !DILocation(line: 150, column: 63, scope: !3078)
!3082 = !DILocation(line: 150, column: 69, scope: !3078)
!3083 = !DILocation(line: 150, column: 14, scope: !3078)
!3084 = !DILocalVariable(name: "istride", scope: !3078, file: !1, line: 151, type: !632)
!3085 = !DILocation(line: 151, column: 8, scope: !3078)
!3086 = !DILocation(line: 151, column: 18, scope: !3078)
!3087 = !DILocalVariable(name: "array_size", scope: !3078, file: !1, line: 152, type: !726)
!3088 = !DILocation(line: 152, column: 9, scope: !3078)
!3089 = !DILocation(line: 152, column: 22, scope: !3078)
!3090 = !DILocalVariable(name: "dstride", scope: !3078, file: !1, line: 153, type: !774)
!3091 = !DILocation(line: 153, column: 15, scope: !3078)
!3092 = !DILocation(line: 155, column: 8, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 155, column: 8)
!3094 = !DILocation(line: 155, column: 19, scope: !3093)
!3095 = !DILocation(line: 156, column: 8, scope: !3093)
!3096 = !DILocation(line: 156, column: 11, scope: !3093)
!3097 = !DILocation(line: 156, column: 34, scope: !3093)
!3098 = !DILocation(line: 155, column: 8, scope: !3078)
!3099 = !DILocation(line: 157, column: 6, scope: !3093)
!3100 = !DILocation(line: 159, column: 50, scope: !3078)
!3101 = !DILocation(line: 159, column: 30, scope: !3078)
!3102 = !DILocation(line: 160, column: 29, scope: !3078)
!3103 = !DILocation(line: 160, column: 9, scope: !3078)
!3104 = !DILocation(line: 159, column: 14, scope: !3078)
!3105 = !DILocation(line: 161, column: 6, scope: !3078)
!3106 = !DILocation(line: 161, column: 41, scope: !3078)
!3107 = !DILocation(line: 161, column: 24, scope: !3078)
!3108 = !DILocation(line: 162, column: 2, scope: !3078)
!3109 = !DILocation(line: 148, column: 7, scope: !3073)
!3110 = !DILocation(line: 148, column: 17, scope: !3073)
!3111 = !DILocation(line: 148, column: 15, scope: !3073)
!3112 = !DILocation(line: 147, column: 7, scope: !3073)
!3113 = distinct !{!3113, !3076, !3114}
!3114 = !DILocation(line: 162, column: 2, scope: !3070)
!3115 = !DILocation(line: 163, column: 5, scope: !3043)
!3116 = !DILocation(line: 135, column: 65, scope: !3040)
!3117 = !DILocation(line: 135, column: 3, scope: !3040)
!3118 = distinct !{!3118, !3041, !3119}
!3119 = !DILocation(line: 163, column: 5, scope: !3037)
!3120 = !DILocation(line: 164, column: 1, scope: !2937)
!3121 = distinct !DISubprogram(name: "shwi_to_double_int", scope: !775, file: !775, line: 72, type: !3122, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!774, !521}
!3124 = !DILocalVariable(name: "cst", arg: 1, scope: !3121, file: !775, line: 72, type: !521)
!3125 = !DILocation(line: 72, column: 35, scope: !3121)
!3126 = !DILocalVariable(name: "r", scope: !3121, file: !775, line: 74, type: !774)
!3127 = !DILocation(line: 74, column: 14, scope: !3121)
!3128 = !DILocation(line: 76, column: 36, scope: !3121)
!3129 = !DILocation(line: 76, column: 5, scope: !3121)
!3130 = !DILocation(line: 76, column: 9, scope: !3121)
!3131 = !DILocation(line: 77, column: 12, scope: !3121)
!3132 = !DILocation(line: 77, column: 16, scope: !3121)
!3133 = !DILocation(line: 77, column: 5, scope: !3121)
!3134 = !DILocation(line: 77, column: 10, scope: !3121)
!3135 = !DILocation(line: 79, column: 3, scope: !3121)
!3136 = distinct !DISubprogram(name: "VEC_ddr_p_base_iterate", scope: !1907, file: !1907, line: 332, type: !3137, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!632, !2906, !5, !3139}
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!3140 = !DILocalVariable(name: "vec_", arg: 1, scope: !3136, file: !1907, line: 332, type: !2906)
!3141 = !DILocation(line: 332, column: 1, scope: !3136)
!3142 = !DILocalVariable(name: "ix_", arg: 2, scope: !3136, file: !1907, line: 332, type: !5)
!3143 = !DILocalVariable(name: "ptr", arg: 3, scope: !3136, file: !1907, line: 332, type: !3139)
!3144 = !DILocation(line: 332, column: 1, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3136, file: !1907, line: 332, column: 1)
!3146 = !DILocation(line: 332, column: 1, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3145, file: !1907, line: 332, column: 1)
!3148 = !DILocation(line: 332, column: 1, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !1907, line: 332, column: 1)
!3150 = distinct !DISubprogram(name: "VEC_lambda_vector_base_length", scope: !1959, file: !1959, line: 32, type: !3151, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!5, !3153}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64)
!3154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!3155 = !DILocalVariable(name: "vec_", arg: 1, scope: !3150, file: !1959, line: 32, type: !3153)
!3156 = !DILocation(line: 32, column: 1, scope: !3150)
!3157 = distinct !DISubprogram(name: "VEC_lambda_vector_base_index", scope: !1959, file: !1959, line: 32, type: !3158, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!1970, !3153, !5}
!3160 = !DILocalVariable(name: "vec_", arg: 1, scope: !3157, file: !1959, line: 32, type: !3153)
!3161 = !DILocation(line: 32, column: 1, scope: !3157)
!3162 = !DILocalVariable(name: "ix_", arg: 2, scope: !3157, file: !1959, line: 32, type: !5)
!3163 = !DILocation(line: 0, scope: !3157)
!3164 = distinct !DISubprogram(name: "VEC_data_reference_p_base_iterate", scope: !1907, file: !1907, line: 208, type: !3165, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!632, !3167, !5, !3169}
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1911)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!3170 = !DILocalVariable(name: "vec_", arg: 1, scope: !3164, file: !1907, line: 208, type: !3167)
!3171 = !DILocation(line: 208, column: 1, scope: !3164)
!3172 = !DILocalVariable(name: "ix_", arg: 2, scope: !3164, file: !1907, line: 208, type: !5)
!3173 = !DILocalVariable(name: "ptr", arg: 3, scope: !3164, file: !1907, line: 208, type: !3169)
!3174 = !DILocation(line: 208, column: 1, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3164, file: !1907, line: 208, column: 1)
!3176 = !DILocation(line: 208, column: 1, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3175, file: !1907, line: 208, column: 1)
!3178 = !DILocation(line: 208, column: 1, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !1907, line: 208, column: 1)
!3180 = distinct !DISubprogram(name: "loop_containing_stmt", scope: !3181, file: !3181, line: 617, type: !3182, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3181 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!1165, !542}
!3184 = !DILocalVariable(name: "stmt", arg: 1, scope: !3180, file: !3181, line: 617, type: !542)
!3185 = !DILocation(line: 617, column: 30, scope: !3180)
!3186 = !DILocalVariable(name: "bb", scope: !3180, file: !3181, line: 619, type: !989)
!3187 = !DILocation(line: 619, column: 15, scope: !3180)
!3188 = !DILocation(line: 619, column: 31, scope: !3180)
!3189 = !DILocation(line: 619, column: 20, scope: !3180)
!3190 = !DILocation(line: 620, column: 8, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3180, file: !3181, line: 620, column: 7)
!3192 = !DILocation(line: 620, column: 7, scope: !3180)
!3193 = !DILocation(line: 621, column: 5, scope: !3191)
!3194 = !DILocation(line: 623, column: 10, scope: !3180)
!3195 = !DILocation(line: 623, column: 14, scope: !3180)
!3196 = !DILocation(line: 623, column: 3, scope: !3180)
!3197 = !DILocation(line: 624, column: 1, scope: !3180)
!3198 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !149, file: !149, line: 182, type: !3199, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!5, !3201}
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!3203 = !DILocalVariable(name: "vec_", arg: 1, scope: !3198, file: !149, line: 182, type: !3201)
!3204 = !DILocation(line: 182, column: 1, scope: !3198)
!3205 = distinct !DISubprogram(name: "am_vector_index_for_loop", scope: !1907, file: !1907, line: 148, type: !3206, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!632, !1950, !632}
!3208 = !DILocalVariable(name: "access_matrix", arg: 1, scope: !3205, file: !1907, line: 148, type: !1950)
!3209 = !DILocation(line: 148, column: 49, scope: !3205)
!3210 = !DILocalVariable(name: "loop_num", arg: 2, scope: !3205, file: !1907, line: 148, type: !632)
!3211 = !DILocation(line: 148, column: 68, scope: !3205)
!3212 = !DILocalVariable(name: "i", scope: !3205, file: !1907, line: 150, type: !632)
!3213 = !DILocation(line: 150, column: 7, scope: !3205)
!3214 = !DILocalVariable(name: "l", scope: !3205, file: !1907, line: 151, type: !1164)
!3215 = !DILocation(line: 151, column: 10, scope: !3205)
!3216 = !DILocation(line: 153, column: 10, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3205, file: !1907, line: 153, column: 3)
!3218 = !DILocation(line: 153, column: 8, scope: !3217)
!3219 = !DILocation(line: 153, column: 15, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3217, file: !1907, line: 153, column: 3)
!3221 = !DILocation(line: 153, column: 3, scope: !3217)
!3222 = !DILocation(line: 154, column: 9, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3220, file: !1907, line: 154, column: 9)
!3224 = !DILocation(line: 154, column: 12, scope: !3223)
!3225 = !DILocation(line: 154, column: 19, scope: !3223)
!3226 = !DILocation(line: 154, column: 16, scope: !3223)
!3227 = !DILocation(line: 154, column: 9, scope: !3220)
!3228 = !DILocation(line: 155, column: 14, scope: !3223)
!3229 = !DILocation(line: 155, column: 7, scope: !3223)
!3230 = !DILocation(line: 153, column: 74, scope: !3220)
!3231 = !DILocation(line: 153, column: 3, scope: !3220)
!3232 = distinct !{!3232, !3221, !3233}
!3233 = !DILocation(line: 155, column: 14, scope: !3217)
!3234 = !DILocation(line: 157, column: 3, scope: !3205)
!3235 = !DILocation(line: 159, column: 5, scope: !3205)
!3236 = !DILocation(line: 161, column: 1, scope: !3205)
!3237 = distinct !DISubprogram(name: "gimple_bb", scope: !531, file: !531, line: 1112, type: !3238, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!567, !3240}
!3240 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !543, line: 60, baseType: !3241)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3242, size: 64)
!3242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!3243 = !DILocalVariable(name: "g", arg: 1, scope: !3237, file: !531, line: 1112, type: !3240)
!3244 = !DILocation(line: 1112, column: 25, scope: !3237)
!3245 = !DILocation(line: 1114, column: 10, scope: !3237)
!3246 = !DILocation(line: 1114, column: 13, scope: !3237)
!3247 = !DILocation(line: 1114, column: 20, scope: !3237)
!3248 = !DILocation(line: 1114, column: 3, scope: !3237)
!3249 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !1889, file: !1889, line: 31, type: !3250, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!632, !3252, !5, !1971}
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64)
!3253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!3254 = !DILocalVariable(name: "vec_", arg: 1, scope: !3249, file: !1889, line: 31, type: !3252)
!3255 = !DILocation(line: 31, column: 1, scope: !3249)
!3256 = !DILocalVariable(name: "ix_", arg: 2, scope: !3249, file: !1889, line: 31, type: !5)
!3257 = !DILocalVariable(name: "ptr", arg: 3, scope: !3249, file: !1889, line: 31, type: !1971)
!3258 = !DILocation(line: 31, column: 1, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3249, file: !1889, line: 31, column: 1)
!3260 = !DILocation(line: 31, column: 1, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3259, file: !1889, line: 31, column: 1)
!3262 = !DILocation(line: 31, column: 1, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !1889, line: 31, column: 1)
!3264 = distinct !DISubprogram(name: "get_loop", scope: !376, file: !376, line: 417, type: !3265, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!1165, !5}
!3267 = !DILocalVariable(name: "num", arg: 1, scope: !3264, file: !376, line: 417, type: !5)
!3268 = !DILocation(line: 417, column: 20, scope: !3264)
!3269 = !DILocation(line: 419, column: 10, scope: !3264)
!3270 = !DILocation(line: 419, column: 3, scope: !3264)
!3271 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !1889, file: !1889, line: 32, type: !3272, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2039)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !3274}
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!3275 = !DILocalVariable(name: "vec_", arg: 1, scope: !3271, file: !1889, line: 32, type: !3274)
!3276 = !DILocation(line: 32, column: 1, scope: !3271)
!3277 = !DILocation(line: 32, column: 1, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3271, file: !1889, line: 32, column: 1)
