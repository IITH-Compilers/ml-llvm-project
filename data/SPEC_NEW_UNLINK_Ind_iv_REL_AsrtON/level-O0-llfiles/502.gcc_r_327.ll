; ModuleID = 'tree-vectorizer.c'
source_filename = "tree-vectorizer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.VEC_vec_void_p_heap = type { %struct.VEC_vec_void_p_base }
%struct.VEC_vec_void_p_base = type { i32, i32, [1 x i8*] }
%struct.varpool_node = type { %union.tree_node*, %struct.varpool_node*, %struct.varpool_node*, %struct.varpool_node*, i32, i8 }
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct._loop_vec_info = type { %struct.loop*, %struct.basic_block_def**, %union.tree_node*, %union.tree_node*, i32, i8, i32, %struct.data_reference*, i32, i32, %struct.VEC_data_reference_p_heap*, %struct.VEC_ddr_p_heap*, %struct.VEC_ddr_p_heap*, %struct.VEC_gimple_heap*, i32, %struct.VEC_gimple_heap*, %struct.VEC_slp_instance_heap*, i32 }
%struct.data_reference = type { %union.gimple_statement_d*, %union.tree_node*, i8*, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, %struct.access_matrix* }
%struct.innermost_loop_behavior = type { %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.indices = type { %union.tree_node*, %struct.VEC_tree_heap* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.dr_alias = type { %struct.ptr_info_def*, %struct.bitmap_head_def* }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.access_matrix = type { %struct.VEC_loop_p_heap*, i32, %struct.VEC_tree_heap*, %struct.VEC_lambda_vector_gc* }
%struct.VEC_loop_p_heap = type { %struct.VEC_loop_p_base }
%struct.VEC_lambda_vector_gc = type { %struct.VEC_lambda_vector_base }
%struct.VEC_lambda_vector_base = type { i32, i32, [1 x i32*] }
%struct.VEC_data_reference_p_heap = type { %struct.VEC_data_reference_p_base }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x %struct.data_reference*] }
%struct.VEC_ddr_p_heap = type { %struct.VEC_ddr_p_base }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x %struct.data_dependence_relation*] }
%struct.data_dependence_relation = type { %struct.data_reference*, %struct.data_reference*, %union.tree_node*, %struct.VEC_subscript_p_heap*, %struct.VEC_loop_p_heap*, %struct.VEC_lambda_vector_heap*, %struct.VEC_lambda_vector_heap*, i32, i8, i8, i8 }
%struct.VEC_subscript_p_heap = type { %struct.VEC_subscript_p_base }
%struct.VEC_subscript_p_base = type { i32, i32, [1 x %struct.subscript*] }
%struct.subscript = type { %struct.conflict_function*, %struct.conflict_function*, %union.tree_node*, %union.tree_node* }
%struct.conflict_function = type { i32, [2 x %struct.VEC_tree_heap*] }
%struct.VEC_lambda_vector_heap = type { %struct.VEC_lambda_vector_base }
%struct.VEC_gimple_heap = type { %struct.VEC_gimple_base }
%struct.VEC_slp_instance_heap = type { %struct.VEC_slp_instance_base }
%struct.VEC_slp_instance_base = type { i32, i32, [1 x %struct._slp_instance*] }
%struct._slp_instance = type { %struct._slp_tree*, i32, i32, %struct.anon.0, %struct.VEC_int_heap*, %struct.VEC_slp_tree_heap*, %union.gimple_statement_d* }
%struct._slp_tree = type { %struct._slp_tree*, %struct._slp_tree*, %struct.VEC_gimple_heap*, %struct.VEC_gimple_heap*, i32, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.VEC_slp_tree_heap = type { %struct.VEC_slp_tree_base }
%struct.VEC_slp_tree_base = type { i32, i32, [1 x %struct._slp_tree*] }
%struct._bb_vec_info = type { %struct.basic_block_def*, %struct.VEC_gimple_heap*, %struct.VEC_slp_instance_heap*, %struct.VEC_data_reference_p_heap*, %struct.VEC_ddr_p_heap* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@user_vect_verbosity_level = internal global i32 10, align 4, !dbg !0
@vect_verbosity_level = internal global i32 10, align 4, !dbg !2285
@current_function_decl = external dso_local global %union.tree_node*, align 8
@vect_dump = common dso_local global %struct._IO_FILE* null, align 8, !dbg !2215
@vect_location = common dso_local global i32 0, align 4, !dbg !2268
@.str = private unnamed_addr constant [15 x i8] c"\0A%s:%d: note: \00", align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Vectorized loops\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"vectorized %u loops in function.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"slp\00", align 1
@pass_slp_vectorize = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8 ()* @gate_vect_slp, i32 ()* @execute_vect_slp, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 90, i32 40, i32 0, i32 0, i32 0, i32 2071 } }, align 8, !dbg !2182
@.str.4 = private unnamed_addr constant [19 x i8] c"increase_alignment\00", align 1
@pass_ipa_increase_alignment = dso_local global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8 ()* @gate_increase_alignment, i32 ()* @increase_alignment, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !2210
@stmt_vec_info_vec = common dso_local global %struct.VEC_vec_void_p_heap* null, align 8, !dbg !2270
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"tree-vectorizer.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@flag_tree_vectorize = external dso_local global i32, align 4
@flag_tree_slp_vectorize = external dso_local global i32, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"basic block vectorized using SLP\0A\00", align 1
@flag_section_anchors = external dso_local global i32, align 4
@varpool_nodes_queue = external dso_local global %struct.varpool_node*, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"Increasing alignment of decl: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @vect_set_verbosity_level(i8* %val) #0 !dbg !2291 {
entry:
  %val.addr = alloca i8*, align 8
  %vl = alloca i32, align 4
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata i32* %vl, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load i8*, i8** %val.addr, align 8, !dbg !2299
  %call = call i32 @atoi(i8* %0), !dbg !2300
  store i32 %call, i32* %vl, align 4, !dbg !2301
  %1 = load i32, i32* %vl, align 4, !dbg !2302
  %cmp = icmp ult i32 %1, 10, !dbg !2304
  br i1 %cmp, label %if.then, label %if.else, !dbg !2305

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %vl, align 4, !dbg !2306
  store i32 %2, i32* @user_vect_verbosity_level, align 4, !dbg !2307
  br label %if.end, !dbg !2308

if.else:                                          ; preds = %entry
  store i32 9, i32* @user_vect_verbosity_level, align 4, !dbg !2309
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2310
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @vect_print_dump_info(i32 %vl) #0 !dbg !2311 {
entry:
  %retval = alloca i8, align 1
  %vl.addr = alloca i32, align 4
  %tmp = alloca %struct.expanded_location, align 8
  %tmp8 = alloca %struct.expanded_location, align 8
  %tmp9 = alloca %struct.expanded_location, align 8
  %tmp11 = alloca %struct.expanded_location, align 8
  store i32 %vl, i32* %vl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vl.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %0 = load i32, i32* %vl.addr, align 4, !dbg !2316
  %1 = load i32, i32* @vect_verbosity_level, align 4, !dbg !2318
  %cmp = icmp ugt i32 %0, %1, !dbg !2319
  br i1 %cmp, label %if.then, label %if.end, !dbg !2320

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2321
  br label %return, !dbg !2321

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2322
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !2322
  br i1 %tobool, label %lor.lhs.false, label %if.then2, !dbg !2324

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @vect_dump, align 8, !dbg !2325
  %tobool1 = icmp ne %struct._IO_FILE* %3, null, !dbg !2325
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2326

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !2327
  br label %return, !dbg !2327

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load i32, i32* @vect_location, align 4, !dbg !2328
  %cmp4 = icmp eq i32 %4, 0, !dbg !2330
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2331

if.then5:                                         ; preds = %if.end3
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @vect_dump, align 8, !dbg !2332
  %6 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2333
  %decl_minimal = bitcast %union.tree_node* %6 to %struct.tree_decl_minimal*, !dbg !2333
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !2333
  %7 = load i32, i32* %locus, align 8, !dbg !2333
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %7), !dbg !2333
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 0, !dbg !2333
  %8 = load i8*, i8** %file, align 8, !dbg !2333
  %9 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2334
  %decl_minimal6 = bitcast %union.tree_node* %9 to %struct.tree_decl_minimal*, !dbg !2334
  %locus7 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal6, i32 0, i32 1, !dbg !2334
  %10 = load i32, i32* %locus7, align 8, !dbg !2334
  call void @expand_location(%struct.expanded_location* sret %tmp8, i32 %10), !dbg !2334
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp8, i32 0, i32 1, !dbg !2334
  %11 = load i32, i32* %line, align 8, !dbg !2334
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %8, i32 %11), !dbg !2335
  br label %if.end14, !dbg !2335

if.else:                                          ; preds = %if.end3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @vect_dump, align 8, !dbg !2336
  %13 = load i32, i32* @vect_location, align 4, !dbg !2337
  call void @expand_location(%struct.expanded_location* sret %tmp9, i32 %13), !dbg !2337
  %file10 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp9, i32 0, i32 0, !dbg !2337
  %14 = load i8*, i8** %file10, align 8, !dbg !2337
  %15 = load i32, i32* @vect_location, align 4, !dbg !2338
  call void @expand_location(%struct.expanded_location* sret %tmp11, i32 %15), !dbg !2338
  %line12 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp11, i32 0, i32 1, !dbg !2338
  %16 = load i32, i32* %line12, align 8, !dbg !2338
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %14, i32 %16), !dbg !2339
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  store i8 1, i8* %retval, align 1, !dbg !2340
  br label %return, !dbg !2340

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %17 = load i8, i8* %retval, align 1, !dbg !2341
  ret i8 %17, !dbg !2341
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @vectorize_loops() #0 !dbg !2342 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num_vectorized_loops = alloca i32, align 4
  %vect_loops_num = alloca i32, align 4
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  %loop_vinfo = alloca %struct._loop_vec_info*, align 8
  %loop_vinfo28 = alloca %struct._loop_vec_info*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %num_vectorized_loops, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i32 0, i32* %num_vectorized_loops, align 4, !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %vect_loops_num, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !2349, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2356, metadata !DIExpression()), !dbg !2357
  %call = call i32 @number_of_loops(), !dbg !2358
  store i32 %call, i32* %vect_loops_num, align 4, !dbg !2359
  %0 = load i32, i32* %vect_loops_num, align 4, !dbg !2360
  %cmp = icmp ule i32 %0, 1, !dbg !2362
  br i1 %cmp, label %if.then, label %if.end, !dbg !2363

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

if.end:                                           ; preds = %entry
  call void @vect_set_dump_settings(i8 zeroext 0), !dbg !2365
  call void @init_stmt_vec_info_vec(), !dbg !2366
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 0), !dbg !2367
  br label %for.cond, !dbg !2367

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2369
  %tobool = icmp ne %struct.loop* %1, null, !dbg !2367
  br i1 %tobool, label %for.body, label %for.end, !dbg !2367

for.body:                                         ; preds = %for.cond
  %2 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2371
  %call1 = call zeroext i8 @optimize_loop_nest_for_speed_p(%struct.loop* %2), !dbg !2373
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2373
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !2374

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct._loop_vec_info** %loop_vinfo, metadata !2375, metadata !DIExpression()), !dbg !2377
  %3 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2378
  %call4 = call i32 @find_loop_location(%struct.loop* %3), !dbg !2379
  store i32 %call4, i32* @vect_location, align 4, !dbg !2380
  %4 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2381
  %call5 = call %struct._loop_vec_info* @vect_analyze_loop(%struct.loop* %4), !dbg !2382
  store %struct._loop_vec_info* %call5, %struct._loop_vec_info** %loop_vinfo, align 8, !dbg !2383
  %5 = load %struct._loop_vec_info*, %struct._loop_vec_info** %loop_vinfo, align 8, !dbg !2384
  %6 = bitcast %struct._loop_vec_info* %5 to i8*, !dbg !2384
  %7 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2385
  %aux = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 10, !dbg !2386
  store i8* %6, i8** %aux, align 8, !dbg !2387
  %8 = load %struct._loop_vec_info*, %struct._loop_vec_info** %loop_vinfo, align 8, !dbg !2388
  %tobool6 = icmp ne %struct._loop_vec_info* %8, null, !dbg !2388
  br i1 %tobool6, label %lor.lhs.false, label %if.then8, !dbg !2390

lor.lhs.false:                                    ; preds = %if.then3
  %9 = load %struct._loop_vec_info*, %struct._loop_vec_info** %loop_vinfo, align 8, !dbg !2391
  %vectorizable = getelementptr inbounds %struct._loop_vec_info, %struct._loop_vec_info* %9, i32 0, i32 5, !dbg !2391
  %10 = load i8, i8* %vectorizable, align 4, !dbg !2391
  %tobool7 = icmp ne i8 %10, 0, !dbg !2391
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2392

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  br label %for.inc, !dbg !2393

if.end9:                                          ; preds = %lor.lhs.false
  %11 = load %struct._loop_vec_info*, %struct._loop_vec_info** %loop_vinfo, align 8, !dbg !2394
  call void @vect_transform_loop(%struct._loop_vec_info* %11), !dbg !2395
  %12 = load i32, i32* %num_vectorized_loops, align 4, !dbg !2396
  %inc = add i32 %12, 1, !dbg !2396
  store i32 %inc, i32* %num_vectorized_loops, align 4, !dbg !2396
  br label %if.end10, !dbg !2397

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc, !dbg !2398

for.inc:                                          ; preds = %if.end10, %if.then8
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !2369
  br label %for.cond, !dbg !2369, !llvm.loop !2399

for.end:                                          ; preds = %for.cond
  store i32 0, i32* @vect_location, align 4, !dbg !2401
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2402
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2402
  %14 = load i32, i32* %num_vectorized_loops, align 4, !dbg !2403
  call void @statistics_counter_event(%struct.function* %add.ptr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %14), !dbg !2404
  %call11 = call zeroext i8 @vect_print_dump_info(i32 2), !dbg !2405
  %conv = zext i8 %call11 to i32, !dbg !2405
  %tobool12 = icmp ne i32 %conv, 0, !dbg !2405
  br i1 %tobool12, label %if.then19, label %lor.lhs.false13, !dbg !2407

lor.lhs.false13:                                  ; preds = %for.end
  %15 = load i32, i32* %num_vectorized_loops, align 4, !dbg !2408
  %cmp14 = icmp ugt i32 %15, 0, !dbg !2409
  br i1 %cmp14, label %land.lhs.true, label %if.end21, !dbg !2410

land.lhs.true:                                    ; preds = %lor.lhs.false13
  %call16 = call zeroext i8 @vect_print_dump_info(i32 1), !dbg !2411
  %conv17 = zext i8 %call16 to i32, !dbg !2411
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !2411
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !2412

if.then19:                                        ; preds = %land.lhs.true, %for.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @vect_dump, align 8, !dbg !2413
  %17 = load i32, i32* %num_vectorized_loops, align 4, !dbg !2414
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i32 %17), !dbg !2415
  br label %if.end21, !dbg !2415

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %lor.lhs.false13
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2416
  %add.ptr22 = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !2416
  %call23 = call %union.tree_node* @gimple_vop(%struct.function* %add.ptr22), !dbg !2417
  call void @mark_sym_for_renaming(%union.tree_node* %call23), !dbg !2418
  store i32 1, i32* %i, align 4, !dbg !2419
  br label %for.cond24, !dbg !2421

for.cond24:                                       ; preds = %for.inc35, %if.end21
  %19 = load i32, i32* %i, align 4, !dbg !2422
  %20 = load i32, i32* %vect_loops_num, align 4, !dbg !2424
  %cmp25 = icmp ult i32 %19, %20, !dbg !2425
  br i1 %cmp25, label %for.body27, label %for.end37, !dbg !2426

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata %struct._loop_vec_info** %loop_vinfo28, metadata !2427, metadata !DIExpression()), !dbg !2429
  %21 = load i32, i32* %i, align 4, !dbg !2430
  %call29 = call %struct.loop* @get_loop(i32 %21), !dbg !2431
  store %struct.loop* %call29, %struct.loop** %loop, align 8, !dbg !2432
  %22 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2433
  %tobool30 = icmp ne %struct.loop* %22, null, !dbg !2433
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2435

if.then31:                                        ; preds = %for.body27
  br label %for.inc35, !dbg !2436

if.end32:                                         ; preds = %for.body27
  %23 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2437
  %aux33 = getelementptr inbounds %struct.loop, %struct.loop* %23, i32 0, i32 10, !dbg !2438
  %24 = load i8*, i8** %aux33, align 8, !dbg !2438
  %25 = bitcast i8* %24 to %struct._loop_vec_info*, !dbg !2439
  store %struct._loop_vec_info* %25, %struct._loop_vec_info** %loop_vinfo28, align 8, !dbg !2440
  %26 = load %struct._loop_vec_info*, %struct._loop_vec_info** %loop_vinfo28, align 8, !dbg !2441
  call void @destroy_loop_vec_info(%struct._loop_vec_info* %26, i8 zeroext 1), !dbg !2442
  %27 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2443
  %aux34 = getelementptr inbounds %struct.loop, %struct.loop* %27, i32 0, i32 10, !dbg !2444
  store i8* null, i8** %aux34, align 8, !dbg !2445
  br label %for.inc35, !dbg !2446

for.inc35:                                        ; preds = %if.end32, %if.then31
  %28 = load i32, i32* %i, align 4, !dbg !2447
  %inc36 = add i32 %28, 1, !dbg !2447
  store i32 %inc36, i32* %i, align 4, !dbg !2447
  br label %for.cond24, !dbg !2448, !llvm.loop !2449

for.end37:                                        ; preds = %for.cond24
  call void @free_stmt_vec_info_vec(), !dbg !2451
  %29 = load i32, i32* %num_vectorized_loops, align 4, !dbg !2452
  %cmp38 = icmp ugt i32 %29, 0, !dbg !2453
  %30 = zext i1 %cmp38 to i64, !dbg !2452
  %cond = select i1 %cmp38, i32 32, i32 0, !dbg !2452
  store i32 %cond, i32* %retval, align 4, !dbg !2454
  br label %return, !dbg !2454

return:                                           ; preds = %for.end37, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2455
  ret i32 %31, !dbg !2455
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2456 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2457
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2457
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2457
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2457
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2457
  br i1 %tobool, label %if.end, label %if.then, !dbg !2459

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2461
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2461
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2461
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2461
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2461
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2461
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2461
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2461

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2461
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2461
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2461
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2461
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2461
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2461
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2461
  br label %cond.end, !dbg !2461

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2461

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2461
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2461
  store i32 %call, i32* %retval, align 4, !dbg !2462
  br label %return, !dbg !2462

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2463
  ret i32 %8, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define internal void @vect_set_dump_settings(i8 zeroext %slp) #0 !dbg !2464 {
entry:
  %slp.addr = alloca i8, align 1
  store i8 %slp, i8* %slp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %slp.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2469
  store %struct._IO_FILE* %0, %struct._IO_FILE** @vect_dump, align 8, !dbg !2470
  %1 = load i32, i32* @user_vect_verbosity_level, align 4, !dbg !2471
  %cmp = icmp ne i32 %1, 10, !dbg !2473
  br i1 %cmp, label %if.then, label %if.end13, !dbg !2474

if.then:                                          ; preds = %entry
  %2 = load i32, i32* @user_vect_verbosity_level, align 4, !dbg !2475
  store i32 %2, i32* @vect_verbosity_level, align 4, !dbg !2477
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2478
  %tobool = icmp ne %struct._IO_FILE* %3, null, !dbg !2478
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2480

if.then1:                                         ; preds = %if.then
  %4 = load i32, i32* @dump_flags, align 4, !dbg !2481
  %and = and i32 %4, 8, !dbg !2484
  %tobool2 = icmp ne i32 %and, 0, !dbg !2484
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false, !dbg !2485

land.lhs.true:                                    ; preds = %if.then1
  %5 = load i32, i32* @vect_verbosity_level, align 4, !dbg !2486
  %cmp3 = icmp uge i32 %5, 9, !dbg !2487
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !2488

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then1
  %6 = load i32, i32* @dump_flags, align 4, !dbg !2489
  %and4 = and i32 %6, 16, !dbg !2490
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2490
  br i1 %tobool5, label %land.lhs.true6, label %if.end, !dbg !2491

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* @vect_verbosity_level, align 4, !dbg !2492
  %cmp7 = icmp uge i32 %7, 2, !dbg !2493
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2494

if.then8:                                         ; preds = %land.lhs.true6, %land.lhs.true
  br label %return, !dbg !2495

if.end:                                           ; preds = %land.lhs.true6, %lor.lhs.false
  br label %if.end12, !dbg !2496

if.else:                                          ; preds = %if.then
  %8 = load i8, i8* %slp.addr, align 1, !dbg !2497
  %tobool9 = icmp ne i8 %8, 0, !dbg !2497
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2500

if.then10:                                        ; preds = %if.else
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2501
  store %struct._IO_FILE* %9, %struct._IO_FILE** @vect_dump, align 8, !dbg !2502
  br label %if.end11, !dbg !2503

if.end11:                                         ; preds = %if.then10, %if.else
  br label %return, !dbg !2504

if.end12:                                         ; preds = %if.end
  br label %if.end13, !dbg !2505

if.end13:                                         ; preds = %if.end12, %entry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2506
  %tobool14 = icmp ne %struct._IO_FILE* %10, null, !dbg !2506
  br i1 %tobool14, label %land.lhs.true15, label %if.else19, !dbg !2508

land.lhs.true15:                                  ; preds = %if.end13
  %11 = load i32, i32* @dump_flags, align 4, !dbg !2509
  %and16 = and i32 %11, 8, !dbg !2510
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2510
  br i1 %tobool17, label %if.then18, label %if.else19, !dbg !2511

if.then18:                                        ; preds = %land.lhs.true15
  store i32 9, i32* @vect_verbosity_level, align 4, !dbg !2512
  br label %if.end27, !dbg !2513

if.else19:                                        ; preds = %land.lhs.true15, %if.end13
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2514
  %tobool20 = icmp ne %struct._IO_FILE* %12, null, !dbg !2514
  br i1 %tobool20, label %land.lhs.true21, label %if.else25, !dbg !2516

land.lhs.true21:                                  ; preds = %if.else19
  %13 = load i32, i32* @dump_flags, align 4, !dbg !2517
  %and22 = and i32 %13, 16, !dbg !2518
  %tobool23 = icmp ne i32 %and22, 0, !dbg !2518
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !2519

if.then24:                                        ; preds = %land.lhs.true21
  store i32 2, i32* @vect_verbosity_level, align 4, !dbg !2520
  br label %if.end26, !dbg !2521

if.else25:                                        ; preds = %land.lhs.true21, %if.else19
  store i32 0, i32* @vect_verbosity_level, align 4, !dbg !2522
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2523
  %tobool28 = icmp ne %struct._IO_FILE* %14, null, !dbg !2523
  br i1 %tobool28, label %cond.false, label %lor.lhs.false29, !dbg !2523

lor.lhs.false29:                                  ; preds = %if.end27
  %15 = load i32, i32* @vect_verbosity_level, align 4, !dbg !2523
  %cmp30 = icmp eq i32 %15, 0, !dbg !2523
  br i1 %cmp30, label %cond.false, label %cond.true, !dbg !2523

cond.true:                                        ; preds = %lor.lhs.false29
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2523
  br label %cond.end, !dbg !2523

cond.false:                                       ; preds = %lor.lhs.false29, %if.end27
  br label %cond.end, !dbg !2523

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2523
  br label %return, !dbg !2524

return:                                           ; preds = %cond.end, %if.end11, %if.then8
  ret void, !dbg !2524
}

declare dso_local void @init_stmt_vec_info_vec() #2

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !2525 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2542
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !2543
  store i32 0, i32* %idx, align 8, !dbg !2544
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2545
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2545
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2545
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2545
  %tobool = icmp ne %struct.loops* %2, null, !dbg !2545
  br i1 %tobool, label %if.end, label %if.then, !dbg !2547

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2548
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !2550
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2551
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2552
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !2553
  br label %return, !dbg !2554

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !2555
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !2555
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2556
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !2557
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !2558
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2559
  %and = and i32 %6, 1, !dbg !2560
  %tobool3 = icmp ne i32 %and, 0, !dbg !2561
  %7 = zext i1 %tobool3 to i64, !dbg !2561
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !2561
  store i32 %cond, i32* %mn, align 4, !dbg !2562
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2563
  %and4 = and i32 %8, 4, !dbg !2565
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2565
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2566

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2567
  br label %for.cond, !dbg !2570

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2571
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2571
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !2571
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !2571
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !2571
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2571
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !2571
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2571

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2571
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2571
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2571
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2571
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !2571
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !2571
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !2571
  br label %cond.end, !dbg !2571

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2571

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2571
  %15 = load i32, i32* %i, align 4, !dbg !2571
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !2571
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2573
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2573

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2574
  %cmp = icmp ne %struct.loop* %16, null, !dbg !2576
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2577

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2578
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !2579
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2579
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !2580
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !2581

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2582
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !2583
  %20 = load i32, i32* %num, align 8, !dbg !2583
  %21 = load i32, i32* %mn, align 4, !dbg !2584
  %cmp18 = icmp sge i32 %20, %21, !dbg !2585
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2586

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2587
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !2587
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !2587
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !2587
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2587

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2587
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !2587
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !2587
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !2587
  br label %cond.end26, !dbg !2587

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2587

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2587
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2587
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !2587
  %27 = load i32, i32* %num28, align 8, !dbg !2587
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !2587
  br label %if.end30, !dbg !2587

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2584

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !2588
  %inc = add i32 %28, 1, !dbg !2588
  store i32 %inc, i32* %i, align 4, !dbg !2588
  br label %for.cond, !dbg !2589, !llvm.loop !2590

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !2592

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !2593
  %and31 = and i32 %29, 2, !dbg !2595
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2595
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !2596

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2597
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2597
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !2597
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !2597
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !2600
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !2600
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !2601
  br label %for.cond36, !dbg !2602

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2603
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !2605
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !2605
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !2606
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !2607

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !2608

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2609
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !2610
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !2610
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !2611
  br label %for.cond36, !dbg !2612, !llvm.loop !2613

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !2615

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2616
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !2619
  %38 = load i32, i32* %num43, align 8, !dbg !2619
  %39 = load i32, i32* %mn, align 4, !dbg !2620
  %cmp44 = icmp sge i32 %38, %39, !dbg !2621
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2622

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2623
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !2623
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !2623
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !2623
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2623

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2623
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !2623
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !2623
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !2623
  br label %cond.end52, !dbg !2623

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !2623

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2623
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2623
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !2623
  %45 = load i32, i32* %num54, align 8, !dbg !2623
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !2623
  br label %if.end56, !dbg !2623

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2624
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !2626
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2626
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !2624
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !2627

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2628
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !2631
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !2631
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !2632
  br label %for.cond60, !dbg !2633

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2634
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !2636
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !2636
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !2637
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !2638

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !2639

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2640
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !2641
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !2641
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !2642
  br label %for.cond60, !dbg !2643, !llvm.loop !2644

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2646

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2647
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2649
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2649
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2650

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2651

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2652
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2653
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2654
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !2615, !llvm.loop !2655

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2657

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2658
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2658
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2658
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2658
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2660
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2660
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2661
  br label %while.body79, !dbg !2662

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2663
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2666
  %60 = load i32, i32* %num80, align 8, !dbg !2666
  %61 = load i32, i32* %mn, align 4, !dbg !2667
  %cmp81 = icmp sge i32 %60, %61, !dbg !2668
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2669

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2670
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2670
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2670
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2670
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2670

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2670
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2670
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2670
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2670
  br label %cond.end89, !dbg !2670

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2670

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2670
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2670
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2670
  %67 = load i32, i32* %num91, align 8, !dbg !2670
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2670
  br label %if.end93, !dbg !2670

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2671
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2673
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2673
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2674
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2675

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2676
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2677
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2677
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2678
  br label %if.end110, !dbg !2679

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2680

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2682
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2683
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2684

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2685
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2686
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2686
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2687
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2688
  br i1 %75, label %while.body103, label %while.end105, !dbg !2680

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2689
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2690
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2691
  br label %while.cond99, !dbg !2680, !llvm.loop !2692

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2694
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2696
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2697

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2698

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2699
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2700
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2700
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2701
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2662, !llvm.loop !2702

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2704
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2705
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2706
  br label %return, !dbg !2707

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2707
}

declare dso_local zeroext i8 @optimize_loop_nest_for_speed_p(%struct.loop*) #2

declare dso_local i32 @find_loop_location(%struct.loop*) #2

declare dso_local %struct._loop_vec_info* @vect_analyze_loop(%struct.loop*) #2

declare dso_local void @vect_transform_loop(%struct._loop_vec_info*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2708 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2715, metadata !DIExpression()), !dbg !2716
  br label %while.cond, !dbg !2717

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2718
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2718
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2718
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2718
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2718

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2718
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2718
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2718
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2718
  br label %cond.end, !dbg !2718

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2718

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2718
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2718
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2718
  %5 = load i32, i32* %idx, align 8, !dbg !2718
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2718
  %tobool2 = icmp ne i32 %call, 0, !dbg !2717
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2717

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2719
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2721
  %7 = load i32, i32* %idx3, align 8, !dbg !2722
  %inc = add i32 %7, 1, !dbg !2722
  store i32 %inc, i32* %idx3, align 8, !dbg !2722
  %8 = load i32, i32* %anum, align 4, !dbg !2723
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2724
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2725
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2726
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2727
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2729
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2729
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2730

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2731

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2717, !llvm.loop !2732

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2734
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2734
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2734
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2735
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2736
  br label %return, !dbg !2737

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2737
}

declare dso_local void @statistics_counter_event(%struct.function*, i8*, i32) #2

declare dso_local void @mark_sym_for_renaming(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vop(%struct.function* %fun) #0 !dbg !2738 {
entry:
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2746
  %tobool = icmp ne %struct.function* %0, null, !dbg !2746
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !2746

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2746
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 3, !dbg !2746
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2746
  %tobool1 = icmp ne %struct.gimple_df* %2, null, !dbg !2746
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !2746

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2746
  br label %cond.end, !dbg !2746

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2746

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2746
  %3 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2747
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 3, !dbg !2748
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2748
  %vop = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 3, !dbg !2749
  %5 = load %union.tree_node*, %union.tree_node** %vop, align 8, !dbg !2749
  ret %union.tree_node* %5, !dbg !2750
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !2751 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2756
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2756
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2756
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2756
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !2756
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2756
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !2756
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2756

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2756
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2756
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2756
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2756
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !2756
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !2756
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !2756
  br label %cond.end, !dbg !2756

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2756

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2756
  %6 = load i32, i32* %num.addr, align 4, !dbg !2756
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !2756
  ret %struct.loop* %call, !dbg !2757
}

declare dso_local void @destroy_loop_vec_info(%struct._loop_vec_info*, i8 zeroext) #2

declare dso_local void @free_stmt_vec_info_vec() #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_vect_slp() #0 !dbg !2758 {
entry:
  %0 = load i32, i32* @flag_tree_vectorize, align 4, !dbg !2759
  %cmp = icmp ne i32 %0, 0, !dbg !2760
  br i1 %cmp, label %land.lhs.true, label %lor.rhs, !dbg !2761

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_tree_slp_vectorize, align 4, !dbg !2762
  %cmp1 = icmp ne i32 %1, 0, !dbg !2763
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2764

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* @flag_tree_slp_vectorize, align 4, !dbg !2765
  %cmp2 = icmp eq i32 %2, 1, !dbg !2766
  br label %lor.end, !dbg !2764

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %3 = phi i1 [ true, %land.lhs.true ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !2764
  %conv = trunc i32 %lor.ext to i8, !dbg !2767
  ret i8 %conv, !dbg !2768
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @execute_vect_slp() #0 !dbg !2769 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2770, metadata !DIExpression()), !dbg !2771
  call void @vect_set_dump_settings(i8 zeroext 1), !dbg !2772
  call void @init_stmt_vec_info_vec(), !dbg !2773
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2774
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2774
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2774
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2774
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2774
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2774
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2774
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2774
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2774
  br label %for.cond, !dbg !2774

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2776
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2776
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2776
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2776
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2776
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2776
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2776
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2776
  br i1 %cmp, label %for.body, label %for.end, !dbg !2774

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2778
  %call = call i32 @find_bb_location(%struct.basic_block_def* %8), !dbg !2780
  store i32 %call, i32* @vect_location, align 4, !dbg !2781
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2782
  %call3 = call %struct._bb_vec_info* @vect_slp_analyze_bb(%struct.basic_block_def* %9), !dbg !2784
  %tobool = icmp ne %struct._bb_vec_info* %call3, null, !dbg !2784
  br i1 %tobool, label %if.then, label %if.end8, !dbg !2785

if.then:                                          ; preds = %for.body
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2786
  call void @vect_slp_transform_bb(%struct.basic_block_def* %10), !dbg !2788
  %call4 = call zeroext i8 @vect_print_dump_info(i32 1), !dbg !2789
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2789
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2791

if.then6:                                         ; preds = %if.then
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @vect_dump, align 8, !dbg !2792
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)), !dbg !2793
  br label %if.end, !dbg !2793

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8, !dbg !2794

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2795

for.inc:                                          ; preds = %if.end8
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2776
  %next_bb9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 6, !dbg !2776
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb9, align 8, !dbg !2776
  store %struct.basic_block_def* %13, %struct.basic_block_def** %bb, align 8, !dbg !2776
  br label %for.cond, !dbg !2776, !llvm.loop !2796

for.end:                                          ; preds = %for.cond
  call void @free_stmt_vec_info_vec(), !dbg !2798
  ret i32 0, !dbg !2799
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_increase_alignment() #0 !dbg !2800 {
entry:
  %0 = load i32, i32* @flag_section_anchors, align 4, !dbg !2801
  %tobool = icmp ne i32 %0, 0, !dbg !2801
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2802

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* @flag_tree_vectorize, align 4, !dbg !2803
  %tobool1 = icmp ne i32 %1, 0, !dbg !2802
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2804
  %land.ext = zext i1 %2 to i32, !dbg !2802
  %conv = trunc i32 %land.ext to i8, !dbg !2801
  ret i8 %conv, !dbg !2805
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @increase_alignment() #0 !dbg !2806 {
entry:
  %vnode = alloca %struct.varpool_node*, align 8
  %vectype = alloca %union.tree_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %t = alloca %union.tree_node*, align 8
  %alignment = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %vnode, metadata !2807, metadata !DIExpression()), !dbg !2824
  %0 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2825
  store %struct.varpool_node* %0, %struct.varpool_node** %vnode, align 8, !dbg !2827
  br label %for.cond, !dbg !2828

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2829
  %tobool = icmp ne %struct.varpool_node* %1, null, !dbg !2831
  br i1 %tobool, label %for.body, label %for.end, !dbg !2831

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %vectype, metadata !2832, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2835, metadata !DIExpression()), !dbg !2836
  %2 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2837
  %decl1 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 0, !dbg !2838
  %3 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !2838
  store %union.tree_node* %3, %union.tree_node** %decl, align 8, !dbg !2836
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %alignment, metadata !2841, metadata !DIExpression()), !dbg !2842
  %4 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2843
  %common = bitcast %union.tree_node* %4 to %struct.tree_common*, !dbg !2843
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2843
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2843
  store %union.tree_node* %5, %union.tree_node** %t, align 8, !dbg !2844
  %6 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2845
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2845
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !2845
  %bf.load = load i64, i64* %7, align 8, !dbg !2845
  %bf.clear = and i64 %bf.load, 65535, !dbg !2845
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2845
  %cmp = icmp ne i32 %bf.cast, 15, !dbg !2847
  br i1 %cmp, label %if.then, label %if.end, !dbg !2848

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2849

if.end:                                           ; preds = %for.body
  %8 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2850
  %call = call %union.tree_node* @strip_array_types(%union.tree_node* %8), !dbg !2851
  %call2 = call %union.tree_node* @get_vectype_for_scalar_type(%union.tree_node* %call), !dbg !2852
  store %union.tree_node* %call2, %union.tree_node** %vectype, align 8, !dbg !2853
  %9 = load %union.tree_node*, %union.tree_node** %vectype, align 8, !dbg !2854
  %tobool3 = icmp ne %union.tree_node* %9, null, !dbg !2854
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2856

if.then4:                                         ; preds = %if.end
  br label %for.inc, !dbg !2857

if.end5:                                          ; preds = %if.end
  %10 = load %union.tree_node*, %union.tree_node** %vectype, align 8, !dbg !2858
  %type6 = bitcast %union.tree_node* %10 to %struct.tree_type*, !dbg !2858
  %align = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type6, i32 0, i32 7, !dbg !2858
  %11 = load i32, i32* %align, align 8, !dbg !2858
  store i32 %11, i32* %alignment, align 4, !dbg !2859
  %12 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2860
  %decl_common = bitcast %union.tree_node* %12 to %struct.tree_decl_common*, !dbg !2860
  %align7 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 3, !dbg !2860
  %13 = load i32, i32* %align7, align 8, !dbg !2860
  %14 = load i32, i32* %alignment, align 4, !dbg !2862
  %cmp8 = icmp uge i32 %13, %14, !dbg !2863
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2864

if.then9:                                         ; preds = %if.end5
  br label %for.inc, !dbg !2865

if.end10:                                         ; preds = %if.end5
  %15 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2866
  %16 = load i32, i32* %alignment, align 4, !dbg !2868
  %call11 = call zeroext i8 @vect_can_force_dr_alignment_p(%union.tree_node* %15, i32 %16), !dbg !2869
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2869
  br i1 %tobool12, label %if.then13, label %if.end27, !dbg !2870

if.then13:                                        ; preds = %if.end10
  %17 = load %union.tree_node*, %union.tree_node** %vectype, align 8, !dbg !2871
  %type14 = bitcast %union.tree_node* %17 to %struct.tree_type*, !dbg !2871
  %align15 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type14, i32 0, i32 7, !dbg !2871
  %18 = load i32, i32* %align15, align 8, !dbg !2871
  %19 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2873
  %decl_common16 = bitcast %union.tree_node* %19 to %struct.tree_decl_common*, !dbg !2873
  %align17 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common16, i32 0, i32 3, !dbg !2873
  store i32 %18, i32* %align17, align 8, !dbg !2874
  %20 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2875
  %common18 = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !2875
  %base19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common18, i32 0, i32 0, !dbg !2875
  %21 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2875
  %bf.load20 = load i64, i64* %21, align 8, !dbg !2876
  %bf.clear21 = and i64 %bf.load20, -4398046511105, !dbg !2876
  %bf.set = or i64 %bf.clear21, 4398046511104, !dbg !2876
  store i64 %bf.set, i64* %21, align 8, !dbg !2876
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2877
  %tobool22 = icmp ne %struct._IO_FILE* %22, null, !dbg !2877
  br i1 %tobool22, label %if.then23, label %if.end26, !dbg !2879

if.then23:                                        ; preds = %if.then13
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2880
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0)), !dbg !2882
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2883
  %25 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2884
  call void @print_generic_expr(%struct._IO_FILE* %24, %union.tree_node* %25, i32 2), !dbg !2885
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2886
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !2887
  br label %if.end26, !dbg !2888

if.end26:                                         ; preds = %if.then23, %if.then13
  br label %if.end27, !dbg !2889

if.end27:                                         ; preds = %if.end26, %if.end10
  br label %for.inc, !dbg !2890

for.inc:                                          ; preds = %if.end27, %if.then9, %if.then4, %if.then
  %27 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2891
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %27, i32 0, i32 2, !dbg !2892
  %28 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !2892
  store %struct.varpool_node* %28, %struct.varpool_node** %vnode, align 8, !dbg !2893
  br label %for.cond, !dbg !2894, !llvm.loop !2895

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2898 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2904
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2904
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2904

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2904
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2904
  %2 = load i32, i32* %num, align 8, !dbg !2904
  br label %cond.end, !dbg !2904

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2904

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2904
  ret i32 %cond, !dbg !2904
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2905 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2909
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2909
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2909
  ret %struct.VEC_int_heap* %1, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !2910 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2915, metadata !DIExpression()), !dbg !2914
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !2916, metadata !DIExpression()), !dbg !2914
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2917
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2917
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2917

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2917
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2917
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2917
  %3 = load i32, i32* %num, align 8, !dbg !2917
  %cmp = icmp ult i32 %1, %3, !dbg !2917
  br i1 %cmp, label %if.then, label %if.else, !dbg !2914

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2919
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2919
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2919
  %idxprom = zext i32 %5 to i64, !dbg !2919
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2919
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2919
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2919
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !2919
  store i32 1, i32* %retval, align 4, !dbg !2919
  br label %return, !dbg !2919

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2921
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !2921
  store i32 0, i32* %retval, align 4, !dbg !2921
  br label %return, !dbg !2921

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2914
  ret i32 %9, !dbg !2914
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !2923 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2929, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !2930, metadata !DIExpression()), !dbg !2928
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2928
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2928
  %1 = load i32, i32* %num, align 4, !dbg !2928
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2928
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !2928
  %3 = load i32, i32* %alloc, align 4, !dbg !2928
  %cmp = icmp ult i32 %1, %3, !dbg !2928
  %conv = zext i1 %cmp to i32, !dbg !2928
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2928
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2928
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2928
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !2928
  %6 = load i32, i32* %num1, align 4, !dbg !2928
  %inc = add i32 %6, 1, !dbg !2928
  store i32 %inc, i32* %num1, align 4, !dbg !2928
  %idxprom = zext i32 %6 to i64, !dbg !2928
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2928
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !2928
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !2928
  %8 = load i32*, i32** %slot_, align 8, !dbg !2928
  store i32 %7, i32* %8, align 4, !dbg !2928
  %9 = load i32*, i32** %slot_, align 8, !dbg !2928
  ret i32* %9, !dbg !2928
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2931 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2938, metadata !DIExpression()), !dbg !2939
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2940
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2940
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2940
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2940
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2940

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2940
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2940
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2940
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2940
  br label %cond.end, !dbg !2940

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2940

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2940
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2940
  store i32 %call, i32* %n, align 4, !dbg !2939
  %4 = load i32, i32* %n, align 4, !dbg !2941
  %cmp = icmp eq i32 %4, 0, !dbg !2943
  br i1 %cmp, label %if.then, label %if.end, !dbg !2944

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2945
  br label %return, !dbg !2945

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2946
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2946
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2946
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2946
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2946

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2946
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2946
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2946
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2946
  br label %cond.end8, !dbg !2946

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2946

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2946
  %9 = load i32, i32* %n, align 4, !dbg !2946
  %sub = sub i32 %9, 1, !dbg !2946
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2946
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2947
  br label %return, !dbg !2947

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2948
  ret %struct.loop* %10, !dbg !2948
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2949 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2954, metadata !DIExpression()), !dbg !2953
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2953
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2953
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2953

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2953
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2953
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2953
  %3 = load i32, i32* %num, align 8, !dbg !2953
  %cmp = icmp ult i32 %1, %3, !dbg !2953
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2955
  %land.ext = zext i1 %4 to i32, !dbg !2953
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2953
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2953
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2953
  %idxprom = zext i32 %6 to i64, !dbg !2953
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2953
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2953
  ret %struct.loop* %7, !dbg !2953
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !2956 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2963, metadata !DIExpression()), !dbg !2962
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !2964, metadata !DIExpression()), !dbg !2962
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2965
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2965
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2965

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2965
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2965
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !2965
  %3 = load i32, i32* %num, align 4, !dbg !2965
  %cmp = icmp ult i32 %1, %3, !dbg !2965
  br i1 %cmp, label %if.then, label %if.else, !dbg !2962

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2967
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2967
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2967
  %idxprom = zext i32 %5 to i64, !dbg !2967
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2967
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2967
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !2967
  store i32 %6, i32* %7, align 4, !dbg !2967
  store i32 1, i32* %retval, align 4, !dbg !2967
  br label %return, !dbg !2967

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !2969
  store i32 0, i32* %8, align 4, !dbg !2969
  store i32 0, i32* %retval, align 4, !dbg !2969
  br label %return, !dbg !2969

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2962
  ret i32 %9, !dbg !2962
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !2971 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2977
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !2977
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2977
  br i1 %tobool, label %if.then, label %if.end, !dbg !2976

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2977
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !2977
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !2977
  call void @free(i8* %4), !dbg !2977
  br label %if.end, !dbg !2977

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2976
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !2976
  ret void, !dbg !2976
}

declare dso_local void @free(i8*) #2

declare dso_local i32 @find_bb_location(%struct.basic_block_def*) #2

declare dso_local %struct._bb_vec_info* @vect_slp_analyze_bb(%struct.basic_block_def*) #2

declare dso_local void @vect_slp_transform_bb(%struct.basic_block_def*) #2

declare dso_local %union.tree_node* @get_vectype_for_scalar_type(%union.tree_node*) #2

declare dso_local %union.tree_node* @strip_array_types(%union.tree_node*) #2

declare dso_local zeroext i8 @vect_can_force_dr_alignment_p(%union.tree_node*, i32) #2

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2287, !2288, !2289}
!llvm.ident = !{!2290}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "user_vect_verbosity_level", scope: !2, file: !3, line: 79, type: !5, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !592, globals: !2181, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-vectorizer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !20, !148, !154, !159, !164, !183, !190, !197, !391, !400, !404, !411, !587}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "verbosity_levels", file: !6, line: 74, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree-vectorizer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!9 = !DIEnumerator(name: "REPORT_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "REPORT_VECTORIZED_LOCATIONS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "REPORT_UNVECTORIZED_LOCATIONS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "REPORT_COST", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "REPORT_ALIGNMENT", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "REPORT_DR_DETAILS", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "REPORT_BAD_FORM_LOOPS", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "REPORT_OUTER_LOOPS", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "REPORT_SLP", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "REPORT_DETAILS", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "MAX_VERBOSITY_LEVEL", value: 10, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !21, line: 7, baseType: !7, size: 32, elements: !22)
!21 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147}
!23 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!35 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!37 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!38 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!39 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!40 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!41 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!42 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!43 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!44 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!45 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!46 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!47 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!48 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!49 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!50 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!51 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!52 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!53 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!54 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!55 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!56 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!57 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!58 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!59 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!60 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!61 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!62 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!63 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!64 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!65 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!66 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!67 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!68 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!69 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!70 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!71 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!72 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!73 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!74 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!75 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!76 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!77 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!78 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!79 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!80 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!81 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!82 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!83 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!84 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!85 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!86 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!87 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!88 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!89 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!90 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!91 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!92 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!93 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!94 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!95 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!96 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!97 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!98 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!99 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!100 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!101 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!102 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!103 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!104 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!105 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!106 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!107 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!108 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!109 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!131 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!132 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!133 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!134 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!135 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!136 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!137 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!146 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!147 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !149, line: 363, baseType: !7, size: 32, elements: !150)
!149 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153}
!151 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !149, line: 355, baseType: !7, size: 32, elements: !155)
!155 = !{!156, !157, !158}
!156 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !160, line: 474, baseType: !7, size: 32, elements: !161)
!160 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !163}
!162 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!163 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !165, line: 280, baseType: !7, size: 32, elements: !166)
!165 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182}
!167 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !165, line: 1817, baseType: !7, size: 32, elements: !184)
!184 = !{!185, !186, !187, !188, !189}
!185 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !165, line: 1805, baseType: !7, size: 32, elements: !191)
!191 = !{!192, !193, !194, !195, !196}
!192 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !165, line: 39, baseType: !7, size: 32, elements: !198)
!198 = !{!199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390}
!199 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!200 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!201 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!202 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!203 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!204 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!205 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!206 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!207 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!208 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!209 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!210 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!211 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!212 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!213 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!214 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!215 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!216 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!217 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!218 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!219 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!220 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!221 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!222 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!223 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!224 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!225 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!226 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!227 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!228 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!229 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!230 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!231 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!232 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!233 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!234 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!235 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!236 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!237 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!238 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!239 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!240 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!241 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!242 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!243 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!244 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!245 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!246 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!247 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!248 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!249 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!250 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!251 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!252 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!253 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!254 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!255 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!256 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!257 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!258 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!259 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!260 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!261 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!262 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!263 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!264 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!265 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!266 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!267 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!268 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!269 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!270 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!271 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!272 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!273 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!274 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!275 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!276 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!277 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!278 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!279 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!280 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!281 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!282 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!283 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!284 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!285 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!286 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!287 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!288 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!289 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!290 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!291 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!292 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!293 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!294 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!295 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!296 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!297 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!298 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!299 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!300 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!301 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!302 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!303 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!304 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!305 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!306 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!307 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!308 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!309 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!310 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!311 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!312 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!313 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!314 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!315 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!316 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!317 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!318 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!319 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!320 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!321 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!322 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!323 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!324 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!325 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!326 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!327 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!328 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!329 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!330 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!331 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!332 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!333 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!334 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!335 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!336 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!337 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!338 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!339 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!340 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!341 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!342 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!343 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!344 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!345 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!346 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!347 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!348 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!349 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!350 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!351 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!363 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!364 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!365 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!366 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!367 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!368 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!378 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!379 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!380 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!381 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!382 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!383 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!384 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!385 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!386 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!387 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!388 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!389 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!390 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!391 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !392, line: 31, baseType: !7, size: 32, elements: !393)
!392 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !{!394, !395, !396, !397, !398, !399}
!394 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!395 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!396 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!397 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!398 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!399 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!400 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !392, line: 91, baseType: !7, size: 32, elements: !401)
!401 = !{!402, !403}
!402 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!403 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !405, line: 104, baseType: !7, size: 32, elements: !406)
!405 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409, !410}
!407 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!408 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!409 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!410 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!411 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !412, line: 74, baseType: !7, size: 32, elements: !413)
!412 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !{!414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586}
!414 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!586 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !392, line: 498, baseType: !7, size: 32, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!590 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!591 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!592 = !{!5, !593, !595, !946, !2153, !1295, !604, !197}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !594, line: 44, baseType: !7)
!594 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_vec_info", file: !6, line: 245, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_loop_vec_info", file: !6, line: 176, size: 1024, elements: !598)
!598 = !{!599, !1959, !1961, !1962, !1963, !1964, !1965, !1966, !2026, !2027, !2028, !2042, !2103, !2104, !2110, !2112, !2113, !2180}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "loop", scope: !597, file: !6, line: 179, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !392, line: 100, size: 1216, elements: !602)
!602 = !{!603, !605, !606, !1923, !1924, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1949, !1957, !1958}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !601, file: !392, line: 102, baseType: !604, size: 32)
!604 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !601, file: !392, line: 105, baseType: !7, size: 32, offset: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !601, file: !392, line: 108, baseType: !607, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !149, line: 217, size: 832, elements: !609)
!609 = !{!610, !1890, !1891, !1892, !1893, !1897, !1898, !1899, !1917, !1918, !1919, !1920, !1921, !1922}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !608, file: !149, line: 219, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !149, line: 151, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !149, line: 151, size: 128, elements: !614)
!614 = !{!615}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !613, file: !149, line: 151, baseType: !616, size: 128)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !149, line: 150, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !149, line: 150, size: 128, elements: !618)
!618 = !{!619, !620, !621}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !617, file: !149, line: 150, baseType: !7, size: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !617, file: !149, line: 150, baseType: !7, size: 32, offset: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !617, file: !149, line: 150, baseType: !622, size: 64, offset: 64)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 64, elements: !767)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !624, line: 108, baseType: !625)
!624 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !149, line: 122, size: 512, elements: !627)
!627 = !{!628, !629, !630, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !626, file: !149, line: 124, baseType: !607, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !626, file: !149, line: 125, baseType: !607, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !626, file: !149, line: 131, baseType: !631, size: 64, offset: 128)
!631 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !149, line: 128, size: 64, elements: !632)
!632 = !{!633, !1881}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !631, file: !149, line: 129, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !624, line: 66, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !637, line: 143, size: 192, elements: !638)
!637 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!638 = !{!639, !1879, !1880}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !636, file: !637, line: 145, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !624, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !637, line: 136, size: 192, elements: !643)
!643 = !{!644, !1877, !1878}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !642, file: !637, line: 137, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !624, line: 58, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !637, line: 737, size: 768, elements: !648)
!648 = !{!649, !1724, !1734, !1740, !1745, !1750, !1757, !1763, !1769, !1774, !1788, !1793, !1799, !1804, !1814, !1819, !1835, !1842, !1849, !1855, !1860, !1866, !1872}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !647, file: !637, line: 738, baseType: !650, size: 256)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !637, line: 271, size: 256, elements: !651)
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !665, !666, !667}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !650, file: !637, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !650, file: !637, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !650, file: !637, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !650, file: !637, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !650, file: !637, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !650, file: !637, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !650, file: !637, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !650, file: !637, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !650, file: !637, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !650, file: !637, line: 312, baseType: !7, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !650, file: !637, line: 316, baseType: !663, size: 32, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !664, line: 58, baseType: !593)
!664 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!665 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !650, file: !637, line: 319, baseType: !7, size: 32, offset: 96)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !650, file: !637, line: 323, baseType: !607, size: 64, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !650, file: !637, line: 327, baseType: !668, size: 64, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !624, line: 56, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !165, line: 3371, size: 1792, elements: !671)
!671 = !{!672, !705, !711, !724, !743, !754, !759, !769, !775, !789, !797, !835, !1013, !1041, !1058, !1059, !1064, !1073, !1079, !1084, !1088, !1092, !1375, !1422, !1428, !1434, !1441, !1454, !1468, !1485, !1497, !1519, !1534, !1706}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !670, file: !165, line: 3372, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !165, line: 360, size: 64, elements: !674)
!674 = !{!675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !673, file: !165, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !673, file: !165, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !673, file: !165, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !673, file: !165, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !673, file: !165, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !673, file: !165, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !673, file: !165, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !673, file: !165, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !673, file: !165, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !673, file: !165, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !673, file: !165, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !673, file: !165, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !673, file: !165, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !673, file: !165, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !673, file: !165, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !673, file: !165, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !673, file: !165, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !673, file: !165, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !673, file: !165, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !673, file: !165, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !673, file: !165, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !673, file: !165, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !673, file: !165, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !673, file: !165, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !673, file: !165, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !673, file: !165, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !673, file: !165, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !673, file: !165, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !673, file: !165, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !673, file: !165, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !670, file: !165, line: 3373, baseType: !706, size: 192)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !165, line: 402, size: 192, elements: !707)
!707 = !{!708, !709, !710}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !706, file: !165, line: 403, baseType: !673, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !706, file: !165, line: 404, baseType: !668, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !706, file: !165, line: 405, baseType: !668, size: 64, offset: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !670, file: !165, line: 3374, baseType: !712, size: 320)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !165, line: 1384, size: 320, elements: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !712, file: !165, line: 1385, baseType: !706, size: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !712, file: !165, line: 1386, baseType: !716, size: 128, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !717, line: 58, baseType: !718)
!717 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !717, line: 54, size: 128, elements: !719)
!719 = !{!720, !722}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !718, file: !717, line: 56, baseType: !721, size: 64)
!721 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !718, file: !717, line: 57, baseType: !723, size: 64, offset: 64)
!723 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !670, file: !165, line: 3375, baseType: !725, size: 256)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !165, line: 1397, size: 256, elements: !726)
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !725, file: !165, line: 1398, baseType: !706, size: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !725, file: !165, line: 1399, baseType: !729, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !731, line: 52, size: 256, elements: !732)
!731 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !{!733, !734, !735, !736, !737, !738, !739}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !730, file: !731, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !730, file: !731, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !730, file: !731, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !730, file: !731, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !730, file: !731, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !730, file: !731, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !730, file: !731, line: 62, baseType: !740, size: 192, offset: 64)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 192, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 3)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !670, file: !165, line: 3376, baseType: !744, size: 256)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !165, line: 1408, size: 256, elements: !745)
!745 = !{!746, !747}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !744, file: !165, line: 1409, baseType: !706, size: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !744, file: !165, line: 1410, baseType: !748, size: 64, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !750, line: 27, size: 192, elements: !751)
!750 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !{!752, !753}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !749, file: !750, line: 29, baseType: !716, size: 128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !749, file: !750, line: 30, baseType: !20, size: 32, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !670, file: !165, line: 3377, baseType: !755, size: 256)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !165, line: 1437, size: 256, elements: !756)
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !755, file: !165, line: 1438, baseType: !706, size: 192)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !755, file: !165, line: 1439, baseType: !668, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !670, file: !165, line: 3378, baseType: !760, size: 256)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !165, line: 1418, size: 256, elements: !761)
!761 = !{!762, !763, !764}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !760, file: !165, line: 1419, baseType: !706, size: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !760, file: !165, line: 1420, baseType: !604, size: 32, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !760, file: !165, line: 1421, baseType: !765, size: 8, offset: 224)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !766, size: 8, elements: !767)
!766 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!767 = !{!768}
!768 = !DISubrange(count: 1)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !670, file: !165, line: 3379, baseType: !770, size: 320)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !165, line: 1428, size: 320, elements: !771)
!771 = !{!772, !773, !774}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !770, file: !165, line: 1429, baseType: !706, size: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !770, file: !165, line: 1430, baseType: !668, size: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !770, file: !165, line: 1431, baseType: !668, size: 64, offset: 256)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !670, file: !165, line: 3380, baseType: !776, size: 320)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !165, line: 1460, size: 320, elements: !777)
!777 = !{!778, !779}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !776, file: !165, line: 1461, baseType: !706, size: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !776, file: !165, line: 1462, baseType: !780, size: 128, offset: 192)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !781, line: 31, size: 128, elements: !782)
!781 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !{!783, !787, !788}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !780, file: !781, line: 32, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!786 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !780, file: !781, line: 33, baseType: !7, size: 32, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !780, file: !781, line: 34, baseType: !7, size: 32, offset: 96)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !670, file: !165, line: 3381, baseType: !790, size: 384)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !165, line: 2507, size: 384, elements: !791)
!791 = !{!792, !793, !794, !795, !796}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !790, file: !165, line: 2508, baseType: !706, size: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !790, file: !165, line: 2509, baseType: !663, size: 32, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !790, file: !165, line: 2510, baseType: !7, size: 32, offset: 224)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !790, file: !165, line: 2511, baseType: !668, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !790, file: !165, line: 2512, baseType: !668, size: 64, offset: 320)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !670, file: !165, line: 3382, baseType: !798, size: 896)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !165, line: 2652, size: 896, elements: !799)
!799 = !{!800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !798, file: !165, line: 2653, baseType: !790, size: 384)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !798, file: !165, line: 2654, baseType: !668, size: 64, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !798, file: !165, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !798, file: !165, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !798, file: !165, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !798, file: !165, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !798, file: !165, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !798, file: !165, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !798, file: !165, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !798, file: !165, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !798, file: !165, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !798, file: !165, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !798, file: !165, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !798, file: !165, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !798, file: !165, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !798, file: !165, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !798, file: !165, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !798, file: !165, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !798, file: !165, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !798, file: !165, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !798, file: !165, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !798, file: !165, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !798, file: !165, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !798, file: !165, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !798, file: !165, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !798, file: !165, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !798, file: !165, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !798, file: !165, line: 2703, baseType: !7, size: 32, offset: 512)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !798, file: !165, line: 2705, baseType: !668, size: 64, offset: 576)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !798, file: !165, line: 2706, baseType: !668, size: 64, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !798, file: !165, line: 2707, baseType: !668, size: 64, offset: 704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !798, file: !165, line: 2708, baseType: !668, size: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !798, file: !165, line: 2711, baseType: !833, size: 64, offset: 832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !165, line: 2711, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !670, file: !165, line: 3383, baseType: !836, size: 960)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !165, line: 2756, size: 960, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !836, file: !165, line: 2757, baseType: !798, size: 896)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !836, file: !165, line: 2758, baseType: !840, size: 64, offset: 896)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !624, line: 50, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !843, line: 240, size: 384, elements: !844)
!843 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !842, file: !843, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !842, file: !843, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !842, file: !843, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !842, file: !843, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !842, file: !843, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !842, file: !843, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !842, file: !843, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !842, file: !843, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !842, file: !843, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !842, file: !843, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !842, file: !843, line: 321, baseType: !856, size: 320, offset: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !843, line: 315, size: 320, elements: !857)
!857 = !{!858, !980, !982, !1011, !1012}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !856, file: !843, line: 316, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 64, elements: !767)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !843, line: 183, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !843, line: 166, size: 64, elements: !862)
!862 = !{!863, !864, !865, !868, !869, !877, !878, !890, !893, !955, !956, !957, !970, !977}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !861, file: !843, line: 168, baseType: !604, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !861, file: !843, line: 169, baseType: !7, size: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !861, file: !843, line: 170, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !766)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !861, file: !843, line: 171, baseType: !840, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !861, file: !843, line: 172, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !624, line: 53, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !843, line: 359, size: 128, elements: !873)
!873 = !{!874, !875}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !872, file: !843, line: 360, baseType: !604, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !872, file: !843, line: 361, baseType: !876, size: 64, offset: 64)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 64, elements: !767)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !861, file: !843, line: 173, baseType: !20, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !861, file: !843, line: 174, baseType: !879, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !843, line: 133, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !843, line: 115, size: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !880, file: !843, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !880, file: !843, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !880, file: !843, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !880, file: !843, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !880, file: !843, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !880, file: !843, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !880, file: !843, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !880, file: !843, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !861, file: !843, line: 175, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !843, line: 175, flags: DIFlagFwdDecl)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !861, file: !843, line: 176, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !896, line: 75, size: 256, elements: !897)
!896 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !{!898, !912, !913, !914}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !895, file: !896, line: 76, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !896, line: 68, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !896, line: 63, size: 320, elements: !902)
!902 = !{!903, !905, !906, !907}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !896, line: 64, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !901, file: !896, line: 65, baseType: !904, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !901, file: !896, line: 66, baseType: !7, size: 32, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !901, file: !896, line: 67, baseType: !908, size: 128, offset: 192)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, elements: !910)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !896, line: 29, baseType: !721)
!910 = !{!911}
!911 = !DISubrange(count: 2)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !895, file: !896, line: 77, baseType: !899, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !895, file: !896, line: 78, baseType: !7, size: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !895, file: !896, line: 79, baseType: !915, size: 64, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !896, line: 49, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !896, line: 45, size: 832, elements: !918)
!918 = !{!919, !920, !921}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !917, file: !896, line: 46, baseType: !904, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !917, file: !896, line: 47, baseType: !894, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !917, file: !896, line: 48, baseType: !922, size: 704, offset: 128)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !923, line: 164, size: 704, elements: !924)
!923 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!924 = !{!925, !926, !937, !938, !939, !940, !941, !942, !947, !951, !952, !953, !954}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !922, file: !923, line: 166, baseType: !723, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !922, file: !923, line: 167, baseType: !927, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !923, line: 157, size: 192, elements: !929)
!929 = !{!930, !932, !933}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !928, file: !923, line: 159, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !928, file: !923, line: 160, baseType: !927, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !928, file: !923, line: 161, baseType: !934, size: 32, offset: 128)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !766, size: 32, elements: !935)
!935 = !{!936}
!936 = !DISubrange(count: 4)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !922, file: !923, line: 168, baseType: !931, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !922, file: !923, line: 169, baseType: !931, size: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !922, file: !923, line: 170, baseType: !931, size: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !922, file: !923, line: 171, baseType: !723, size: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !922, file: !923, line: 172, baseType: !604, size: 32, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !922, file: !923, line: 176, baseType: !943, size: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!927, !946, !723}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !922, file: !923, line: 177, baseType: !948, size: 64, offset: 512)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !946, !927}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !922, file: !923, line: 178, baseType: !946, size: 64, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !922, file: !923, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !922, file: !923, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !922, file: !923, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !861, file: !843, line: 177, baseType: !668, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !861, file: !843, line: 178, baseType: !607, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !861, file: !843, line: 179, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !843, line: 150, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !843, line: 142, size: 320, elements: !961)
!961 = !{!962, !963, !964, !965, !968, !969}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !960, file: !843, line: 144, baseType: !668, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !960, file: !843, line: 145, baseType: !840, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !960, file: !843, line: 146, baseType: !840, size: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !960, file: !843, line: 147, baseType: !966, size: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !967, line: 31, baseType: !604)
!967 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !960, file: !843, line: 148, baseType: !7, size: 32, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !960, file: !843, line: 149, baseType: !786, size: 8, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !861, file: !843, line: 180, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !843, line: 162, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !843, line: 159, size: 128, elements: !974)
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !973, file: !843, line: 160, baseType: !668, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !973, file: !843, line: 161, baseType: !723, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !861, file: !843, line: 181, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !843, line: 181, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !856, file: !843, line: 317, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 64, elements: !767)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !856, file: !843, line: 318, baseType: !983, size: 320)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !843, line: 188, size: 320, elements: !984)
!984 = !{!985, !987, !1010}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !983, file: !843, line: 190, baseType: !986, size: 192)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 192, elements: !741)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !983, file: !843, line: 193, baseType: !988, size: 64, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !843, line: 206, size: 320, elements: !990)
!990 = !{!991, !995, !996, !997, !1009}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !989, file: !843, line: 208, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !624, line: 62, baseType: !994)
!994 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !624, line: 61, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !989, file: !843, line: 211, baseType: !7, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !989, file: !843, line: 214, baseType: !723, size: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !989, file: !843, line: 224, baseType: !998, size: 64, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !843, line: 202, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !843, line: 202, size: 128, elements: !1001)
!1001 = !{!1002}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1000, file: !843, line: 202, baseType: !1003, size: 128)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !843, line: 200, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !843, line: 200, size: 128, elements: !1005)
!1005 = !{!1006, !1007, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1004, file: !843, line: 200, baseType: !7, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1004, file: !843, line: 200, baseType: !7, size: 32, offset: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1004, file: !843, line: 200, baseType: !876, size: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !989, file: !843, line: 234, baseType: !998, size: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !983, file: !843, line: 197, baseType: !723, size: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !856, file: !843, line: 319, baseType: !730, size: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !856, file: !843, line: 320, baseType: !749, size: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !670, file: !165, line: 3384, baseType: !1014, size: 1472)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !165, line: 3114, size: 1472, elements: !1015)
!1015 = !{!1016, !1037, !1038, !1039, !1040}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1014, file: !165, line: 3115, baseType: !1017, size: 1216)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !165, line: 2984, size: 1216, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1017, file: !165, line: 2985, baseType: !836, size: 960)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1017, file: !165, line: 2986, baseType: !668, size: 64, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1017, file: !165, line: 2987, baseType: !668, size: 64, offset: 1024)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1017, file: !165, line: 2988, baseType: !668, size: 64, offset: 1088)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1017, file: !165, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1017, file: !165, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1017, file: !165, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1017, file: !165, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1017, file: !165, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1017, file: !165, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1017, file: !165, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1017, file: !165, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1017, file: !165, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1017, file: !165, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1017, file: !165, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1017, file: !165, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1017, file: !165, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1017, file: !165, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1014, file: !165, line: 3117, baseType: !668, size: 64, offset: 1216)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1014, file: !165, line: 3119, baseType: !668, size: 64, offset: 1280)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1014, file: !165, line: 3121, baseType: !668, size: 64, offset: 1344)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1014, file: !165, line: 3123, baseType: !668, size: 64, offset: 1408)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !670, file: !165, line: 3385, baseType: !1042, size: 1088)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !165, line: 2874, size: 1088, elements: !1043)
!1043 = !{!1044, !1045, !1046}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1042, file: !165, line: 2875, baseType: !836, size: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1042, file: !165, line: 2876, baseType: !840, size: 64, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1042, file: !165, line: 2877, baseType: !1047, size: 64, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1049, line: 172, size: 128, elements: !1050)
!1049 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1048, file: !1049, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1048, file: !1049, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1048, file: !1049, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1048, file: !1049, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1048, file: !1049, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1048, file: !1049, line: 195, baseType: !7, size: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1048, file: !1049, line: 199, baseType: !668, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !670, file: !165, line: 3386, baseType: !1017, size: 1216)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !670, file: !165, line: 3387, baseType: !1060, size: 1280)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !165, line: 3093, size: 1280, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1060, file: !165, line: 3094, baseType: !1017, size: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1060, file: !165, line: 3095, baseType: !1047, size: 64, offset: 1216)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !670, file: !165, line: 3388, baseType: !1065, size: 1216)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !165, line: 2824, size: 1216, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1065, file: !165, line: 2825, baseType: !798, size: 896)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1065, file: !165, line: 2827, baseType: !668, size: 64, offset: 896)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1065, file: !165, line: 2828, baseType: !668, size: 64, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1065, file: !165, line: 2829, baseType: !668, size: 64, offset: 1024)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1065, file: !165, line: 2830, baseType: !668, size: 64, offset: 1088)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1065, file: !165, line: 2831, baseType: !668, size: 64, offset: 1152)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !670, file: !165, line: 3389, baseType: !1074, size: 1024)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !165, line: 2850, size: 1024, elements: !1075)
!1075 = !{!1076, !1077, !1078}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1074, file: !165, line: 2851, baseType: !836, size: 960)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1074, file: !165, line: 2852, baseType: !604, size: 32, offset: 960)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1074, file: !165, line: 2853, baseType: !604, size: 32, offset: 992)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !670, file: !165, line: 3390, baseType: !1080, size: 1024)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !165, line: 2857, size: 1024, elements: !1081)
!1081 = !{!1082, !1083}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1080, file: !165, line: 2858, baseType: !836, size: 960)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1080, file: !165, line: 2859, baseType: !1047, size: 64, offset: 960)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !670, file: !165, line: 3391, baseType: !1085, size: 960)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !165, line: 2862, size: 960, elements: !1086)
!1086 = !{!1087}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1085, file: !165, line: 2863, baseType: !836, size: 960)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !670, file: !165, line: 3392, baseType: !1089, size: 1472)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !165, line: 3304, size: 1472, elements: !1090)
!1090 = !{!1091}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1089, file: !165, line: 3305, baseType: !1014, size: 1472)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !670, file: !165, line: 3393, baseType: !1093, size: 1792)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !165, line: 3248, size: 1792, elements: !1094)
!1094 = !{!1095, !1096, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1093, file: !165, line: 3249, baseType: !1014, size: 1472)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1093, file: !165, line: 3251, baseType: !1097, size: 64, offset: 1472)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1099, line: 463, size: 1152, elements: !1100)
!1099 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1100 = !{!1101, !1104, !1135, !1136, !1277, !1298, !1299, !1300, !1301, !1302, !1303, !1327, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1098, file: !1099, line: 464, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1099, line: 464, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1098, file: !1099, line: 467, baseType: !1105, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !149, line: 374, size: 640, elements: !1107)
!1107 = !{!1108, !1110, !1111, !1124, !1125, !1126, !1127, !1128, !1129, !1131, !1133, !1134}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1106, file: !149, line: 377, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !624, line: 111, baseType: !607)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1106, file: !149, line: 378, baseType: !1109, size: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1106, file: !149, line: 381, baseType: !1112, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !149, line: 282, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !149, line: 282, size: 128, elements: !1115)
!1115 = !{!1116}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1114, file: !149, line: 282, baseType: !1117, size: 128)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !149, line: 281, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !149, line: 281, size: 128, elements: !1119)
!1119 = !{!1120, !1121, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1118, file: !149, line: 281, baseType: !7, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1118, file: !149, line: 281, baseType: !7, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1118, file: !149, line: 281, baseType: !1123, size: 64, offset: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 64, elements: !767)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1106, file: !149, line: 384, baseType: !604, size: 32, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1106, file: !149, line: 387, baseType: !604, size: 32, offset: 224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1106, file: !149, line: 390, baseType: !604, size: 32, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1106, file: !149, line: 394, baseType: !1112, size: 64, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1106, file: !149, line: 396, baseType: !148, size: 32, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1106, file: !149, line: 399, baseType: !1130, size: 64, offset: 416)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 64, elements: !910)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1106, file: !149, line: 402, baseType: !1132, size: 64, offset: 480)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !910)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1106, file: !149, line: 406, baseType: !604, size: 32, offset: 544)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1106, file: !149, line: 409, baseType: !604, size: 32, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1098, file: !1099, line: 470, baseType: !635, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1098, file: !1099, line: 473, baseType: !1137, size: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1049, line: 39, size: 1152, elements: !1139)
!1139 = !{!1140, !1192, !1205, !1218, !1219, !1231, !1232, !1236, !1237, !1238, !1239, !1240}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1138, file: !1049, line: 41, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1142, line: 144, baseType: !1143)
!1142 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1142, line: 100, size: 896, elements: !1145)
!1145 = !{!1146, !1154, !1159, !1164, !1166, !1169, !1170, !1171, !1172, !1173, !1178, !1180, !1181, !1186, !1191}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1144, file: !1142, line: 102, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1142, line: 52, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1142, line: 47, baseType: !7)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1144, file: !1142, line: 105, baseType: !1155, size: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1142, line: 59, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!604, !1152, !1152}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1144, file: !1142, line: 108, baseType: !1160, size: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1142, line: 63, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !946}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1144, file: !1142, line: 111, baseType: !1165, size: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1144, file: !1142, line: 114, baseType: !1167, size: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1168, line: 46, baseType: !721)
!1168 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1144, file: !1142, line: 117, baseType: !1167, size: 64, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1144, file: !1142, line: 120, baseType: !1167, size: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1144, file: !1142, line: 124, baseType: !7, size: 32, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1144, file: !1142, line: 128, baseType: !7, size: 32, offset: 480)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1144, file: !1142, line: 131, baseType: !1174, size: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1142, line: 75, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!946, !1167, !1167}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1144, file: !1142, line: 132, baseType: !1179, size: 64, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1142, line: 78, baseType: !1161)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1144, file: !1142, line: 135, baseType: !946, size: 64, offset: 640)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1144, file: !1142, line: 136, baseType: !1182, size: 64, offset: 704)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1142, line: 82, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!946, !946, !1167, !1167}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1144, file: !1142, line: 137, baseType: !1187, size: 64, offset: 768)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1142, line: 83, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !946, !946}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1144, file: !1142, line: 141, baseType: !7, size: 32, offset: 832)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1138, file: !1049, line: 48, baseType: !1193, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !637, line: 35, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !637, line: 35, size: 128, elements: !1196)
!1196 = !{!1197}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1195, file: !637, line: 35, baseType: !1198, size: 128)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !637, line: 33, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !637, line: 33, size: 128, elements: !1200)
!1200 = !{!1201, !1202, !1203}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1199, file: !637, line: 33, baseType: !7, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1199, file: !637, line: 33, baseType: !7, size: 32, offset: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1199, file: !637, line: 33, baseType: !1204, size: 64, offset: 64)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 64, elements: !767)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1138, file: !1049, line: 51, baseType: !1206, size: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !165, line: 183, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !165, line: 183, size: 128, elements: !1209)
!1209 = !{!1210}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1208, file: !165, line: 183, baseType: !1211, size: 128)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !165, line: 182, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !165, line: 182, size: 128, elements: !1213)
!1213 = !{!1214, !1215, !1216}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1212, file: !165, line: 182, baseType: !7, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1212, file: !165, line: 182, baseType: !7, size: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1212, file: !165, line: 182, baseType: !1217, size: 64, offset: 64)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !668, size: 64, elements: !767)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1138, file: !1049, line: 54, baseType: !668, size: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1138, file: !1049, line: 57, baseType: !1220, size: 128, offset: 256)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1221, line: 31, size: 128, elements: !1222)
!1221 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1220, file: !1221, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1220, file: !1221, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1220, file: !1221, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1220, file: !1221, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1220, file: !1221, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1220, file: !1221, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1220, file: !1221, line: 56, baseType: !1230, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !624, line: 47, baseType: !894)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1138, file: !1049, line: 60, baseType: !1220, size: 128, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1138, file: !1049, line: 64, baseType: !1233, size: 64, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1235, line: 33, flags: DIFlagFwdDecl)
!1235 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1138, file: !1049, line: 67, baseType: !668, size: 64, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1138, file: !1049, line: 73, baseType: !1141, size: 64, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1138, file: !1049, line: 77, baseType: !1230, size: 64, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1138, file: !1049, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1138, file: !1049, line: 82, baseType: !1241, size: 320, offset: 832)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1242, line: 62, size: 320, elements: !1243)
!1242 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1243 = !{!1244, !1250, !1251, !1252, !1253, !1260}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1241, file: !1242, line: 63, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1242, line: 56, size: 128, elements: !1247)
!1247 = !{!1248, !1249}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1246, file: !1242, line: 57, baseType: !1245, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1246, file: !1242, line: 58, baseType: !765, size: 8, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1241, file: !1242, line: 64, baseType: !7, size: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1241, file: !1242, line: 66, baseType: !7, size: 32, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1241, file: !1242, line: 68, baseType: !786, size: 8, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1241, file: !1242, line: 70, baseType: !1254, size: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1242, line: 37, size: 128, elements: !1256)
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1255, file: !1242, line: 39, baseType: !1254, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1255, file: !1242, line: 40, baseType: !1259, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1241, file: !1242, line: 71, baseType: !1261, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1242, line: 45, size: 320, elements: !1263)
!1263 = !{!1264, !1265}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1262, file: !1242, line: 47, baseType: !1261, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1262, file: !1242, line: 48, baseType: !1266, size: 256, offset: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !165, line: 1883, size: 256, elements: !1267)
!1267 = !{!1268, !1270, !1271, !1276}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1266, file: !165, line: 1884, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1266, file: !165, line: 1885, baseType: !1269, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1266, file: !165, line: 1891, baseType: !1272, size: 64, offset: 128)
!1272 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1266, file: !165, line: 1891, size: 64, elements: !1273)
!1273 = !{!1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1272, file: !165, line: 1891, baseType: !645, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1272, file: !165, line: 1891, baseType: !668, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1266, file: !165, line: 1892, baseType: !1259, size: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1098, file: !1099, line: 476, baseType: !1278, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !392, line: 187, size: 256, elements: !1280)
!1280 = !{!1281, !1282, !1296, !1297}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1279, file: !392, line: 189, baseType: !604, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1279, file: !392, line: 192, baseType: !1283, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !392, line: 87, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !392, line: 87, size: 128, elements: !1286)
!1286 = !{!1287}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1285, file: !392, line: 87, baseType: !1288, size: 128)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !392, line: 85, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !392, line: 85, size: 128, elements: !1290)
!1290 = !{!1291, !1292, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1289, file: !392, line: 85, baseType: !7, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1289, file: !392, line: 85, baseType: !7, size: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1289, file: !392, line: 85, baseType: !1294, size: 64, offset: 64)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1295, size: 64, elements: !767)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !392, line: 84, baseType: !600)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1279, file: !392, line: 197, baseType: !1141, size: 64, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1279, file: !392, line: 200, baseType: !600, size: 64, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1098, file: !1099, line: 479, baseType: !1141, size: 64, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1098, file: !1099, line: 484, baseType: !668, size: 64, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1098, file: !1099, line: 488, baseType: !668, size: 64, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1098, file: !1099, line: 493, baseType: !668, size: 64, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1098, file: !1099, line: 496, baseType: !668, size: 64, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1098, file: !1099, line: 501, baseType: !1304, size: 64, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !160, line: 2355, size: 576, elements: !1306)
!1306 = !{!1307, !1310, !1311, !1312, !1313, !1315, !1316, !1321, !1322, !1323, !1324, !1325, !1326}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1305, file: !160, line: 2356, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !160, line: 2356, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1305, file: !160, line: 2357, baseType: !866, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1305, file: !160, line: 2358, baseType: !604, size: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1305, file: !160, line: 2359, baseType: !604, size: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1305, file: !160, line: 2360, baseType: !1314, size: 128, offset: 192)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 128, elements: !935)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1305, file: !160, line: 2364, baseType: !604, size: 32, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1305, file: !160, line: 2367, baseType: !1317, size: 128, offset: 384)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !160, line: 2349, size: 128, elements: !1318)
!1318 = !{!1319, !1320}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1317, file: !160, line: 2351, baseType: !840, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1317, file: !160, line: 2352, baseType: !723, size: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1305, file: !160, line: 2371, baseType: !159, size: 32, offset: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1305, file: !160, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1305, file: !160, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1305, file: !160, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1305, file: !160, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1305, file: !160, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1098, file: !1099, line: 504, baseType: !1328, size: 64, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1099, line: 504, flags: DIFlagFwdDecl)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1098, file: !1099, line: 507, baseType: !1141, size: 64, offset: 768)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1098, file: !1099, line: 510, baseType: !604, size: 32, offset: 832)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1098, file: !1099, line: 513, baseType: !604, size: 32, offset: 864)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1098, file: !1099, line: 516, baseType: !663, size: 32, offset: 896)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1098, file: !1099, line: 519, baseType: !663, size: 32, offset: 928)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1098, file: !1099, line: 522, baseType: !7, size: 32, offset: 960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1098, file: !1099, line: 523, baseType: !7, size: 32, offset: 992)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1098, file: !1099, line: 528, baseType: !866, size: 64, offset: 1024)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1098, file: !1099, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1098, file: !1099, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1098, file: !1099, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1098, file: !1099, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1098, file: !1099, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1098, file: !1099, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1098, file: !1099, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1098, file: !1099, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1098, file: !1099, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1098, file: !1099, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1098, file: !1099, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1098, file: !1099, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1098, file: !1099, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1098, file: !1099, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1098, file: !1099, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1098, file: !1099, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1093, file: !165, line: 3254, baseType: !668, size: 64, offset: 1536)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1093, file: !165, line: 3257, baseType: !668, size: 64, offset: 1600)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1093, file: !165, line: 3258, baseType: !668, size: 64, offset: 1664)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1093, file: !165, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1093, file: !165, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1093, file: !165, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1093, file: !165, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1093, file: !165, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1093, file: !165, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1093, file: !165, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1093, file: !165, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1093, file: !165, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1093, file: !165, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1093, file: !165, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1093, file: !165, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1093, file: !165, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1093, file: !165, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1093, file: !165, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1093, file: !165, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1093, file: !165, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1093, file: !165, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !670, file: !165, line: 3394, baseType: !1376, size: 1344)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !165, line: 2279, size: 1344, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1376, file: !165, line: 2280, baseType: !706, size: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1376, file: !165, line: 2281, baseType: !668, size: 64, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1376, file: !165, line: 2282, baseType: !668, size: 64, offset: 256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1376, file: !165, line: 2283, baseType: !668, size: 64, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1376, file: !165, line: 2284, baseType: !668, size: 64, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1376, file: !165, line: 2285, baseType: !7, size: 32, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1376, file: !165, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1376, file: !165, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1376, file: !165, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1376, file: !165, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1376, file: !165, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1376, file: !165, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1376, file: !165, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1376, file: !165, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1376, file: !165, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1376, file: !165, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1376, file: !165, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1376, file: !165, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1376, file: !165, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1376, file: !165, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1376, file: !165, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1376, file: !165, line: 2305, baseType: !7, size: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1376, file: !165, line: 2306, baseType: !966, size: 32, offset: 544)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1376, file: !165, line: 2307, baseType: !668, size: 64, offset: 576)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1376, file: !165, line: 2308, baseType: !668, size: 64, offset: 640)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1376, file: !165, line: 2314, baseType: !1404, size: 64, offset: 704)
!1404 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !165, line: 2309, size: 64, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1404, file: !165, line: 2310, baseType: !604, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1404, file: !165, line: 2311, baseType: !866, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1404, file: !165, line: 2312, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !165, line: 2277, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1376, file: !165, line: 2315, baseType: !668, size: 64, offset: 768)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1376, file: !165, line: 2316, baseType: !668, size: 64, offset: 832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1376, file: !165, line: 2317, baseType: !668, size: 64, offset: 896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1376, file: !165, line: 2318, baseType: !668, size: 64, offset: 960)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1376, file: !165, line: 2319, baseType: !668, size: 64, offset: 1024)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1376, file: !165, line: 2320, baseType: !668, size: 64, offset: 1088)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1376, file: !165, line: 2321, baseType: !668, size: 64, offset: 1152)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1376, file: !165, line: 2322, baseType: !668, size: 64, offset: 1216)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1376, file: !165, line: 2324, baseType: !1420, size: 64, offset: 1280)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !165, line: 2324, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !670, file: !165, line: 3395, baseType: !1423, size: 320)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !165, line: 1469, size: 320, elements: !1424)
!1424 = !{!1425, !1426, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1423, file: !165, line: 1470, baseType: !706, size: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1423, file: !165, line: 1471, baseType: !668, size: 64, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1423, file: !165, line: 1472, baseType: !668, size: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !670, file: !165, line: 3396, baseType: !1429, size: 320)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !165, line: 1482, size: 320, elements: !1430)
!1430 = !{!1431, !1432, !1433}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1429, file: !165, line: 1483, baseType: !706, size: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1429, file: !165, line: 1484, baseType: !604, size: 32, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1429, file: !165, line: 1485, baseType: !1217, size: 64, offset: 256)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !670, file: !165, line: 3397, baseType: !1435, size: 384)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !165, line: 1829, size: 384, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1435, file: !165, line: 1830, baseType: !706, size: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1435, file: !165, line: 1831, baseType: !663, size: 32, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1435, file: !165, line: 1832, baseType: !668, size: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1435, file: !165, line: 1835, baseType: !1217, size: 64, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !670, file: !165, line: 3398, baseType: !1442, size: 704)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !165, line: 1898, size: 704, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1453}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1442, file: !165, line: 1899, baseType: !706, size: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1442, file: !165, line: 1902, baseType: !668, size: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1442, file: !165, line: 1905, baseType: !645, size: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1442, file: !165, line: 1908, baseType: !7, size: 32, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1442, file: !165, line: 1911, baseType: !1449, size: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1049, line: 117, size: 128, elements: !1451)
!1451 = !{!1452}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1450, file: !1049, line: 120, baseType: !1220, size: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1442, file: !165, line: 1914, baseType: !1266, size: 256, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !670, file: !165, line: 3399, baseType: !1455, size: 704)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !165, line: 2008, size: 704, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1455, file: !165, line: 2009, baseType: !706, size: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1455, file: !165, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1455, file: !165, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1455, file: !165, line: 2014, baseType: !663, size: 32, offset: 224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1455, file: !165, line: 2016, baseType: !668, size: 64, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1455, file: !165, line: 2017, baseType: !1206, size: 64, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1455, file: !165, line: 2019, baseType: !668, size: 64, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1455, file: !165, line: 2020, baseType: !668, size: 64, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1455, file: !165, line: 2021, baseType: !668, size: 64, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1455, file: !165, line: 2022, baseType: !668, size: 64, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1455, file: !165, line: 2023, baseType: !668, size: 64, offset: 640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !670, file: !165, line: 3400, baseType: !1469, size: 832)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !165, line: 2430, size: 832, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1469, file: !165, line: 2431, baseType: !706, size: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1469, file: !165, line: 2433, baseType: !668, size: 64, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1469, file: !165, line: 2434, baseType: !668, size: 64, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1469, file: !165, line: 2435, baseType: !668, size: 64, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1469, file: !165, line: 2436, baseType: !668, size: 64, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1469, file: !165, line: 2437, baseType: !1206, size: 64, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1469, file: !165, line: 2438, baseType: !668, size: 64, offset: 512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1469, file: !165, line: 2440, baseType: !668, size: 64, offset: 576)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1469, file: !165, line: 2441, baseType: !668, size: 64, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1469, file: !165, line: 2443, baseType: !1481, size: 128, offset: 704)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !165, line: 182, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !165, line: 182, size: 128, elements: !1483)
!1483 = !{!1484}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1482, file: !165, line: 182, baseType: !1211, size: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !670, file: !165, line: 3401, baseType: !1486, size: 320)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !165, line: 3327, size: 320, elements: !1487)
!1487 = !{!1488, !1489, !1496}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1486, file: !165, line: 3329, baseType: !706, size: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1486, file: !165, line: 3330, baseType: !1490, size: 64, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !165, line: 3320, size: 192, elements: !1492)
!1492 = !{!1493, !1494, !1495}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1491, file: !165, line: 3322, baseType: !1490, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1491, file: !165, line: 3323, baseType: !1490, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1491, file: !165, line: 3324, baseType: !668, size: 64, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1486, file: !165, line: 3331, baseType: !1490, size: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !670, file: !165, line: 3402, baseType: !1498, size: 256)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !165, line: 1540, size: 256, elements: !1499)
!1499 = !{!1500, !1501}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1498, file: !165, line: 1541, baseType: !706, size: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1498, file: !165, line: 1542, baseType: !1502, size: 64, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !165, line: 1538, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !165, line: 1538, size: 192, elements: !1505)
!1505 = !{!1506}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1504, file: !165, line: 1538, baseType: !1507, size: 192)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !165, line: 1537, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !165, line: 1537, size: 192, elements: !1509)
!1509 = !{!1510, !1511, !1512}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1508, file: !165, line: 1537, baseType: !7, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1508, file: !165, line: 1537, baseType: !7, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1508, file: !165, line: 1537, baseType: !1513, size: 128, offset: 64)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1514, size: 128, elements: !767)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !165, line: 1535, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !165, line: 1532, size: 128, elements: !1516)
!1516 = !{!1517, !1518}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1515, file: !165, line: 1533, baseType: !668, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1515, file: !165, line: 1534, baseType: !668, size: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !670, file: !165, line: 3403, baseType: !1520, size: 512)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !165, line: 1938, size: 512, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1531, !1532, !1533}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1520, file: !165, line: 1939, baseType: !706, size: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1520, file: !165, line: 1940, baseType: !663, size: 32, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1520, file: !165, line: 1941, baseType: !164, size: 32, offset: 224)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1520, file: !165, line: 1946, baseType: !1526, size: 32, offset: 256)
!1526 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !165, line: 1942, size: 32, elements: !1527)
!1527 = !{!1528, !1529, !1530}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1526, file: !165, line: 1943, baseType: !183, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1526, file: !165, line: 1944, baseType: !190, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1526, file: !165, line: 1945, baseType: !197, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1520, file: !165, line: 1950, baseType: !634, size: 64, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1520, file: !165, line: 1951, baseType: !634, size: 64, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1520, file: !165, line: 1953, baseType: !1217, size: 64, offset: 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !670, file: !165, line: 3404, baseType: !1535, size: 1664)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !165, line: 3337, size: 1664, elements: !1536)
!1536 = !{!1537, !1538}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1535, file: !165, line: 3338, baseType: !706, size: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1535, file: !165, line: 3341, baseType: !1539, size: 1472, offset: 192)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1540, line: 410, size: 1472, elements: !1541)
!1540 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1539, file: !1540, line: 412, baseType: !604, size: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1539, file: !1540, line: 413, baseType: !604, size: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1539, file: !1540, line: 414, baseType: !604, size: 32, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1539, file: !1540, line: 415, baseType: !604, size: 32, offset: 96)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1539, file: !1540, line: 416, baseType: !604, size: 32, offset: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1539, file: !1540, line: 417, baseType: !604, size: 32, offset: 160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1539, file: !1540, line: 418, baseType: !786, size: 8, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1539, file: !1540, line: 419, baseType: !786, size: 8, offset: 200)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1539, file: !1540, line: 420, baseType: !1551, size: 8, offset: 208)
!1551 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1539, file: !1540, line: 421, baseType: !1551, size: 8, offset: 216)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1539, file: !1540, line: 422, baseType: !1551, size: 8, offset: 224)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1539, file: !1540, line: 423, baseType: !1551, size: 8, offset: 232)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1539, file: !1540, line: 424, baseType: !1551, size: 8, offset: 240)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1539, file: !1540, line: 425, baseType: !1551, size: 8, offset: 248)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1539, file: !1540, line: 426, baseType: !1551, size: 8, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1539, file: !1540, line: 427, baseType: !1551, size: 8, offset: 264)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1539, file: !1540, line: 428, baseType: !1551, size: 8, offset: 272)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1539, file: !1540, line: 429, baseType: !1551, size: 8, offset: 280)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1539, file: !1540, line: 430, baseType: !1551, size: 8, offset: 288)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1539, file: !1540, line: 431, baseType: !1551, size: 8, offset: 296)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1539, file: !1540, line: 432, baseType: !1551, size: 8, offset: 304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1539, file: !1540, line: 433, baseType: !1551, size: 8, offset: 312)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1539, file: !1540, line: 434, baseType: !1551, size: 8, offset: 320)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1539, file: !1540, line: 435, baseType: !1551, size: 8, offset: 328)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1539, file: !1540, line: 436, baseType: !1551, size: 8, offset: 336)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1539, file: !1540, line: 437, baseType: !1551, size: 8, offset: 344)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1539, file: !1540, line: 438, baseType: !1551, size: 8, offset: 352)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1539, file: !1540, line: 439, baseType: !1551, size: 8, offset: 360)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1539, file: !1540, line: 440, baseType: !1551, size: 8, offset: 368)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1539, file: !1540, line: 441, baseType: !1551, size: 8, offset: 376)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1539, file: !1540, line: 442, baseType: !1551, size: 8, offset: 384)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1539, file: !1540, line: 443, baseType: !1551, size: 8, offset: 392)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1539, file: !1540, line: 444, baseType: !1551, size: 8, offset: 400)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1539, file: !1540, line: 445, baseType: !1551, size: 8, offset: 408)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1539, file: !1540, line: 446, baseType: !1551, size: 8, offset: 416)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1539, file: !1540, line: 447, baseType: !1551, size: 8, offset: 424)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1539, file: !1540, line: 448, baseType: !1551, size: 8, offset: 432)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1539, file: !1540, line: 449, baseType: !1551, size: 8, offset: 440)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1539, file: !1540, line: 450, baseType: !1551, size: 8, offset: 448)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1539, file: !1540, line: 451, baseType: !1551, size: 8, offset: 456)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1539, file: !1540, line: 452, baseType: !1551, size: 8, offset: 464)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1539, file: !1540, line: 453, baseType: !1551, size: 8, offset: 472)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1539, file: !1540, line: 454, baseType: !1551, size: 8, offset: 480)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1539, file: !1540, line: 455, baseType: !1551, size: 8, offset: 488)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1539, file: !1540, line: 456, baseType: !1551, size: 8, offset: 496)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1539, file: !1540, line: 457, baseType: !1551, size: 8, offset: 504)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1539, file: !1540, line: 458, baseType: !1551, size: 8, offset: 512)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1539, file: !1540, line: 459, baseType: !1551, size: 8, offset: 520)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1539, file: !1540, line: 460, baseType: !1551, size: 8, offset: 528)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1539, file: !1540, line: 461, baseType: !1551, size: 8, offset: 536)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1539, file: !1540, line: 462, baseType: !1551, size: 8, offset: 544)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1539, file: !1540, line: 463, baseType: !1551, size: 8, offset: 552)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1539, file: !1540, line: 464, baseType: !1551, size: 8, offset: 560)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1539, file: !1540, line: 465, baseType: !1551, size: 8, offset: 568)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1539, file: !1540, line: 466, baseType: !1551, size: 8, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1539, file: !1540, line: 467, baseType: !1551, size: 8, offset: 584)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1539, file: !1540, line: 468, baseType: !1551, size: 8, offset: 592)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1539, file: !1540, line: 469, baseType: !1551, size: 8, offset: 600)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1539, file: !1540, line: 470, baseType: !1551, size: 8, offset: 608)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1539, file: !1540, line: 471, baseType: !1551, size: 8, offset: 616)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1539, file: !1540, line: 472, baseType: !1551, size: 8, offset: 624)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1539, file: !1540, line: 473, baseType: !1551, size: 8, offset: 632)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1539, file: !1540, line: 474, baseType: !1551, size: 8, offset: 640)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1539, file: !1540, line: 475, baseType: !1551, size: 8, offset: 648)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1539, file: !1540, line: 476, baseType: !1551, size: 8, offset: 656)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1539, file: !1540, line: 477, baseType: !1551, size: 8, offset: 664)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1539, file: !1540, line: 478, baseType: !1551, size: 8, offset: 672)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1539, file: !1540, line: 479, baseType: !1551, size: 8, offset: 680)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1539, file: !1540, line: 480, baseType: !1551, size: 8, offset: 688)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1539, file: !1540, line: 481, baseType: !1551, size: 8, offset: 696)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1539, file: !1540, line: 482, baseType: !1551, size: 8, offset: 704)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1539, file: !1540, line: 483, baseType: !1551, size: 8, offset: 712)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1539, file: !1540, line: 484, baseType: !1551, size: 8, offset: 720)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1539, file: !1540, line: 485, baseType: !1551, size: 8, offset: 728)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1539, file: !1540, line: 486, baseType: !1551, size: 8, offset: 736)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1539, file: !1540, line: 487, baseType: !1551, size: 8, offset: 744)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1539, file: !1540, line: 488, baseType: !1551, size: 8, offset: 752)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1539, file: !1540, line: 489, baseType: !1551, size: 8, offset: 760)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1539, file: !1540, line: 490, baseType: !1551, size: 8, offset: 768)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1539, file: !1540, line: 491, baseType: !1551, size: 8, offset: 776)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1539, file: !1540, line: 492, baseType: !1551, size: 8, offset: 784)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1539, file: !1540, line: 493, baseType: !1551, size: 8, offset: 792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1539, file: !1540, line: 494, baseType: !1551, size: 8, offset: 800)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1539, file: !1540, line: 495, baseType: !1551, size: 8, offset: 808)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1539, file: !1540, line: 496, baseType: !1551, size: 8, offset: 816)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1539, file: !1540, line: 497, baseType: !1551, size: 8, offset: 824)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1539, file: !1540, line: 498, baseType: !1551, size: 8, offset: 832)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1539, file: !1540, line: 499, baseType: !1551, size: 8, offset: 840)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1539, file: !1540, line: 500, baseType: !1551, size: 8, offset: 848)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1539, file: !1540, line: 501, baseType: !1551, size: 8, offset: 856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1539, file: !1540, line: 502, baseType: !1551, size: 8, offset: 864)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1539, file: !1540, line: 503, baseType: !1551, size: 8, offset: 872)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1539, file: !1540, line: 504, baseType: !1551, size: 8, offset: 880)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1539, file: !1540, line: 505, baseType: !1551, size: 8, offset: 888)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1539, file: !1540, line: 506, baseType: !1551, size: 8, offset: 896)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1539, file: !1540, line: 507, baseType: !1551, size: 8, offset: 904)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1539, file: !1540, line: 508, baseType: !1551, size: 8, offset: 912)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1539, file: !1540, line: 509, baseType: !1551, size: 8, offset: 920)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1539, file: !1540, line: 510, baseType: !1551, size: 8, offset: 928)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1539, file: !1540, line: 511, baseType: !1551, size: 8, offset: 936)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1539, file: !1540, line: 512, baseType: !1551, size: 8, offset: 944)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1539, file: !1540, line: 513, baseType: !1551, size: 8, offset: 952)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1539, file: !1540, line: 514, baseType: !1551, size: 8, offset: 960)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1539, file: !1540, line: 515, baseType: !1551, size: 8, offset: 968)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1539, file: !1540, line: 516, baseType: !1551, size: 8, offset: 976)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1539, file: !1540, line: 517, baseType: !1551, size: 8, offset: 984)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1539, file: !1540, line: 518, baseType: !1551, size: 8, offset: 992)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1539, file: !1540, line: 519, baseType: !1551, size: 8, offset: 1000)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1539, file: !1540, line: 520, baseType: !1551, size: 8, offset: 1008)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1539, file: !1540, line: 521, baseType: !1551, size: 8, offset: 1016)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1539, file: !1540, line: 522, baseType: !1551, size: 8, offset: 1024)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1539, file: !1540, line: 523, baseType: !1551, size: 8, offset: 1032)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1539, file: !1540, line: 524, baseType: !1551, size: 8, offset: 1040)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1539, file: !1540, line: 525, baseType: !1551, size: 8, offset: 1048)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1539, file: !1540, line: 526, baseType: !1551, size: 8, offset: 1056)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1539, file: !1540, line: 527, baseType: !1551, size: 8, offset: 1064)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1539, file: !1540, line: 528, baseType: !1551, size: 8, offset: 1072)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1539, file: !1540, line: 529, baseType: !1551, size: 8, offset: 1080)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1539, file: !1540, line: 530, baseType: !1551, size: 8, offset: 1088)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1539, file: !1540, line: 531, baseType: !1551, size: 8, offset: 1096)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1539, file: !1540, line: 532, baseType: !1551, size: 8, offset: 1104)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1539, file: !1540, line: 533, baseType: !1551, size: 8, offset: 1112)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1539, file: !1540, line: 534, baseType: !1551, size: 8, offset: 1120)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1539, file: !1540, line: 535, baseType: !1551, size: 8, offset: 1128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1539, file: !1540, line: 536, baseType: !1551, size: 8, offset: 1136)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1539, file: !1540, line: 537, baseType: !1551, size: 8, offset: 1144)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1539, file: !1540, line: 538, baseType: !1551, size: 8, offset: 1152)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1539, file: !1540, line: 539, baseType: !1551, size: 8, offset: 1160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1539, file: !1540, line: 540, baseType: !1551, size: 8, offset: 1168)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1539, file: !1540, line: 541, baseType: !1551, size: 8, offset: 1176)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1539, file: !1540, line: 542, baseType: !1551, size: 8, offset: 1184)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1539, file: !1540, line: 543, baseType: !1551, size: 8, offset: 1192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1539, file: !1540, line: 544, baseType: !1551, size: 8, offset: 1200)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1539, file: !1540, line: 545, baseType: !1551, size: 8, offset: 1208)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1539, file: !1540, line: 546, baseType: !1551, size: 8, offset: 1216)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1539, file: !1540, line: 547, baseType: !1551, size: 8, offset: 1224)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1539, file: !1540, line: 548, baseType: !1551, size: 8, offset: 1232)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1539, file: !1540, line: 549, baseType: !1551, size: 8, offset: 1240)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1539, file: !1540, line: 550, baseType: !1551, size: 8, offset: 1248)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1539, file: !1540, line: 551, baseType: !1551, size: 8, offset: 1256)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1539, file: !1540, line: 552, baseType: !1551, size: 8, offset: 1264)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1539, file: !1540, line: 553, baseType: !1551, size: 8, offset: 1272)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1539, file: !1540, line: 554, baseType: !1551, size: 8, offset: 1280)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1539, file: !1540, line: 555, baseType: !1551, size: 8, offset: 1288)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1539, file: !1540, line: 556, baseType: !1551, size: 8, offset: 1296)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1539, file: !1540, line: 557, baseType: !1551, size: 8, offset: 1304)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1539, file: !1540, line: 558, baseType: !1551, size: 8, offset: 1312)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1539, file: !1540, line: 559, baseType: !1551, size: 8, offset: 1320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1539, file: !1540, line: 560, baseType: !1551, size: 8, offset: 1328)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1539, file: !1540, line: 561, baseType: !1551, size: 8, offset: 1336)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1539, file: !1540, line: 562, baseType: !1551, size: 8, offset: 1344)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1539, file: !1540, line: 563, baseType: !1551, size: 8, offset: 1352)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1539, file: !1540, line: 564, baseType: !1551, size: 8, offset: 1360)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1539, file: !1540, line: 565, baseType: !1551, size: 8, offset: 1368)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1539, file: !1540, line: 566, baseType: !1551, size: 8, offset: 1376)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1539, file: !1540, line: 567, baseType: !1551, size: 8, offset: 1384)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1539, file: !1540, line: 568, baseType: !1551, size: 8, offset: 1392)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1539, file: !1540, line: 569, baseType: !1551, size: 8, offset: 1400)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1539, file: !1540, line: 570, baseType: !1551, size: 8, offset: 1408)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1539, file: !1540, line: 571, baseType: !1551, size: 8, offset: 1416)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1539, file: !1540, line: 572, baseType: !1551, size: 8, offset: 1424)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1539, file: !1540, line: 573, baseType: !1551, size: 8, offset: 1432)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1539, file: !1540, line: 574, baseType: !1551, size: 8, offset: 1440)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !670, file: !165, line: 3405, baseType: !1707, size: 384)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !165, line: 3352, size: 384, elements: !1708)
!1708 = !{!1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1707, file: !165, line: 3353, baseType: !706, size: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1707, file: !165, line: 3356, baseType: !1711, size: 192, offset: 192)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1540, line: 578, size: 192, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1711, file: !1540, line: 580, baseType: !604, size: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1711, file: !1540, line: 581, baseType: !604, size: 32, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1711, file: !1540, line: 582, baseType: !604, size: 32, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1711, file: !1540, line: 583, baseType: !604, size: 32, offset: 96)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1711, file: !1540, line: 584, baseType: !786, size: 8, offset: 128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1711, file: !1540, line: 585, baseType: !786, size: 8, offset: 136)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1711, file: !1540, line: 586, baseType: !786, size: 8, offset: 144)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1711, file: !1540, line: 587, baseType: !786, size: 8, offset: 152)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1711, file: !1540, line: 588, baseType: !786, size: 8, offset: 160)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1711, file: !1540, line: 589, baseType: !786, size: 8, offset: 168)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1711, file: !1540, line: 590, baseType: !786, size: 8, offset: 176)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !647, file: !637, line: 739, baseType: !1725, size: 448)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !637, line: 350, size: 448, elements: !1726)
!1726 = !{!1727, !1733}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1725, file: !637, line: 353, baseType: !1728, size: 384)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !637, line: 333, size: 384, elements: !1729)
!1729 = !{!1730, !1731, !1732}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1728, file: !637, line: 336, baseType: !650, size: 256)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1728, file: !637, line: 343, baseType: !1254, size: 64, offset: 256)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1728, file: !637, line: 344, baseType: !1261, size: 64, offset: 320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1725, file: !637, line: 359, baseType: !1217, size: 64, offset: 384)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !647, file: !637, line: 740, baseType: !1735, size: 512)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !637, line: 365, size: 512, elements: !1736)
!1736 = !{!1737, !1738, !1739}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1735, file: !637, line: 368, baseType: !1728, size: 384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1735, file: !637, line: 373, baseType: !668, size: 64, offset: 384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1735, file: !637, line: 374, baseType: !668, size: 64, offset: 448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !647, file: !637, line: 741, baseType: !1741, size: 576)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !637, line: 380, size: 576, elements: !1742)
!1742 = !{!1743, !1744}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1741, file: !637, line: 383, baseType: !1735, size: 512)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1741, file: !637, line: 389, baseType: !1217, size: 64, offset: 512)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !647, file: !637, line: 742, baseType: !1746, size: 320)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !637, line: 395, size: 320, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1746, file: !637, line: 397, baseType: !650, size: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1746, file: !637, line: 400, baseType: !634, size: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !647, file: !637, line: 743, baseType: !1751, size: 448)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !637, line: 406, size: 448, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1751, file: !637, line: 408, baseType: !650, size: 256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1751, file: !637, line: 412, baseType: !668, size: 64, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1751, file: !637, line: 420, baseType: !668, size: 64, offset: 320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1751, file: !637, line: 423, baseType: !634, size: 64, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !647, file: !637, line: 744, baseType: !1758, size: 384)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !637, line: 429, size: 384, elements: !1759)
!1759 = !{!1760, !1761, !1762}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1758, file: !637, line: 431, baseType: !650, size: 256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1758, file: !637, line: 434, baseType: !668, size: 64, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1758, file: !637, line: 437, baseType: !634, size: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !647, file: !637, line: 745, baseType: !1764, size: 384)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !637, line: 443, size: 384, elements: !1765)
!1765 = !{!1766, !1767, !1768}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1764, file: !637, line: 445, baseType: !650, size: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1764, file: !637, line: 449, baseType: !668, size: 64, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1764, file: !637, line: 453, baseType: !634, size: 64, offset: 320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !647, file: !637, line: 746, baseType: !1770, size: 320)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !637, line: 459, size: 320, elements: !1771)
!1771 = !{!1772, !1773}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1770, file: !637, line: 461, baseType: !650, size: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1770, file: !637, line: 464, baseType: !668, size: 64, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !647, file: !637, line: 747, baseType: !1775, size: 768)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !637, line: 469, size: 768, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1775, file: !637, line: 471, baseType: !650, size: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1775, file: !637, line: 474, baseType: !7, size: 32, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1775, file: !637, line: 475, baseType: !7, size: 32, offset: 288)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1775, file: !637, line: 478, baseType: !668, size: 64, offset: 320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1775, file: !637, line: 481, baseType: !1782, size: 384, offset: 384)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 384, elements: !767)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !165, line: 1917, size: 384, elements: !1784)
!1784 = !{!1785, !1786, !1787}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1783, file: !165, line: 1920, baseType: !1266, size: 256)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1783, file: !165, line: 1921, baseType: !668, size: 64, offset: 256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1783, file: !165, line: 1922, baseType: !663, size: 32, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !647, file: !637, line: 748, baseType: !1789, size: 320)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !637, line: 487, size: 320, elements: !1790)
!1790 = !{!1791, !1792}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1789, file: !637, line: 490, baseType: !650, size: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1789, file: !637, line: 494, baseType: !604, size: 32, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !647, file: !637, line: 749, baseType: !1794, size: 384)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !637, line: 500, size: 384, elements: !1795)
!1795 = !{!1796, !1797, !1798}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1794, file: !637, line: 502, baseType: !650, size: 256)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1794, file: !637, line: 506, baseType: !634, size: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1794, file: !637, line: 510, baseType: !634, size: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !647, file: !637, line: 750, baseType: !1800, size: 320)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !637, line: 529, size: 320, elements: !1801)
!1801 = !{!1802, !1803}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1800, file: !637, line: 531, baseType: !650, size: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1800, file: !637, line: 540, baseType: !634, size: 64, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !647, file: !637, line: 751, baseType: !1805, size: 704)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !637, line: 546, size: 704, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1805, file: !637, line: 549, baseType: !1735, size: 512)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1805, file: !637, line: 553, baseType: !866, size: 64, offset: 512)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1805, file: !637, line: 557, baseType: !786, size: 8, offset: 576)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1805, file: !637, line: 558, baseType: !786, size: 8, offset: 584)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1805, file: !637, line: 559, baseType: !786, size: 8, offset: 592)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1805, file: !637, line: 560, baseType: !786, size: 8, offset: 600)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1805, file: !637, line: 566, baseType: !1217, size: 64, offset: 640)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !647, file: !637, line: 752, baseType: !1815, size: 384)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !637, line: 571, size: 384, elements: !1816)
!1816 = !{!1817, !1818}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1815, file: !637, line: 573, baseType: !1746, size: 320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1815, file: !637, line: 577, baseType: !668, size: 64, offset: 320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !647, file: !637, line: 753, baseType: !1820, size: 576)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !637, line: 600, size: 576, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1834}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1820, file: !637, line: 602, baseType: !1746, size: 320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1820, file: !637, line: 605, baseType: !668, size: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1820, file: !637, line: 609, baseType: !1167, size: 64, offset: 384)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1820, file: !637, line: 612, baseType: !1826, size: 64, offset: 448)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !637, line: 581, size: 320, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1827, file: !637, line: 583, baseType: !197, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1827, file: !637, line: 586, baseType: !668, size: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1827, file: !637, line: 589, baseType: !668, size: 64, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1827, file: !637, line: 592, baseType: !668, size: 64, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1827, file: !637, line: 595, baseType: !668, size: 64, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1820, file: !637, line: 616, baseType: !634, size: 64, offset: 512)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !647, file: !637, line: 754, baseType: !1836, size: 512)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !637, line: 622, size: 512, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1836, file: !637, line: 624, baseType: !1746, size: 320)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1836, file: !637, line: 628, baseType: !668, size: 64, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1836, file: !637, line: 632, baseType: !668, size: 64, offset: 384)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1836, file: !637, line: 636, baseType: !668, size: 64, offset: 448)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !647, file: !637, line: 755, baseType: !1843, size: 704)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !637, line: 642, size: 704, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1843, file: !637, line: 644, baseType: !1836, size: 512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1843, file: !637, line: 648, baseType: !668, size: 64, offset: 512)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1843, file: !637, line: 652, baseType: !668, size: 64, offset: 576)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1843, file: !637, line: 653, baseType: !668, size: 64, offset: 640)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !647, file: !637, line: 756, baseType: !1850, size: 448)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !637, line: 663, size: 448, elements: !1851)
!1851 = !{!1852, !1853, !1854}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1850, file: !637, line: 665, baseType: !1746, size: 320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1850, file: !637, line: 668, baseType: !668, size: 64, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1850, file: !637, line: 673, baseType: !668, size: 64, offset: 384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !647, file: !637, line: 757, baseType: !1856, size: 384)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !637, line: 694, size: 384, elements: !1857)
!1857 = !{!1858, !1859}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1856, file: !637, line: 696, baseType: !1746, size: 320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1856, file: !637, line: 699, baseType: !668, size: 64, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !647, file: !637, line: 758, baseType: !1861, size: 384)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !637, line: 681, size: 384, elements: !1862)
!1862 = !{!1863, !1864, !1865}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1861, file: !637, line: 683, baseType: !650, size: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1861, file: !637, line: 686, baseType: !668, size: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1861, file: !637, line: 689, baseType: !668, size: 64, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !647, file: !637, line: 759, baseType: !1867, size: 384)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !637, line: 707, size: 384, elements: !1868)
!1868 = !{!1869, !1870, !1871}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1867, file: !637, line: 709, baseType: !650, size: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1867, file: !637, line: 712, baseType: !668, size: 64, offset: 256)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1867, file: !637, line: 712, baseType: !668, size: 64, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !647, file: !637, line: 760, baseType: !1873, size: 320)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !637, line: 718, size: 320, elements: !1874)
!1874 = !{!1875, !1876}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1873, file: !637, line: 720, baseType: !650, size: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1873, file: !637, line: 723, baseType: !668, size: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !642, file: !637, line: 138, baseType: !641, size: 64, offset: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !642, file: !637, line: 139, baseType: !641, size: 64, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !636, file: !637, line: 146, baseType: !640, size: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !636, file: !637, line: 152, baseType: !634, size: 64, offset: 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !631, file: !149, line: 130, baseType: !840, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !626, file: !149, line: 134, baseType: !946, size: 64, offset: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !626, file: !149, line: 137, baseType: !668, size: 64, offset: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !626, file: !149, line: 138, baseType: !663, size: 32, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !626, file: !149, line: 142, baseType: !7, size: 32, offset: 352)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !626, file: !149, line: 144, baseType: !604, size: 32, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !626, file: !149, line: 145, baseType: !604, size: 32, offset: 416)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !626, file: !149, line: 146, baseType: !1889, size: 64, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !149, line: 119, baseType: !723)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !608, file: !149, line: 220, baseType: !611, size: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !608, file: !149, line: 223, baseType: !946, size: 64, offset: 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !608, file: !149, line: 226, baseType: !600, size: 64, offset: 192)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !608, file: !149, line: 229, baseType: !1894, size: 128, offset: 256)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1895, size: 128, elements: !910)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !149, line: 229, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !608, file: !149, line: 232, baseType: !607, size: 64, offset: 384)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !608, file: !149, line: 233, baseType: !607, size: 64, offset: 448)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !608, file: !149, line: 238, baseType: !1900, size: 64, offset: 512)
!1900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !149, line: 235, size: 64, elements: !1901)
!1901 = !{!1902, !1908}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1900, file: !149, line: 236, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !149, line: 273, size: 128, elements: !1905)
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1904, file: !149, line: 275, baseType: !634, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1904, file: !149, line: 278, baseType: !634, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1900, file: !149, line: 237, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !149, line: 259, size: 320, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1910, file: !149, line: 261, baseType: !840, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1910, file: !149, line: 262, baseType: !840, size: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1910, file: !149, line: 266, baseType: !840, size: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1910, file: !149, line: 267, baseType: !840, size: 64, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1910, file: !149, line: 270, baseType: !604, size: 32, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !608, file: !149, line: 241, baseType: !1889, size: 64, offset: 576)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !608, file: !149, line: 244, baseType: !604, size: 32, offset: 640)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !608, file: !149, line: 247, baseType: !604, size: 32, offset: 672)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !608, file: !149, line: 250, baseType: !604, size: 32, offset: 704)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !608, file: !149, line: 253, baseType: !604, size: 32, offset: 736)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !608, file: !149, line: 256, baseType: !604, size: 32, offset: 768)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !601, file: !392, line: 111, baseType: !607, size: 64, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !601, file: !392, line: 114, baseType: !1925, size: 64, offset: 192)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !392, line: 41, size: 64, elements: !1926)
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1925, file: !392, line: 42, baseType: !391, size: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1925, file: !392, line: 43, baseType: !7, size: 32, offset: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !601, file: !392, line: 117, baseType: !7, size: 32, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !601, file: !392, line: 120, baseType: !7, size: 32, offset: 288)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !601, file: !392, line: 123, baseType: !1283, size: 64, offset: 320)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !601, file: !392, line: 126, baseType: !600, size: 64, offset: 384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !601, file: !392, line: 129, baseType: !600, size: 64, offset: 448)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !601, file: !392, line: 132, baseType: !946, size: 64, offset: 512)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !601, file: !392, line: 139, baseType: !668, size: 64, offset: 576)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !601, file: !392, line: 143, baseType: !716, size: 128, offset: 640)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !601, file: !392, line: 146, baseType: !716, size: 128, offset: 768)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !601, file: !392, line: 148, baseType: !786, size: 8, offset: 896)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !601, file: !392, line: 149, baseType: !786, size: 8, offset: 904)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !601, file: !392, line: 153, baseType: !400, size: 32, offset: 928)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !601, file: !392, line: 156, baseType: !1942, size: 64, offset: 960)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !392, line: 48, size: 320, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1943, file: !392, line: 50, baseType: !645, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1943, file: !392, line: 59, baseType: !716, size: 128, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1943, file: !392, line: 64, baseType: !786, size: 8, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1943, file: !392, line: 67, baseType: !1942, size: 64, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !601, file: !392, line: 159, baseType: !1950, size: 64, offset: 1024)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !392, line: 72, size: 256, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1951, file: !392, line: 74, baseType: !625, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1951, file: !392, line: 77, baseType: !1950, size: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1951, file: !392, line: 78, baseType: !1950, size: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1951, file: !392, line: 81, baseType: !1950, size: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !601, file: !392, line: 162, baseType: !786, size: 8, offset: 1088)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !601, file: !392, line: 166, baseType: !668, size: 64, offset: 1152)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "bbs", scope: !597, file: !6, line: 182, baseType: !1960, size: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "num_iters", scope: !597, file: !6, line: 185, baseType: !668, size: 64, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "num_iters_unchanged", scope: !597, file: !6, line: 186, baseType: !668, size: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "min_profitable_iters", scope: !597, file: !6, line: 193, baseType: !604, size: 32, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "vectorizable", scope: !597, file: !6, line: 196, baseType: !786, size: 8, offset: 288)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "vectorization_factor", scope: !597, file: !6, line: 199, baseType: !604, size: 32, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned_dr", scope: !597, file: !6, line: 202, baseType: !1967, size: 64, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_reference", file: !1969, line: 165, size: 896, elements: !1970)
!1969 = !DIFile(filename: "./tree-data-ref.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1983, !1993, !1998}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1968, file: !1969, line: 168, baseType: !645, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1968, file: !1969, line: 171, baseType: !668, size: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1968, file: !1969, line: 174, baseType: !946, size: 64, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "is_read", scope: !1968, file: !1969, line: 177, baseType: !786, size: 8, offset: 192)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "innermost", scope: !1968, file: !1969, line: 180, baseType: !1976, size: 320, offset: 256)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "innermost_loop_behavior", file: !1969, line: 51, size: 320, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1982}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "base_address", scope: !1976, file: !1969, line: 53, baseType: !668, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1976, file: !1969, line: 54, baseType: !668, size: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1976, file: !1969, line: 55, baseType: !668, size: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1976, file: !1969, line: 56, baseType: !668, size: 64, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "aligned_to", scope: !1976, file: !1969, line: 60, baseType: !668, size: 64, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !1968, file: !1969, line: 183, baseType: !1984, size: 128, offset: 576)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "indices", file: !1969, line: 78, size: 128, elements: !1985)
!1985 = !{!1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "base_object", scope: !1984, file: !1969, line: 81, baseType: !668, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "access_fns", scope: !1984, file: !1969, line: 84, baseType: !1988, size: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !165, line: 184, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !165, line: 184, size: 128, elements: !1991)
!1991 = !{!1992}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1990, file: !165, line: 184, baseType: !1211, size: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1968, file: !1969, line: 186, baseType: !1994, size: 128, offset: 704)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dr_alias", file: !1969, line: 87, size: 128, elements: !1995)
!1995 = !{!1996, !1997}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1994, file: !1969, line: 91, baseType: !1449, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "vops", scope: !1994, file: !1969, line: 96, baseType: !1230, size: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "access_matrix", scope: !1968, file: !1969, line: 189, baseType: !1999, size: 64, offset: 832)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "access_matrix", file: !1969, line: 127, size: 256, elements: !2001)
!2001 = !{!2002, !2008, !2009, !2010}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2000, file: !1969, line: 129, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_heap", file: !392, line: 86, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_heap", file: !392, line: 86, size: 128, elements: !2006)
!2006 = !{!2007}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2005, file: !392, line: 86, baseType: !1288, size: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_induction_vars", scope: !2000, file: !1969, line: 130, baseType: !604, size: 32, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "parameters", scope: !2000, file: !1969, line: 131, baseType: !1988, size: 64, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !2000, file: !1969, line: 132, baseType: !2011, size: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_lambda_vector_gc", file: !2013, line: 34, baseType: !2014)
!2013 = !DIFile(filename: "./lambda.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_lambda_vector_gc", file: !2013, line: 34, size: 128, elements: !2015)
!2015 = !{!2016}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2014, file: !2013, line: 34, baseType: !2017, size: 128)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_lambda_vector_base", file: !2013, line: 32, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_lambda_vector_base", file: !2013, line: 32, size: 128, elements: !2019)
!2019 = !{!2020, !2021, !2022}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2018, file: !2013, line: 32, baseType: !7, size: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2018, file: !2013, line: 32, baseType: !7, size: 32, offset: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2018, file: !2013, line: 32, baseType: !2023, size: 64, offset: 64)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2024, size: 64, elements: !767)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_vector", file: !2013, line: 31, baseType: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "peeling_for_alignment", scope: !597, file: !6, line: 212, baseType: !604, size: 32, offset: 448)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_mask", scope: !597, file: !6, line: 215, baseType: !604, size: 32, offset: 480)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "datarefs", scope: !597, file: !6, line: 218, baseType: !2029, size: 64, offset: 512)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_data_reference_p_heap", file: !1969, line: 209, baseType: !2031)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_data_reference_p_heap", file: !1969, line: 209, size: 128, elements: !2032)
!2032 = !{!2033}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2031, file: !1969, line: 209, baseType: !2034, size: 128)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_data_reference_p_base", file: !1969, line: 208, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_data_reference_p_base", file: !1969, line: 208, size: 128, elements: !2036)
!2036 = !{!2037, !2038, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2035, file: !1969, line: 208, baseType: !7, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2035, file: !1969, line: 208, baseType: !7, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2035, file: !1969, line: 208, baseType: !2040, size: 64, offset: 64)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2041, size: 64, elements: !767)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_reference_p", file: !1969, line: 207, baseType: !1967)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ddrs", scope: !597, file: !6, line: 221, baseType: !2043, size: 64, offset: 576)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ddr_p_heap", file: !1969, line: 333, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ddr_p_heap", file: !1969, line: 333, size: 128, elements: !2046)
!2046 = !{!2047}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2045, file: !1969, line: 333, baseType: !2048, size: 128)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ddr_p_base", file: !1969, line: 332, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ddr_p_base", file: !1969, line: 332, size: 128, elements: !2050)
!2050 = !{!2051, !2052, !2053}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2049, file: !1969, line: 332, baseType: !7, size: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2049, file: !1969, line: 332, baseType: !7, size: 32, offset: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2049, file: !1969, line: 332, baseType: !2054, size: 64, offset: 64)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2055, size: 64, elements: !767)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "ddr_p", file: !1969, line: 331, baseType: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_dependence_relation", file: !1969, line: 282, size: 512, elements: !2058)
!2058 = !{!2059, !2060, !2061, !2062, !2091, !2092, !2098, !2099, !2100, !2101, !2102}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2057, file: !1969, line: 285, baseType: !1967, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2057, file: !1969, line: 286, baseType: !1967, size: 64, offset: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "are_dependent", scope: !2057, file: !1969, line: 299, baseType: !668, size: 64, offset: 128)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "subscripts", scope: !2057, file: !1969, line: 304, baseType: !2063, size: 64, offset: 192)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_subscript_p_heap", file: !1969, line: 272, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_subscript_p_heap", file: !1969, line: 272, size: 128, elements: !2066)
!2066 = !{!2067}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2065, file: !1969, line: 272, baseType: !2068, size: 128)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_subscript_p_base", file: !1969, line: 271, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_subscript_p_base", file: !1969, line: 271, size: 128, elements: !2070)
!2070 = !{!2071, !2072, !2073}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2069, file: !1969, line: 271, baseType: !7, size: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2069, file: !1969, line: 271, baseType: !7, size: 32, offset: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2069, file: !1969, line: 271, baseType: !2074, size: 64, offset: 64)
!2074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2075, size: 64, elements: !767)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "subscript_p", file: !1969, line: 270, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "subscript", file: !1969, line: 252, size: 256, elements: !2078)
!2078 = !{!2079, !2088, !2089, !2090}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "conflicting_iterations_in_a", scope: !2077, file: !1969, line: 256, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "conflict_function", file: !1969, line: 243, baseType: !2082)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1969, line: 239, size: 192, elements: !2083)
!2083 = !{!2084, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2082, file: !1969, line: 241, baseType: !7, size: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "fns", scope: !2082, file: !1969, line: 242, baseType: !2086, size: 128, offset: 64)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2087, size: 128, elements: !910)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "affine_fn", file: !1969, line: 237, baseType: !1988)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "conflicting_iterations_in_b", scope: !2077, file: !1969, line: 257, baseType: !2080, size: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "last_conflict", scope: !2077, file: !1969, line: 261, baseType: !668, size: 64, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2077, file: !1969, line: 267, baseType: !668, size: 64, offset: 192)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2057, file: !1969, line: 307, baseType: !2003, size: 64, offset: 256)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dir_vects", scope: !2057, file: !1969, line: 310, baseType: !2093, size: 64, offset: 320)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_lambda_vector_heap", file: !2013, line: 33, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_lambda_vector_heap", file: !2013, line: 33, size: 128, elements: !2096)
!2096 = !{!2097}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2095, file: !2013, line: 33, baseType: !2017, size: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "dist_vects", scope: !2057, file: !1969, line: 313, baseType: !2093, size: 64, offset: 384)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "inner_loop", scope: !2057, file: !1969, line: 317, baseType: !7, size: 32, offset: 448)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "reversed_p", scope: !2057, file: !1969, line: 320, baseType: !786, size: 8, offset: 480)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "affine_p", scope: !2057, file: !1969, line: 324, baseType: !786, size: 8, offset: 488)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "self_reference_p", scope: !2057, file: !1969, line: 328, baseType: !786, size: 8, offset: 496)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "may_alias_ddrs", scope: !597, file: !6, line: 225, baseType: !2043, size: 64, offset: 640)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "may_misalign_stmts", scope: !597, file: !6, line: 229, baseType: !2105, size: 64, offset: 704)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_heap", file: !637, line: 34, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_heap", file: !637, line: 34, size: 128, elements: !2108)
!2108 = !{!2109}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2107, file: !637, line: 34, baseType: !1198, size: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "loop_line_number", scope: !597, file: !6, line: 232, baseType: !2111, size: 32, offset: 768)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "LOC", file: !6, line: 27, baseType: !593)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "strided_stores", scope: !597, file: !6, line: 236, baseType: !2105, size: 64, offset: 832)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "slp_instances", scope: !597, file: !6, line: 240, baseType: !2114, size: 64, offset: 896)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_slp_instance_heap", file: !6, line: 153, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_slp_instance_heap", file: !6, line: 153, size: 128, elements: !2117)
!2117 = !{!2118}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2116, file: !6, line: 153, baseType: !2119, size: 128)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_slp_instance_base", file: !6, line: 152, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_slp_instance_base", file: !6, line: 152, size: 128, elements: !2121)
!2121 = !{!2122, !2123, !2124}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2120, file: !6, line: 152, baseType: !7, size: 32)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2120, file: !6, line: 152, baseType: !7, size: 32, offset: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2120, file: !6, line: 152, baseType: !2125, size: 64, offset: 64)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2126, size: 64, elements: !767)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "slp_instance", file: !6, line: 150, baseType: !2127)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_slp_instance", file: !6, line: 123, size: 384, elements: !2129)
!2129 = !{!2130, !2145, !2146, !2147, !2152, !2166, !2179}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2128, file: !6, line: 125, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "slp_tree", file: !6, line: 116, baseType: !2132)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_slp_tree", file: !6, line: 95, size: 384, elements: !2134)
!2134 = !{!2135, !2136, !2137, !2138, !2139, !2140}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2133, file: !6, line: 99, baseType: !2132, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2133, file: !6, line: 100, baseType: !2132, size: 64, offset: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "stmts", scope: !2133, file: !6, line: 102, baseType: !2105, size: 64, offset: 128)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "vec_stmts", scope: !2133, file: !6, line: 104, baseType: !2105, size: 64, offset: 192)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "vec_stmts_size", scope: !2133, file: !6, line: 109, baseType: !7, size: 32, offset: 256)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !2133, file: !6, line: 115, baseType: !2141, size: 64, offset: 288)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2133, file: !6, line: 111, size: 64, elements: !2142)
!2142 = !{!2143, !2144}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "outside_of_loop", scope: !2141, file: !6, line: 113, baseType: !604, size: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "inside_of_loop", scope: !2141, file: !6, line: 114, baseType: !604, size: 32, offset: 32)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "group_size", scope: !2128, file: !6, line: 128, baseType: !7, size: 32, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "unrolling_factor", scope: !2128, file: !6, line: 131, baseType: !7, size: 32, offset: 96)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !2128, file: !6, line: 138, baseType: !2148, size: 64, offset: 128)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2128, file: !6, line: 134, size: 64, elements: !2149)
!2149 = !{!2150, !2151}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "outside_of_loop", scope: !2148, file: !6, line: 136, baseType: !604, size: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "inside_of_loop", scope: !2148, file: !6, line: 137, baseType: !604, size: 32, offset: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "load_permutation", scope: !2128, file: !6, line: 142, baseType: !2153, size: 64, offset: 192)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !2155, line: 32, baseType: !2156)
!2155 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !2155, line: 32, size: 96, elements: !2157)
!2157 = !{!2158}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2156, file: !2155, line: 32, baseType: !2159, size: 96)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !2155, line: 31, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !2155, line: 31, size: 96, elements: !2161)
!2161 = !{!2162, !2163, !2164}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2160, file: !2155, line: 31, baseType: !7, size: 32)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2160, file: !2155, line: 31, baseType: !7, size: 32, offset: 32)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2160, file: !2155, line: 31, baseType: !2165, size: 32, offset: 64)
!2165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 32, elements: !767)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "loads", scope: !2128, file: !6, line: 145, baseType: !2167, size: 64, offset: 256)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_slp_tree_heap", file: !6, line: 119, baseType: !2169)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_slp_tree_heap", file: !6, line: 119, size: 128, elements: !2170)
!2170 = !{!2171}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2169, file: !6, line: 119, baseType: !2172, size: 128)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_slp_tree_base", file: !6, line: 118, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_slp_tree_base", file: !6, line: 118, size: 128, elements: !2174)
!2174 = !{!2175, !2176, !2177}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2173, file: !6, line: 118, baseType: !7, size: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2173, file: !6, line: 118, baseType: !7, size: 32, offset: 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2173, file: !6, line: 118, baseType: !2178, size: 64, offset: 64)
!2178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2131, size: 64, elements: !767)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "first_load", scope: !2128, file: !6, line: 149, baseType: !645, size: 64, offset: 320)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "slp_unrolling_factor", scope: !597, file: !6, line: 244, baseType: !7, size: 32, offset: 960)
!2181 = !{!2182, !2210, !2215, !2268, !2270, !0, !2285}
!2182 = !DIGlobalVariableExpression(var: !2183, expr: !DIExpression())
!2183 = distinct !DIGlobalVariable(name: "pass_slp_vectorize", scope: !2, file: !3, line: 298, type: !2184, isLocal: false, isDefinition: true)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !405, line: 156, size: 640, elements: !2185)
!2185 = !{!2186}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2184, file: !405, line: 158, baseType: !2187, size: 640)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !405, line: 114, size: 640, elements: !2188)
!2188 = !{!2189, !2190, !2191, !2195, !2199, !2201, !2202, !2203, !2205, !2206, !2207, !2208, !2209}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2187, file: !405, line: 117, baseType: !404, size: 32)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2187, file: !405, line: 121, baseType: !866, size: 64, offset: 64)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2187, file: !405, line: 125, baseType: !2192, size: 64, offset: 128)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!786}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2187, file: !405, line: 130, baseType: !2196, size: 64, offset: 192)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!7}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2187, file: !405, line: 133, baseType: !2200, size: 64, offset: 256)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2187, file: !405, line: 136, baseType: !2200, size: 64, offset: 320)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2187, file: !405, line: 139, baseType: !604, size: 32, offset: 384)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2187, file: !405, line: 143, baseType: !2204, size: 32, offset: 416)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !412, line: 80, baseType: !411)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2187, file: !405, line: 146, baseType: !7, size: 32, offset: 448)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2187, file: !405, line: 147, baseType: !7, size: 32, offset: 480)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2187, file: !405, line: 148, baseType: !7, size: 32, offset: 512)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2187, file: !405, line: 151, baseType: !7, size: 32, offset: 544)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2187, file: !405, line: 152, baseType: !7, size: 32, offset: 576)
!2210 = !DIGlobalVariableExpression(var: !2211, expr: !DIExpression())
!2211 = distinct !DIGlobalVariable(name: "pass_ipa_increase_alignment", scope: !2, file: !3, line: 376, type: !2212, isLocal: false, isDefinition: true)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_ipa_opt_pass", file: !405, line: 202, size: 640, elements: !2213)
!2213 = !{!2214}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2212, file: !405, line: 204, baseType: !2187, size: 640)
!2215 = !DIGlobalVariableExpression(var: !2216, expr: !DIExpression())
!2216 = distinct !DIGlobalVariable(name: "vect_dump", scope: !2, file: !3, line: 74, type: !2217, isLocal: false, isDefinition: true)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2219, line: 7, baseType: !2220)
!2219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2221, line: 49, size: 1728, elements: !2222)
!2221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2238, !2240, !2241, !2242, !2245, !2247, !2248, !2249, !2252, !2254, !2257, !2260, !2261, !2262, !2263, !2264}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2220, file: !2221, line: 51, baseType: !604, size: 32)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2220, file: !2221, line: 54, baseType: !931, size: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2220, file: !2221, line: 55, baseType: !931, size: 64, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2220, file: !2221, line: 56, baseType: !931, size: 64, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2220, file: !2221, line: 57, baseType: !931, size: 64, offset: 256)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2220, file: !2221, line: 58, baseType: !931, size: 64, offset: 320)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2220, file: !2221, line: 59, baseType: !931, size: 64, offset: 384)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2220, file: !2221, line: 60, baseType: !931, size: 64, offset: 448)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2220, file: !2221, line: 61, baseType: !931, size: 64, offset: 512)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2220, file: !2221, line: 64, baseType: !931, size: 64, offset: 576)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2220, file: !2221, line: 65, baseType: !931, size: 64, offset: 640)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2220, file: !2221, line: 66, baseType: !931, size: 64, offset: 704)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2220, file: !2221, line: 68, baseType: !2236, size: 64, offset: 768)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2221, line: 36, flags: DIFlagFwdDecl)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2220, file: !2221, line: 70, baseType: !2239, size: 64, offset: 832)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2220, file: !2221, line: 72, baseType: !604, size: 32, offset: 896)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2220, file: !2221, line: 73, baseType: !604, size: 32, offset: 928)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2220, file: !2221, line: 74, baseType: !2243, size: 64, offset: 960)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2244, line: 152, baseType: !723)
!2244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2220, file: !2221, line: 77, baseType: !2246, size: 16, offset: 1024)
!2246 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2220, file: !2221, line: 78, baseType: !1551, size: 8, offset: 1040)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2220, file: !2221, line: 79, baseType: !765, size: 8, offset: 1048)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2220, file: !2221, line: 81, baseType: !2250, size: 64, offset: 1088)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2221, line: 43, baseType: null)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2220, file: !2221, line: 89, baseType: !2253, size: 64, offset: 1152)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2244, line: 153, baseType: !723)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2220, file: !2221, line: 91, baseType: !2255, size: 64, offset: 1216)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2221, line: 37, flags: DIFlagFwdDecl)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2220, file: !2221, line: 92, baseType: !2258, size: 64, offset: 1280)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2221, line: 38, flags: DIFlagFwdDecl)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2220, file: !2221, line: 93, baseType: !2239, size: 64, offset: 1344)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2220, file: !2221, line: 94, baseType: !946, size: 64, offset: 1408)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2220, file: !2221, line: 95, baseType: !1167, size: 64, offset: 1472)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2220, file: !2221, line: 96, baseType: !604, size: 32, offset: 1536)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2220, file: !2221, line: 98, baseType: !2265, size: 160, offset: 1568)
!2265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !766, size: 160, elements: !2266)
!2266 = !{!2267}
!2267 = !DISubrange(count: 20)
!2268 = !DIGlobalVariableExpression(var: !2269, expr: !DIExpression())
!2269 = distinct !DIGlobalVariable(name: "vect_location", scope: !2, file: !3, line: 82, type: !2111, isLocal: false, isDefinition: true)
!2270 = !DIGlobalVariableExpression(var: !2271, expr: !DIExpression())
!2271 = distinct !DIGlobalVariable(name: "stmt_vec_info_vec", scope: !2, file: !3, line: 85, type: !2272, isLocal: false, isDefinition: true)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_vec_void_p_heap", file: !6, line: 615, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_vec_void_p_heap", file: !6, line: 615, size: 128, elements: !2275)
!2275 = !{!2276}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2274, file: !6, line: 615, baseType: !2277, size: 128)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_vec_void_p_base", file: !6, line: 614, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_vec_void_p_base", file: !6, line: 614, size: 128, elements: !2279)
!2279 = !{!2280, !2281, !2282}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2278, file: !6, line: 614, baseType: !7, size: 32)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2278, file: !6, line: 614, baseType: !7, size: 32, offset: 32)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2278, file: !6, line: 614, baseType: !2283, size: 64, offset: 64)
!2283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2284, size: 64, elements: !767)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec_void_p", file: !6, line: 613, baseType: !946)
!2285 = !DIGlobalVariableExpression(var: !2286, expr: !DIExpression())
!2286 = distinct !DIGlobalVariable(name: "vect_verbosity_level", scope: !2, file: !3, line: 78, type: !5, isLocal: true, isDefinition: true)
!2287 = !{i32 7, !"Dwarf Version", i32 4}
!2288 = !{i32 2, !"Debug Info Version", i32 3}
!2289 = !{i32 1, !"wchar_size", i32 4}
!2290 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2291 = distinct !DISubprogram(name: "vect_set_verbosity_level", scope: !3, file: !3, line: 95, type: !2292, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !866}
!2294 = !{}
!2295 = !DILocalVariable(name: "val", arg: 1, scope: !2291, file: !3, line: 95, type: !866)
!2296 = !DILocation(line: 95, column: 39, scope: !2291)
!2297 = !DILocalVariable(name: "vl", scope: !2291, file: !3, line: 97, type: !7)
!2298 = !DILocation(line: 97, column: 17, scope: !2291)
!2299 = !DILocation(line: 99, column: 15, scope: !2291)
!2300 = !DILocation(line: 99, column: 9, scope: !2291)
!2301 = !DILocation(line: 99, column: 7, scope: !2291)
!2302 = !DILocation(line: 100, column: 8, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 100, column: 8)
!2304 = !DILocation(line: 100, column: 11, scope: !2303)
!2305 = !DILocation(line: 100, column: 8, scope: !2291)
!2306 = !DILocation(line: 101, column: 58, scope: !2303)
!2307 = !DILocation(line: 101, column: 32, scope: !2303)
!2308 = !DILocation(line: 101, column: 6, scope: !2303)
!2309 = !DILocation(line: 104, column: 7, scope: !2303)
!2310 = !DILocation(line: 105, column: 1, scope: !2291)
!2311 = distinct !DISubprogram(name: "vect_print_dump_info", scope: !3, file: !3, line: 164, type: !2312, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!786, !5}
!2314 = !DILocalVariable(name: "vl", arg: 1, scope: !2311, file: !3, line: 164, type: !5)
!2315 = !DILocation(line: 164, column: 45, scope: !2311)
!2316 = !DILocation(line: 166, column: 7, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 166, column: 7)
!2318 = !DILocation(line: 166, column: 12, scope: !2317)
!2319 = !DILocation(line: 166, column: 10, scope: !2317)
!2320 = !DILocation(line: 166, column: 7, scope: !2311)
!2321 = !DILocation(line: 167, column: 5, scope: !2317)
!2322 = !DILocation(line: 169, column: 8, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 169, column: 7)
!2324 = !DILocation(line: 169, column: 30, scope: !2323)
!2325 = !DILocation(line: 169, column: 34, scope: !2323)
!2326 = !DILocation(line: 169, column: 7, scope: !2311)
!2327 = !DILocation(line: 170, column: 5, scope: !2323)
!2328 = !DILocation(line: 172, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 172, column: 7)
!2330 = !DILocation(line: 172, column: 21, scope: !2329)
!2331 = !DILocation(line: 172, column: 7, scope: !2311)
!2332 = !DILocation(line: 173, column: 14, scope: !2329)
!2333 = !DILocation(line: 174, column: 7, scope: !2329)
!2334 = !DILocation(line: 175, column: 7, scope: !2329)
!2335 = !DILocation(line: 173, column: 5, scope: !2329)
!2336 = !DILocation(line: 177, column: 14, scope: !2329)
!2337 = !DILocation(line: 178, column: 7, scope: !2329)
!2338 = !DILocation(line: 178, column: 33, scope: !2329)
!2339 = !DILocation(line: 177, column: 5, scope: !2329)
!2340 = !DILocation(line: 180, column: 3, scope: !2311)
!2341 = !DILocation(line: 181, column: 1, scope: !2311)
!2342 = distinct !DISubprogram(name: "vectorize_loops", scope: !3, file: !3, line: 189, type: !2197, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2343 = !DILocalVariable(name: "i", scope: !2342, file: !3, line: 191, type: !7)
!2344 = !DILocation(line: 191, column: 16, scope: !2342)
!2345 = !DILocalVariable(name: "num_vectorized_loops", scope: !2342, file: !3, line: 192, type: !7)
!2346 = !DILocation(line: 192, column: 16, scope: !2342)
!2347 = !DILocalVariable(name: "vect_loops_num", scope: !2342, file: !3, line: 193, type: !7)
!2348 = !DILocation(line: 193, column: 16, scope: !2342)
!2349 = !DILocalVariable(name: "li", scope: !2342, file: !3, line: 194, type: !2350)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !392, line: 515, baseType: !2351)
!2351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !392, line: 508, size: 128, elements: !2352)
!2352 = !{!2353, !2354}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !2351, file: !392, line: 511, baseType: !2153, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2351, file: !392, line: 514, baseType: !7, size: 32, offset: 64)
!2355 = !DILocation(line: 194, column: 17, scope: !2342)
!2356 = !DILocalVariable(name: "loop", scope: !2342, file: !3, line: 195, type: !600)
!2357 = !DILocation(line: 195, column: 16, scope: !2342)
!2358 = !DILocation(line: 197, column: 20, scope: !2342)
!2359 = !DILocation(line: 197, column: 18, scope: !2342)
!2360 = !DILocation(line: 200, column: 7, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 200, column: 7)
!2362 = !DILocation(line: 200, column: 22, scope: !2361)
!2363 = !DILocation(line: 200, column: 7, scope: !2342)
!2364 = !DILocation(line: 201, column: 5, scope: !2361)
!2365 = !DILocation(line: 204, column: 3, scope: !2342)
!2366 = !DILocation(line: 206, column: 3, scope: !2342)
!2367 = !DILocation(line: 213, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 213, column: 3)
!2369 = !DILocation(line: 213, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 213, column: 3)
!2371 = !DILocation(line: 214, column: 41, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 214, column: 9)
!2373 = !DILocation(line: 214, column: 9, scope: !2372)
!2374 = !DILocation(line: 214, column: 9, scope: !2370)
!2375 = !DILocalVariable(name: "loop_vinfo", scope: !2376, file: !3, line: 216, type: !595)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 215, column: 7)
!2377 = !DILocation(line: 216, column: 16, scope: !2376)
!2378 = !DILocation(line: 218, column: 38, scope: !2376)
!2379 = !DILocation(line: 218, column: 18, scope: !2376)
!2380 = !DILocation(line: 218, column: 16, scope: !2376)
!2381 = !DILocation(line: 219, column: 34, scope: !2376)
!2382 = !DILocation(line: 219, column: 15, scope: !2376)
!2383 = !DILocation(line: 219, column: 13, scope: !2376)
!2384 = !DILocation(line: 220, column: 14, scope: !2376)
!2385 = !DILocation(line: 220, column: 2, scope: !2376)
!2386 = !DILocation(line: 220, column: 8, scope: !2376)
!2387 = !DILocation(line: 220, column: 12, scope: !2376)
!2388 = !DILocation(line: 222, column: 7, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 222, column: 6)
!2390 = !DILocation(line: 222, column: 18, scope: !2389)
!2391 = !DILocation(line: 222, column: 22, scope: !2389)
!2392 = !DILocation(line: 222, column: 6, scope: !2376)
!2393 = !DILocation(line: 223, column: 4, scope: !2389)
!2394 = !DILocation(line: 225, column: 23, scope: !2376)
!2395 = !DILocation(line: 225, column: 2, scope: !2376)
!2396 = !DILocation(line: 226, column: 22, scope: !2376)
!2397 = !DILocation(line: 227, column: 7, scope: !2376)
!2398 = !DILocation(line: 214, column: 45, scope: !2372)
!2399 = distinct !{!2399, !2367, !2400}
!2400 = !DILocation(line: 227, column: 7, scope: !2368)
!2401 = !DILocation(line: 229, column: 17, scope: !2342)
!2402 = !DILocation(line: 231, column: 29, scope: !2342)
!2403 = !DILocation(line: 231, column: 55, scope: !2342)
!2404 = !DILocation(line: 231, column: 3, scope: !2342)
!2405 = !DILocation(line: 232, column: 7, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 232, column: 7)
!2407 = !DILocation(line: 233, column: 7, scope: !2406)
!2408 = !DILocation(line: 233, column: 11, scope: !2406)
!2409 = !DILocation(line: 233, column: 32, scope: !2406)
!2410 = !DILocation(line: 234, column: 4, scope: !2406)
!2411 = !DILocation(line: 234, column: 7, scope: !2406)
!2412 = !DILocation(line: 232, column: 7, scope: !2342)
!2413 = !DILocation(line: 235, column: 14, scope: !2406)
!2414 = !DILocation(line: 236, column: 7, scope: !2406)
!2415 = !DILocation(line: 235, column: 5, scope: !2406)
!2416 = !DILocation(line: 240, column: 38, scope: !2342)
!2417 = !DILocation(line: 240, column: 26, scope: !2342)
!2418 = !DILocation(line: 240, column: 3, scope: !2342)
!2419 = !DILocation(line: 242, column: 10, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 242, column: 3)
!2421 = !DILocation(line: 242, column: 8, scope: !2420)
!2422 = !DILocation(line: 242, column: 15, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 242, column: 3)
!2424 = !DILocation(line: 242, column: 19, scope: !2423)
!2425 = !DILocation(line: 242, column: 17, scope: !2423)
!2426 = !DILocation(line: 242, column: 3, scope: !2420)
!2427 = !DILocalVariable(name: "loop_vinfo", scope: !2428, file: !3, line: 244, type: !595)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 243, column: 5)
!2429 = !DILocation(line: 244, column: 21, scope: !2428)
!2430 = !DILocation(line: 246, column: 24, scope: !2428)
!2431 = !DILocation(line: 246, column: 14, scope: !2428)
!2432 = !DILocation(line: 246, column: 12, scope: !2428)
!2433 = !DILocation(line: 247, column: 12, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 247, column: 11)
!2435 = !DILocation(line: 247, column: 11, scope: !2428)
!2436 = !DILocation(line: 248, column: 2, scope: !2434)
!2437 = !DILocation(line: 249, column: 36, scope: !2428)
!2438 = !DILocation(line: 249, column: 42, scope: !2428)
!2439 = !DILocation(line: 249, column: 20, scope: !2428)
!2440 = !DILocation(line: 249, column: 18, scope: !2428)
!2441 = !DILocation(line: 250, column: 30, scope: !2428)
!2442 = !DILocation(line: 250, column: 7, scope: !2428)
!2443 = !DILocation(line: 251, column: 7, scope: !2428)
!2444 = !DILocation(line: 251, column: 13, scope: !2428)
!2445 = !DILocation(line: 251, column: 17, scope: !2428)
!2446 = !DILocation(line: 252, column: 5, scope: !2428)
!2447 = !DILocation(line: 242, column: 36, scope: !2423)
!2448 = !DILocation(line: 242, column: 3, scope: !2423)
!2449 = distinct !{!2449, !2426, !2450}
!2450 = !DILocation(line: 252, column: 5, scope: !2420)
!2451 = !DILocation(line: 254, column: 3, scope: !2342)
!2452 = !DILocation(line: 256, column: 10, scope: !2342)
!2453 = !DILocation(line: 256, column: 31, scope: !2342)
!2454 = !DILocation(line: 256, column: 3, scope: !2342)
!2455 = !DILocation(line: 257, column: 1, scope: !2342)
!2456 = distinct !DISubprogram(name: "number_of_loops", scope: !392, file: !392, line: 459, type: !2197, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2457 = !DILocation(line: 461, column: 8, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2456, file: !392, line: 461, column: 7)
!2459 = !DILocation(line: 461, column: 7, scope: !2456)
!2460 = !DILocation(line: 462, column: 5, scope: !2458)
!2461 = !DILocation(line: 464, column: 10, scope: !2456)
!2462 = !DILocation(line: 464, column: 3, scope: !2456)
!2463 = !DILocation(line: 465, column: 1, scope: !2456)
!2464 = distinct !DISubprogram(name: "vect_set_dump_settings", scope: !3, file: !3, line: 118, type: !2465, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !786}
!2467 = !DILocalVariable(name: "slp", arg: 1, scope: !2464, file: !3, line: 118, type: !786)
!2468 = !DILocation(line: 118, column: 30, scope: !2464)
!2469 = !DILocation(line: 120, column: 15, scope: !2464)
!2470 = !DILocation(line: 120, column: 13, scope: !2464)
!2471 = !DILocation(line: 123, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 123, column: 7)
!2473 = !DILocation(line: 123, column: 33, scope: !2472)
!2474 = !DILocation(line: 123, column: 7, scope: !2464)
!2475 = !DILocation(line: 125, column: 30, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 124, column: 5)
!2477 = !DILocation(line: 125, column: 28, scope: !2476)
!2478 = !DILocation(line: 128, column: 11, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 128, column: 11)
!2480 = !DILocation(line: 128, column: 11, scope: !2476)
!2481 = !DILocation(line: 130, column: 17, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 130, column: 15)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 129, column: 9)
!2484 = !DILocation(line: 130, column: 28, scope: !2482)
!2485 = !DILocation(line: 131, column: 17, scope: !2482)
!2486 = !DILocation(line: 131, column: 20, scope: !2482)
!2487 = !DILocation(line: 131, column: 41, scope: !2482)
!2488 = !DILocation(line: 132, column: 11, scope: !2482)
!2489 = !DILocation(line: 132, column: 16, scope: !2482)
!2490 = !DILocation(line: 132, column: 27, scope: !2482)
!2491 = !DILocation(line: 133, column: 14, scope: !2482)
!2492 = !DILocation(line: 133, column: 17, scope: !2482)
!2493 = !DILocation(line: 133, column: 38, scope: !2482)
!2494 = !DILocation(line: 130, column: 15, scope: !2483)
!2495 = !DILocation(line: 134, column: 13, scope: !2482)
!2496 = !DILocation(line: 135, column: 9, scope: !2483)
!2497 = !DILocation(line: 140, column: 16, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 140, column: 15)
!2499 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 137, column: 9)
!2500 = !DILocation(line: 140, column: 15, scope: !2499)
!2501 = !DILocation(line: 141, column: 25, scope: !2498)
!2502 = !DILocation(line: 141, column: 23, scope: !2498)
!2503 = !DILocation(line: 141, column: 13, scope: !2498)
!2504 = !DILocation(line: 143, column: 11, scope: !2499)
!2505 = !DILocation(line: 145, column: 5, scope: !2476)
!2506 = !DILocation(line: 148, column: 7, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 148, column: 7)
!2508 = !DILocation(line: 148, column: 17, scope: !2507)
!2509 = !DILocation(line: 148, column: 21, scope: !2507)
!2510 = !DILocation(line: 148, column: 32, scope: !2507)
!2511 = !DILocation(line: 148, column: 7, scope: !2464)
!2512 = !DILocation(line: 149, column: 26, scope: !2507)
!2513 = !DILocation(line: 149, column: 5, scope: !2507)
!2514 = !DILocation(line: 150, column: 12, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 150, column: 12)
!2516 = !DILocation(line: 150, column: 22, scope: !2515)
!2517 = !DILocation(line: 150, column: 26, scope: !2515)
!2518 = !DILocation(line: 150, column: 37, scope: !2515)
!2519 = !DILocation(line: 150, column: 12, scope: !2507)
!2520 = !DILocation(line: 151, column: 26, scope: !2515)
!2521 = !DILocation(line: 151, column: 5, scope: !2515)
!2522 = !DILocation(line: 153, column: 26, scope: !2515)
!2523 = !DILocation(line: 155, column: 3, scope: !2464)
!2524 = !DILocation(line: 156, column: 1, scope: !2464)
!2525 = distinct !DISubprogram(name: "fel_init", scope: !392, file: !392, line: 535, type: !2526, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2528, !2529, !7}
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!2530 = !DILocalVariable(name: "li", arg: 1, scope: !2525, file: !392, line: 535, type: !2528)
!2531 = !DILocation(line: 535, column: 26, scope: !2525)
!2532 = !DILocalVariable(name: "loop", arg: 2, scope: !2525, file: !392, line: 535, type: !2529)
!2533 = !DILocation(line: 535, column: 38, scope: !2525)
!2534 = !DILocalVariable(name: "flags", arg: 3, scope: !2525, file: !392, line: 535, type: !7)
!2535 = !DILocation(line: 535, column: 53, scope: !2525)
!2536 = !DILocalVariable(name: "aloop", scope: !2525, file: !392, line: 537, type: !600)
!2537 = !DILocation(line: 537, column: 16, scope: !2525)
!2538 = !DILocalVariable(name: "i", scope: !2525, file: !392, line: 538, type: !7)
!2539 = !DILocation(line: 538, column: 12, scope: !2525)
!2540 = !DILocalVariable(name: "mn", scope: !2525, file: !392, line: 539, type: !604)
!2541 = !DILocation(line: 539, column: 7, scope: !2525)
!2542 = !DILocation(line: 541, column: 3, scope: !2525)
!2543 = !DILocation(line: 541, column: 7, scope: !2525)
!2544 = !DILocation(line: 541, column: 11, scope: !2525)
!2545 = !DILocation(line: 542, column: 8, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2525, file: !392, line: 542, column: 7)
!2547 = !DILocation(line: 542, column: 7, scope: !2525)
!2548 = !DILocation(line: 544, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !392, line: 543, column: 5)
!2550 = !DILocation(line: 544, column: 11, scope: !2549)
!2551 = !DILocation(line: 544, column: 20, scope: !2549)
!2552 = !DILocation(line: 545, column: 8, scope: !2549)
!2553 = !DILocation(line: 545, column: 13, scope: !2549)
!2554 = !DILocation(line: 546, column: 7, scope: !2549)
!2555 = !DILocation(line: 549, column: 18, scope: !2525)
!2556 = !DILocation(line: 549, column: 3, scope: !2525)
!2557 = !DILocation(line: 549, column: 7, scope: !2525)
!2558 = !DILocation(line: 549, column: 16, scope: !2525)
!2559 = !DILocation(line: 550, column: 9, scope: !2525)
!2560 = !DILocation(line: 550, column: 15, scope: !2525)
!2561 = !DILocation(line: 550, column: 8, scope: !2525)
!2562 = !DILocation(line: 550, column: 6, scope: !2525)
!2563 = !DILocation(line: 552, column: 7, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2525, file: !392, line: 552, column: 7)
!2565 = !DILocation(line: 552, column: 13, scope: !2564)
!2566 = !DILocation(line: 552, column: 7, scope: !2525)
!2567 = !DILocation(line: 554, column: 14, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !392, line: 554, column: 7)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !392, line: 553, column: 5)
!2570 = !DILocation(line: 554, column: 12, scope: !2568)
!2571 = !DILocation(line: 554, column: 19, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !392, line: 554, column: 7)
!2573 = !DILocation(line: 554, column: 7, scope: !2568)
!2574 = !DILocation(line: 555, column: 6, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !392, line: 555, column: 6)
!2576 = !DILocation(line: 555, column: 12, scope: !2575)
!2577 = !DILocation(line: 556, column: 6, scope: !2575)
!2578 = !DILocation(line: 556, column: 9, scope: !2575)
!2579 = !DILocation(line: 556, column: 16, scope: !2575)
!2580 = !DILocation(line: 556, column: 22, scope: !2575)
!2581 = !DILocation(line: 557, column: 6, scope: !2575)
!2582 = !DILocation(line: 557, column: 9, scope: !2575)
!2583 = !DILocation(line: 557, column: 16, scope: !2575)
!2584 = !DILocation(line: 557, column: 23, scope: !2575)
!2585 = !DILocation(line: 557, column: 20, scope: !2575)
!2586 = !DILocation(line: 555, column: 6, scope: !2572)
!2587 = !DILocation(line: 558, column: 4, scope: !2575)
!2588 = !DILocation(line: 554, column: 75, scope: !2572)
!2589 = !DILocation(line: 554, column: 7, scope: !2572)
!2590 = distinct !{!2590, !2573, !2591}
!2591 = !DILocation(line: 558, column: 4, scope: !2568)
!2592 = !DILocation(line: 559, column: 5, scope: !2569)
!2593 = !DILocation(line: 560, column: 12, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2564, file: !392, line: 560, column: 12)
!2595 = !DILocation(line: 560, column: 18, scope: !2594)
!2596 = !DILocation(line: 560, column: 12, scope: !2564)
!2597 = !DILocation(line: 563, column: 20, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !392, line: 563, column: 7)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !392, line: 561, column: 5)
!2600 = !DILocation(line: 563, column: 35, scope: !2598)
!2601 = !DILocation(line: 563, column: 18, scope: !2598)
!2602 = !DILocation(line: 563, column: 12, scope: !2598)
!2603 = !DILocation(line: 564, column: 5, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !392, line: 563, column: 7)
!2605 = !DILocation(line: 564, column: 12, scope: !2604)
!2606 = !DILocation(line: 564, column: 18, scope: !2604)
!2607 = !DILocation(line: 563, column: 7, scope: !2598)
!2608 = !DILocation(line: 566, column: 2, scope: !2604)
!2609 = !DILocation(line: 565, column: 13, scope: !2604)
!2610 = !DILocation(line: 565, column: 20, scope: !2604)
!2611 = !DILocation(line: 565, column: 11, scope: !2604)
!2612 = !DILocation(line: 563, column: 7, scope: !2604)
!2613 = distinct !{!2613, !2607, !2614}
!2614 = !DILocation(line: 566, column: 2, scope: !2598)
!2615 = !DILocation(line: 568, column: 7, scope: !2599)
!2616 = !DILocation(line: 570, column: 8, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !392, line: 570, column: 8)
!2618 = distinct !DILexicalBlock(scope: !2599, file: !392, line: 569, column: 2)
!2619 = !DILocation(line: 570, column: 15, scope: !2617)
!2620 = !DILocation(line: 570, column: 22, scope: !2617)
!2621 = !DILocation(line: 570, column: 19, scope: !2617)
!2622 = !DILocation(line: 570, column: 8, scope: !2618)
!2623 = !DILocation(line: 571, column: 6, scope: !2617)
!2624 = !DILocation(line: 573, column: 8, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2618, file: !392, line: 573, column: 8)
!2626 = !DILocation(line: 573, column: 15, scope: !2625)
!2627 = !DILocation(line: 573, column: 8, scope: !2618)
!2628 = !DILocation(line: 575, column: 21, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !392, line: 575, column: 8)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !392, line: 574, column: 6)
!2631 = !DILocation(line: 575, column: 28, scope: !2629)
!2632 = !DILocation(line: 575, column: 19, scope: !2629)
!2633 = !DILocation(line: 575, column: 13, scope: !2629)
!2634 = !DILocation(line: 576, column: 6, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2629, file: !392, line: 575, column: 8)
!2636 = !DILocation(line: 576, column: 13, scope: !2635)
!2637 = !DILocation(line: 576, column: 19, scope: !2635)
!2638 = !DILocation(line: 575, column: 8, scope: !2629)
!2639 = !DILocation(line: 578, column: 3, scope: !2635)
!2640 = !DILocation(line: 577, column: 14, scope: !2635)
!2641 = !DILocation(line: 577, column: 21, scope: !2635)
!2642 = !DILocation(line: 577, column: 12, scope: !2635)
!2643 = !DILocation(line: 575, column: 8, scope: !2635)
!2644 = distinct !{!2644, !2638, !2645}
!2645 = !DILocation(line: 578, column: 3, scope: !2629)
!2646 = !DILocation(line: 579, column: 6, scope: !2630)
!2647 = !DILocation(line: 580, column: 26, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2625, file: !392, line: 580, column: 13)
!2649 = !DILocation(line: 580, column: 14, scope: !2648)
!2650 = !DILocation(line: 580, column: 13, scope: !2625)
!2651 = !DILocation(line: 581, column: 6, scope: !2648)
!2652 = !DILocation(line: 583, column: 26, scope: !2648)
!2653 = !DILocation(line: 583, column: 14, scope: !2648)
!2654 = !DILocation(line: 583, column: 12, scope: !2648)
!2655 = distinct !{!2655, !2615, !2656}
!2656 = !DILocation(line: 584, column: 2, scope: !2599)
!2657 = !DILocation(line: 585, column: 5, scope: !2599)
!2658 = !DILocation(line: 589, column: 15, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2594, file: !392, line: 587, column: 5)
!2660 = !DILocation(line: 589, column: 30, scope: !2659)
!2661 = !DILocation(line: 589, column: 13, scope: !2659)
!2662 = !DILocation(line: 590, column: 7, scope: !2659)
!2663 = !DILocation(line: 592, column: 8, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !392, line: 592, column: 8)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !392, line: 591, column: 2)
!2666 = !DILocation(line: 592, column: 15, scope: !2664)
!2667 = !DILocation(line: 592, column: 22, scope: !2664)
!2668 = !DILocation(line: 592, column: 19, scope: !2664)
!2669 = !DILocation(line: 592, column: 8, scope: !2665)
!2670 = !DILocation(line: 593, column: 6, scope: !2664)
!2671 = !DILocation(line: 595, column: 8, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2665, file: !392, line: 595, column: 8)
!2673 = !DILocation(line: 595, column: 15, scope: !2672)
!2674 = !DILocation(line: 595, column: 21, scope: !2672)
!2675 = !DILocation(line: 595, column: 8, scope: !2665)
!2676 = !DILocation(line: 596, column: 14, scope: !2672)
!2677 = !DILocation(line: 596, column: 21, scope: !2672)
!2678 = !DILocation(line: 596, column: 12, scope: !2672)
!2679 = !DILocation(line: 596, column: 6, scope: !2672)
!2680 = !DILocation(line: 599, column: 8, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2672, file: !392, line: 598, column: 6)
!2682 = !DILocation(line: 599, column: 15, scope: !2681)
!2683 = !DILocation(line: 599, column: 21, scope: !2681)
!2684 = !DILocation(line: 599, column: 29, scope: !2681)
!2685 = !DILocation(line: 599, column: 32, scope: !2681)
!2686 = !DILocation(line: 599, column: 39, scope: !2681)
!2687 = !DILocation(line: 599, column: 44, scope: !2681)
!2688 = !DILocation(line: 0, scope: !2681)
!2689 = !DILocation(line: 600, column: 23, scope: !2681)
!2690 = !DILocation(line: 600, column: 11, scope: !2681)
!2691 = !DILocation(line: 600, column: 9, scope: !2681)
!2692 = distinct !{!2692, !2680, !2693}
!2693 = !DILocation(line: 600, column: 28, scope: !2681)
!2694 = !DILocation(line: 601, column: 12, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2681, file: !392, line: 601, column: 12)
!2696 = !DILocation(line: 601, column: 18, scope: !2695)
!2697 = !DILocation(line: 601, column: 12, scope: !2681)
!2698 = !DILocation(line: 602, column: 3, scope: !2695)
!2699 = !DILocation(line: 603, column: 16, scope: !2681)
!2700 = !DILocation(line: 603, column: 23, scope: !2681)
!2701 = !DILocation(line: 603, column: 14, scope: !2681)
!2702 = distinct !{!2702, !2662, !2703}
!2703 = !DILocation(line: 605, column: 2, scope: !2659)
!2704 = !DILocation(line: 608, column: 13, scope: !2525)
!2705 = !DILocation(line: 608, column: 17, scope: !2525)
!2706 = !DILocation(line: 608, column: 3, scope: !2525)
!2707 = !DILocation(line: 609, column: 1, scope: !2525)
!2708 = distinct !DISubprogram(name: "fel_next", scope: !392, file: !392, line: 518, type: !2709, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2528, !2529}
!2711 = !DILocalVariable(name: "li", arg: 1, scope: !2708, file: !392, line: 518, type: !2528)
!2712 = !DILocation(line: 518, column: 26, scope: !2708)
!2713 = !DILocalVariable(name: "loop", arg: 2, scope: !2708, file: !392, line: 518, type: !2529)
!2714 = !DILocation(line: 518, column: 38, scope: !2708)
!2715 = !DILocalVariable(name: "anum", scope: !2708, file: !392, line: 520, type: !604)
!2716 = !DILocation(line: 520, column: 7, scope: !2708)
!2717 = !DILocation(line: 522, column: 3, scope: !2708)
!2718 = !DILocation(line: 522, column: 10, scope: !2708)
!2719 = !DILocation(line: 524, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2708, file: !392, line: 523, column: 5)
!2721 = !DILocation(line: 524, column: 11, scope: !2720)
!2722 = !DILocation(line: 524, column: 14, scope: !2720)
!2723 = !DILocation(line: 525, column: 25, scope: !2720)
!2724 = !DILocation(line: 525, column: 15, scope: !2720)
!2725 = !DILocation(line: 525, column: 8, scope: !2720)
!2726 = !DILocation(line: 525, column: 13, scope: !2720)
!2727 = !DILocation(line: 526, column: 12, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2720, file: !392, line: 526, column: 11)
!2729 = !DILocation(line: 526, column: 11, scope: !2728)
!2730 = !DILocation(line: 526, column: 11, scope: !2720)
!2731 = !DILocation(line: 527, column: 2, scope: !2728)
!2732 = distinct !{!2732, !2717, !2733}
!2733 = !DILocation(line: 528, column: 5, scope: !2708)
!2734 = !DILocation(line: 530, column: 3, scope: !2708)
!2735 = !DILocation(line: 531, column: 4, scope: !2708)
!2736 = !DILocation(line: 531, column: 9, scope: !2708)
!2737 = !DILocation(line: 532, column: 1, scope: !2708)
!2738 = distinct !DISubprogram(name: "gimple_vop", scope: !2739, file: !2739, line: 49, type: !2740, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2739 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!668, !2742}
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!2744 = !DILocalVariable(name: "fun", arg: 1, scope: !2738, file: !2739, line: 49, type: !2742)
!2745 = !DILocation(line: 49, column: 36, scope: !2738)
!2746 = !DILocation(line: 51, column: 3, scope: !2738)
!2747 = !DILocation(line: 52, column: 10, scope: !2738)
!2748 = !DILocation(line: 52, column: 15, scope: !2738)
!2749 = !DILocation(line: 52, column: 26, scope: !2738)
!2750 = !DILocation(line: 52, column: 3, scope: !2738)
!2751 = distinct !DISubprogram(name: "get_loop", scope: !392, file: !392, line: 417, type: !2752, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!600, !7}
!2754 = !DILocalVariable(name: "num", arg: 1, scope: !2751, file: !392, line: 417, type: !7)
!2755 = !DILocation(line: 417, column: 20, scope: !2751)
!2756 = !DILocation(line: 419, column: 10, scope: !2751)
!2757 = !DILocation(line: 419, column: 3, scope: !2751)
!2758 = distinct !DISubprogram(name: "gate_vect_slp", scope: !3, file: !3, line: 290, type: !2193, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2759 = !DILocation(line: 294, column: 12, scope: !2758)
!2760 = !DILocation(line: 294, column: 32, scope: !2758)
!2761 = !DILocation(line: 294, column: 37, scope: !2758)
!2762 = !DILocation(line: 294, column: 40, scope: !2758)
!2763 = !DILocation(line: 294, column: 64, scope: !2758)
!2764 = !DILocation(line: 295, column: 11, scope: !2758)
!2765 = !DILocation(line: 295, column: 14, scope: !2758)
!2766 = !DILocation(line: 295, column: 38, scope: !2758)
!2767 = !DILocation(line: 294, column: 10, scope: !2758)
!2768 = !DILocation(line: 294, column: 3, scope: !2758)
!2769 = distinct !DISubprogram(name: "execute_vect_slp", scope: !3, file: !3, line: 263, type: !2197, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2770 = !DILocalVariable(name: "bb", scope: !2769, file: !3, line: 265, type: !1109)
!2771 = !DILocation(line: 265, column: 15, scope: !2769)
!2772 = !DILocation(line: 268, column: 3, scope: !2769)
!2773 = !DILocation(line: 270, column: 3, scope: !2769)
!2774 = !DILocation(line: 272, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 272, column: 3)
!2776 = !DILocation(line: 272, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 272, column: 3)
!2778 = !DILocation(line: 274, column: 41, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 273, column: 5)
!2780 = !DILocation(line: 274, column: 23, scope: !2779)
!2781 = !DILocation(line: 274, column: 21, scope: !2779)
!2782 = !DILocation(line: 276, column: 32, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 276, column: 11)
!2784 = !DILocation(line: 276, column: 11, scope: !2783)
!2785 = !DILocation(line: 276, column: 11, scope: !2779)
!2786 = !DILocation(line: 278, column: 34, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 277, column: 9)
!2788 = !DILocation(line: 278, column: 11, scope: !2787)
!2789 = !DILocation(line: 280, column: 15, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 280, column: 15)
!2791 = !DILocation(line: 280, column: 15, scope: !2787)
!2792 = !DILocation(line: 281, column: 22, scope: !2790)
!2793 = !DILocation(line: 281, column: 13, scope: !2790)
!2794 = !DILocation(line: 282, column: 9, scope: !2787)
!2795 = !DILocation(line: 283, column: 5, scope: !2779)
!2796 = distinct !{!2796, !2774, !2797}
!2797 = !DILocation(line: 283, column: 5, scope: !2775)
!2798 = !DILocation(line: 285, column: 3, scope: !2769)
!2799 = !DILocation(line: 286, column: 3, scope: !2769)
!2800 = distinct !DISubprogram(name: "gate_increase_alignment", scope: !3, file: !3, line: 370, type: !2193, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2801 = !DILocation(line: 372, column: 10, scope: !2800)
!2802 = !DILocation(line: 372, column: 31, scope: !2800)
!2803 = !DILocation(line: 372, column: 34, scope: !2800)
!2804 = !DILocation(line: 0, scope: !2800)
!2805 = !DILocation(line: 372, column: 3, scope: !2800)
!2806 = distinct !DISubprogram(name: "increase_alignment", scope: !3, file: !3, line: 330, type: !2197, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2807 = !DILocalVariable(name: "vnode", scope: !2806, file: !3, line: 332, type: !2808)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !2810, line: 358, size: 320, elements: !2811)
!2810 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2811 = !{!2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2809, file: !2810, line: 359, baseType: !668, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2809, file: !2810, line: 361, baseType: !2808, size: 64, offset: 64)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2809, file: !2810, line: 363, baseType: !2808, size: 64, offset: 128)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !2809, file: !2810, line: 366, baseType: !2808, size: 64, offset: 192)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2809, file: !2810, line: 368, baseType: !604, size: 32, offset: 256)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2809, file: !2810, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !2809, file: !2810, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2809, file: !2810, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2809, file: !2810, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2809, file: !2810, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2809, file: !2810, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2809, file: !2810, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!2824 = !DILocation(line: 332, column: 24, scope: !2806)
!2825 = !DILocation(line: 335, column: 16, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 335, column: 3)
!2827 = !DILocation(line: 335, column: 14, scope: !2826)
!2828 = !DILocation(line: 335, column: 8, scope: !2826)
!2829 = !DILocation(line: 336, column: 8, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 335, column: 3)
!2831 = !DILocation(line: 335, column: 3, scope: !2826)
!2832 = !DILocalVariable(name: "vectype", scope: !2833, file: !3, line: 339, type: !668)
!2833 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 338, column: 5)
!2834 = !DILocation(line: 339, column: 12, scope: !2833)
!2835 = !DILocalVariable(name: "decl", scope: !2833, file: !3, line: 339, type: !668)
!2836 = !DILocation(line: 339, column: 21, scope: !2833)
!2837 = !DILocation(line: 339, column: 28, scope: !2833)
!2838 = !DILocation(line: 339, column: 35, scope: !2833)
!2839 = !DILocalVariable(name: "t", scope: !2833, file: !3, line: 340, type: !668)
!2840 = !DILocation(line: 340, column: 12, scope: !2833)
!2841 = !DILocalVariable(name: "alignment", scope: !2833, file: !3, line: 341, type: !7)
!2842 = !DILocation(line: 341, column: 20, scope: !2833)
!2843 = !DILocation(line: 343, column: 11, scope: !2833)
!2844 = !DILocation(line: 343, column: 9, scope: !2833)
!2845 = !DILocation(line: 344, column: 11, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 344, column: 11)
!2847 = !DILocation(line: 344, column: 25, scope: !2846)
!2848 = !DILocation(line: 344, column: 11, scope: !2833)
!2849 = !DILocation(line: 345, column: 9, scope: !2846)
!2850 = !DILocation(line: 346, column: 65, scope: !2833)
!2851 = !DILocation(line: 346, column: 46, scope: !2833)
!2852 = !DILocation(line: 346, column: 17, scope: !2833)
!2853 = !DILocation(line: 346, column: 15, scope: !2833)
!2854 = !DILocation(line: 347, column: 12, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 347, column: 11)
!2856 = !DILocation(line: 347, column: 11, scope: !2833)
!2857 = !DILocation(line: 348, column: 9, scope: !2855)
!2858 = !DILocation(line: 349, column: 19, scope: !2833)
!2859 = !DILocation(line: 349, column: 17, scope: !2833)
!2860 = !DILocation(line: 350, column: 11, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 350, column: 11)
!2862 = !DILocation(line: 350, column: 32, scope: !2861)
!2863 = !DILocation(line: 350, column: 29, scope: !2861)
!2864 = !DILocation(line: 350, column: 11, scope: !2833)
!2865 = !DILocation(line: 351, column: 9, scope: !2861)
!2866 = !DILocation(line: 353, column: 42, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 353, column: 11)
!2868 = !DILocation(line: 353, column: 48, scope: !2867)
!2869 = !DILocation(line: 353, column: 11, scope: !2867)
!2870 = !DILocation(line: 353, column: 11, scope: !2833)
!2871 = !DILocation(line: 355, column: 31, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 354, column: 9)
!2873 = !DILocation(line: 355, column: 11, scope: !2872)
!2874 = !DILocation(line: 355, column: 29, scope: !2872)
!2875 = !DILocation(line: 356, column: 11, scope: !2872)
!2876 = !DILocation(line: 356, column: 34, scope: !2872)
!2877 = !DILocation(line: 357, column: 15, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 357, column: 15)
!2879 = !DILocation(line: 357, column: 15, scope: !2872)
!2880 = !DILocation(line: 359, column: 24, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 358, column: 13)
!2882 = !DILocation(line: 359, column: 15, scope: !2881)
!2883 = !DILocation(line: 360, column: 35, scope: !2881)
!2884 = !DILocation(line: 360, column: 46, scope: !2881)
!2885 = !DILocation(line: 360, column: 15, scope: !2881)
!2886 = !DILocation(line: 361, column: 17, scope: !2881)
!2887 = !DILocation(line: 361, column: 8, scope: !2881)
!2888 = !DILocation(line: 362, column: 13, scope: !2881)
!2889 = !DILocation(line: 363, column: 9, scope: !2872)
!2890 = !DILocation(line: 364, column: 5, scope: !2833)
!2891 = !DILocation(line: 337, column: 16, scope: !2830)
!2892 = !DILocation(line: 337, column: 23, scope: !2830)
!2893 = !DILocation(line: 337, column: 14, scope: !2830)
!2894 = !DILocation(line: 335, column: 3, scope: !2830)
!2895 = distinct !{!2895, !2831, !2896}
!2896 = !DILocation(line: 364, column: 5, scope: !2826)
!2897 = !DILocation(line: 365, column: 3, scope: !2806)
!2898 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !392, file: !392, line: 85, type: !2899, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!7, !2901}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!2903 = !DILocalVariable(name: "vec_", arg: 1, scope: !2898, file: !392, line: 85, type: !2901)
!2904 = !DILocation(line: 85, column: 1, scope: !2898)
!2905 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !2155, file: !2155, line: 32, type: !2906, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!2153, !604}
!2908 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2905, file: !2155, line: 32, type: !604)
!2909 = !DILocation(line: 32, column: 1, scope: !2905)
!2910 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !392, file: !392, line: 85, type: !2911, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!604, !2901, !7, !2529}
!2913 = !DILocalVariable(name: "vec_", arg: 1, scope: !2910, file: !392, line: 85, type: !2901)
!2914 = !DILocation(line: 85, column: 1, scope: !2910)
!2915 = !DILocalVariable(name: "ix_", arg: 2, scope: !2910, file: !392, line: 85, type: !7)
!2916 = !DILocalVariable(name: "ptr", arg: 3, scope: !2910, file: !392, line: 85, type: !2529)
!2917 = !DILocation(line: 85, column: 1, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2910, file: !392, line: 85, column: 1)
!2919 = !DILocation(line: 85, column: 1, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2918, file: !392, line: 85, column: 1)
!2921 = !DILocation(line: 85, column: 1, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !392, line: 85, column: 1)
!2923 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !2155, file: !2155, line: 31, type: !2924, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!2025, !2926, !604}
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2927 = !DILocalVariable(name: "vec_", arg: 1, scope: !2923, file: !2155, line: 31, type: !2926)
!2928 = !DILocation(line: 31, column: 1, scope: !2923)
!2929 = !DILocalVariable(name: "obj_", arg: 2, scope: !2923, file: !2155, line: 31, type: !604)
!2930 = !DILocalVariable(name: "slot_", scope: !2923, file: !2155, line: 31, type: !2025)
!2931 = distinct !DISubprogram(name: "loop_outer", scope: !392, file: !392, line: 434, type: !2932, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!600, !2934}
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!2936 = !DILocalVariable(name: "loop", arg: 1, scope: !2931, file: !392, line: 434, type: !2934)
!2937 = !DILocation(line: 434, column: 32, scope: !2931)
!2938 = !DILocalVariable(name: "n", scope: !2931, file: !392, line: 436, type: !7)
!2939 = !DILocation(line: 436, column: 12, scope: !2931)
!2940 = !DILocation(line: 436, column: 16, scope: !2931)
!2941 = !DILocation(line: 438, column: 7, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2931, file: !392, line: 438, column: 7)
!2943 = !DILocation(line: 438, column: 9, scope: !2942)
!2944 = !DILocation(line: 438, column: 7, scope: !2931)
!2945 = !DILocation(line: 439, column: 5, scope: !2942)
!2946 = !DILocation(line: 441, column: 10, scope: !2931)
!2947 = !DILocation(line: 441, column: 3, scope: !2931)
!2948 = !DILocation(line: 442, column: 1, scope: !2931)
!2949 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !392, file: !392, line: 85, type: !2950, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!1295, !2901, !7}
!2952 = !DILocalVariable(name: "vec_", arg: 1, scope: !2949, file: !392, line: 85, type: !2901)
!2953 = !DILocation(line: 85, column: 1, scope: !2949)
!2954 = !DILocalVariable(name: "ix_", arg: 2, scope: !2949, file: !392, line: 85, type: !7)
!2955 = !DILocation(line: 0, scope: !2949)
!2956 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !2155, file: !2155, line: 31, type: !2957, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!604, !2959, !7, !2025}
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2159)
!2961 = !DILocalVariable(name: "vec_", arg: 1, scope: !2956, file: !2155, line: 31, type: !2959)
!2962 = !DILocation(line: 31, column: 1, scope: !2956)
!2963 = !DILocalVariable(name: "ix_", arg: 2, scope: !2956, file: !2155, line: 31, type: !7)
!2964 = !DILocalVariable(name: "ptr", arg: 3, scope: !2956, file: !2155, line: 31, type: !2025)
!2965 = !DILocation(line: 31, column: 1, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2956, file: !2155, line: 31, column: 1)
!2967 = !DILocation(line: 31, column: 1, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2966, file: !2155, line: 31, column: 1)
!2969 = !DILocation(line: 31, column: 1, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !2155, line: 31, column: 1)
!2971 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !2155, file: !2155, line: 32, type: !2972, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2294)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2974}
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2975 = !DILocalVariable(name: "vec_", arg: 1, scope: !2971, file: !2155, line: 32, type: !2974)
!2976 = !DILocation(line: 32, column: 1, scope: !2971)
!2977 = !DILocation(line: 32, column: 1, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2971, file: !2155, line: 32, column: 1)
