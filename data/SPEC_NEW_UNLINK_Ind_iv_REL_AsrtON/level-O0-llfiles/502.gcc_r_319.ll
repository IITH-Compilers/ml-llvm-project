; ModuleID = 'tree-ssa-threadedge.c'
source_filename = "tree-ssa-threadedge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
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
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }

@ssa_name_values = common dso_local global %struct.VEC_tree_heap* null, align 8, !dbg !0
@.str = private unnamed_addr constant [22 x i8] c"tree-ssa-threadedge.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@stmt_count = internal global i32 0, align 4, !dbg !2887
@.str.2 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@compiler_params = external dso_local global %struct.param_info*, align 8
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_ssa_name_value(%union.tree_node* %name, %union.tree_node* %value) #0 !dbg !2893 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %value.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store %union.tree_node* %value, %union.tree_node** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %value.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2901
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2901
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2901
  %1 = load i32, i32* %version, align 8, !dbg !2901
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !2903
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !2903
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2903

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !2903
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !2903
  br label %cond.end, !dbg !2903

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2903

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2903
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2903
  %cmp = icmp uge i32 %1, %call, !dbg !2904
  br i1 %cmp, label %if.then, label %if.end, !dbg !2905

if.then:                                          ; preds = %cond.end
  %4 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2906
  %ssa_name1 = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !2906
  %version2 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name1, i32 0, i32 3, !dbg !2906
  %5 = load i32, i32* %version2, align 8, !dbg !2906
  %add = add i32 %5, 1, !dbg !2906
  call void @VEC_tree_heap_safe_grow_cleared(%struct.VEC_tree_heap** @ssa_name_values, i32 %add), !dbg !2906
  br label %if.end, !dbg !2906

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !2907
  %tobool3 = icmp ne %struct.VEC_tree_heap* %6, null, !dbg !2907
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !2907

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !2907
  %base5 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %7, i32 0, i32 0, !dbg !2907
  br label %cond.end7, !dbg !2907

cond.false6:                                      ; preds = %if.end
  br label %cond.end7, !dbg !2907

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.VEC_tree_base* [ %base5, %cond.true4 ], [ null, %cond.false6 ], !dbg !2907
  %8 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2907
  %ssa_name9 = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !2907
  %version10 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name9, i32 0, i32 3, !dbg !2907
  %9 = load i32, i32* %version10, align 8, !dbg !2907
  %10 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !2907
  %call11 = call %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %cond8, i32 %9, %union.tree_node* %10), !dbg !2907
  ret void, !dbg !2908
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2909 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2915
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2915
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2915

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2915
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2915
  %2 = load i32, i32* %num, align 8, !dbg !2915
  br label %cond.end, !dbg !2915

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2915

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2915
  ret i32 %cond, !dbg !2915
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_safe_grow_cleared(%struct.VEC_tree_heap** %vec_, i32 %size_) #0 !dbg !2916 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2922, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !2923, metadata !DIExpression()), !dbg !2921
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2921
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2921
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2921
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2921

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2921
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2921
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !2921
  br label %cond.end, !dbg !2921

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2921

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2921
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2921
  store i32 %call, i32* %oldsize, align 4, !dbg !2921
  %4 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2921
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2921
  call void @VEC_tree_heap_safe_grow(%struct.VEC_tree_heap** %4, i32 %5), !dbg !2921
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2921
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !2921
  %tobool1 = icmp ne %struct.VEC_tree_heap* %7, null, !dbg !2921
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2921

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2921
  %9 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %8, align 8, !dbg !2921
  %base3 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %9, i32 0, i32 0, !dbg !2921
  br label %cond.end5, !dbg !2921

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2921

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_tree_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !2921
  %call7 = call %union.tree_node** @VEC_tree_base_address(%struct.VEC_tree_base* %cond6), !dbg !2921
  %10 = load i32, i32* %oldsize, align 4, !dbg !2921
  %idxprom = sext i32 %10 to i64, !dbg !2921
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call7, i64 %idxprom, !dbg !2921
  %11 = bitcast %union.tree_node** %arrayidx to i8*, !dbg !2921
  %12 = load i32, i32* %size_.addr, align 4, !dbg !2921
  %13 = load i32, i32* %oldsize, align 4, !dbg !2921
  %sub = sub nsw i32 %12, %13, !dbg !2921
  %conv = sext i32 %sub to i64, !dbg !2921
  %mul = mul i64 8, %conv, !dbg !2921
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul, i1 false), !dbg !2921
  ret void, !dbg !2921
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %vec_, i32 %ix_, %union.tree_node* %obj_) #0 !dbg !2924 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %union.tree_node*, align 8
  %old_obj_ = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2930, metadata !DIExpression()), !dbg !2929
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !2931, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_obj_, metadata !2932, metadata !DIExpression()), !dbg !2929
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !2929
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2929
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2929
  %2 = load i32, i32* %num, align 8, !dbg !2929
  %cmp = icmp ult i32 %0, %2, !dbg !2929
  %conv = zext i1 %cmp to i32, !dbg !2929
  %3 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2929
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %3, i32 0, i32 2, !dbg !2929
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !2929
  %idxprom = zext i32 %4 to i64, !dbg !2929
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2929
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2929
  store %union.tree_node* %5, %union.tree_node** %old_obj_, align 8, !dbg !2929
  %6 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !2929
  %7 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2929
  %vec1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %7, i32 0, i32 2, !dbg !2929
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !2929
  %idxprom2 = zext i32 %8 to i64, !dbg !2929
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec1, i64 0, i64 %idxprom2, !dbg !2929
  store %union.tree_node* %6, %union.tree_node** %arrayidx3, align 8, !dbg !2929
  %9 = load %union.tree_node*, %union.tree_node** %old_obj_, align 8, !dbg !2929
  ret %union.tree_node* %9, !dbg !2929
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @threadedge_initialize_values() #0 !dbg !2933 {
entry:
  %0 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !2936
  %cmp = icmp eq %struct.VEC_tree_heap* %0, null, !dbg !2936
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2936

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2936
  br label %cond.end, !dbg !2936

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2936

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2936
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2937
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2937
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2937
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2937
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %2, i32 0, i32 2, !dbg !2937
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2937
  %tobool = icmp ne %struct.VEC_tree_gc* %3, null, !dbg !2937
  br i1 %tobool, label %cond.true1, label %cond.false5, !dbg !2937

cond.true1:                                       ; preds = %cond.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2937
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2937
  %gimple_df3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 3, !dbg !2937
  %5 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df3, align 8, !dbg !2937
  %ssa_names4 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %5, i32 0, i32 2, !dbg !2937
  %6 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names4, align 8, !dbg !2937
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %6, i32 0, i32 0, !dbg !2937
  br label %cond.end6, !dbg !2937

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !2937

cond.end6:                                        ; preds = %cond.false5, %cond.true1
  %cond7 = phi %struct.VEC_tree_base* [ %base, %cond.true1 ], [ null, %cond.false5 ], !dbg !2937
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond7), !dbg !2937
  %call8 = call %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %call), !dbg !2937
  store %struct.VEC_tree_heap* %call8, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !2938
  ret void, !dbg !2939
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %alloc_) #0 !dbg !2940 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2944
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2944
  %1 = bitcast i8* %call to %struct.VEC_tree_heap*, !dbg !2944
  ret %struct.VEC_tree_heap* %1, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @threadedge_finalize_values() #0 !dbg !2945 {
entry:
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** @ssa_name_values), !dbg !2946
  ret void, !dbg !2947
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !2948 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2953
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2953
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2953
  br i1 %tobool, label %if.then, label %if.end, !dbg !2952

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2953
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2953
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !2953
  call void @free(i8* %4), !dbg !2953
  br label %if.end, !dbg !2953

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2952
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !2952
  ret void, !dbg !2952
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @potentially_threadable_block(%struct.basic_block_def* %bb) #0 !dbg !2955 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2960, metadata !DIExpression()), !dbg !2967
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2968
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !2970
  %conv = zext i8 %call to i32, !dbg !2970
  %tobool = icmp ne i32 %conv, 0, !dbg !2970
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2971

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2972
  %call1 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %1), !dbg !2973
  %conv2 = zext i8 %call1 to i32, !dbg !2973
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2973
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2974

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2975
  br label %return, !dbg !2975

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2976
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %2), !dbg !2977
  %3 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2977
  %4 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2977
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !2977
  %call4 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2978
  %conv5 = zext i8 %call4 to i32, !dbg !2978
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2978
  br i1 %tobool6, label %if.then23, label %lor.lhs.false7, !dbg !2980

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2981
  %tobool9 = icmp ne %union.gimple_statement_d* %call8, null, !dbg !2981
  br i1 %tobool9, label %lor.lhs.false10, label %if.then23, !dbg !2982

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2983
  %call12 = call i32 @gimple_code(%union.gimple_statement_d* %call11), !dbg !2984
  %cmp = icmp ne i32 %call12, 1, !dbg !2985
  br i1 %cmp, label %land.lhs.true, label %if.end24, !dbg !2986

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %call14 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2987
  %call15 = call i32 @gimple_code(%union.gimple_statement_d* %call14), !dbg !2988
  %cmp16 = icmp ne i32 %call15, 3, !dbg !2989
  br i1 %cmp16, label %land.lhs.true18, label %if.end24, !dbg !2990

land.lhs.true18:                                  ; preds = %land.lhs.true
  %call19 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2991
  %call20 = call i32 @gimple_code(%union.gimple_statement_d* %call19), !dbg !2992
  %cmp21 = icmp ne i32 %call20, 5, !dbg !2993
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2994

if.then23:                                        ; preds = %land.lhs.true18, %lor.lhs.false7, %if.end
  store i8 0, i8* %retval, align 1, !dbg !2995
  br label %return, !dbg !2995

if.end24:                                         ; preds = %land.lhs.true18, %land.lhs.true, %lor.lhs.false10
  store i8 1, i8* %retval, align 1, !dbg !2996
  br label %return, !dbg !2996

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !2997
  ret i8 %5, !dbg !2997
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !2998 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3006
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !3006
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3006
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3006
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3006

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3006
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !3006
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !3006
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3006
  br label %cond.end, !dbg !3006

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3006

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3006
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3006
  %cmp = icmp eq i32 %call, 1, !dbg !3007
  %conv = zext i1 %cmp to i32, !dbg !3007
  %conv2 = trunc i32 %conv to i8, !dbg !3006
  ret i8 %conv2, !dbg !3008
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !3009 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3012
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3012
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3012
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3012
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3012

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3012
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3012
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !3012
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3012
  br label %cond.end, !dbg !3012

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3012

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3012
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3012
  %cmp = icmp eq i32 %call, 1, !dbg !3013
  %conv = zext i1 %cmp to i32, !dbg !3013
  %conv2 = trunc i32 %conv to i8, !dbg !3012
  ret i8 %conv2, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3015 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3024
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3025
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3026
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3027
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !3028
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3029
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3030
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3031
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3032
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3033
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3034
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3035
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3036
  ret void, !dbg !3037
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3038 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3041, metadata !DIExpression()), !dbg !3042
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3043
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3043
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3044
  %conv = zext i1 %cmp to i32, !dbg !3044
  %conv1 = trunc i32 %conv to i8, !dbg !3045
  ret i8 %conv1, !dbg !3046
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3047 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3050, metadata !DIExpression()), !dbg !3051
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3052
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3052
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !3053
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3053
  ret %union.gimple_statement_d* %1, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3055 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3061
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3062
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3063
  %bf.load = load i32, i32* %1, align 8, !dbg !3063
  %bf.clear = and i32 %bf.load, 255, !dbg !3063
  ret i32 %bf.clear, !dbg !3064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @thread_across_edge(%union.gimple_statement_d* %dummy_cond, %struct.edge_def* %e, i8 zeroext %handle_dominating_asserts, %struct.VEC_tree_heap** %stack, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)* %simplify) #0 !dbg !3065 {
entry:
  %dummy_cond.addr = alloca %union.gimple_statement_d*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %handle_dominating_asserts.addr = alloca i8, align 1
  %stack.addr = alloca %struct.VEC_tree_heap**, align 8
  %simplify.addr = alloca %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %last = alloca %union.gimple_statement_d*, align 8
  %agg.tmp = alloca %struct.gimple_stmt_iterator, align 8
  %use = alloca %union.tree_node*, align 8
  %cond = alloca %union.tree_node*, align 8
  %taken_edge = alloca %struct.edge_def*, align 8
  %dest40 = alloca %struct.basic_block_def*, align 8
  store %union.gimple_statement_d* %dummy_cond, %union.gimple_statement_d** %dummy_cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %dummy_cond.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3073, metadata !DIExpression()), !dbg !3074
  store i8 %handle_dominating_asserts, i8* %handle_dominating_asserts.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %handle_dominating_asserts.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  store %struct.VEC_tree_heap** %stack, %struct.VEC_tree_heap*** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %stack.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  store %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)* %simplify, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3081, metadata !DIExpression()), !dbg !3082
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3083
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 7, !dbg !3085
  %1 = load i32, i32* %flags, align 8, !dbg !3085
  %and = and i32 %1, 32, !dbg !3086
  %tobool = icmp ne i32 %and, 0, !dbg !3086
  br i1 %tobool, label %if.then, label %if.end15, !dbg !3087

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !3088, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3103, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %last, metadata !3105, metadata !DIExpression()), !dbg !3106
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3107
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 1, !dbg !3108
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3108
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %agg.tmp, %struct.basic_block_def* %3), !dbg !3109
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.tmp), !dbg !3110
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %last, align 8, !dbg !3106
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !3111
  %call1 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %4, i32 5), !dbg !3111
  store %struct.ssa_use_operand_d* %call1, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3111
  br label %for.cond, !dbg !3111

for.cond:                                         ; preds = %for.inc, %if.then
  %call2 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !3113
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3113
  %lnot = xor i1 %tobool3, true, !dbg !3113
  br i1 %lnot, label %for.body, label %for.end, !dbg !3111

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !3115, metadata !DIExpression()), !dbg !3117
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3118
  %call4 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %5), !dbg !3118
  store %union.tree_node* %call4, %union.tree_node** %use, align 8, !dbg !3117
  %6 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3119
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3119
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !3119
  %bf.load = load i64, i64* %7, align 8, !dbg !3119
  %bf.clear = and i64 %bf.load, 65535, !dbg !3119
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3119
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3121
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3122

land.lhs.true:                                    ; preds = %for.body
  %8 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3123
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !3123
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3123
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3123
  %call5 = call i32 @gimple_code(%union.gimple_statement_d* %9), !dbg !3124
  %cmp6 = icmp ne i32 %call5, 16, !dbg !3125
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !3126

land.lhs.true7:                                   ; preds = %land.lhs.true
  %10 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3127
  %ssa_name8 = bitcast %union.tree_node* %10 to %struct.tree_ssa_name*, !dbg !3127
  %def_stmt9 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name8, i32 0, i32 2, !dbg !3127
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt9, align 8, !dbg !3127
  %call10 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %11), !dbg !3128
  %12 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3129
  %dest11 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 1, !dbg !3130
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dest11, align 8, !dbg !3130
  %cmp12 = icmp eq %struct.basic_block_def* %call10, %13, !dbg !3131
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3132

if.then13:                                        ; preds = %land.lhs.true7
  br label %fail, !dbg !3133

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3134

for.inc:                                          ; preds = %if.end
  %call14 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !3113
  store %struct.ssa_use_operand_d* %call14, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3113
  br label %for.cond, !dbg !3113, !llvm.loop !3135

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !3137

if.end15:                                         ; preds = %for.end, %entry
  store i32 0, i32* @stmt_count, align 4, !dbg !3138
  %14 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3139
  %15 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3141
  %call16 = call zeroext i8 @record_temporary_equivalences_from_phis(%struct.edge_def* %14, %struct.VEC_tree_heap** %15), !dbg !3142
  %tobool17 = icmp ne i8 %call16, 0, !dbg !3142
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !3143

if.then18:                                        ; preds = %if.end15
  br label %fail, !dbg !3144

if.end19:                                         ; preds = %if.end15
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3145
  %17 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3146
  %18 = load %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)*, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, align 8, !dbg !3147
  %call20 = call %union.gimple_statement_d* @record_temporary_equivalences_from_stmts_at_dest(%struct.edge_def* %16, %struct.VEC_tree_heap** %17, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)* %18), !dbg !3148
  store %union.gimple_statement_d* %call20, %union.gimple_statement_d** %stmt, align 8, !dbg !3149
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3150
  %tobool21 = icmp ne %union.gimple_statement_d* %19, null, !dbg !3150
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3152

if.then22:                                        ; preds = %if.end19
  br label %fail, !dbg !3153

if.end23:                                         ; preds = %if.end19
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3154
  %call24 = call i32 @gimple_code(%union.gimple_statement_d* %20), !dbg !3156
  %cmp25 = icmp eq i32 %call24, 1, !dbg !3157
  br i1 %cmp25, label %if.then31, label %lor.lhs.false, !dbg !3158

lor.lhs.false:                                    ; preds = %if.end23
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3159
  %call26 = call i32 @gimple_code(%union.gimple_statement_d* %21), !dbg !3160
  %cmp27 = icmp eq i32 %call26, 3, !dbg !3161
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28, !dbg !3162

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3163
  %call29 = call i32 @gimple_code(%union.gimple_statement_d* %22), !dbg !3164
  %cmp30 = icmp eq i32 %call29, 5, !dbg !3165
  br i1 %cmp30, label %if.then31, label %if.end50, !dbg !3166

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %if.end23
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !3167, metadata !DIExpression()), !dbg !3169
  %23 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3170
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3171
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dummy_cond.addr, align 8, !dbg !3172
  %26 = load %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)*, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, align 8, !dbg !3173
  %27 = load i8, i8* %handle_dominating_asserts.addr, align 1, !dbg !3174
  %call32 = call %union.tree_node* @simplify_control_stmt_condition(%struct.edge_def* %23, %union.gimple_statement_d* %24, %union.gimple_statement_d* %25, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)* %26, i8 zeroext %27), !dbg !3175
  store %union.tree_node* %call32, %union.tree_node** %cond, align 8, !dbg !3176
  %28 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3177
  %tobool33 = icmp ne %union.tree_node* %28, null, !dbg !3177
  br i1 %tobool33, label %land.lhs.true34, label %if.end49, !dbg !3179

land.lhs.true34:                                  ; preds = %if.then31
  %29 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3180
  %call35 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %29), !dbg !3181
  %conv = zext i8 %call35 to i32, !dbg !3181
  %tobool36 = icmp ne i32 %conv, 0, !dbg !3181
  br i1 %tobool36, label %if.then37, label %if.end49, !dbg !3182

if.then37:                                        ; preds = %land.lhs.true34
  call void @llvm.dbg.declare(metadata %struct.edge_def** %taken_edge, metadata !3183, metadata !DIExpression()), !dbg !3185
  %30 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3186
  %dest38 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 1, !dbg !3187
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %dest38, align 8, !dbg !3187
  %32 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3188
  %call39 = call %struct.edge_def* @find_taken_edge(%struct.basic_block_def* %31, %union.tree_node* %32), !dbg !3189
  store %struct.edge_def* %call39, %struct.edge_def** %taken_edge, align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest40, metadata !3190, metadata !DIExpression()), !dbg !3191
  %33 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3192
  %tobool41 = icmp ne %struct.edge_def* %33, null, !dbg !3192
  br i1 %tobool41, label %cond.true, label %cond.false, !dbg !3192

cond.true:                                        ; preds = %if.then37
  %34 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3193
  %dest42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %34, i32 0, i32 1, !dbg !3194
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %dest42, align 8, !dbg !3194
  br label %cond.end, !dbg !3192

cond.false:                                       ; preds = %if.then37
  br label %cond.end, !dbg !3192

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond43 = phi %struct.basic_block_def* [ %35, %cond.true ], [ null, %cond.false ], !dbg !3192
  store %struct.basic_block_def* %cond43, %struct.basic_block_def** %dest40, align 8, !dbg !3191
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %dest40, align 8, !dbg !3195
  %37 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3197
  %dest44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %37, i32 0, i32 1, !dbg !3198
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %dest44, align 8, !dbg !3198
  %cmp45 = icmp eq %struct.basic_block_def* %36, %38, !dbg !3199
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !3200

if.then47:                                        ; preds = %cond.end
  br label %fail, !dbg !3201

if.end48:                                         ; preds = %cond.end
  %39 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3202
  call void @remove_temporary_equivalences(%struct.VEC_tree_heap** %39), !dbg !3203
  %40 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3204
  %41 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3205
  call void @register_jump_thread(%struct.edge_def* %40, %struct.edge_def* %41), !dbg !3206
  br label %if.end49, !dbg !3207

if.end49:                                         ; preds = %if.end48, %land.lhs.true34, %if.then31
  br label %if.end50, !dbg !3208

if.end50:                                         ; preds = %if.end49, %lor.lhs.false28
  br label %fail, !dbg !3209

fail:                                             ; preds = %if.end50, %if.then47, %if.then22, %if.then18, %if.then13
  call void @llvm.dbg.label(metadata !3210), !dbg !3211
  %42 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3212
  call void @remove_temporary_equivalences(%struct.VEC_tree_heap** %42), !dbg !3213
  ret void, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3215 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3226
  %and = and i32 %0, 10, !dbg !3226
  %cmp = icmp eq i32 %and, 0, !dbg !3226
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3226

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3226
  %and1 = and i32 %1, 1, !dbg !3226
  %tobool = icmp ne i32 %and1, 0, !dbg !3226
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3226

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3226
  br label %cond.end, !dbg !3226

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3226

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3226
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3227
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3228
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3229
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !3230
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3231
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !3232
  store i32 2, i32* %iter_type, align 4, !dbg !3233
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3234
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !3235
  ret %struct.ssa_use_operand_d* %call, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3237 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3244
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !3245
  %1 = load i8, i8* %done, align 8, !dbg !3245
  ret i8 %1, !dbg !3246
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3247 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3252
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3253
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3253
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3254
  ret %union.tree_node* %2, !dbg !3255
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3256 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3261
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3262
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3263
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3263
  ret %struct.basic_block_def* %1, !dbg !3264
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3265 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3270, metadata !DIExpression()), !dbg !3271
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3272
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3274
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3274
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3272
  br i1 %tobool, label %if.then, label %if.end, !dbg !3275

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3276
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3276
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3276
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3276
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3278
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3279
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3280
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3280
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3281
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3281
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3282
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3283
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3284
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3285
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3286
  br label %return, !dbg !3286

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3287
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !3289
  %10 = load i32, i32* %phi_i, align 8, !dbg !3289
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3290
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !3291
  %12 = load i32, i32* %num_phi, align 4, !dbg !3291
  %cmp = icmp slt i32 %10, %12, !dbg !3292
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !3293

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3294
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !3294
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3294
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3294
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !3294
  %16 = load i32, i32* %phi_i5, align 8, !dbg !3294
  %inc = add nsw i32 %16, 1, !dbg !3294
  store i32 %inc, i32* %phi_i5, align 8, !dbg !3294
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !3294
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3296
  br label %return, !dbg !3296

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3297
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !3298
  store i8 1, i8* %done, align 8, !dbg !3299
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3300
  br label %return, !dbg !3300

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3301
  ret %struct.ssa_use_operand_d* %18, !dbg !3301
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @record_temporary_equivalences_from_phis(%struct.edge_def* %e, %struct.VEC_tree_heap** %stack) #0 !dbg !3302 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.edge_def*, align 8
  %stack.addr = alloca %struct.VEC_tree_heap**, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %src = alloca %union.tree_node*, align 8
  %dst = alloca %union.tree_node*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  store %struct.VEC_tree_heap** %stack, %struct.VEC_tree_heap*** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %stack.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3309, metadata !DIExpression()), !dbg !3310
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3311
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !3313
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3313
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %1), !dbg !3314
  %2 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3314
  %3 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !3314
  br label %for.cond, !dbg !3315

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3316
  %tobool = icmp ne i8 %call, 0, !dbg !3318
  %lnot = xor i1 %tobool, true, !dbg !3318
  br i1 %lnot, label %for.body, label %for.end, !dbg !3319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !3320, metadata !DIExpression()), !dbg !3322
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3323
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %phi, align 8, !dbg !3322
  call void @llvm.dbg.declare(metadata %union.tree_node** %src, metadata !3324, metadata !DIExpression()), !dbg !3325
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3326
  %5 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3326
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i32 0, i32 6, !dbg !3326
  %6 = load i32, i32* %dest_idx, align 4, !dbg !3326
  %call2 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %4, i32 %6), !dbg !3326
  %call3 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call2), !dbg !3326
  store %union.tree_node* %call3, %union.tree_node** %src, align 8, !dbg !3325
  call void @llvm.dbg.declare(metadata %union.tree_node** %dst, metadata !3327, metadata !DIExpression()), !dbg !3328
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3329
  %call4 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %7), !dbg !3330
  store %union.tree_node* %call4, %union.tree_node** %dst, align 8, !dbg !3328
  %8 = load %union.tree_node*, %union.tree_node** %src, align 8, !dbg !3331
  %9 = load %union.tree_node*, %union.tree_node** %dst, align 8, !dbg !3333
  %cmp = icmp ne %union.tree_node* %8, %9, !dbg !3334
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3335

land.lhs.true:                                    ; preds = %for.body
  %10 = load %union.tree_node*, %union.tree_node** %src, align 8, !dbg !3336
  %base = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3336
  %11 = bitcast %struct.tree_base* %base to i64*, !dbg !3336
  %bf.load = load i64, i64* %11, align 8, !dbg !3336
  %bf.clear = and i64 %bf.load, 65535, !dbg !3336
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3336
  %cmp5 = icmp eq i32 %bf.cast, 141, !dbg !3337
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !3338

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load %union.tree_node*, %union.tree_node** %src, align 8, !dbg !3339
  %ssa_name = bitcast %union.tree_node* %12 to %struct.tree_ssa_name*, !dbg !3339
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3339
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3339
  %call7 = call i32 @gimple_code(%union.gimple_statement_d* %13), !dbg !3340
  %cmp8 = icmp eq i32 %call7, 16, !dbg !3341
  br i1 %cmp8, label %land.lhs.true9, label %if.end, !dbg !3342

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %14 = load %union.tree_node*, %union.tree_node** %src, align 8, !dbg !3343
  %ssa_name10 = bitcast %union.tree_node* %14 to %struct.tree_ssa_name*, !dbg !3343
  %def_stmt11 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name10, i32 0, i32 2, !dbg !3343
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt11, align 8, !dbg !3343
  %call12 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %15), !dbg !3344
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3345
  %dest13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 1, !dbg !3346
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %dest13, align 8, !dbg !3346
  %cmp14 = icmp eq %struct.basic_block_def* %call12, %17, !dbg !3347
  br i1 %cmp14, label %if.then, label %if.end, !dbg !3348

if.then:                                          ; preds = %land.lhs.true9
  store i8 0, i8* %retval, align 1, !dbg !3349
  br label %return, !dbg !3349

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %for.body
  %18 = load %union.tree_node*, %union.tree_node** %dst, align 8, !dbg !3350
  %call15 = call zeroext i8 @is_gimple_reg(%union.tree_node* %18), !dbg !3352
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3352
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3353

if.then17:                                        ; preds = %if.end
  %19 = load i32, i32* @stmt_count, align 4, !dbg !3354
  %inc = add nsw i32 %19, 1, !dbg !3354
  store i32 %inc, i32* @stmt_count, align 4, !dbg !3354
  br label %if.end18, !dbg !3355

if.end18:                                         ; preds = %if.then17, %if.end
  %20 = load %union.tree_node*, %union.tree_node** %dst, align 8, !dbg !3356
  %21 = load %union.tree_node*, %union.tree_node** %src, align 8, !dbg !3357
  %22 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3358
  call void @record_temporary_equivalence(%union.tree_node* %20, %union.tree_node* %21, %struct.VEC_tree_heap** %22), !dbg !3359
  br label %for.inc, !dbg !3360

for.inc:                                          ; preds = %if.end18
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3361
  br label %for.cond, !dbg !3362, !llvm.loop !3363

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3365
  br label %return, !dbg !3365

return:                                           ; preds = %for.end, %if.then
  %23 = load i8, i8* %retval, align 1, !dbg !3366
  ret i8 %23, !dbg !3366
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @record_temporary_equivalences_from_stmts_at_dest(%struct.edge_def* %e, %struct.VEC_tree_heap** %stack, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)* %simplify) #0 !dbg !3367 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %stack.addr = alloca %struct.VEC_tree_heap**, align 8
  %simplify.addr = alloca %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %max_stmt_count = alloca i32, align 4
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %cached_lhs = alloca %union.tree_node*, align 8
  %fndecl = alloca %union.tree_node*, align 8
  %copy = alloca %union.tree_node**, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp102 = alloca %union.tree_node*, align 8
  %use = alloca %union.tree_node*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store %struct.VEC_tree_heap** %stack, %struct.VEC_tree_heap*** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %stack.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)* %simplify, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3376, metadata !DIExpression()), !dbg !3377
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %stmt, align 8, !dbg !3377
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3378, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %max_stmt_count, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3382
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %0, i64 94, !dbg !3382
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !3382
  %1 = load i32, i32* %value, align 8, !dbg !3382
  store i32 %1, i32* %max_stmt_count, align 4, !dbg !3383
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3384
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 1, !dbg !3386
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3386
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %3), !dbg !3387
  %4 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3387
  %5 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3387
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3387
  br label %for.cond, !dbg !3388

for.cond:                                         ; preds = %for.inc186, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3389
  %tobool = icmp ne i8 %call, 0, !dbg !3391
  %lnot = xor i1 %tobool, true, !dbg !3391
  br i1 %lnot, label %for.body, label %for.end187, !dbg !3392

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %cached_lhs, metadata !3393, metadata !DIExpression()), !dbg !3395
  store %union.tree_node* null, %union.tree_node** %cached_lhs, align 8, !dbg !3395
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3396
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %stmt, align 8, !dbg !3397
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3398
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %6), !dbg !3400
  %cmp = icmp eq i32 %call2, 18, !dbg !3401
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3402

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3403
  %call3 = call i32 @gimple_code(%union.gimple_statement_d* %7), !dbg !3404
  %cmp4 = icmp eq i32 %call3, 4, !dbg !3405
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !3406

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3407
  %call6 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %8), !dbg !3408
  %conv = zext i8 %call6 to i32, !dbg !3408
  %tobool7 = icmp ne i32 %conv, 0, !dbg !3408
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3409

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  br label %for.inc186, !dbg !3410

if.end:                                           ; preds = %lor.lhs.false5
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3411
  %call8 = call i32 @gimple_code(%union.gimple_statement_d* %9), !dbg !3413
  %cmp9 = icmp eq i32 %call8, 7, !dbg !3414
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !3415

land.lhs.true:                                    ; preds = %if.end
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3416
  %call11 = call zeroext i8 @gimple_asm_volatile_p(%union.gimple_statement_d* %10), !dbg !3417
  %conv12 = zext i8 %call11 to i32, !dbg !3417
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3417
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3418

if.then14:                                        ; preds = %land.lhs.true
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !3419
  br label %return, !dbg !3419

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %11 = load i32, i32* @stmt_count, align 4, !dbg !3420
  %inc = add nsw i32 %11, 1, !dbg !3420
  store i32 %inc, i32* @stmt_count, align 4, !dbg !3420
  %12 = load i32, i32* @stmt_count, align 4, !dbg !3421
  %13 = load i32, i32* %max_stmt_count, align 4, !dbg !3423
  %cmp16 = icmp sgt i32 %12, %13, !dbg !3424
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3425

if.then18:                                        ; preds = %if.end15
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !3426
  br label %return, !dbg !3426

if.end19:                                         ; preds = %if.end15
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3427
  %call20 = call i32 @gimple_code(%union.gimple_statement_d* %14), !dbg !3429
  %cmp21 = icmp ne i32 %call20, 6, !dbg !3430
  br i1 %cmp21, label %land.lhs.true27, label %lor.lhs.false23, !dbg !3431

lor.lhs.false23:                                  ; preds = %if.end19
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3432
  %call24 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %15), !dbg !3432
  %base = bitcast %union.tree_node* %call24 to %struct.tree_base*, !dbg !3432
  %16 = bitcast %struct.tree_base* %base to i64*, !dbg !3432
  %bf.load = load i64, i64* %16, align 8, !dbg !3432
  %bf.clear = and i64 %bf.load, 65535, !dbg !3432
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3432
  %cmp25 = icmp ne i32 %bf.cast, 141, !dbg !3433
  br i1 %cmp25, label %land.lhs.true27, label %if.end44, !dbg !3434

land.lhs.true27:                                  ; preds = %lor.lhs.false23, %if.end19
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3435
  %call28 = call i32 @gimple_code(%union.gimple_statement_d* %17), !dbg !3436
  %cmp29 = icmp ne i32 %call28, 8, !dbg !3437
  br i1 %cmp29, label %if.then43, label %lor.lhs.false31, !dbg !3438

lor.lhs.false31:                                  ; preds = %land.lhs.true27
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3439
  %call32 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %18), !dbg !3440
  %cmp33 = icmp eq %union.tree_node* %call32, null, !dbg !3441
  br i1 %cmp33, label %if.then43, label %lor.lhs.false35, !dbg !3442

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3443
  %call36 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %19), !dbg !3443
  %base37 = bitcast %union.tree_node* %call36 to %struct.tree_base*, !dbg !3443
  %20 = bitcast %struct.tree_base* %base37 to i64*, !dbg !3443
  %bf.load38 = load i64, i64* %20, align 8, !dbg !3443
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !3443
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !3443
  %cmp41 = icmp ne i32 %bf.cast40, 141, !dbg !3444
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3445

if.then43:                                        ; preds = %lor.lhs.false35, %lor.lhs.false31, %land.lhs.true27
  br label %for.inc186, !dbg !3446

if.end44:                                         ; preds = %lor.lhs.false35, %lor.lhs.false23
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3447
  %call45 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %21), !dbg !3449
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3449
  br i1 %tobool46, label %if.then47, label %if.end64, !dbg !3450

if.then47:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl, metadata !3451, metadata !DIExpression()), !dbg !3453
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3454
  %call48 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %22), !dbg !3455
  store %union.tree_node* %call48, %union.tree_node** %fndecl, align 8, !dbg !3453
  %23 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !3456
  %tobool49 = icmp ne %union.tree_node* %23, null, !dbg !3456
  br i1 %tobool49, label %land.lhs.true50, label %if.end63, !dbg !3458

land.lhs.true50:                                  ; preds = %if.then47
  %24 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !3459
  %function_decl = bitcast %union.tree_node* %24 to %struct.tree_function_decl*, !dbg !3459
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !3459
  %bf.load51 = load i32, i32* %function_code, align 8, !dbg !3459
  %bf.clear52 = and i32 %bf.load51, 2047, !dbg !3459
  %cmp53 = icmp eq i32 %bf.clear52, 528, !dbg !3460
  br i1 %cmp53, label %if.then62, label %lor.lhs.false55, !dbg !3461

lor.lhs.false55:                                  ; preds = %land.lhs.true50
  %25 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !3462
  %function_decl56 = bitcast %union.tree_node* %25 to %struct.tree_function_decl*, !dbg !3462
  %function_code57 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl56, i32 0, i32 5, !dbg !3462
  %bf.load58 = load i32, i32* %function_code57, align 8, !dbg !3462
  %bf.clear59 = and i32 %bf.load58, 2047, !dbg !3462
  %cmp60 = icmp eq i32 %bf.clear59, 428, !dbg !3463
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !3464

if.then62:                                        ; preds = %lor.lhs.false55, %land.lhs.true50
  br label %for.inc186, !dbg !3465

if.end63:                                         ; preds = %lor.lhs.false55, %if.then47
  br label %if.end64, !dbg !3466

if.end64:                                         ; preds = %if.end63, %if.end44
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3467
  %call65 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %26), !dbg !3469
  %conv66 = zext i8 %call65 to i32, !dbg !3469
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !3469
  br i1 %tobool67, label %land.lhs.true68, label %if.else, !dbg !3470

land.lhs.true68:                                  ; preds = %if.end64
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3471
  %call69 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %27), !dbg !3471
  %base70 = bitcast %union.tree_node* %call69 to %struct.tree_base*, !dbg !3471
  %28 = bitcast %struct.tree_base* %base70 to i64*, !dbg !3471
  %bf.load71 = load i64, i64* %28, align 8, !dbg !3471
  %bf.clear72 = and i64 %bf.load71, 65535, !dbg !3471
  %bf.cast73 = trunc i64 %bf.clear72 to i32, !dbg !3471
  %cmp74 = icmp eq i32 %bf.cast73, 141, !dbg !3472
  br i1 %cmp74, label %if.then76, label %if.else, !dbg !3473

if.then76:                                        ; preds = %land.lhs.true68
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3474
  %call77 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %29), !dbg !3475
  store %union.tree_node* %call77, %union.tree_node** %cached_lhs, align 8, !dbg !3476
  br label %if.end170, !dbg !3477

if.else:                                          ; preds = %land.lhs.true68, %if.end64
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3478
  %call78 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %30), !dbg !3480
  %conv79 = zext i8 %call78 to i32, !dbg !3480
  %tobool80 = icmp ne i32 %conv79, 0, !dbg !3480
  br i1 %tobool80, label %land.lhs.true81, label %if.else92, !dbg !3481

land.lhs.true81:                                  ; preds = %if.else
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3482
  %call82 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %31), !dbg !3482
  %base83 = bitcast %union.tree_node* %call82 to %struct.tree_base*, !dbg !3482
  %32 = bitcast %struct.tree_base* %base83 to i64*, !dbg !3482
  %bf.load84 = load i64, i64* %32, align 8, !dbg !3482
  %bf.clear85 = and i64 %bf.load84, 65535, !dbg !3482
  %bf.cast86 = trunc i64 %bf.clear85 to i32, !dbg !3482
  %cmp87 = icmp eq i32 %bf.cast86, 148, !dbg !3483
  br i1 %cmp87, label %if.then89, label %if.else92, !dbg !3484

if.then89:                                        ; preds = %land.lhs.true81
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3485
  %call90 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %33), !dbg !3485
  %exp = bitcast %union.tree_node* %call90 to %struct.tree_exp*, !dbg !3485
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3485
  %arrayidx91 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3485
  %34 = load %union.tree_node*, %union.tree_node** %arrayidx91, align 8, !dbg !3485
  store %union.tree_node* %34, %union.tree_node** %cached_lhs, align 8, !dbg !3486
  br label %if.end169, !dbg !3487

if.else92:                                        ; preds = %land.lhs.true81, %if.else
  call void @llvm.dbg.declare(metadata %union.tree_node*** %copy, metadata !3488, metadata !DIExpression()), !dbg !3490
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !3491, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3493, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3495, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3497, metadata !DIExpression()), !dbg !3498
  store i32 0, i32* %i, align 4, !dbg !3498
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3499
  %call93 = call i32 @num_ssa_operands(%union.gimple_statement_d* %35, i32 5), !dbg !3499
  store i32 %call93, i32* %num, align 4, !dbg !3500
  %36 = load i32, i32* %num, align 4, !dbg !3501
  %conv94 = zext i32 %36 to i64, !dbg !3501
  %call95 = call i8* @xcalloc(i64 %conv94, i64 8), !dbg !3501
  %37 = bitcast i8* %call95 to %union.tree_node**, !dbg !3501
  store %union.tree_node** %37, %union.tree_node*** %copy, align 8, !dbg !3502
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3503
  %call96 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %38, i32 5), !dbg !3503
  store %struct.ssa_use_operand_d* %call96, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3503
  br label %for.cond97, !dbg !3503

for.cond97:                                       ; preds = %for.inc, %if.else92
  %call98 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !3505
  %tobool99 = icmp ne i8 %call98, 0, !dbg !3505
  %lnot100 = xor i1 %tobool99, true, !dbg !3505
  br i1 %lnot100, label %for.body101, label %for.end, !dbg !3503

for.body101:                                      ; preds = %for.cond97
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp102, metadata !3507, metadata !DIExpression()), !dbg !3509
  store %union.tree_node* null, %union.tree_node** %tmp102, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !3510, metadata !DIExpression()), !dbg !3511
  %39 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3512
  %call103 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %39), !dbg !3512
  store %union.tree_node* %call103, %union.tree_node** %use, align 8, !dbg !3511
  %40 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3513
  %41 = load %union.tree_node**, %union.tree_node*** %copy, align 8, !dbg !3514
  %42 = load i32, i32* %i, align 4, !dbg !3515
  %inc104 = add i32 %42, 1, !dbg !3515
  store i32 %inc104, i32* %i, align 4, !dbg !3515
  %idxprom = zext i32 %42 to i64, !dbg !3514
  %arrayidx105 = getelementptr inbounds %union.tree_node*, %union.tree_node** %41, i64 %idxprom, !dbg !3514
  store %union.tree_node* %40, %union.tree_node** %arrayidx105, align 8, !dbg !3516
  %43 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3517
  %base106 = bitcast %union.tree_node* %43 to %struct.tree_base*, !dbg !3517
  %44 = bitcast %struct.tree_base* %base106 to i64*, !dbg !3517
  %bf.load107 = load i64, i64* %44, align 8, !dbg !3517
  %bf.clear108 = and i64 %bf.load107, 65535, !dbg !3517
  %bf.cast109 = trunc i64 %bf.clear108 to i32, !dbg !3517
  %cmp110 = icmp eq i32 %bf.cast109, 141, !dbg !3519
  br i1 %cmp110, label %if.then112, label %if.end131, !dbg !3520

if.then112:                                       ; preds = %for.body101
  %45 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3521
  %ssa_name = bitcast %union.tree_node* %45 to %struct.tree_ssa_name*, !dbg !3521
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3521
  %46 = load i32, i32* %version, align 8, !dbg !3521
  %47 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3521
  %tobool113 = icmp ne %struct.VEC_tree_heap* %47, null, !dbg !3521
  br i1 %tobool113, label %cond.true, label %cond.false, !dbg !3521

cond.true:                                        ; preds = %if.then112
  %48 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3521
  %base114 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %48, i32 0, i32 0, !dbg !3521
  br label %cond.end, !dbg !3521

cond.false:                                       ; preds = %if.then112
  br label %cond.end, !dbg !3521

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base114, %cond.true ], [ null, %cond.false ], !dbg !3521
  %call115 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !3521
  %cmp116 = icmp ult i32 %46, %call115, !dbg !3521
  br i1 %cmp116, label %cond.true118, label %cond.false128, !dbg !3521

cond.true118:                                     ; preds = %cond.end
  %49 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3521
  %tobool119 = icmp ne %struct.VEC_tree_heap* %49, null, !dbg !3521
  br i1 %tobool119, label %cond.true120, label %cond.false122, !dbg !3521

cond.true120:                                     ; preds = %cond.true118
  %50 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3521
  %base121 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %50, i32 0, i32 0, !dbg !3521
  br label %cond.end123, !dbg !3521

cond.false122:                                    ; preds = %cond.true118
  br label %cond.end123, !dbg !3521

cond.end123:                                      ; preds = %cond.false122, %cond.true120
  %cond124 = phi %struct.VEC_tree_base* [ %base121, %cond.true120 ], [ null, %cond.false122 ], !dbg !3521
  %51 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3521
  %ssa_name125 = bitcast %union.tree_node* %51 to %struct.tree_ssa_name*, !dbg !3521
  %version126 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name125, i32 0, i32 3, !dbg !3521
  %52 = load i32, i32* %version126, align 8, !dbg !3521
  %call127 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond124, i32 %52), !dbg !3521
  br label %cond.end129, !dbg !3521

cond.false128:                                    ; preds = %cond.end
  br label %cond.end129, !dbg !3521

cond.end129:                                      ; preds = %cond.false128, %cond.end123
  %cond130 = phi %union.tree_node* [ %call127, %cond.end123 ], [ null, %cond.false128 ], !dbg !3521
  store %union.tree_node* %cond130, %union.tree_node** %tmp102, align 8, !dbg !3522
  br label %if.end131, !dbg !3523

if.end131:                                        ; preds = %cond.end129, %for.body101
  %53 = load %union.tree_node*, %union.tree_node** %tmp102, align 8, !dbg !3524
  %tobool132 = icmp ne %union.tree_node* %53, null, !dbg !3524
  br i1 %tobool132, label %if.then133, label %if.end134, !dbg !3526

if.then133:                                       ; preds = %if.end131
  %54 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3527
  %55 = load %union.tree_node*, %union.tree_node** %tmp102, align 8, !dbg !3527
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %54, %union.tree_node* %55), !dbg !3527
  br label %if.end134, !dbg !3527

if.end134:                                        ; preds = %if.then133, %if.end131
  br label %for.inc, !dbg !3528

for.inc:                                          ; preds = %if.end134
  %call135 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !3505
  store %struct.ssa_use_operand_d* %call135, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3505
  br label %for.cond97, !dbg !3505, !llvm.loop !3529

for.end:                                          ; preds = %for.cond97
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3531
  %call136 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %56), !dbg !3533
  %tobool137 = icmp ne i8 %call136, 0, !dbg !3533
  br i1 %tobool137, label %if.then138, label %if.else140, !dbg !3534

if.then138:                                       ; preds = %for.end
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3535
  %call139 = call %union.tree_node* @fold_call_stmt(%union.gimple_statement_d* %57, i8 zeroext 0), !dbg !3536
  store %union.tree_node* %call139, %union.tree_node** %cached_lhs, align 8, !dbg !3537
  br label %if.end142, !dbg !3538

if.else140:                                       ; preds = %for.end
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3539
  %call141 = call %union.tree_node* @fold_assignment_stmt(%union.gimple_statement_d* %58), !dbg !3540
  store %union.tree_node* %call141, %union.tree_node** %cached_lhs, align 8, !dbg !3541
  br label %if.end142

if.end142:                                        ; preds = %if.else140, %if.then138
  %59 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3542
  %tobool143 = icmp ne %union.tree_node* %59, null, !dbg !3542
  br i1 %tobool143, label %lor.lhs.false144, label %if.then154, !dbg !3544

lor.lhs.false144:                                 ; preds = %if.end142
  %60 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3545
  %base145 = bitcast %union.tree_node* %60 to %struct.tree_base*, !dbg !3545
  %61 = bitcast %struct.tree_base* %base145 to i64*, !dbg !3545
  %bf.load146 = load i64, i64* %61, align 8, !dbg !3545
  %bf.clear147 = and i64 %bf.load146, 65535, !dbg !3545
  %bf.cast148 = trunc i64 %bf.clear147 to i32, !dbg !3545
  %cmp149 = icmp ne i32 %bf.cast148, 141, !dbg !3546
  br i1 %cmp149, label %land.lhs.true151, label %if.end156, !dbg !3547

land.lhs.true151:                                 ; preds = %lor.lhs.false144
  %62 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3548
  %call152 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %62), !dbg !3549
  %tobool153 = icmp ne i8 %call152, 0, !dbg !3549
  br i1 %tobool153, label %if.end156, label %if.then154, !dbg !3550

if.then154:                                       ; preds = %land.lhs.true151, %if.end142
  %63 = load %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)*, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, align 8, !dbg !3551
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3552
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3553
  %call155 = call %union.tree_node* %63(%union.gimple_statement_d* %64, %union.gimple_statement_d* %65), !dbg !3554
  store %union.tree_node* %call155, %union.tree_node** %cached_lhs, align 8, !dbg !3555
  br label %if.end156, !dbg !3556

if.end156:                                        ; preds = %if.then154, %land.lhs.true151, %lor.lhs.false144
  store i32 0, i32* %i, align 4, !dbg !3557
  %66 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3558
  %call157 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %66, i32 5), !dbg !3558
  store %struct.ssa_use_operand_d* %call157, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3558
  br label %for.cond158, !dbg !3558

for.cond158:                                      ; preds = %for.inc166, %if.end156
  %call159 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !3560
  %tobool160 = icmp ne i8 %call159, 0, !dbg !3560
  %lnot161 = xor i1 %tobool160, true, !dbg !3560
  br i1 %lnot161, label %for.body162, label %for.end168, !dbg !3558

for.body162:                                      ; preds = %for.cond158
  %67 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3562
  %68 = load %union.tree_node**, %union.tree_node*** %copy, align 8, !dbg !3562
  %69 = load i32, i32* %i, align 4, !dbg !3562
  %inc163 = add i32 %69, 1, !dbg !3562
  store i32 %inc163, i32* %i, align 4, !dbg !3562
  %idxprom164 = zext i32 %69 to i64, !dbg !3562
  %arrayidx165 = getelementptr inbounds %union.tree_node*, %union.tree_node** %68, i64 %idxprom164, !dbg !3562
  %70 = load %union.tree_node*, %union.tree_node** %arrayidx165, align 8, !dbg !3562
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %67, %union.tree_node* %70), !dbg !3562
  br label %for.inc166, !dbg !3562

for.inc166:                                       ; preds = %for.body162
  %call167 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !3560
  store %struct.ssa_use_operand_d* %call167, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3560
  br label %for.cond158, !dbg !3560, !llvm.loop !3563

for.end168:                                       ; preds = %for.cond158
  %71 = load %union.tree_node**, %union.tree_node*** %copy, align 8, !dbg !3565
  %72 = bitcast %union.tree_node** %71 to i8*, !dbg !3565
  call void @free(i8* %72), !dbg !3566
  br label %if.end169

if.end169:                                        ; preds = %for.end168, %if.then89
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then76
  %73 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3567
  %tobool171 = icmp ne %union.tree_node* %73, null, !dbg !3567
  br i1 %tobool171, label %land.lhs.true172, label %if.end185, !dbg !3569

land.lhs.true172:                                 ; preds = %if.end170
  %74 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3570
  %base173 = bitcast %union.tree_node* %74 to %struct.tree_base*, !dbg !3570
  %75 = bitcast %struct.tree_base* %base173 to i64*, !dbg !3570
  %bf.load174 = load i64, i64* %75, align 8, !dbg !3570
  %bf.clear175 = and i64 %bf.load174, 65535, !dbg !3570
  %bf.cast176 = trunc i64 %bf.clear175 to i32, !dbg !3570
  %cmp177 = icmp eq i32 %bf.cast176, 141, !dbg !3571
  br i1 %cmp177, label %if.then183, label %lor.lhs.false179, !dbg !3572

lor.lhs.false179:                                 ; preds = %land.lhs.true172
  %76 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3573
  %call180 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %76), !dbg !3574
  %conv181 = zext i8 %call180 to i32, !dbg !3574
  %tobool182 = icmp ne i32 %conv181, 0, !dbg !3574
  br i1 %tobool182, label %if.then183, label %if.end185, !dbg !3575

if.then183:                                       ; preds = %lor.lhs.false179, %land.lhs.true172
  %77 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3576
  %call184 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %77), !dbg !3577
  %78 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3578
  %79 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3579
  call void @record_temporary_equivalence(%union.tree_node* %call184, %union.tree_node* %78, %struct.VEC_tree_heap** %79), !dbg !3580
  br label %if.end185, !dbg !3580

if.end185:                                        ; preds = %if.then183, %lor.lhs.false179, %if.end170
  br label %for.inc186, !dbg !3581

for.inc186:                                       ; preds = %if.end185, %if.then62, %if.then43, %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3582
  br label %for.cond, !dbg !3583, !llvm.loop !3584

for.end187:                                       ; preds = %for.cond
  %80 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3586
  store %union.gimple_statement_d* %80, %union.gimple_statement_d** %retval, align 8, !dbg !3587
  br label %return, !dbg !3587

return:                                           ; preds = %for.end187, %if.then18, %if.then14
  %81 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !3588
  ret %union.gimple_statement_d* %81, !dbg !3588
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @simplify_control_stmt_condition(%struct.edge_def* %e, %union.gimple_statement_d* %stmt, %union.gimple_statement_d* %dummy_cond, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)* %simplify, i8 zeroext %handle_dominating_asserts) #0 !dbg !3589 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %dummy_cond.addr = alloca %union.gimple_statement_d*, align 8
  %simplify.addr = alloca %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)*, align 8
  %handle_dominating_asserts.addr = alloca i8, align 1
  %cond = alloca %union.tree_node*, align 8
  %cached_lhs = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %op0 = alloca %union.tree_node*, align 8
  %op1 = alloca %union.tree_node*, align 8
  %cond_code = alloca i32, align 4
  %tmp = alloca %union.tree_node*, align 8
  %tmp32 = alloca %union.tree_node*, align 8
  %tmp83 = alloca %union.tree_node*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store %union.gimple_statement_d* %dummy_cond, %union.gimple_statement_d** %dummy_cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %dummy_cond.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)* %simplify, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store i8 %handle_dominating_asserts, i8* %handle_dominating_asserts.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %handle_dominating_asserts.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata %union.tree_node** %cached_lhs, metadata !3604, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3608
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3609
  store i32 %call, i32* %code, align 4, !dbg !3607
  %1 = load i32, i32* %code, align 4, !dbg !3610
  %cmp = icmp eq i32 %1, 1, !dbg !3612
  br i1 %cmp, label %if.then, label %if.end110, !dbg !3613

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !3614, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata i32* %cond_code, metadata !3619, metadata !DIExpression()), !dbg !3620
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3621
  %call1 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %2), !dbg !3622
  store %union.tree_node* %call1, %union.tree_node** %op0, align 8, !dbg !3623
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3624
  %call2 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %3), !dbg !3625
  store %union.tree_node* %call2, %union.tree_node** %op1, align 8, !dbg !3626
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3627
  %call3 = call i32 @gimple_cond_code(%union.gimple_statement_d* %4), !dbg !3628
  store i32 %call3, i32* %cond_code, align 4, !dbg !3629
  %5 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3630
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3630
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !3630
  %bf.load = load i64, i64* %6, align 8, !dbg !3630
  %bf.clear = and i64 %bf.load, 65535, !dbg !3630
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3630
  %cmp4 = icmp eq i32 %bf.cast, 141, !dbg !3632
  br i1 %cmp4, label %if.then5, label %if.end25, !dbg !3633

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !3634, metadata !DIExpression()), !dbg !3636
  %7 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3637
  %ssa_name = bitcast %union.tree_node* %7 to %struct.tree_ssa_name*, !dbg !3637
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3637
  %8 = load i32, i32* %version, align 8, !dbg !3637
  %9 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3637
  %tobool = icmp ne %struct.VEC_tree_heap* %9, null, !dbg !3637
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3637

cond.true:                                        ; preds = %if.then5
  %10 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3637
  %base6 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %10, i32 0, i32 0, !dbg !3637
  br label %cond.end, !dbg !3637

cond.false:                                       ; preds = %if.then5
  br label %cond.end, !dbg !3637

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi %struct.VEC_tree_base* [ %base6, %cond.true ], [ null, %cond.false ], !dbg !3637
  %call8 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond7), !dbg !3637
  %cmp9 = icmp ult i32 %8, %call8, !dbg !3637
  br i1 %cmp9, label %cond.true10, label %cond.false20, !dbg !3637

cond.true10:                                      ; preds = %cond.end
  %11 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3637
  %tobool11 = icmp ne %struct.VEC_tree_heap* %11, null, !dbg !3637
  br i1 %tobool11, label %cond.true12, label %cond.false14, !dbg !3637

cond.true12:                                      ; preds = %cond.true10
  %12 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3637
  %base13 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %12, i32 0, i32 0, !dbg !3637
  br label %cond.end15, !dbg !3637

cond.false14:                                     ; preds = %cond.true10
  br label %cond.end15, !dbg !3637

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi %struct.VEC_tree_base* [ %base13, %cond.true12 ], [ null, %cond.false14 ], !dbg !3637
  %13 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3637
  %ssa_name17 = bitcast %union.tree_node* %13 to %struct.tree_ssa_name*, !dbg !3637
  %version18 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name17, i32 0, i32 3, !dbg !3637
  %14 = load i32, i32* %version18, align 8, !dbg !3637
  %call19 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond16, i32 %14), !dbg !3637
  br label %cond.end21, !dbg !3637

cond.false20:                                     ; preds = %cond.end
  br label %cond.end21, !dbg !3637

cond.end21:                                       ; preds = %cond.false20, %cond.end15
  %cond22 = phi %union.tree_node* [ %call19, %cond.end15 ], [ null, %cond.false20 ], !dbg !3637
  store %union.tree_node* %cond22, %union.tree_node** %tmp, align 8, !dbg !3636
  %15 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3638
  %tobool23 = icmp ne %union.tree_node* %15, null, !dbg !3638
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !3640

if.then24:                                        ; preds = %cond.end21
  %16 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3641
  store %union.tree_node* %16, %union.tree_node** %op0, align 8, !dbg !3642
  br label %if.end, !dbg !3643

if.end:                                           ; preds = %if.then24, %cond.end21
  br label %if.end25, !dbg !3644

if.end25:                                         ; preds = %if.end, %if.then
  %17 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3645
  %base26 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3645
  %18 = bitcast %struct.tree_base* %base26 to i64*, !dbg !3645
  %bf.load27 = load i64, i64* %18, align 8, !dbg !3645
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !3645
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !3645
  %cmp30 = icmp eq i32 %bf.cast29, 141, !dbg !3647
  br i1 %cmp30, label %if.then31, label %if.end59, !dbg !3648

if.then31:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp32, metadata !3649, metadata !DIExpression()), !dbg !3651
  %19 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3652
  %ssa_name33 = bitcast %union.tree_node* %19 to %struct.tree_ssa_name*, !dbg !3652
  %version34 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name33, i32 0, i32 3, !dbg !3652
  %20 = load i32, i32* %version34, align 8, !dbg !3652
  %21 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3652
  %tobool35 = icmp ne %struct.VEC_tree_heap* %21, null, !dbg !3652
  br i1 %tobool35, label %cond.true36, label %cond.false38, !dbg !3652

cond.true36:                                      ; preds = %if.then31
  %22 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3652
  %base37 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %22, i32 0, i32 0, !dbg !3652
  br label %cond.end39, !dbg !3652

cond.false38:                                     ; preds = %if.then31
  br label %cond.end39, !dbg !3652

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi %struct.VEC_tree_base* [ %base37, %cond.true36 ], [ null, %cond.false38 ], !dbg !3652
  %call41 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond40), !dbg !3652
  %cmp42 = icmp ult i32 %20, %call41, !dbg !3652
  br i1 %cmp42, label %cond.true43, label %cond.false53, !dbg !3652

cond.true43:                                      ; preds = %cond.end39
  %23 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3652
  %tobool44 = icmp ne %struct.VEC_tree_heap* %23, null, !dbg !3652
  br i1 %tobool44, label %cond.true45, label %cond.false47, !dbg !3652

cond.true45:                                      ; preds = %cond.true43
  %24 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3652
  %base46 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %24, i32 0, i32 0, !dbg !3652
  br label %cond.end48, !dbg !3652

cond.false47:                                     ; preds = %cond.true43
  br label %cond.end48, !dbg !3652

cond.end48:                                       ; preds = %cond.false47, %cond.true45
  %cond49 = phi %struct.VEC_tree_base* [ %base46, %cond.true45 ], [ null, %cond.false47 ], !dbg !3652
  %25 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3652
  %ssa_name50 = bitcast %union.tree_node* %25 to %struct.tree_ssa_name*, !dbg !3652
  %version51 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name50, i32 0, i32 3, !dbg !3652
  %26 = load i32, i32* %version51, align 8, !dbg !3652
  %call52 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond49, i32 %26), !dbg !3652
  br label %cond.end54, !dbg !3652

cond.false53:                                     ; preds = %cond.end39
  br label %cond.end54, !dbg !3652

cond.end54:                                       ; preds = %cond.false53, %cond.end48
  %cond55 = phi %union.tree_node* [ %call52, %cond.end48 ], [ null, %cond.false53 ], !dbg !3652
  store %union.tree_node* %cond55, %union.tree_node** %tmp32, align 8, !dbg !3651
  %27 = load %union.tree_node*, %union.tree_node** %tmp32, align 8, !dbg !3653
  %tobool56 = icmp ne %union.tree_node* %27, null, !dbg !3653
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !3655

if.then57:                                        ; preds = %cond.end54
  %28 = load %union.tree_node*, %union.tree_node** %tmp32, align 8, !dbg !3656
  store %union.tree_node* %28, %union.tree_node** %op1, align 8, !dbg !3657
  br label %if.end58, !dbg !3658

if.end58:                                         ; preds = %if.then57, %cond.end54
  br label %if.end59, !dbg !3659

if.end59:                                         ; preds = %if.end58, %if.end25
  %29 = load i8, i8* %handle_dominating_asserts.addr, align 1, !dbg !3660
  %tobool60 = icmp ne i8 %29, 0, !dbg !3660
  br i1 %tobool60, label %if.then61, label %if.end79, !dbg !3662

if.then61:                                        ; preds = %if.end59
  %30 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3663
  %base62 = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !3663
  %31 = bitcast %struct.tree_base* %base62 to i64*, !dbg !3663
  %bf.load63 = load i64, i64* %31, align 8, !dbg !3663
  %bf.clear64 = and i64 %bf.load63, 65535, !dbg !3663
  %bf.cast65 = trunc i64 %bf.clear64 to i32, !dbg !3663
  %cmp66 = icmp eq i32 %bf.cast65, 141, !dbg !3666
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !3667

if.then67:                                        ; preds = %if.then61
  %32 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3668
  %33 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3669
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 0, !dbg !3670
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3670
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3671
  %call68 = call %union.tree_node* @lhs_of_dominating_assert(%union.tree_node* %32, %struct.basic_block_def* %34, %union.gimple_statement_d* %35), !dbg !3672
  store %union.tree_node* %call68, %union.tree_node** %op0, align 8, !dbg !3673
  br label %if.end69, !dbg !3674

if.end69:                                         ; preds = %if.then67, %if.then61
  %36 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3675
  %base70 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !3675
  %37 = bitcast %struct.tree_base* %base70 to i64*, !dbg !3675
  %bf.load71 = load i64, i64* %37, align 8, !dbg !3675
  %bf.clear72 = and i64 %bf.load71, 65535, !dbg !3675
  %bf.cast73 = trunc i64 %bf.clear72 to i32, !dbg !3675
  %cmp74 = icmp eq i32 %bf.cast73, 141, !dbg !3677
  br i1 %cmp74, label %if.then75, label %if.end78, !dbg !3678

if.then75:                                        ; preds = %if.end69
  %38 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3679
  %39 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3680
  %src76 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 0, !dbg !3681
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %src76, align 8, !dbg !3681
  %41 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3682
  %call77 = call %union.tree_node* @lhs_of_dominating_assert(%union.tree_node* %38, %struct.basic_block_def* %40, %union.gimple_statement_d* %41), !dbg !3683
  store %union.tree_node* %call77, %union.tree_node** %op1, align 8, !dbg !3684
  br label %if.end78, !dbg !3685

if.end78:                                         ; preds = %if.then75, %if.end69
  br label %if.end79, !dbg !3686

if.end79:                                         ; preds = %if.end78, %if.end59
  %42 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3687
  %43 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3689
  %call80 = call zeroext i8 @tree_swap_operands_p(%union.tree_node* %42, %union.tree_node* %43, i8 zeroext 0), !dbg !3690
  %tobool81 = icmp ne i8 %call80, 0, !dbg !3690
  br i1 %tobool81, label %if.then82, label %if.end85, !dbg !3691

if.then82:                                        ; preds = %if.end79
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp83, metadata !3692, metadata !DIExpression()), !dbg !3694
  %44 = load i32, i32* %cond_code, align 4, !dbg !3695
  %call84 = call i32 @swap_tree_comparison(i32 %44), !dbg !3696
  store i32 %call84, i32* %cond_code, align 4, !dbg !3697
  %45 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3698
  store %union.tree_node* %45, %union.tree_node** %tmp83, align 8, !dbg !3699
  %46 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3700
  store %union.tree_node* %46, %union.tree_node** %op0, align 8, !dbg !3701
  %47 = load %union.tree_node*, %union.tree_node** %tmp83, align 8, !dbg !3702
  store %union.tree_node* %47, %union.tree_node** %op1, align 8, !dbg !3703
  br label %if.end85, !dbg !3704

if.end85:                                         ; preds = %if.then82, %if.end79
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dummy_cond.addr, align 8, !dbg !3705
  %49 = load i32, i32* %cond_code, align 4, !dbg !3706
  call void @gimple_cond_set_code(%union.gimple_statement_d* %48, i32 %49), !dbg !3707
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dummy_cond.addr, align 8, !dbg !3708
  %51 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3709
  call void @gimple_cond_set_lhs(%union.gimple_statement_d* %50, %union.tree_node* %51), !dbg !3710
  %52 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dummy_cond.addr, align 8, !dbg !3711
  %53 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3712
  call void @gimple_cond_set_rhs(%union.gimple_statement_d* %52, %union.tree_node* %53), !dbg !3713
  call void @fold_defer_overflow_warnings(), !dbg !3714
  %54 = load i32, i32* %cond_code, align 4, !dbg !3715
  %55 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3715
  %56 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3715
  %57 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3715
  %call86 = call %union.tree_node* @fold_binary_loc(i32 0, i32 %54, %union.tree_node* %55, %union.tree_node* %56, %union.tree_node* %57), !dbg !3715
  store %union.tree_node* %call86, %union.tree_node** %cached_lhs, align 8, !dbg !3716
  %58 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3717
  %tobool87 = icmp ne %union.tree_node* %58, null, !dbg !3717
  br i1 %tobool87, label %if.then88, label %if.end99, !dbg !3719

if.then88:                                        ; preds = %if.end85
  br label %while.cond, !dbg !3720

while.cond:                                       ; preds = %while.body, %if.then88
  %59 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3721
  %base89 = bitcast %union.tree_node* %59 to %struct.tree_base*, !dbg !3721
  %60 = bitcast %struct.tree_base* %base89 to i64*, !dbg !3721
  %bf.load90 = load i64, i64* %60, align 8, !dbg !3721
  %bf.clear91 = and i64 %bf.load90, 65535, !dbg !3721
  %bf.cast92 = trunc i64 %bf.clear91 to i32, !dbg !3721
  %cmp93 = icmp eq i32 %bf.cast92, 116, !dbg !3721
  br i1 %cmp93, label %lor.end, label %lor.rhs, !dbg !3721

lor.rhs:                                          ; preds = %while.cond
  %61 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3721
  %base94 = bitcast %union.tree_node* %61 to %struct.tree_base*, !dbg !3721
  %62 = bitcast %struct.tree_base* %base94 to i64*, !dbg !3721
  %bf.load95 = load i64, i64* %62, align 8, !dbg !3721
  %bf.clear96 = and i64 %bf.load95, 65535, !dbg !3721
  %bf.cast97 = trunc i64 %bf.clear96 to i32, !dbg !3721
  %cmp98 = icmp eq i32 %bf.cast97, 113, !dbg !3721
  br label %lor.end, !dbg !3721

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %63 = phi i1 [ true, %while.cond ], [ %cmp98, %lor.rhs ]
  br i1 %63, label %while.body, label %while.end, !dbg !3720

while.body:                                       ; preds = %lor.end
  %64 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3722
  %exp = bitcast %union.tree_node* %64 to %struct.tree_exp*, !dbg !3722
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3722
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3722
  %65 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3722
  store %union.tree_node* %65, %union.tree_node** %cached_lhs, align 8, !dbg !3723
  br label %while.cond, !dbg !3720, !llvm.loop !3724

while.end:                                        ; preds = %lor.end
  br label %if.end99, !dbg !3720

if.end99:                                         ; preds = %while.end, %if.end85
  %66 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3725
  %tobool100 = icmp ne %union.tree_node* %66, null, !dbg !3725
  br i1 %tobool100, label %land.rhs, label %land.end, !dbg !3726

land.rhs:                                         ; preds = %if.end99
  %67 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3727
  %call101 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %67), !dbg !3728
  %conv = zext i8 %call101 to i32, !dbg !3728
  %tobool102 = icmp ne i32 %conv, 0, !dbg !3726
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end99
  %68 = phi i1 [ false, %if.end99 ], [ %tobool102, %land.rhs ], !dbg !3729
  %land.ext = zext i1 %68 to i32, !dbg !3726
  %conv103 = trunc i32 %land.ext to i8, !dbg !3730
  %69 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3731
  call void @fold_undefer_overflow_warnings(i8 zeroext %conv103, %union.gimple_statement_d* %69, i32 2), !dbg !3732
  %70 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3733
  %tobool104 = icmp ne %union.tree_node* %70, null, !dbg !3733
  br i1 %tobool104, label %lor.lhs.false, label %if.then107, !dbg !3735

lor.lhs.false:                                    ; preds = %land.end
  %71 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3736
  %call105 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %71), !dbg !3737
  %tobool106 = icmp ne i8 %call105, 0, !dbg !3737
  br i1 %tobool106, label %if.end109, label %if.then107, !dbg !3738

if.then107:                                       ; preds = %lor.lhs.false, %land.end
  %72 = load %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)*, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, align 8, !dbg !3739
  %73 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dummy_cond.addr, align 8, !dbg !3740
  %74 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3741
  %call108 = call %union.tree_node* %72(%union.gimple_statement_d* %73, %union.gimple_statement_d* %74), !dbg !3742
  store %union.tree_node* %call108, %union.tree_node** %cached_lhs, align 8, !dbg !3743
  br label %if.end109, !dbg !3744

if.end109:                                        ; preds = %if.then107, %lor.lhs.false
  %75 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3745
  store %union.tree_node* %75, %union.tree_node** %retval, align 8, !dbg !3746
  br label %return, !dbg !3746

if.end110:                                        ; preds = %entry
  %76 = load i32, i32* %code, align 4, !dbg !3747
  %cmp111 = icmp eq i32 %76, 5, !dbg !3749
  br i1 %cmp111, label %if.then113, label %if.else, !dbg !3750

if.then113:                                       ; preds = %if.end110
  %77 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3751
  %call114 = call %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %77), !dbg !3752
  store %union.tree_node* %call114, %union.tree_node** %cond, align 8, !dbg !3753
  br label %if.end121, !dbg !3754

if.else:                                          ; preds = %if.end110
  %78 = load i32, i32* %code, align 4, !dbg !3755
  %cmp115 = icmp eq i32 %78, 3, !dbg !3757
  br i1 %cmp115, label %if.then117, label %if.else119, !dbg !3758

if.then117:                                       ; preds = %if.else
  %79 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3759
  %call118 = call %union.tree_node* @gimple_goto_dest(%union.gimple_statement_d* %79), !dbg !3760
  store %union.tree_node* %call118, %union.tree_node** %cond, align 8, !dbg !3761
  br label %if.end120, !dbg !3762

if.else119:                                       ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 550, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3763
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then117
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then113
  %80 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3764
  %base122 = bitcast %union.tree_node* %80 to %struct.tree_base*, !dbg !3764
  %81 = bitcast %struct.tree_base* %base122 to i64*, !dbg !3764
  %bf.load123 = load i64, i64* %81, align 8, !dbg !3764
  %bf.clear124 = and i64 %bf.load123, 65535, !dbg !3764
  %bf.cast125 = trunc i64 %bf.clear124 to i32, !dbg !3764
  %cmp126 = icmp eq i32 %bf.cast125, 141, !dbg !3766
  br i1 %cmp126, label %if.then128, label %if.else206, !dbg !3767

if.then128:                                       ; preds = %if.end121
  %82 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3768
  store %union.tree_node* %82, %union.tree_node** %cached_lhs, align 8, !dbg !3770
  %83 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3771
  %tobool129 = icmp ne %union.tree_node* %83, null, !dbg !3771
  br i1 %tobool129, label %land.lhs.true, label %if.end185, !dbg !3773

land.lhs.true:                                    ; preds = %if.then128
  %84 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3774
  %base130 = bitcast %union.tree_node* %84 to %struct.tree_base*, !dbg !3774
  %85 = bitcast %struct.tree_base* %base130 to i64*, !dbg !3774
  %bf.load131 = load i64, i64* %85, align 8, !dbg !3774
  %bf.clear132 = and i64 %bf.load131, 65535, !dbg !3774
  %bf.cast133 = trunc i64 %bf.clear132 to i32, !dbg !3774
  %cmp134 = icmp eq i32 %bf.cast133, 141, !dbg !3775
  br i1 %cmp134, label %land.lhs.true136, label %if.end185, !dbg !3776

land.lhs.true136:                                 ; preds = %land.lhs.true
  %86 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3777
  %ssa_name137 = bitcast %union.tree_node* %86 to %struct.tree_ssa_name*, !dbg !3777
  %version138 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name137, i32 0, i32 3, !dbg !3777
  %87 = load i32, i32* %version138, align 8, !dbg !3777
  %88 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3777
  %tobool139 = icmp ne %struct.VEC_tree_heap* %88, null, !dbg !3777
  br i1 %tobool139, label %cond.true140, label %cond.false142, !dbg !3777

cond.true140:                                     ; preds = %land.lhs.true136
  %89 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3777
  %base141 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %89, i32 0, i32 0, !dbg !3777
  br label %cond.end143, !dbg !3777

cond.false142:                                    ; preds = %land.lhs.true136
  br label %cond.end143, !dbg !3777

cond.end143:                                      ; preds = %cond.false142, %cond.true140
  %cond144 = phi %struct.VEC_tree_base* [ %base141, %cond.true140 ], [ null, %cond.false142 ], !dbg !3777
  %call145 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond144), !dbg !3777
  %cmp146 = icmp ult i32 %87, %call145, !dbg !3777
  br i1 %cmp146, label %cond.true148, label %cond.false159, !dbg !3778

cond.true148:                                     ; preds = %cond.end143
  %90 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3777
  %tobool149 = icmp ne %struct.VEC_tree_heap* %90, null, !dbg !3777
  br i1 %tobool149, label %cond.true150, label %cond.false152, !dbg !3777

cond.true150:                                     ; preds = %cond.true148
  %91 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3777
  %base151 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %91, i32 0, i32 0, !dbg !3777
  br label %cond.end153, !dbg !3777

cond.false152:                                    ; preds = %cond.true148
  br label %cond.end153, !dbg !3777

cond.end153:                                      ; preds = %cond.false152, %cond.true150
  %cond154 = phi %struct.VEC_tree_base* [ %base151, %cond.true150 ], [ null, %cond.false152 ], !dbg !3777
  %92 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3777
  %ssa_name155 = bitcast %union.tree_node* %92 to %struct.tree_ssa_name*, !dbg !3777
  %version156 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name155, i32 0, i32 3, !dbg !3777
  %93 = load i32, i32* %version156, align 8, !dbg !3777
  %call157 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond154, i32 %93), !dbg !3777
  %tobool158 = icmp ne %union.tree_node* %call157, null, !dbg !3777
  br i1 %tobool158, label %if.then160, label %if.end185, !dbg !3777

cond.false159:                                    ; preds = %cond.end143
  br i1 false, label %if.then160, label %if.end185, !dbg !3778

if.then160:                                       ; preds = %cond.false159, %cond.end153
  %94 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3779
  %ssa_name161 = bitcast %union.tree_node* %94 to %struct.tree_ssa_name*, !dbg !3779
  %version162 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name161, i32 0, i32 3, !dbg !3779
  %95 = load i32, i32* %version162, align 8, !dbg !3779
  %96 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3779
  %tobool163 = icmp ne %struct.VEC_tree_heap* %96, null, !dbg !3779
  br i1 %tobool163, label %cond.true164, label %cond.false166, !dbg !3779

cond.true164:                                     ; preds = %if.then160
  %97 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3779
  %base165 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %97, i32 0, i32 0, !dbg !3779
  br label %cond.end167, !dbg !3779

cond.false166:                                    ; preds = %if.then160
  br label %cond.end167, !dbg !3779

cond.end167:                                      ; preds = %cond.false166, %cond.true164
  %cond168 = phi %struct.VEC_tree_base* [ %base165, %cond.true164 ], [ null, %cond.false166 ], !dbg !3779
  %call169 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond168), !dbg !3779
  %cmp170 = icmp ult i32 %95, %call169, !dbg !3779
  br i1 %cmp170, label %cond.true172, label %cond.false182, !dbg !3779

cond.true172:                                     ; preds = %cond.end167
  %98 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3779
  %tobool173 = icmp ne %struct.VEC_tree_heap* %98, null, !dbg !3779
  br i1 %tobool173, label %cond.true174, label %cond.false176, !dbg !3779

cond.true174:                                     ; preds = %cond.true172
  %99 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !3779
  %base175 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %99, i32 0, i32 0, !dbg !3779
  br label %cond.end177, !dbg !3779

cond.false176:                                    ; preds = %cond.true172
  br label %cond.end177, !dbg !3779

cond.end177:                                      ; preds = %cond.false176, %cond.true174
  %cond178 = phi %struct.VEC_tree_base* [ %base175, %cond.true174 ], [ null, %cond.false176 ], !dbg !3779
  %100 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3779
  %ssa_name179 = bitcast %union.tree_node* %100 to %struct.tree_ssa_name*, !dbg !3779
  %version180 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name179, i32 0, i32 3, !dbg !3779
  %101 = load i32, i32* %version180, align 8, !dbg !3779
  %call181 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond178, i32 %101), !dbg !3779
  br label %cond.end183, !dbg !3779

cond.false182:                                    ; preds = %cond.end167
  br label %cond.end183, !dbg !3779

cond.end183:                                      ; preds = %cond.false182, %cond.end177
  %cond184 = phi %union.tree_node* [ %call181, %cond.end177 ], [ null, %cond.false182 ], !dbg !3779
  store %union.tree_node* %cond184, %union.tree_node** %cached_lhs, align 8, !dbg !3780
  br label %if.end185, !dbg !3781

if.end185:                                        ; preds = %cond.end183, %cond.false159, %cond.end153, %land.lhs.true, %if.then128
  %102 = load i8, i8* %handle_dominating_asserts.addr, align 1, !dbg !3782
  %conv186 = zext i8 %102 to i32, !dbg !3782
  %tobool187 = icmp ne i32 %conv186, 0, !dbg !3782
  br i1 %tobool187, label %land.lhs.true188, label %if.end198, !dbg !3784

land.lhs.true188:                                 ; preds = %if.end185
  %103 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3785
  %base189 = bitcast %union.tree_node* %103 to %struct.tree_base*, !dbg !3785
  %104 = bitcast %struct.tree_base* %base189 to i64*, !dbg !3785
  %bf.load190 = load i64, i64* %104, align 8, !dbg !3785
  %bf.clear191 = and i64 %bf.load190, 65535, !dbg !3785
  %bf.cast192 = trunc i64 %bf.clear191 to i32, !dbg !3785
  %cmp193 = icmp eq i32 %bf.cast192, 141, !dbg !3786
  br i1 %cmp193, label %if.then195, label %if.end198, !dbg !3787

if.then195:                                       ; preds = %land.lhs.true188
  %105 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3788
  %106 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3789
  %src196 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 0, !dbg !3790
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %src196, align 8, !dbg !3790
  %108 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3791
  %call197 = call %union.tree_node* @lhs_of_dominating_assert(%union.tree_node* %105, %struct.basic_block_def* %107, %union.gimple_statement_d* %108), !dbg !3792
  store %union.tree_node* %call197, %union.tree_node** %cached_lhs, align 8, !dbg !3793
  br label %if.end198, !dbg !3794

if.end198:                                        ; preds = %if.then195, %land.lhs.true188, %if.end185
  %109 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3795
  %tobool199 = icmp ne %union.tree_node* %109, null, !dbg !3795
  br i1 %tobool199, label %land.lhs.true200, label %if.end205, !dbg !3797

land.lhs.true200:                                 ; preds = %if.end198
  %110 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3798
  %call201 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %110), !dbg !3799
  %tobool202 = icmp ne i8 %call201, 0, !dbg !3799
  br i1 %tobool202, label %if.end205, label %if.then203, !dbg !3800

if.then203:                                       ; preds = %land.lhs.true200
  %111 = load %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)*, %union.tree_node* (%union.gimple_statement_d*, %union.gimple_statement_d*)** %simplify.addr, align 8, !dbg !3801
  %112 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3802
  %113 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3803
  %call204 = call %union.tree_node* %111(%union.gimple_statement_d* %112, %union.gimple_statement_d* %113), !dbg !3804
  store %union.tree_node* %call204, %union.tree_node** %cached_lhs, align 8, !dbg !3805
  br label %if.end205, !dbg !3806

if.end205:                                        ; preds = %if.then203, %land.lhs.true200, %if.end198
  br label %if.end207, !dbg !3807

if.else206:                                       ; preds = %if.end121
  store %union.tree_node* null, %union.tree_node** %cached_lhs, align 8, !dbg !3808
  br label %if.end207

if.end207:                                        ; preds = %if.else206, %if.end205
  %114 = load %union.tree_node*, %union.tree_node** %cached_lhs, align 8, !dbg !3809
  store %union.tree_node* %114, %union.tree_node** %retval, align 8, !dbg !3810
  br label %return, !dbg !3810

return:                                           ; preds = %if.end207, %if.end109
  %115 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3811
  ret %union.tree_node* %115, !dbg !3811
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #2

declare dso_local %struct.edge_def* @find_taken_edge(%struct.basic_block_def*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @remove_temporary_equivalences(%struct.VEC_tree_heap** %stack) #0 !dbg !3812 {
entry:
  %stack.addr = alloca %struct.VEC_tree_heap**, align 8
  %prev_value = alloca %union.tree_node*, align 8
  %dest = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %stack, %struct.VEC_tree_heap*** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %stack.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  br label %while.cond, !dbg !3815

while.cond:                                       ; preds = %cond.end13, %entry
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3816
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3816
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3816
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3816

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3816
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3816
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3816
  br label %cond.end, !dbg !3816

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !3816

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3816
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !3816
  %cmp = icmp ugt i32 %call, 0, !dbg !3817
  br i1 %cmp, label %while.body, label %while.end, !dbg !3815

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %prev_value, metadata !3818, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata %union.tree_node** %dest, metadata !3821, metadata !DIExpression()), !dbg !3822
  %4 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3823
  %5 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %4, align 8, !dbg !3823
  %tobool1 = icmp ne %struct.VEC_tree_heap* %5, null, !dbg !3823
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3823

cond.true2:                                       ; preds = %while.body
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3823
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !3823
  %base3 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %7, i32 0, i32 0, !dbg !3823
  br label %cond.end5, !dbg !3823

cond.false4:                                      ; preds = %while.body
  br label %cond.end5, !dbg !3823

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_tree_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !3823
  %call7 = call %union.tree_node* @VEC_tree_base_pop(%struct.VEC_tree_base* %cond6), !dbg !3823
  store %union.tree_node* %call7, %union.tree_node** %dest, align 8, !dbg !3824
  %8 = load %union.tree_node*, %union.tree_node** %dest, align 8, !dbg !3825
  %cmp8 = icmp eq %union.tree_node* %8, null, !dbg !3827
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3828

if.then:                                          ; preds = %cond.end5
  br label %while.end, !dbg !3829

if.end:                                           ; preds = %cond.end5
  %9 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3830
  %10 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %9, align 8, !dbg !3830
  %tobool9 = icmp ne %struct.VEC_tree_heap* %10, null, !dbg !3830
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !3830

cond.true10:                                      ; preds = %if.end
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !3830
  %12 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %11, align 8, !dbg !3830
  %base11 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %12, i32 0, i32 0, !dbg !3830
  br label %cond.end13, !dbg !3830

cond.false12:                                     ; preds = %if.end
  br label %cond.end13, !dbg !3830

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi %struct.VEC_tree_base* [ %base11, %cond.true10 ], [ null, %cond.false12 ], !dbg !3830
  %call15 = call %union.tree_node* @VEC_tree_base_pop(%struct.VEC_tree_base* %cond14), !dbg !3830
  store %union.tree_node* %call15, %union.tree_node** %prev_value, align 8, !dbg !3831
  %13 = load %union.tree_node*, %union.tree_node** %dest, align 8, !dbg !3832
  %14 = load %union.tree_node*, %union.tree_node** %prev_value, align 8, !dbg !3833
  call void @set_ssa_name_value(%union.tree_node* %13, %union.tree_node* %14), !dbg !3834
  br label %while.cond, !dbg !3815, !llvm.loop !3835

while.end:                                        ; preds = %if.then, %cond.end
  ret void, !dbg !3837
}

declare dso_local void @register_jump_thread(%struct.edge_def*, %struct.edge_def*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_safe_grow(%struct.VEC_tree_heap** %vec_, i32 %size_) #0 !dbg !3838 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !3841, metadata !DIExpression()), !dbg !3840
  %0 = load i32, i32* %size_.addr, align 4, !dbg !3840
  %cmp = icmp sge i32 %0, 0, !dbg !3840
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3840

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3840
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !3840
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !3840
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3840

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3840
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !3840
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !3840
  br label %cond.end, !dbg !3840

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !3840

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3840
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !3840
  %5 = load i32, i32* %size_.addr, align 4, !dbg !3840
  %cmp1 = icmp ule i32 %call, %5, !dbg !3840
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !3842
  %land.ext = zext i1 %6 to i32, !dbg !3840
  %7 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3840
  %8 = load i32, i32* %size_.addr, align 4, !dbg !3840
  %9 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3840
  %10 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %9, align 8, !dbg !3840
  %tobool2 = icmp ne %struct.VEC_tree_heap* %10, null, !dbg !3840
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !3840

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3840
  %12 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %11, align 8, !dbg !3840
  %tobool4 = icmp ne %struct.VEC_tree_heap* %12, null, !dbg !3840
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !3840

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3840
  %14 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %13, align 8, !dbg !3840
  %base6 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %14, i32 0, i32 0, !dbg !3840
  br label %cond.end8, !dbg !3840

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !3840

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_tree_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !3840
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %cond9, i32 0, i32 0, !dbg !3840
  %15 = load i32, i32* %num, align 8, !dbg !3840
  br label %cond.end11, !dbg !3840

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !3840

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !3840
  %sub = sub nsw i32 %8, %cond12, !dbg !3840
  %call13 = call i32 @VEC_tree_heap_reserve_exact(%struct.VEC_tree_heap** %7, i32 %sub), !dbg !3840
  %16 = load i32, i32* %size_.addr, align 4, !dbg !3840
  %17 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3840
  %18 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %17, align 8, !dbg !3840
  %tobool14 = icmp ne %struct.VEC_tree_heap* %18, null, !dbg !3840
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !3840

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3840
  %20 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %19, align 8, !dbg !3840
  %base16 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %20, i32 0, i32 0, !dbg !3840
  br label %cond.end18, !dbg !3840

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !3840

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_tree_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !3840
  %num20 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %cond19, i32 0, i32 0, !dbg !3840
  store i32 %16, i32* %num20, align 8, !dbg !3840
  ret void, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_address(%struct.VEC_tree_base* %vec_) #0 !dbg !3843 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3847
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3847
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3847

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3847
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 2, !dbg !3847
  %arraydecay = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 0, !dbg !3847
  br label %cond.end, !dbg !3847

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3847

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node** [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !3847
  ret %union.tree_node** %cond, !dbg !3847
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve_exact(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !3848 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3853, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3854, metadata !DIExpression()), !dbg !3852
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3852
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3852
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3852
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3852

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3852
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3852
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3852
  br label %cond.end, !dbg !3852

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3852

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3852
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3852
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3852
  %tobool1 = icmp ne i32 %call, 0, !dbg !3852
  %lnot = xor i1 %tobool1, true, !dbg !3852
  %lnot.ext = zext i1 %lnot to i32, !dbg !3852
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3852
  %5 = load i32, i32* %extend, align 4, !dbg !3855
  %tobool2 = icmp ne i32 %5, 0, !dbg !3855
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3852

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3855
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !3855
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !3855
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3855
  %call3 = call i8* @vec_heap_p_reserve_exact(i8* %8, i32 %9), !dbg !3855
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !3855
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3855
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !3855
  br label %if.end, !dbg !3855

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3852
  ret i32 %12, !dbg !3852
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !3857 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3862, metadata !DIExpression()), !dbg !3861
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3861
  %cmp = icmp sge i32 %0, 0, !dbg !3861
  %conv = zext i1 %cmp to i32, !dbg !3861
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3861
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !3861
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3861

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3861
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3861
  %3 = load i32, i32* %alloc, align 4, !dbg !3861
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3861
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !3861
  %5 = load i32, i32* %num, align 8, !dbg !3861
  %sub = sub i32 %3, %5, !dbg !3861
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3861
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3861
  %conv2 = zext i1 %cmp1 to i32, !dbg !3861
  br label %cond.end, !dbg !3861

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3861
  %tobool3 = icmp ne i32 %7, 0, !dbg !3861
  %lnot = xor i1 %tobool3, true, !dbg !3861
  %lnot.ext = zext i1 %lnot to i32, !dbg !3861
  br label %cond.end, !dbg !3861

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3861
  ret i32 %cond, !dbg !3861
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3863 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3869
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3869
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3869

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3869
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3869
  %2 = load i32, i32* %num, align 8, !dbg !3869
  br label %cond.end, !dbg !3869

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3869

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3869
  ret i32 %cond, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3870 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3875
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3876
  %1 = load i32, i32* %flags, align 8, !dbg !3876
  %and = and i32 %1, 512, !dbg !3877
  %tobool = icmp ne i32 %and, 0, !dbg !3877
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3878

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3879
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3880
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3881
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3881
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3879
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3882

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3883
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3884
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3885
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3885
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3886
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3886
  br label %cond.end, !dbg !3882

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3882
  ret %struct.gimple_seq_d* %cond, !dbg !3887
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !3888 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3896
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3896
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3896

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3897
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !3898
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !3898
  br label %cond.end, !dbg !3896

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3896

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3896
  ret %struct.gimple_seq_node_d* %cond, !dbg !3899
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3900 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3909
  %and = and i32 %0, 8, !dbg !3909
  %tobool = icmp ne i32 %and, 0, !dbg !3909
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3909

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3909
  %and1 = and i32 %1, 2, !dbg !3909
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3909
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3909

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3909
  %and3 = and i32 %2, 4, !dbg !3909
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3909
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3909

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3909
  %and6 = and i32 %3, 1, !dbg !3909
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3909
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3909

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3909
  br label %cond.end, !dbg !3909

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3909
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3910
  %and8 = and i32 %4, 10, !dbg !3911
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3911
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3912

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3913
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3914
  br label %cond.end12, !dbg !3912

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3912

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3912
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3915
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3916
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3917
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3918
  %and14 = and i32 %7, 8, !dbg !3920
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3920
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3921

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3922
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3923
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3923
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3922
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3924

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3925
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3926
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3927
  br i1 %cmp, label %if.then, label %if.end, !dbg !3928

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3929
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3930
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3930
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3931
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3931
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3932
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3933
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3934
  br label %if.end, !dbg !3932

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3935
  %and23 = and i32 %15, 5, !dbg !3936
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3936
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3937

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3938
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3939
  br label %cond.end28, !dbg !3937

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3937

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3937
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3940
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3941
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3942
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3943
  %and30 = and i32 %18, 4, !dbg !3945
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3945
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3946

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3947
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3948
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3948
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3947
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3949

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3950
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3951
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3952
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3953

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3954
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3955
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3955
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3956
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3956
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3957
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3958
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3959
  br label %if.end42, !dbg !3957

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3960
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3961
  store i8 0, i8* %done, align 8, !dbg !3962
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3963
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3964
  store i32 0, i32* %phi_i, align 8, !dbg !3965
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3966
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3967
  store i32 0, i32* %num_phi, align 4, !dbg !3968
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3969
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3970
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3971
  ret void, !dbg !3972
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3973 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3978
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3980
  %tobool = icmp ne i8 %call, 0, !dbg !3980
  br i1 %tobool, label %if.end, label %if.then, !dbg !3981

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3982
  br label %return, !dbg !3982

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3983
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3984
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3985
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3986
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3986
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3987
  br label %return, !dbg !3987

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3988
  ret %struct.def_optype_d* %3, !dbg !3988
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !3989 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3994
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3996
  %tobool = icmp ne i8 %call, 0, !dbg !3996
  br i1 %tobool, label %if.end, label %if.then, !dbg !3997

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3998
  br label %return, !dbg !3998

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3999
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4000
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !4001
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !4001
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4002
  br label %return, !dbg !4002

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4003
  ret %union.tree_node* %3, !dbg !4003
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !4004 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4009
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4011
  %tobool = icmp ne i8 %call, 0, !dbg !4011
  br i1 %tobool, label %if.end, label %if.then, !dbg !4012

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !4013
  br label %return, !dbg !4013

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4014
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !4015
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !4016
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !4017
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !4017
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !4018
  br label %return, !dbg !4018

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !4019
  ret %struct.use_optype_d* %3, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !4020 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4023
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4025
  %tobool = icmp ne i8 %call, 0, !dbg !4025
  br i1 %tobool, label %if.end, label %if.then, !dbg !4026

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4027
  br label %return, !dbg !4027

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4028
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4029
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !4030
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !4030
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4031
  br label %return, !dbg !4031

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4032
  ret %union.tree_node* %3, !dbg !4032
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4033 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4038
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4039
  %cmp = icmp uge i32 %call, 1, !dbg !4040
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4041

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4042
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4043
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4044
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4045
  %land.ext = zext i1 %2 to i32, !dbg !4041
  %conv = trunc i32 %land.ext to i8, !dbg !4039
  ret i8 %conv, !dbg !4046
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !4047 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4050
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4051
  %cmp = icmp uge i32 %call, 6, !dbg !4052
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4053

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4054
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4055
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4056
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4057
  %land.ext = zext i1 %2 to i32, !dbg !4053
  %conv = trunc i32 %land.ext to i8, !dbg !4051
  ret i8 %conv, !dbg !4058
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4059 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4066
  %1 = load i32, i32* %i.addr, align 4, !dbg !4067
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !4068
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !4069
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !4070
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4071 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  %0 = load i32, i32* %index.addr, align 4, !dbg !4079
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4079
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4079
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4079
  %2 = load i32, i32* %capacity, align 8, !dbg !4079
  %cmp = icmp ule i32 %0, %2, !dbg !4079
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4079

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4079
  br label %cond.end, !dbg !4079

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4079
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4080
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4081
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4082
  %4 = load i32, i32* %index.addr, align 4, !dbg !4083
  %idxprom = zext i32 %4 to i64, !dbg !4080
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4080
  ret %struct.phi_arg_d* %arrayidx, !dbg !4084
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !4085 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4088
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4089
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4090
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4090
  ret %union.tree_node* %1, !dbg !4091
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @record_temporary_equivalence(%union.tree_node* %x, %union.tree_node* %y, %struct.VEC_tree_heap** %stack) #0 !dbg !4092 {
entry:
  %x.addr = alloca %union.tree_node*, align 8
  %y.addr = alloca %union.tree_node*, align 8
  %stack.addr = alloca %struct.VEC_tree_heap**, align 8
  %prev_x = alloca %union.tree_node*, align 8
  %tmp = alloca %union.tree_node*, align 8
  store %union.tree_node* %x, %union.tree_node** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %x.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store %union.tree_node* %y, %union.tree_node** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %y.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  store %struct.VEC_tree_heap** %stack, %struct.VEC_tree_heap*** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %stack.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata %union.tree_node** %prev_x, metadata !4101, metadata !DIExpression()), !dbg !4102
  %0 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !4103
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4103
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4103
  %1 = load i32, i32* %version, align 8, !dbg !4103
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !4103
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !4103
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4103

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !4103
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !4103
  br label %cond.end, !dbg !4103

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4103
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !4103
  %cmp = icmp ult i32 %1, %call, !dbg !4103
  br i1 %cmp, label %cond.true1, label %cond.false11, !dbg !4103

cond.true1:                                       ; preds = %cond.end
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !4103
  %tobool2 = icmp ne %struct.VEC_tree_heap* %4, null, !dbg !4103
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !4103

cond.true3:                                       ; preds = %cond.true1
  %5 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !4103
  %base4 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %5, i32 0, i32 0, !dbg !4103
  br label %cond.end6, !dbg !4103

cond.false5:                                      ; preds = %cond.true1
  br label %cond.end6, !dbg !4103

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.VEC_tree_base* [ %base4, %cond.true3 ], [ null, %cond.false5 ], !dbg !4103
  %6 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !4103
  %ssa_name8 = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !4103
  %version9 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name8, i32 0, i32 3, !dbg !4103
  %7 = load i32, i32* %version9, align 8, !dbg !4103
  %call10 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond7, i32 %7), !dbg !4103
  br label %cond.end12, !dbg !4103

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !4103

cond.end12:                                       ; preds = %cond.false11, %cond.end6
  %cond13 = phi %union.tree_node* [ %call10, %cond.end6 ], [ null, %cond.false11 ], !dbg !4103
  store %union.tree_node* %cond13, %union.tree_node** %prev_x, align 8, !dbg !4102
  %8 = load %union.tree_node*, %union.tree_node** %y.addr, align 8, !dbg !4104
  %base14 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !4104
  %9 = bitcast %struct.tree_base* %base14 to i64*, !dbg !4104
  %bf.load = load i64, i64* %9, align 8, !dbg !4104
  %bf.clear = and i64 %bf.load, 65535, !dbg !4104
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4104
  %cmp15 = icmp eq i32 %bf.cast, 141, !dbg !4106
  br i1 %cmp15, label %if.then, label %if.end, !dbg !4107

if.then:                                          ; preds = %cond.end12
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !4108, metadata !DIExpression()), !dbg !4110
  %10 = load %union.tree_node*, %union.tree_node** %y.addr, align 8, !dbg !4111
  %ssa_name16 = bitcast %union.tree_node* %10 to %struct.tree_ssa_name*, !dbg !4111
  %version17 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name16, i32 0, i32 3, !dbg !4111
  %11 = load i32, i32* %version17, align 8, !dbg !4111
  %12 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !4111
  %tobool18 = icmp ne %struct.VEC_tree_heap* %12, null, !dbg !4111
  br i1 %tobool18, label %cond.true19, label %cond.false21, !dbg !4111

cond.true19:                                      ; preds = %if.then
  %13 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !4111
  %base20 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %13, i32 0, i32 0, !dbg !4111
  br label %cond.end22, !dbg !4111

cond.false21:                                     ; preds = %if.then
  br label %cond.end22, !dbg !4111

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi %struct.VEC_tree_base* [ %base20, %cond.true19 ], [ null, %cond.false21 ], !dbg !4111
  %call24 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond23), !dbg !4111
  %cmp25 = icmp ult i32 %11, %call24, !dbg !4111
  br i1 %cmp25, label %cond.true26, label %cond.false36, !dbg !4111

cond.true26:                                      ; preds = %cond.end22
  %14 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !4111
  %tobool27 = icmp ne %struct.VEC_tree_heap* %14, null, !dbg !4111
  br i1 %tobool27, label %cond.true28, label %cond.false30, !dbg !4111

cond.true28:                                      ; preds = %cond.true26
  %15 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @ssa_name_values, align 8, !dbg !4111
  %base29 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %15, i32 0, i32 0, !dbg !4111
  br label %cond.end31, !dbg !4111

cond.false30:                                     ; preds = %cond.true26
  br label %cond.end31, !dbg !4111

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi %struct.VEC_tree_base* [ %base29, %cond.true28 ], [ null, %cond.false30 ], !dbg !4111
  %16 = load %union.tree_node*, %union.tree_node** %y.addr, align 8, !dbg !4111
  %ssa_name33 = bitcast %union.tree_node* %16 to %struct.tree_ssa_name*, !dbg !4111
  %version34 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name33, i32 0, i32 3, !dbg !4111
  %17 = load i32, i32* %version34, align 8, !dbg !4111
  %call35 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond32, i32 %17), !dbg !4111
  br label %cond.end37, !dbg !4111

cond.false36:                                     ; preds = %cond.end22
  br label %cond.end37, !dbg !4111

cond.end37:                                       ; preds = %cond.false36, %cond.end31
  %cond38 = phi %union.tree_node* [ %call35, %cond.end31 ], [ null, %cond.false36 ], !dbg !4111
  store %union.tree_node* %cond38, %union.tree_node** %tmp, align 8, !dbg !4110
  %18 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !4112
  %tobool39 = icmp ne %union.tree_node* %18, null, !dbg !4112
  br i1 %tobool39, label %cond.true40, label %cond.false41, !dbg !4112

cond.true40:                                      ; preds = %cond.end37
  %19 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !4113
  br label %cond.end42, !dbg !4112

cond.false41:                                     ; preds = %cond.end37
  %20 = load %union.tree_node*, %union.tree_node** %y.addr, align 8, !dbg !4114
  br label %cond.end42, !dbg !4112

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi %union.tree_node* [ %19, %cond.true40 ], [ %20, %cond.false41 ], !dbg !4112
  store %union.tree_node* %cond43, %union.tree_node** %y.addr, align 8, !dbg !4115
  br label %if.end, !dbg !4116

if.end:                                           ; preds = %cond.end42, %cond.end12
  %21 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !4117
  %22 = load %union.tree_node*, %union.tree_node** %y.addr, align 8, !dbg !4118
  call void @set_ssa_name_value(%union.tree_node* %21, %union.tree_node* %22), !dbg !4119
  %23 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !4120
  %call44 = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %23, i32 2), !dbg !4120
  %24 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !4121
  %25 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %24, align 8, !dbg !4121
  %tobool45 = icmp ne %struct.VEC_tree_heap* %25, null, !dbg !4121
  br i1 %tobool45, label %cond.true46, label %cond.false48, !dbg !4121

cond.true46:                                      ; preds = %if.end
  %26 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !4121
  %27 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %26, align 8, !dbg !4121
  %base47 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %27, i32 0, i32 0, !dbg !4121
  br label %cond.end49, !dbg !4121

cond.false48:                                     ; preds = %if.end
  br label %cond.end49, !dbg !4121

cond.end49:                                       ; preds = %cond.false48, %cond.true46
  %cond50 = phi %struct.VEC_tree_base* [ %base47, %cond.true46 ], [ null, %cond.false48 ], !dbg !4121
  %28 = load %union.tree_node*, %union.tree_node** %prev_x, align 8, !dbg !4121
  %call51 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond50, %union.tree_node* %28), !dbg !4121
  %29 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !4122
  %30 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %29, align 8, !dbg !4122
  %tobool52 = icmp ne %struct.VEC_tree_heap* %30, null, !dbg !4122
  br i1 %tobool52, label %cond.true53, label %cond.false55, !dbg !4122

cond.true53:                                      ; preds = %cond.end49
  %31 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %stack.addr, align 8, !dbg !4122
  %32 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %31, align 8, !dbg !4122
  %base54 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %32, i32 0, i32 0, !dbg !4122
  br label %cond.end56, !dbg !4122

cond.false55:                                     ; preds = %cond.end49
  br label %cond.end56, !dbg !4122

cond.end56:                                       ; preds = %cond.false55, %cond.true53
  %cond57 = phi %struct.VEC_tree_base* [ %base54, %cond.true53 ], [ null, %cond.false55 ], !dbg !4122
  %33 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !4122
  %call58 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond57, %union.tree_node* %33), !dbg !4122
  ret void, !dbg !4123
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !4124 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4130
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4131
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4131
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !4132
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !4132
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4133
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4134
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4135
  ret void, !dbg !4136
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !4137 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4142, metadata !DIExpression()), !dbg !4141
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4141
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !4141
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4141

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4141
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4141
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !4141
  %3 = load i32, i32* %num, align 8, !dbg !4141
  %cmp = icmp ult i32 %1, %3, !dbg !4141
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4143
  %land.ext = zext i1 %4 to i32, !dbg !4141
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4141
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !4141
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4141
  %idxprom = zext i32 %6 to i64, !dbg !4141
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4141
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4141
  ret %union.tree_node* %7, !dbg !4141
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !4144 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4147, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4148, metadata !DIExpression()), !dbg !4146
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4146
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !4146
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !4146
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4146

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4146
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !4146
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !4146
  br label %cond.end, !dbg !4146

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4146

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4146
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4146
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !4146
  %tobool1 = icmp ne i32 %call, 0, !dbg !4146
  %lnot = xor i1 %tobool1, true, !dbg !4146
  %lnot.ext = zext i1 %lnot to i32, !dbg !4146
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4146
  %5 = load i32, i32* %extend, align 4, !dbg !4149
  %tobool2 = icmp ne i32 %5, 0, !dbg !4149
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4146

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4149
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !4149
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !4149
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4149
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !4149
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !4149
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4149
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !4149
  br label %if.end, !dbg !4149

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4146
  ret i32 %12, !dbg !4146
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !4151 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !4156, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !4157, metadata !DIExpression()), !dbg !4155
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4155
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !4155
  %1 = load i32, i32* %num, align 8, !dbg !4155
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4155
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !4155
  %3 = load i32, i32* %alloc, align 4, !dbg !4155
  %cmp = icmp ult i32 %1, %3, !dbg !4155
  %conv = zext i1 %cmp to i32, !dbg !4155
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4155
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !4155
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4155
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !4155
  %6 = load i32, i32* %num1, align 8, !dbg !4155
  %inc = add i32 %6, 1, !dbg !4155
  store i32 %inc, i32* %num1, align 8, !dbg !4155
  %idxprom = zext i32 %6 to i64, !dbg !4155
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4155
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !4155
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !4155
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4155
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !4155
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4155
  ret %union.tree_node** %9, !dbg !4155
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4158 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4161, metadata !DIExpression()), !dbg !4162
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4163, metadata !DIExpression()), !dbg !4164
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4165
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4166
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4167
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4168
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !4169
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4170
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4171
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4172
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4173
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4174
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4175
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4176
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4177
  ret void, !dbg !4178
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !4179 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4180, metadata !DIExpression()), !dbg !4181
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4182
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4183
  %cmp = icmp eq i32 %call, 2, !dbg !4184
  %conv = zext i1 %cmp to i32, !dbg !4184
  %conv1 = trunc i32 %conv to i8, !dbg !4183
  ret i8 %conv1, !dbg !4185
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_asm_volatile_p(%union.gimple_statement_d* %gs) #0 !dbg !4186 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4189
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4190
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4191
  %bf.load = load i32, i32* %1, align 8, !dbg !4191
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4191
  %and = and i32 %bf.lshr, 2, !dbg !4192
  %cmp = icmp ne i32 %and, 0, !dbg !4193
  %conv = zext i1 %cmp to i32, !dbg !4193
  %conv1 = trunc i32 %conv to i8, !dbg !4194
  ret i8 %conv1, !dbg !4195
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4196 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4199
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4200
  ret %union.tree_node* %call, !dbg !4201
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4202 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4205
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4206
  ret %union.tree_node* %call, !dbg !4207
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !4208 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4211
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4212
  %cmp = icmp eq i32 %call, 8, !dbg !4213
  %conv = zext i1 %cmp to i32, !dbg !4213
  %conv1 = trunc i32 %conv to i8, !dbg !4212
  ret i8 %conv1, !dbg !4214
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !4215 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4220
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !4221
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !4219
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !4222
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4222
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4222
  %bf.load = load i64, i64* %2, align 8, !dbg !4222
  %bf.clear = and i64 %bf.load, 65535, !dbg !4222
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4222
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !4224
  br i1 %cmp, label %if.then, label %if.end, !dbg !4225

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !4226
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !4226
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4226
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4226
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4226
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !4227
  br label %return, !dbg !4227

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4228
  br label %return, !dbg !4228

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4229
  ret %union.tree_node* %5, !dbg !4229
}

declare dso_local zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !4230 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4233
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4234
  ret %union.tree_node* %call, !dbg !4235
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_ssa_operands(%union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4236 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %t = alloca %union.tree_node*, align 8
  %num = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !4243, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !4245, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.declare(metadata i32* %num, metadata !4247, metadata !DIExpression()), !dbg !4248
  store i32 0, i32* %num, align 4, !dbg !4248
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4249
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4249
  %call = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %0, i32 %1), !dbg !4249
  store %union.tree_node* %call, %union.tree_node** %t, align 8, !dbg !4249
  br label %for.cond, !dbg !4249

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !4251
  %tobool = icmp ne i8 %call1, 0, !dbg !4251
  %lnot = xor i1 %tobool, true, !dbg !4251
  br i1 %lnot, label %for.body, label %for.end, !dbg !4249

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %num, align 4, !dbg !4253
  %inc = add nsw i32 %2, 1, !dbg !4253
  store i32 %inc, i32* %num, align 4, !dbg !4253
  br label %for.inc, !dbg !4254

for.inc:                                          ; preds = %for.body
  %call2 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !4251
  store %union.tree_node* %call2, %union.tree_node** %t, align 8, !dbg !4251
  br label %for.cond, !dbg !4251, !llvm.loop !4255

for.end:                                          ; preds = %for.cond
  %3 = load i32, i32* %num, align 4, !dbg !4257
  ret i32 %3, !dbg !4258
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %use, %union.tree_node* %val) #0 !dbg !4259 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4266
  call void @delink_imm_use(%struct.ssa_use_operand_d* %0), !dbg !4267
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !4268
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4269
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 3, !dbg !4270
  %3 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !4270
  store %union.tree_node* %1, %union.tree_node** %3, align 8, !dbg !4271
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4272
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !4273
  call void @link_imm_use(%struct.ssa_use_operand_d* %4, %union.tree_node* %5), !dbg !4274
  ret void, !dbg !4275
}

declare dso_local %union.tree_node* @fold_call_stmt(%union.gimple_statement_d*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @fold_assignment_stmt(%union.gimple_statement_d* %stmt) #0 !dbg !4276 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %subcode = alloca i32, align 4
  %rhs = alloca %union.tree_node*, align 8
  %cond = alloca %union.tree_node*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %op0 = alloca %union.tree_node*, align 8
  %lhs22 = alloca %union.tree_node*, align 8
  %op024 = alloca %union.tree_node*, align 8
  %op1 = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.declare(metadata i32* %subcode, metadata !4281, metadata !DIExpression()), !dbg !4282
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4283
  %call = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %0), !dbg !4284
  store i32 %call, i32* %subcode, align 4, !dbg !4282
  %1 = load i32, i32* %subcode, align 4, !dbg !4285
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !4286
  switch i32 %call1, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb17
    i32 1, label %sw.bb21
  ], !dbg !4287

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !4288, metadata !DIExpression()), !dbg !4291
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4292
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !4293
  store %union.tree_node* %call2, %union.tree_node** %rhs, align 8, !dbg !4291
  %3 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4294
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4294
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4294
  %bf.load = load i64, i64* %4, align 8, !dbg !4294
  %bf.clear = and i64 %bf.load, 65535, !dbg !4294
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4294
  %cmp = icmp eq i32 %bf.cast, 56, !dbg !4296
  br i1 %cmp, label %if.then, label %if.end15, !dbg !4297

if.then:                                          ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !4298, metadata !DIExpression()), !dbg !4300
  %5 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4301
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !4301
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4301
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4301
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4301
  %call3 = call %union.tree_node* @fold(%union.tree_node* %6), !dbg !4302
  store %union.tree_node* %call3, %union.tree_node** %cond, align 8, !dbg !4300
  %7 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !4303
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !4305
  %cmp4 = icmp eq %union.tree_node* %7, %8, !dbg !4306
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4307

if.then5:                                         ; preds = %if.then
  %9 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4308
  %exp6 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !4308
  %operands7 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp6, i32 0, i32 3, !dbg !4308
  %arrayidx8 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands7, i64 0, i64 1, !dbg !4308
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx8, align 8, !dbg !4308
  store %union.tree_node* %10, %union.tree_node** %rhs, align 8, !dbg !4309
  br label %if.end14, !dbg !4310

if.else:                                          ; preds = %if.then
  %11 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !4311
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !4313
  %cmp9 = icmp eq %union.tree_node* %11, %12, !dbg !4314
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !4315

if.then10:                                        ; preds = %if.else
  %13 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4316
  %exp11 = bitcast %union.tree_node* %13 to %struct.tree_exp*, !dbg !4316
  %operands12 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp11, i32 0, i32 3, !dbg !4316
  %arrayidx13 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands12, i64 0, i64 2, !dbg !4316
  %14 = load %union.tree_node*, %union.tree_node** %arrayidx13, align 8, !dbg !4316
  store %union.tree_node* %14, %union.tree_node** %rhs, align 8, !dbg !4317
  br label %if.end, !dbg !4318

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15, !dbg !4319

if.end15:                                         ; preds = %if.end14, %sw.bb
  %15 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4320
  %call16 = call %union.tree_node* @fold(%union.tree_node* %15), !dbg !4321
  store %union.tree_node* %call16, %union.tree_node** %retval, align 8, !dbg !4322
  br label %return, !dbg !4322

sw.bb17:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !4323, metadata !DIExpression()), !dbg !4325
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4326
  %call18 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %16), !dbg !4327
  store %union.tree_node* %call18, %union.tree_node** %lhs, align 8, !dbg !4325
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !4328, metadata !DIExpression()), !dbg !4329
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4330
  %call19 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %17), !dbg !4331
  store %union.tree_node* %call19, %union.tree_node** %op0, align 8, !dbg !4329
  %18 = load i32, i32* %subcode, align 4, !dbg !4332
  %19 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4332
  %common = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !4332
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4332
  %20 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4332
  %21 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4332
  %call20 = call %union.tree_node* @fold_unary_loc(i32 0, i32 %18, %union.tree_node* %20, %union.tree_node* %21), !dbg !4332
  store %union.tree_node* %call20, %union.tree_node** %retval, align 8, !dbg !4333
  br label %return, !dbg !4333

sw.bb21:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs22, metadata !4334, metadata !DIExpression()), !dbg !4336
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4337
  %call23 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %22), !dbg !4338
  store %union.tree_node* %call23, %union.tree_node** %lhs22, align 8, !dbg !4336
  call void @llvm.dbg.declare(metadata %union.tree_node** %op024, metadata !4339, metadata !DIExpression()), !dbg !4340
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4341
  %call25 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %23), !dbg !4342
  store %union.tree_node* %call25, %union.tree_node** %op024, align 8, !dbg !4340
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !4343, metadata !DIExpression()), !dbg !4344
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4345
  %call26 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %24), !dbg !4346
  store %union.tree_node* %call26, %union.tree_node** %op1, align 8, !dbg !4344
  %25 = load i32, i32* %subcode, align 4, !dbg !4347
  %26 = load %union.tree_node*, %union.tree_node** %lhs22, align 8, !dbg !4347
  %common27 = bitcast %union.tree_node* %26 to %struct.tree_common*, !dbg !4347
  %type28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common27, i32 0, i32 2, !dbg !4347
  %27 = load %union.tree_node*, %union.tree_node** %type28, align 8, !dbg !4347
  %28 = load %union.tree_node*, %union.tree_node** %op024, align 8, !dbg !4347
  %29 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4347
  %call29 = call %union.tree_node* @fold_binary_loc(i32 0, i32 %25, %union.tree_node* %27, %union.tree_node* %28, %union.tree_node* %29), !dbg !4347
  store %union.tree_node* %call29, %union.tree_node** %retval, align 8, !dbg !4348
  br label %return, !dbg !4348

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4349
  br label %sw.epilog, !dbg !4350

sw.epilog:                                        ; preds = %sw.default
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4351
  br label %return, !dbg !4351

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb17, %if.end15
  %30 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4352
  ret %union.tree_node* %30, !dbg !4352
}

declare dso_local %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4353 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4356
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4356
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4356

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4357
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4358
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4358
  br label %cond.end, !dbg !4356

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4356

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4356
  ret %struct.gimple_seq_node_d* %cond, !dbg !4359
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4360 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4367
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4369
  %tobool = icmp ne i8 %call, 0, !dbg !4369
  br i1 %tobool, label %if.then, label %if.else, !dbg !4370

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4371
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !4373
  %2 = load i32, i32* %i.addr, align 4, !dbg !4374
  %idxprom = zext i32 %2 to i64, !dbg !4373
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !4373
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4373
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !4375
  br label %return, !dbg !4375

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4376
  br label %return, !dbg !4376

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4377
  ret %union.tree_node* %4, !dbg !4377
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4378 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4383, metadata !DIExpression()), !dbg !4384
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4385
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4386
  %idxprom = zext i32 %call to i64, !dbg !4387
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4387
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4387
  store i64 %1, i64* %off, align 8, !dbg !4388
  %2 = load i64, i64* %off, align 8, !dbg !4389
  %cmp = icmp ne i64 %2, 0, !dbg !4389
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4389

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4389
  br label %cond.end, !dbg !4389

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4389

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4389
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4390
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4391
  %5 = load i64, i64* %off, align 8, !dbg !4392
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4393
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4394
  ret %union.tree_node** %6, !dbg !4395
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4396 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4401
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4402
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4403
  ret i32 %call1, !dbg !4404
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4405 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4408, metadata !DIExpression()), !dbg !4409
  %0 = load i32, i32* %code.addr, align 4, !dbg !4410
  %idxprom = zext i32 %0 to i64, !dbg !4411
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4411
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4411
  ret i32 %1, !dbg !4412
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !4413 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4416
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4417
  ret %union.tree_node* %call, !dbg !4418
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4419 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4428
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4429
  %2 = load i32, i32* %flags.addr, align 4, !dbg !4430
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !4431
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4432
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !4433
  store i32 1, i32* %iter_type, align 4, !dbg !4434
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4435
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !4436
  ret %union.tree_node* %call, !dbg !4437
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4438 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4441, metadata !DIExpression()), !dbg !4442
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !4443, metadata !DIExpression()), !dbg !4444
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4445
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !4447
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !4447
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4445
  br i1 %tobool, label %if.then, label %if.end, !dbg !4448

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4449
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !4449
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !4449
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !4449
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !4449
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !4451
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4452
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !4453
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !4453
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !4454
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !4454
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4455
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !4456
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !4457
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4458
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !4459
  br label %return, !dbg !4459

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4460
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !4462
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !4462
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !4460
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !4463

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4464
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !4464
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !4464
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !4464
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !4464
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !4464
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !4466
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4467
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !4468
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !4468
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !4469
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !4469
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4470
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !4471
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !4472
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4473
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !4474
  br label %return, !dbg !4474

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4475
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !4476
  store i8 1, i8* %done, align 8, !dbg !4477
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4478
  br label %return, !dbg !4478

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4479
  ret %union.tree_node* %20, !dbg !4479
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !4480 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !4486
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4487
  ret %union.tree_node* %1, !dbg !4488
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !4489 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4492, metadata !DIExpression()), !dbg !4493
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4494
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !4496
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4496
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !4497
  br i1 %cmp, label %if.then, label %if.end, !dbg !4498

if.then:                                          ; preds = %entry
  br label %return, !dbg !4499

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4500
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4501
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4501
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4502
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !4503
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !4503
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !4504
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4505
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4506
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !4507
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4507
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4508
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !4509
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4509
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !4510
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !4511
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4512
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !4513
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !4514
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4515
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !4516
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !4517
  br label %return, !dbg !4518

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4518
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def) #0 !dbg !4519 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %root = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4522, metadata !DIExpression()), !dbg !4523
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !4524, metadata !DIExpression()), !dbg !4525
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %root, metadata !4526, metadata !DIExpression()), !dbg !4527
  %0 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4528
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !4528
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4530

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4531
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4531
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4531
  %bf.load = load i64, i64* %2, align 8, !dbg !4531
  %bf.clear = and i64 %bf.load, 65535, !dbg !4531
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4531
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !4532
  br i1 %cmp, label %if.then, label %if.else, !dbg !4533

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4534
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 0, !dbg !4535
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4536
  br label %if.end, !dbg !4534

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4537
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !4537
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4537
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %root, align 8, !dbg !4539
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4540
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %root, align 8, !dbg !4541
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d* %6), !dbg !4542
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4543
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !4544 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4551
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4552
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !4553
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4554
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4555
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4556
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4556
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4557
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !4558
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !4559
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4560
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4561
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !4562
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4562
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !4563
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4564
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4565
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4566
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !4567
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4568
  ret void, !dbg !4569
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !4570 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4575, metadata !DIExpression()), !dbg !4576
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4577
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !4578
  store i32 %call, i32* %code, align 4, !dbg !4579
  %1 = load i32, i32* %code, align 4, !dbg !4580
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !4582
  %cmp = icmp eq i32 %call1, 3, !dbg !4583
  br i1 %cmp, label %if.then, label %if.end, !dbg !4584

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4585
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !4585
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !4585
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4585
  %bf.load = load i64, i64* %3, align 8, !dbg !4585
  %bf.clear = and i64 %bf.load, 65535, !dbg !4585
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4585
  store i32 %bf.cast, i32* %code, align 4, !dbg !4586
  br label %if.end, !dbg !4587

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !4588
  ret i32 %4, !dbg !4589
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !4590 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  %0 = load i32, i32* %code.addr, align 4, !dbg !4595
  %idxprom = sext i32 %0 to i64, !dbg !4596
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !4596
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4596
  %conv = zext i8 %1 to i32, !dbg !4597
  ret i32 %conv, !dbg !4598
}

declare dso_local %union.tree_node* @fold(%union.tree_node*) #2

declare dso_local %union.tree_node* @fold_unary_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !4599 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4600, metadata !DIExpression()), !dbg !4601
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4602
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !4604
  %cmp = icmp uge i32 %call, 3, !dbg !4605
  br i1 %cmp, label %if.then, label %if.else, !dbg !4606

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4607
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !4608
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !4609
  br label %return, !dbg !4609

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4610
  br label %return, !dbg !4610

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4611
  ret %union.tree_node* %2, !dbg !4611
}

declare dso_local %union.tree_node* @fold_binary_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !4612 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4613, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4615, metadata !DIExpression()), !dbg !4616
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4617
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4618
  store i32 %call, i32* %code, align 4, !dbg !4616
  %1 = load i32, i32* %code, align 4, !dbg !4619
  %cmp = icmp eq i32 %1, 6, !dbg !4621
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4622

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4623
  %cmp1 = icmp eq i32 %2, 1, !dbg !4624
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4625

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4626
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4627
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4628
  %bf.load = load i32, i32* %4, align 8, !dbg !4628
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4628
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !4629
  br label %return, !dbg !4629

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !4630
  %cmp2 = icmp eq i32 %5, 8, !dbg !4632
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4633

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !4634
  br label %return, !dbg !4634

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4635
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4636
  br label %return, !dbg !4636

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4637
  ret i32 %6, !dbg !4637
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4638 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4641, metadata !DIExpression()), !dbg !4642
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4643
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4644
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4645
  %1 = load i32, i32* %num_ops, align 4, !dbg !4645
  ret i32 %1, !dbg !4646
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4647 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4648, metadata !DIExpression()), !dbg !4649
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4650
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4651
  ret %union.tree_node* %call, !dbg !4652
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !4653 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4654, metadata !DIExpression()), !dbg !4655
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4656
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4657
  ret %union.tree_node* %call, !dbg !4658
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_cond_code(%union.gimple_statement_d* %gs) #0 !dbg !4659 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4662
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4663
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4664
  %bf.load = load i32, i32* %1, align 8, !dbg !4664
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4664
  ret i32 %bf.lshr, !dbg !4665
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @lhs_of_dominating_assert(%union.tree_node* %op, %struct.basic_block_def* %bb, %union.gimple_statement_d* %stmt) #0 !dbg !4666 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %op.addr = alloca %union.tree_node*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %imm_iter = alloca %struct.immediate_use_iterator_d, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4669, metadata !DIExpression()), !dbg !4670
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4671, metadata !DIExpression()), !dbg !4672
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4673, metadata !DIExpression()), !dbg !4674
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %imm_iter, metadata !4675, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !4684, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4686, metadata !DIExpression()), !dbg !4687
  %0 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4688
  %call = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter, %union.tree_node* %0), !dbg !4688
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4688
  br label %for.cond, !dbg !4688

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm_iter), !dbg !4690
  %tobool = icmp ne i8 %call1, 0, !dbg !4690
  %lnot = xor i1 %tobool, true, !dbg !4690
  br i1 %lnot, label %for.body, label %for.end, !dbg !4688

for.body:                                         ; preds = %for.cond
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4692
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 2, !dbg !4692
  %stmt2 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4692
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt2, align 8, !dbg !4692
  store %union.gimple_statement_d* %2, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4694
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4695
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4697
  %cmp = icmp ne %union.gimple_statement_d* %3, %4, !dbg !4698
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4699

land.lhs.true:                                    ; preds = %for.body
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4700
  %call3 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %5), !dbg !4701
  %conv = zext i8 %call3 to i32, !dbg !4701
  %tobool4 = icmp ne i32 %conv, 0, !dbg !4701
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !4702

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4703
  %call6 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %6), !dbg !4703
  %base = bitcast %union.tree_node* %call6 to %struct.tree_base*, !dbg !4703
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !4703
  %bf.load = load i64, i64* %7, align 8, !dbg !4703
  %bf.clear = and i64 %bf.load, 65535, !dbg !4703
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4703
  %cmp7 = icmp eq i32 %bf.cast, 148, !dbg !4704
  br i1 %cmp7, label %land.lhs.true9, label %if.end, !dbg !4705

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4706
  %call10 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %8), !dbg !4706
  %exp = bitcast %union.tree_node* %call10 to %struct.tree_exp*, !dbg !4706
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4706
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4706
  %9 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4706
  %10 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4707
  %cmp11 = icmp eq %union.tree_node* %9, %10, !dbg !4708
  br i1 %cmp11, label %land.lhs.true13, label %if.end, !dbg !4709

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4710
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4711
  %call14 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %12), !dbg !4712
  %call15 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %11, %struct.basic_block_def* %call14), !dbg !4713
  %conv16 = zext i8 %call15 to i32, !dbg !4713
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !4713
  br i1 %tobool17, label %if.then, label %if.end, !dbg !4714

if.then:                                          ; preds = %land.lhs.true13
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4715
  %call18 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %13), !dbg !4717
  store %union.tree_node* %call18, %union.tree_node** %retval, align 8, !dbg !4718
  br label %return, !dbg !4718

if.end:                                           ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4719

for.inc:                                          ; preds = %if.end
  %call19 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter), !dbg !4690
  store %struct.ssa_use_operand_d* %call19, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4690
  br label %for.cond, !dbg !4690, !llvm.loop !4720

for.end:                                          ; preds = %for.cond
  %14 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4722
  store %union.tree_node* %14, %union.tree_node** %retval, align 8, !dbg !4723
  br label %return, !dbg !4723

return:                                           ; preds = %for.end, %if.then
  %15 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4724
  ret %union.tree_node* %15, !dbg !4724
}

declare dso_local zeroext i8 @tree_swap_operands_p(%union.tree_node*, %union.tree_node*, i8 zeroext) #2

declare dso_local i32 @swap_tree_comparison(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_code(%union.gimple_statement_d* %gs, i32 %code) #0 !dbg !4725 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4728, metadata !DIExpression()), !dbg !4729
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4730, metadata !DIExpression()), !dbg !4731
  %0 = load i32, i32* %code.addr, align 4, !dbg !4732
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4733
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4734
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4735
  %bf.load = load i32, i32* %2, align 8, !dbg !4736
  %bf.value = and i32 %0, 65535, !dbg !4736
  %bf.shl = shl i32 %bf.value, 16, !dbg !4736
  %bf.clear = and i32 %bf.load, 65535, !dbg !4736
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !4736
  store i32 %bf.set, i32* %2, align 8, !dbg !4736
  ret void, !dbg !4737
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !4738 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4745
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4746
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !4747
  ret void, !dbg !4748
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_rhs(%union.gimple_statement_d* %gs, %union.tree_node* %rhs) #0 !dbg !4749 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4750, metadata !DIExpression()), !dbg !4751
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !4752, metadata !DIExpression()), !dbg !4753
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4754
  %1 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4755
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 1, %union.tree_node* %1), !dbg !4756
  ret void, !dbg !4757
}

declare dso_local void @fold_defer_overflow_warnings() #2

declare dso_local void @fold_undefer_overflow_warnings(i8 zeroext, %union.gimple_statement_d*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %gs) #0 !dbg !4758 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4759, metadata !DIExpression()), !dbg !4760
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4761
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4762
  ret %union.tree_node* %call, !dbg !4763
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_goto_dest(%union.gimple_statement_d* %gs) #0 !dbg !4764 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4765, metadata !DIExpression()), !dbg !4766
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4767
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4768
  ret %union.tree_node* %call, !dbg !4769
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !4770 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4776, metadata !DIExpression()), !dbg !4777
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4778
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4778
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4778
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4779
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !4780
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4781
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4782
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4783
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !4783
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !4784
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4784
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4785
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !4786
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4787
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4788
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %6), !dbg !4790
  %tobool = icmp ne i8 %call, 0, !dbg !4790
  br i1 %tobool, label %if.then, label %if.end, !dbg !4791

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4792
  br label %return, !dbg !4792

if.end:                                           ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4793
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !4794
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4794
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4795
  br label %return, !dbg !4795

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4796
  ret %struct.ssa_use_operand_d* %9, !dbg !4796
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4797 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4804
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4805
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4805
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4806
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4807
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4807
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4808
  %conv = zext i1 %cmp to i32, !dbg !4808
  %conv1 = trunc i32 %conv to i8, !dbg !4809
  ret i8 %conv1, !dbg !4810
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4811 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %old = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4814, metadata !DIExpression()), !dbg !4815
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old, metadata !4816, metadata !DIExpression()), !dbg !4817
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4818
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4819
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4819
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %old, align 8, !dbg !4817
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old, align 8, !dbg !4820
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4821
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4821
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4822
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !4823
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !4824
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4825
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %5), !dbg !4827
  %tobool = icmp ne i8 %call, 0, !dbg !4827
  br i1 %tobool, label %if.then, label %if.end, !dbg !4828

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4829
  br label %return, !dbg !4829

if.end:                                           ; preds = %entry
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4830
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 0, !dbg !4831
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4831
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4832
  br label %return, !dbg !4832

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4833
  ret %struct.ssa_use_operand_d* %8, !dbg !4833
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !4834 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4841, metadata !DIExpression()), !dbg !4842
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4843
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4843
  %conv = zext i8 %call to i32, !dbg !4843
  %tobool = icmp ne i32 %conv, 0, !dbg !4843
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !4843

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !4843
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4843
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !4843
  %cmp = icmp ult i32 %1, %call1, !dbg !4843
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4843

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4843
  br label %cond.end, !dbg !4843

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4843

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4843
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4844
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4845
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !4846
  %5 = load i32, i32* %i.addr, align 4, !dbg !4847
  %idxprom = zext i32 %5 to i64, !dbg !4846
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !4846
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !4848
  ret void, !dbg !4849
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_pop(%struct.VEC_tree_base* %vec_) #0 !dbg !4850 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_ = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4853, metadata !DIExpression()), !dbg !4854
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_, metadata !4855, metadata !DIExpression()), !dbg !4854
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4854
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !4854
  %1 = load i32, i32* %num, align 8, !dbg !4854
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4854
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 2, !dbg !4854
  %3 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4854
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %3, i32 0, i32 0, !dbg !4854
  %4 = load i32, i32* %num1, align 8, !dbg !4854
  %dec = add i32 %4, -1, !dbg !4854
  store i32 %dec, i32* %num1, align 8, !dbg !4854
  %idxprom = zext i32 %dec to i64, !dbg !4854
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4854
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4854
  store %union.tree_node* %5, %union.tree_node** %obj_, align 8, !dbg !4854
  %6 = load %union.tree_node*, %union.tree_node** %obj_, align 8, !dbg !4854
  ret %union.tree_node* %6, !dbg !4854
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2889, !2890, !2891}
!llvm.ident = !{!2892}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ssa_name_values", scope: !2, file: !3, line: 52, type: !1487, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1484, globals: !2886, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-threadedge.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !338, !342, !348, !353, !358, !376, !383, !390, !429, !436, !450, !573, !1293, !1306, !1332, !1466, !1472, !1480}
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
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !330, line: 31, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334, !335, !336, !337}
!332 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!335 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!336 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!337 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !330, line: 91, baseType: !7, size: 32, elements: !339)
!339 = !{!340, !341}
!340 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!341 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !343, line: 363, baseType: !7, size: 32, elements: !344)
!343 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!344 = !{!345, !346, !347}
!345 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!348 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !343, line: 355, baseType: !7, size: 32, elements: !349)
!349 = !{!350, !351, !352}
!350 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!351 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!352 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !354, line: 474, baseType: !7, size: 32, elements: !355)
!354 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !{!356, !357}
!356 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!357 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !135, line: 280, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375}
!360 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!370 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!376 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !135, line: 1817, baseType: !7, size: 32, elements: !377)
!377 = !{!378, !379, !380, !381, !382}
!378 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!382 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !135, line: 1805, baseType: !7, size: 32, elements: !384)
!384 = !{!385, !386, !387, !388, !389}
!385 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!387 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!388 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!389 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
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
!429 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !430, line: 119, baseType: !7, size: 32, elements: !431)
!430 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !{!432, !433, !434, !435}
!432 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!433 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!434 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!435 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!436 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !343, line: 295, baseType: !7, size: 32, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!438 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!439 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!440 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!441 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!442 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!443 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!444 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!445 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!446 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!447 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!448 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!449 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !451, line: 82, baseType: !7, size: 32, elements: !452)
!451 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!453 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!454 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!455 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!456 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!457 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!458 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!459 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!460 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!461 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!462 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!463 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!464 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!465 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!466 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!467 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!468 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!469 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!470 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!471 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!472 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!473 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!474 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!475 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!476 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!477 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!478 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!479 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!480 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!481 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!482 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!483 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!484 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!485 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!486 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!487 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!488 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!489 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!490 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!491 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!492 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!493 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!494 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!495 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!496 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!497 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!498 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!499 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!500 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!501 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!502 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!503 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!504 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!505 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!506 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!507 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!508 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!509 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!510 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!511 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!512 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!513 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!514 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!515 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!516 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!517 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!518 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!519 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!520 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!521 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!522 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!523 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!524 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!525 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!526 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!527 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!528 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!529 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!530 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!531 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!532 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!533 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!534 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!535 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!536 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!537 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!538 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!539 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!540 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!541 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!542 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!543 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!544 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!545 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!546 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!547 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!548 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!549 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!550 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!551 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!552 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!553 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!554 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!555 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!556 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!557 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!558 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!559 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!560 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!561 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!562 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!563 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!564 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!565 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!566 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!567 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!568 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!569 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!570 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!571 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!572 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_function", file: !135, line: 220, baseType: !7, size: 32, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!575 = !DIEnumerator(name: "BUILT_IN_ACOS", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "BUILT_IN_ACOSF", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "BUILT_IN_ACOSH", value: 2, isUnsigned: true)
!578 = !DIEnumerator(name: "BUILT_IN_ACOSHF", value: 3, isUnsigned: true)
!579 = !DIEnumerator(name: "BUILT_IN_ACOSHL", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "BUILT_IN_ACOSL", value: 5, isUnsigned: true)
!581 = !DIEnumerator(name: "BUILT_IN_ASIN", value: 6, isUnsigned: true)
!582 = !DIEnumerator(name: "BUILT_IN_ASINF", value: 7, isUnsigned: true)
!583 = !DIEnumerator(name: "BUILT_IN_ASINH", value: 8, isUnsigned: true)
!584 = !DIEnumerator(name: "BUILT_IN_ASINHF", value: 9, isUnsigned: true)
!585 = !DIEnumerator(name: "BUILT_IN_ASINHL", value: 10, isUnsigned: true)
!586 = !DIEnumerator(name: "BUILT_IN_ASINL", value: 11, isUnsigned: true)
!587 = !DIEnumerator(name: "BUILT_IN_ATAN", value: 12, isUnsigned: true)
!588 = !DIEnumerator(name: "BUILT_IN_ATAN2", value: 13, isUnsigned: true)
!589 = !DIEnumerator(name: "BUILT_IN_ATAN2F", value: 14, isUnsigned: true)
!590 = !DIEnumerator(name: "BUILT_IN_ATAN2L", value: 15, isUnsigned: true)
!591 = !DIEnumerator(name: "BUILT_IN_ATANF", value: 16, isUnsigned: true)
!592 = !DIEnumerator(name: "BUILT_IN_ATANH", value: 17, isUnsigned: true)
!593 = !DIEnumerator(name: "BUILT_IN_ATANHF", value: 18, isUnsigned: true)
!594 = !DIEnumerator(name: "BUILT_IN_ATANHL", value: 19, isUnsigned: true)
!595 = !DIEnumerator(name: "BUILT_IN_ATANL", value: 20, isUnsigned: true)
!596 = !DIEnumerator(name: "BUILT_IN_CBRT", value: 21, isUnsigned: true)
!597 = !DIEnumerator(name: "BUILT_IN_CBRTF", value: 22, isUnsigned: true)
!598 = !DIEnumerator(name: "BUILT_IN_CBRTL", value: 23, isUnsigned: true)
!599 = !DIEnumerator(name: "BUILT_IN_CEIL", value: 24, isUnsigned: true)
!600 = !DIEnumerator(name: "BUILT_IN_CEILF", value: 25, isUnsigned: true)
!601 = !DIEnumerator(name: "BUILT_IN_CEILL", value: 26, isUnsigned: true)
!602 = !DIEnumerator(name: "BUILT_IN_COPYSIGN", value: 27, isUnsigned: true)
!603 = !DIEnumerator(name: "BUILT_IN_COPYSIGNF", value: 28, isUnsigned: true)
!604 = !DIEnumerator(name: "BUILT_IN_COPYSIGNL", value: 29, isUnsigned: true)
!605 = !DIEnumerator(name: "BUILT_IN_COS", value: 30, isUnsigned: true)
!606 = !DIEnumerator(name: "BUILT_IN_COSF", value: 31, isUnsigned: true)
!607 = !DIEnumerator(name: "BUILT_IN_COSH", value: 32, isUnsigned: true)
!608 = !DIEnumerator(name: "BUILT_IN_COSHF", value: 33, isUnsigned: true)
!609 = !DIEnumerator(name: "BUILT_IN_COSHL", value: 34, isUnsigned: true)
!610 = !DIEnumerator(name: "BUILT_IN_COSL", value: 35, isUnsigned: true)
!611 = !DIEnumerator(name: "BUILT_IN_DREM", value: 36, isUnsigned: true)
!612 = !DIEnumerator(name: "BUILT_IN_DREMF", value: 37, isUnsigned: true)
!613 = !DIEnumerator(name: "BUILT_IN_DREML", value: 38, isUnsigned: true)
!614 = !DIEnumerator(name: "BUILT_IN_ERF", value: 39, isUnsigned: true)
!615 = !DIEnumerator(name: "BUILT_IN_ERFC", value: 40, isUnsigned: true)
!616 = !DIEnumerator(name: "BUILT_IN_ERFCF", value: 41, isUnsigned: true)
!617 = !DIEnumerator(name: "BUILT_IN_ERFCL", value: 42, isUnsigned: true)
!618 = !DIEnumerator(name: "BUILT_IN_ERFF", value: 43, isUnsigned: true)
!619 = !DIEnumerator(name: "BUILT_IN_ERFL", value: 44, isUnsigned: true)
!620 = !DIEnumerator(name: "BUILT_IN_EXP", value: 45, isUnsigned: true)
!621 = !DIEnumerator(name: "BUILT_IN_EXP10", value: 46, isUnsigned: true)
!622 = !DIEnumerator(name: "BUILT_IN_EXP10F", value: 47, isUnsigned: true)
!623 = !DIEnumerator(name: "BUILT_IN_EXP10L", value: 48, isUnsigned: true)
!624 = !DIEnumerator(name: "BUILT_IN_EXP2", value: 49, isUnsigned: true)
!625 = !DIEnumerator(name: "BUILT_IN_EXP2F", value: 50, isUnsigned: true)
!626 = !DIEnumerator(name: "BUILT_IN_EXP2L", value: 51, isUnsigned: true)
!627 = !DIEnumerator(name: "BUILT_IN_EXPF", value: 52, isUnsigned: true)
!628 = !DIEnumerator(name: "BUILT_IN_EXPL", value: 53, isUnsigned: true)
!629 = !DIEnumerator(name: "BUILT_IN_EXPM1", value: 54, isUnsigned: true)
!630 = !DIEnumerator(name: "BUILT_IN_EXPM1F", value: 55, isUnsigned: true)
!631 = !DIEnumerator(name: "BUILT_IN_EXPM1L", value: 56, isUnsigned: true)
!632 = !DIEnumerator(name: "BUILT_IN_FABS", value: 57, isUnsigned: true)
!633 = !DIEnumerator(name: "BUILT_IN_FABSF", value: 58, isUnsigned: true)
!634 = !DIEnumerator(name: "BUILT_IN_FABSL", value: 59, isUnsigned: true)
!635 = !DIEnumerator(name: "BUILT_IN_FDIM", value: 60, isUnsigned: true)
!636 = !DIEnumerator(name: "BUILT_IN_FDIMF", value: 61, isUnsigned: true)
!637 = !DIEnumerator(name: "BUILT_IN_FDIML", value: 62, isUnsigned: true)
!638 = !DIEnumerator(name: "BUILT_IN_FLOOR", value: 63, isUnsigned: true)
!639 = !DIEnumerator(name: "BUILT_IN_FLOORF", value: 64, isUnsigned: true)
!640 = !DIEnumerator(name: "BUILT_IN_FLOORL", value: 65, isUnsigned: true)
!641 = !DIEnumerator(name: "BUILT_IN_FMA", value: 66, isUnsigned: true)
!642 = !DIEnumerator(name: "BUILT_IN_FMAF", value: 67, isUnsigned: true)
!643 = !DIEnumerator(name: "BUILT_IN_FMAL", value: 68, isUnsigned: true)
!644 = !DIEnumerator(name: "BUILT_IN_FMAX", value: 69, isUnsigned: true)
!645 = !DIEnumerator(name: "BUILT_IN_FMAXF", value: 70, isUnsigned: true)
!646 = !DIEnumerator(name: "BUILT_IN_FMAXL", value: 71, isUnsigned: true)
!647 = !DIEnumerator(name: "BUILT_IN_FMIN", value: 72, isUnsigned: true)
!648 = !DIEnumerator(name: "BUILT_IN_FMINF", value: 73, isUnsigned: true)
!649 = !DIEnumerator(name: "BUILT_IN_FMINL", value: 74, isUnsigned: true)
!650 = !DIEnumerator(name: "BUILT_IN_FMOD", value: 75, isUnsigned: true)
!651 = !DIEnumerator(name: "BUILT_IN_FMODF", value: 76, isUnsigned: true)
!652 = !DIEnumerator(name: "BUILT_IN_FMODL", value: 77, isUnsigned: true)
!653 = !DIEnumerator(name: "BUILT_IN_FREXP", value: 78, isUnsigned: true)
!654 = !DIEnumerator(name: "BUILT_IN_FREXPF", value: 79, isUnsigned: true)
!655 = !DIEnumerator(name: "BUILT_IN_FREXPL", value: 80, isUnsigned: true)
!656 = !DIEnumerator(name: "BUILT_IN_GAMMA", value: 81, isUnsigned: true)
!657 = !DIEnumerator(name: "BUILT_IN_GAMMAF", value: 82, isUnsigned: true)
!658 = !DIEnumerator(name: "BUILT_IN_GAMMAL", value: 83, isUnsigned: true)
!659 = !DIEnumerator(name: "BUILT_IN_GAMMA_R", value: 84, isUnsigned: true)
!660 = !DIEnumerator(name: "BUILT_IN_GAMMAF_R", value: 85, isUnsigned: true)
!661 = !DIEnumerator(name: "BUILT_IN_GAMMAL_R", value: 86, isUnsigned: true)
!662 = !DIEnumerator(name: "BUILT_IN_HUGE_VAL", value: 87, isUnsigned: true)
!663 = !DIEnumerator(name: "BUILT_IN_HUGE_VALF", value: 88, isUnsigned: true)
!664 = !DIEnumerator(name: "BUILT_IN_HUGE_VALL", value: 89, isUnsigned: true)
!665 = !DIEnumerator(name: "BUILT_IN_HYPOT", value: 90, isUnsigned: true)
!666 = !DIEnumerator(name: "BUILT_IN_HYPOTF", value: 91, isUnsigned: true)
!667 = !DIEnumerator(name: "BUILT_IN_HYPOTL", value: 92, isUnsigned: true)
!668 = !DIEnumerator(name: "BUILT_IN_ILOGB", value: 93, isUnsigned: true)
!669 = !DIEnumerator(name: "BUILT_IN_ILOGBF", value: 94, isUnsigned: true)
!670 = !DIEnumerator(name: "BUILT_IN_ILOGBL", value: 95, isUnsigned: true)
!671 = !DIEnumerator(name: "BUILT_IN_INF", value: 96, isUnsigned: true)
!672 = !DIEnumerator(name: "BUILT_IN_INFF", value: 97, isUnsigned: true)
!673 = !DIEnumerator(name: "BUILT_IN_INFL", value: 98, isUnsigned: true)
!674 = !DIEnumerator(name: "BUILT_IN_INFD32", value: 99, isUnsigned: true)
!675 = !DIEnumerator(name: "BUILT_IN_INFD64", value: 100, isUnsigned: true)
!676 = !DIEnumerator(name: "BUILT_IN_INFD128", value: 101, isUnsigned: true)
!677 = !DIEnumerator(name: "BUILT_IN_J0", value: 102, isUnsigned: true)
!678 = !DIEnumerator(name: "BUILT_IN_J0F", value: 103, isUnsigned: true)
!679 = !DIEnumerator(name: "BUILT_IN_J0L", value: 104, isUnsigned: true)
!680 = !DIEnumerator(name: "BUILT_IN_J1", value: 105, isUnsigned: true)
!681 = !DIEnumerator(name: "BUILT_IN_J1F", value: 106, isUnsigned: true)
!682 = !DIEnumerator(name: "BUILT_IN_J1L", value: 107, isUnsigned: true)
!683 = !DIEnumerator(name: "BUILT_IN_JN", value: 108, isUnsigned: true)
!684 = !DIEnumerator(name: "BUILT_IN_JNF", value: 109, isUnsigned: true)
!685 = !DIEnumerator(name: "BUILT_IN_JNL", value: 110, isUnsigned: true)
!686 = !DIEnumerator(name: "BUILT_IN_LCEIL", value: 111, isUnsigned: true)
!687 = !DIEnumerator(name: "BUILT_IN_LCEILF", value: 112, isUnsigned: true)
!688 = !DIEnumerator(name: "BUILT_IN_LCEILL", value: 113, isUnsigned: true)
!689 = !DIEnumerator(name: "BUILT_IN_LDEXP", value: 114, isUnsigned: true)
!690 = !DIEnumerator(name: "BUILT_IN_LDEXPF", value: 115, isUnsigned: true)
!691 = !DIEnumerator(name: "BUILT_IN_LDEXPL", value: 116, isUnsigned: true)
!692 = !DIEnumerator(name: "BUILT_IN_LFLOOR", value: 117, isUnsigned: true)
!693 = !DIEnumerator(name: "BUILT_IN_LFLOORF", value: 118, isUnsigned: true)
!694 = !DIEnumerator(name: "BUILT_IN_LFLOORL", value: 119, isUnsigned: true)
!695 = !DIEnumerator(name: "BUILT_IN_LGAMMA", value: 120, isUnsigned: true)
!696 = !DIEnumerator(name: "BUILT_IN_LGAMMAF", value: 121, isUnsigned: true)
!697 = !DIEnumerator(name: "BUILT_IN_LGAMMAL", value: 122, isUnsigned: true)
!698 = !DIEnumerator(name: "BUILT_IN_LGAMMA_R", value: 123, isUnsigned: true)
!699 = !DIEnumerator(name: "BUILT_IN_LGAMMAF_R", value: 124, isUnsigned: true)
!700 = !DIEnumerator(name: "BUILT_IN_LGAMMAL_R", value: 125, isUnsigned: true)
!701 = !DIEnumerator(name: "BUILT_IN_LLCEIL", value: 126, isUnsigned: true)
!702 = !DIEnumerator(name: "BUILT_IN_LLCEILF", value: 127, isUnsigned: true)
!703 = !DIEnumerator(name: "BUILT_IN_LLCEILL", value: 128, isUnsigned: true)
!704 = !DIEnumerator(name: "BUILT_IN_LLFLOOR", value: 129, isUnsigned: true)
!705 = !DIEnumerator(name: "BUILT_IN_LLFLOORF", value: 130, isUnsigned: true)
!706 = !DIEnumerator(name: "BUILT_IN_LLFLOORL", value: 131, isUnsigned: true)
!707 = !DIEnumerator(name: "BUILT_IN_LLRINT", value: 132, isUnsigned: true)
!708 = !DIEnumerator(name: "BUILT_IN_LLRINTF", value: 133, isUnsigned: true)
!709 = !DIEnumerator(name: "BUILT_IN_LLRINTL", value: 134, isUnsigned: true)
!710 = !DIEnumerator(name: "BUILT_IN_LLROUND", value: 135, isUnsigned: true)
!711 = !DIEnumerator(name: "BUILT_IN_LLROUNDF", value: 136, isUnsigned: true)
!712 = !DIEnumerator(name: "BUILT_IN_LLROUNDL", value: 137, isUnsigned: true)
!713 = !DIEnumerator(name: "BUILT_IN_LOG", value: 138, isUnsigned: true)
!714 = !DIEnumerator(name: "BUILT_IN_LOG10", value: 139, isUnsigned: true)
!715 = !DIEnumerator(name: "BUILT_IN_LOG10F", value: 140, isUnsigned: true)
!716 = !DIEnumerator(name: "BUILT_IN_LOG10L", value: 141, isUnsigned: true)
!717 = !DIEnumerator(name: "BUILT_IN_LOG1P", value: 142, isUnsigned: true)
!718 = !DIEnumerator(name: "BUILT_IN_LOG1PF", value: 143, isUnsigned: true)
!719 = !DIEnumerator(name: "BUILT_IN_LOG1PL", value: 144, isUnsigned: true)
!720 = !DIEnumerator(name: "BUILT_IN_LOG2", value: 145, isUnsigned: true)
!721 = !DIEnumerator(name: "BUILT_IN_LOG2F", value: 146, isUnsigned: true)
!722 = !DIEnumerator(name: "BUILT_IN_LOG2L", value: 147, isUnsigned: true)
!723 = !DIEnumerator(name: "BUILT_IN_LOGB", value: 148, isUnsigned: true)
!724 = !DIEnumerator(name: "BUILT_IN_LOGBF", value: 149, isUnsigned: true)
!725 = !DIEnumerator(name: "BUILT_IN_LOGBL", value: 150, isUnsigned: true)
!726 = !DIEnumerator(name: "BUILT_IN_LOGF", value: 151, isUnsigned: true)
!727 = !DIEnumerator(name: "BUILT_IN_LOGL", value: 152, isUnsigned: true)
!728 = !DIEnumerator(name: "BUILT_IN_LRINT", value: 153, isUnsigned: true)
!729 = !DIEnumerator(name: "BUILT_IN_LRINTF", value: 154, isUnsigned: true)
!730 = !DIEnumerator(name: "BUILT_IN_LRINTL", value: 155, isUnsigned: true)
!731 = !DIEnumerator(name: "BUILT_IN_LROUND", value: 156, isUnsigned: true)
!732 = !DIEnumerator(name: "BUILT_IN_LROUNDF", value: 157, isUnsigned: true)
!733 = !DIEnumerator(name: "BUILT_IN_LROUNDL", value: 158, isUnsigned: true)
!734 = !DIEnumerator(name: "BUILT_IN_MODF", value: 159, isUnsigned: true)
!735 = !DIEnumerator(name: "BUILT_IN_MODFF", value: 160, isUnsigned: true)
!736 = !DIEnumerator(name: "BUILT_IN_MODFL", value: 161, isUnsigned: true)
!737 = !DIEnumerator(name: "BUILT_IN_NAN", value: 162, isUnsigned: true)
!738 = !DIEnumerator(name: "BUILT_IN_NANF", value: 163, isUnsigned: true)
!739 = !DIEnumerator(name: "BUILT_IN_NANL", value: 164, isUnsigned: true)
!740 = !DIEnumerator(name: "BUILT_IN_NAND32", value: 165, isUnsigned: true)
!741 = !DIEnumerator(name: "BUILT_IN_NAND64", value: 166, isUnsigned: true)
!742 = !DIEnumerator(name: "BUILT_IN_NAND128", value: 167, isUnsigned: true)
!743 = !DIEnumerator(name: "BUILT_IN_NANS", value: 168, isUnsigned: true)
!744 = !DIEnumerator(name: "BUILT_IN_NANSF", value: 169, isUnsigned: true)
!745 = !DIEnumerator(name: "BUILT_IN_NANSL", value: 170, isUnsigned: true)
!746 = !DIEnumerator(name: "BUILT_IN_NEARBYINT", value: 171, isUnsigned: true)
!747 = !DIEnumerator(name: "BUILT_IN_NEARBYINTF", value: 172, isUnsigned: true)
!748 = !DIEnumerator(name: "BUILT_IN_NEARBYINTL", value: 173, isUnsigned: true)
!749 = !DIEnumerator(name: "BUILT_IN_NEXTAFTER", value: 174, isUnsigned: true)
!750 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERF", value: 175, isUnsigned: true)
!751 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERL", value: 176, isUnsigned: true)
!752 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARD", value: 177, isUnsigned: true)
!753 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDF", value: 178, isUnsigned: true)
!754 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDL", value: 179, isUnsigned: true)
!755 = !DIEnumerator(name: "BUILT_IN_POW", value: 180, isUnsigned: true)
!756 = !DIEnumerator(name: "BUILT_IN_POW10", value: 181, isUnsigned: true)
!757 = !DIEnumerator(name: "BUILT_IN_POW10F", value: 182, isUnsigned: true)
!758 = !DIEnumerator(name: "BUILT_IN_POW10L", value: 183, isUnsigned: true)
!759 = !DIEnumerator(name: "BUILT_IN_POWF", value: 184, isUnsigned: true)
!760 = !DIEnumerator(name: "BUILT_IN_POWI", value: 185, isUnsigned: true)
!761 = !DIEnumerator(name: "BUILT_IN_POWIF", value: 186, isUnsigned: true)
!762 = !DIEnumerator(name: "BUILT_IN_POWIL", value: 187, isUnsigned: true)
!763 = !DIEnumerator(name: "BUILT_IN_POWL", value: 188, isUnsigned: true)
!764 = !DIEnumerator(name: "BUILT_IN_REMAINDER", value: 189, isUnsigned: true)
!765 = !DIEnumerator(name: "BUILT_IN_REMAINDERF", value: 190, isUnsigned: true)
!766 = !DIEnumerator(name: "BUILT_IN_REMAINDERL", value: 191, isUnsigned: true)
!767 = !DIEnumerator(name: "BUILT_IN_REMQUO", value: 192, isUnsigned: true)
!768 = !DIEnumerator(name: "BUILT_IN_REMQUOF", value: 193, isUnsigned: true)
!769 = !DIEnumerator(name: "BUILT_IN_REMQUOL", value: 194, isUnsigned: true)
!770 = !DIEnumerator(name: "BUILT_IN_RINT", value: 195, isUnsigned: true)
!771 = !DIEnumerator(name: "BUILT_IN_RINTF", value: 196, isUnsigned: true)
!772 = !DIEnumerator(name: "BUILT_IN_RINTL", value: 197, isUnsigned: true)
!773 = !DIEnumerator(name: "BUILT_IN_ROUND", value: 198, isUnsigned: true)
!774 = !DIEnumerator(name: "BUILT_IN_ROUNDF", value: 199, isUnsigned: true)
!775 = !DIEnumerator(name: "BUILT_IN_ROUNDL", value: 200, isUnsigned: true)
!776 = !DIEnumerator(name: "BUILT_IN_SCALB", value: 201, isUnsigned: true)
!777 = !DIEnumerator(name: "BUILT_IN_SCALBF", value: 202, isUnsigned: true)
!778 = !DIEnumerator(name: "BUILT_IN_SCALBL", value: 203, isUnsigned: true)
!779 = !DIEnumerator(name: "BUILT_IN_SCALBLN", value: 204, isUnsigned: true)
!780 = !DIEnumerator(name: "BUILT_IN_SCALBLNF", value: 205, isUnsigned: true)
!781 = !DIEnumerator(name: "BUILT_IN_SCALBLNL", value: 206, isUnsigned: true)
!782 = !DIEnumerator(name: "BUILT_IN_SCALBN", value: 207, isUnsigned: true)
!783 = !DIEnumerator(name: "BUILT_IN_SCALBNF", value: 208, isUnsigned: true)
!784 = !DIEnumerator(name: "BUILT_IN_SCALBNL", value: 209, isUnsigned: true)
!785 = !DIEnumerator(name: "BUILT_IN_SIGNBIT", value: 210, isUnsigned: true)
!786 = !DIEnumerator(name: "BUILT_IN_SIGNBITF", value: 211, isUnsigned: true)
!787 = !DIEnumerator(name: "BUILT_IN_SIGNBITL", value: 212, isUnsigned: true)
!788 = !DIEnumerator(name: "BUILT_IN_SIGNBITD32", value: 213, isUnsigned: true)
!789 = !DIEnumerator(name: "BUILT_IN_SIGNBITD64", value: 214, isUnsigned: true)
!790 = !DIEnumerator(name: "BUILT_IN_SIGNBITD128", value: 215, isUnsigned: true)
!791 = !DIEnumerator(name: "BUILT_IN_SIGNIFICAND", value: 216, isUnsigned: true)
!792 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDF", value: 217, isUnsigned: true)
!793 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDL", value: 218, isUnsigned: true)
!794 = !DIEnumerator(name: "BUILT_IN_SIN", value: 219, isUnsigned: true)
!795 = !DIEnumerator(name: "BUILT_IN_SINCOS", value: 220, isUnsigned: true)
!796 = !DIEnumerator(name: "BUILT_IN_SINCOSF", value: 221, isUnsigned: true)
!797 = !DIEnumerator(name: "BUILT_IN_SINCOSL", value: 222, isUnsigned: true)
!798 = !DIEnumerator(name: "BUILT_IN_SINF", value: 223, isUnsigned: true)
!799 = !DIEnumerator(name: "BUILT_IN_SINH", value: 224, isUnsigned: true)
!800 = !DIEnumerator(name: "BUILT_IN_SINHF", value: 225, isUnsigned: true)
!801 = !DIEnumerator(name: "BUILT_IN_SINHL", value: 226, isUnsigned: true)
!802 = !DIEnumerator(name: "BUILT_IN_SINL", value: 227, isUnsigned: true)
!803 = !DIEnumerator(name: "BUILT_IN_SQRT", value: 228, isUnsigned: true)
!804 = !DIEnumerator(name: "BUILT_IN_SQRTF", value: 229, isUnsigned: true)
!805 = !DIEnumerator(name: "BUILT_IN_SQRTL", value: 230, isUnsigned: true)
!806 = !DIEnumerator(name: "BUILT_IN_TAN", value: 231, isUnsigned: true)
!807 = !DIEnumerator(name: "BUILT_IN_TANF", value: 232, isUnsigned: true)
!808 = !DIEnumerator(name: "BUILT_IN_TANH", value: 233, isUnsigned: true)
!809 = !DIEnumerator(name: "BUILT_IN_TANHF", value: 234, isUnsigned: true)
!810 = !DIEnumerator(name: "BUILT_IN_TANHL", value: 235, isUnsigned: true)
!811 = !DIEnumerator(name: "BUILT_IN_TANL", value: 236, isUnsigned: true)
!812 = !DIEnumerator(name: "BUILT_IN_TGAMMA", value: 237, isUnsigned: true)
!813 = !DIEnumerator(name: "BUILT_IN_TGAMMAF", value: 238, isUnsigned: true)
!814 = !DIEnumerator(name: "BUILT_IN_TGAMMAL", value: 239, isUnsigned: true)
!815 = !DIEnumerator(name: "BUILT_IN_TRUNC", value: 240, isUnsigned: true)
!816 = !DIEnumerator(name: "BUILT_IN_TRUNCF", value: 241, isUnsigned: true)
!817 = !DIEnumerator(name: "BUILT_IN_TRUNCL", value: 242, isUnsigned: true)
!818 = !DIEnumerator(name: "BUILT_IN_Y0", value: 243, isUnsigned: true)
!819 = !DIEnumerator(name: "BUILT_IN_Y0F", value: 244, isUnsigned: true)
!820 = !DIEnumerator(name: "BUILT_IN_Y0L", value: 245, isUnsigned: true)
!821 = !DIEnumerator(name: "BUILT_IN_Y1", value: 246, isUnsigned: true)
!822 = !DIEnumerator(name: "BUILT_IN_Y1F", value: 247, isUnsigned: true)
!823 = !DIEnumerator(name: "BUILT_IN_Y1L", value: 248, isUnsigned: true)
!824 = !DIEnumerator(name: "BUILT_IN_YN", value: 249, isUnsigned: true)
!825 = !DIEnumerator(name: "BUILT_IN_YNF", value: 250, isUnsigned: true)
!826 = !DIEnumerator(name: "BUILT_IN_YNL", value: 251, isUnsigned: true)
!827 = !DIEnumerator(name: "BUILT_IN_CABS", value: 252, isUnsigned: true)
!828 = !DIEnumerator(name: "BUILT_IN_CABSF", value: 253, isUnsigned: true)
!829 = !DIEnumerator(name: "BUILT_IN_CABSL", value: 254, isUnsigned: true)
!830 = !DIEnumerator(name: "BUILT_IN_CACOS", value: 255, isUnsigned: true)
!831 = !DIEnumerator(name: "BUILT_IN_CACOSF", value: 256, isUnsigned: true)
!832 = !DIEnumerator(name: "BUILT_IN_CACOSH", value: 257, isUnsigned: true)
!833 = !DIEnumerator(name: "BUILT_IN_CACOSHF", value: 258, isUnsigned: true)
!834 = !DIEnumerator(name: "BUILT_IN_CACOSHL", value: 259, isUnsigned: true)
!835 = !DIEnumerator(name: "BUILT_IN_CACOSL", value: 260, isUnsigned: true)
!836 = !DIEnumerator(name: "BUILT_IN_CARG", value: 261, isUnsigned: true)
!837 = !DIEnumerator(name: "BUILT_IN_CARGF", value: 262, isUnsigned: true)
!838 = !DIEnumerator(name: "BUILT_IN_CARGL", value: 263, isUnsigned: true)
!839 = !DIEnumerator(name: "BUILT_IN_CASIN", value: 264, isUnsigned: true)
!840 = !DIEnumerator(name: "BUILT_IN_CASINF", value: 265, isUnsigned: true)
!841 = !DIEnumerator(name: "BUILT_IN_CASINH", value: 266, isUnsigned: true)
!842 = !DIEnumerator(name: "BUILT_IN_CASINHF", value: 267, isUnsigned: true)
!843 = !DIEnumerator(name: "BUILT_IN_CASINHL", value: 268, isUnsigned: true)
!844 = !DIEnumerator(name: "BUILT_IN_CASINL", value: 269, isUnsigned: true)
!845 = !DIEnumerator(name: "BUILT_IN_CATAN", value: 270, isUnsigned: true)
!846 = !DIEnumerator(name: "BUILT_IN_CATANF", value: 271, isUnsigned: true)
!847 = !DIEnumerator(name: "BUILT_IN_CATANH", value: 272, isUnsigned: true)
!848 = !DIEnumerator(name: "BUILT_IN_CATANHF", value: 273, isUnsigned: true)
!849 = !DIEnumerator(name: "BUILT_IN_CATANHL", value: 274, isUnsigned: true)
!850 = !DIEnumerator(name: "BUILT_IN_CATANL", value: 275, isUnsigned: true)
!851 = !DIEnumerator(name: "BUILT_IN_CCOS", value: 276, isUnsigned: true)
!852 = !DIEnumerator(name: "BUILT_IN_CCOSF", value: 277, isUnsigned: true)
!853 = !DIEnumerator(name: "BUILT_IN_CCOSH", value: 278, isUnsigned: true)
!854 = !DIEnumerator(name: "BUILT_IN_CCOSHF", value: 279, isUnsigned: true)
!855 = !DIEnumerator(name: "BUILT_IN_CCOSHL", value: 280, isUnsigned: true)
!856 = !DIEnumerator(name: "BUILT_IN_CCOSL", value: 281, isUnsigned: true)
!857 = !DIEnumerator(name: "BUILT_IN_CEXP", value: 282, isUnsigned: true)
!858 = !DIEnumerator(name: "BUILT_IN_CEXPF", value: 283, isUnsigned: true)
!859 = !DIEnumerator(name: "BUILT_IN_CEXPL", value: 284, isUnsigned: true)
!860 = !DIEnumerator(name: "BUILT_IN_CEXPI", value: 285, isUnsigned: true)
!861 = !DIEnumerator(name: "BUILT_IN_CEXPIF", value: 286, isUnsigned: true)
!862 = !DIEnumerator(name: "BUILT_IN_CEXPIL", value: 287, isUnsigned: true)
!863 = !DIEnumerator(name: "BUILT_IN_CIMAG", value: 288, isUnsigned: true)
!864 = !DIEnumerator(name: "BUILT_IN_CIMAGF", value: 289, isUnsigned: true)
!865 = !DIEnumerator(name: "BUILT_IN_CIMAGL", value: 290, isUnsigned: true)
!866 = !DIEnumerator(name: "BUILT_IN_CLOG", value: 291, isUnsigned: true)
!867 = !DIEnumerator(name: "BUILT_IN_CLOGF", value: 292, isUnsigned: true)
!868 = !DIEnumerator(name: "BUILT_IN_CLOGL", value: 293, isUnsigned: true)
!869 = !DIEnumerator(name: "BUILT_IN_CLOG10", value: 294, isUnsigned: true)
!870 = !DIEnumerator(name: "BUILT_IN_CLOG10F", value: 295, isUnsigned: true)
!871 = !DIEnumerator(name: "BUILT_IN_CLOG10L", value: 296, isUnsigned: true)
!872 = !DIEnumerator(name: "BUILT_IN_CONJ", value: 297, isUnsigned: true)
!873 = !DIEnumerator(name: "BUILT_IN_CONJF", value: 298, isUnsigned: true)
!874 = !DIEnumerator(name: "BUILT_IN_CONJL", value: 299, isUnsigned: true)
!875 = !DIEnumerator(name: "BUILT_IN_CPOW", value: 300, isUnsigned: true)
!876 = !DIEnumerator(name: "BUILT_IN_CPOWF", value: 301, isUnsigned: true)
!877 = !DIEnumerator(name: "BUILT_IN_CPOWL", value: 302, isUnsigned: true)
!878 = !DIEnumerator(name: "BUILT_IN_CPROJ", value: 303, isUnsigned: true)
!879 = !DIEnumerator(name: "BUILT_IN_CPROJF", value: 304, isUnsigned: true)
!880 = !DIEnumerator(name: "BUILT_IN_CPROJL", value: 305, isUnsigned: true)
!881 = !DIEnumerator(name: "BUILT_IN_CREAL", value: 306, isUnsigned: true)
!882 = !DIEnumerator(name: "BUILT_IN_CREALF", value: 307, isUnsigned: true)
!883 = !DIEnumerator(name: "BUILT_IN_CREALL", value: 308, isUnsigned: true)
!884 = !DIEnumerator(name: "BUILT_IN_CSIN", value: 309, isUnsigned: true)
!885 = !DIEnumerator(name: "BUILT_IN_CSINF", value: 310, isUnsigned: true)
!886 = !DIEnumerator(name: "BUILT_IN_CSINH", value: 311, isUnsigned: true)
!887 = !DIEnumerator(name: "BUILT_IN_CSINHF", value: 312, isUnsigned: true)
!888 = !DIEnumerator(name: "BUILT_IN_CSINHL", value: 313, isUnsigned: true)
!889 = !DIEnumerator(name: "BUILT_IN_CSINL", value: 314, isUnsigned: true)
!890 = !DIEnumerator(name: "BUILT_IN_CSQRT", value: 315, isUnsigned: true)
!891 = !DIEnumerator(name: "BUILT_IN_CSQRTF", value: 316, isUnsigned: true)
!892 = !DIEnumerator(name: "BUILT_IN_CSQRTL", value: 317, isUnsigned: true)
!893 = !DIEnumerator(name: "BUILT_IN_CTAN", value: 318, isUnsigned: true)
!894 = !DIEnumerator(name: "BUILT_IN_CTANF", value: 319, isUnsigned: true)
!895 = !DIEnumerator(name: "BUILT_IN_CTANH", value: 320, isUnsigned: true)
!896 = !DIEnumerator(name: "BUILT_IN_CTANHF", value: 321, isUnsigned: true)
!897 = !DIEnumerator(name: "BUILT_IN_CTANHL", value: 322, isUnsigned: true)
!898 = !DIEnumerator(name: "BUILT_IN_CTANL", value: 323, isUnsigned: true)
!899 = !DIEnumerator(name: "BUILT_IN_BCMP", value: 324, isUnsigned: true)
!900 = !DIEnumerator(name: "BUILT_IN_BCOPY", value: 325, isUnsigned: true)
!901 = !DIEnumerator(name: "BUILT_IN_BZERO", value: 326, isUnsigned: true)
!902 = !DIEnumerator(name: "BUILT_IN_INDEX", value: 327, isUnsigned: true)
!903 = !DIEnumerator(name: "BUILT_IN_MEMCHR", value: 328, isUnsigned: true)
!904 = !DIEnumerator(name: "BUILT_IN_MEMCMP", value: 329, isUnsigned: true)
!905 = !DIEnumerator(name: "BUILT_IN_MEMCPY", value: 330, isUnsigned: true)
!906 = !DIEnumerator(name: "BUILT_IN_MEMMOVE", value: 331, isUnsigned: true)
!907 = !DIEnumerator(name: "BUILT_IN_MEMPCPY", value: 332, isUnsigned: true)
!908 = !DIEnumerator(name: "BUILT_IN_MEMSET", value: 333, isUnsigned: true)
!909 = !DIEnumerator(name: "BUILT_IN_RINDEX", value: 334, isUnsigned: true)
!910 = !DIEnumerator(name: "BUILT_IN_STPCPY", value: 335, isUnsigned: true)
!911 = !DIEnumerator(name: "BUILT_IN_STPNCPY", value: 336, isUnsigned: true)
!912 = !DIEnumerator(name: "BUILT_IN_STRCASECMP", value: 337, isUnsigned: true)
!913 = !DIEnumerator(name: "BUILT_IN_STRCAT", value: 338, isUnsigned: true)
!914 = !DIEnumerator(name: "BUILT_IN_STRCHR", value: 339, isUnsigned: true)
!915 = !DIEnumerator(name: "BUILT_IN_STRCMP", value: 340, isUnsigned: true)
!916 = !DIEnumerator(name: "BUILT_IN_STRCPY", value: 341, isUnsigned: true)
!917 = !DIEnumerator(name: "BUILT_IN_STRCSPN", value: 342, isUnsigned: true)
!918 = !DIEnumerator(name: "BUILT_IN_STRDUP", value: 343, isUnsigned: true)
!919 = !DIEnumerator(name: "BUILT_IN_STRNDUP", value: 344, isUnsigned: true)
!920 = !DIEnumerator(name: "BUILT_IN_STRLEN", value: 345, isUnsigned: true)
!921 = !DIEnumerator(name: "BUILT_IN_STRNCASECMP", value: 346, isUnsigned: true)
!922 = !DIEnumerator(name: "BUILT_IN_STRNCAT", value: 347, isUnsigned: true)
!923 = !DIEnumerator(name: "BUILT_IN_STRNCMP", value: 348, isUnsigned: true)
!924 = !DIEnumerator(name: "BUILT_IN_STRNCPY", value: 349, isUnsigned: true)
!925 = !DIEnumerator(name: "BUILT_IN_STRPBRK", value: 350, isUnsigned: true)
!926 = !DIEnumerator(name: "BUILT_IN_STRRCHR", value: 351, isUnsigned: true)
!927 = !DIEnumerator(name: "BUILT_IN_STRSPN", value: 352, isUnsigned: true)
!928 = !DIEnumerator(name: "BUILT_IN_STRSTR", value: 353, isUnsigned: true)
!929 = !DIEnumerator(name: "BUILT_IN_FPRINTF", value: 354, isUnsigned: true)
!930 = !DIEnumerator(name: "BUILT_IN_FPRINTF_UNLOCKED", value: 355, isUnsigned: true)
!931 = !DIEnumerator(name: "BUILT_IN_PUTC", value: 356, isUnsigned: true)
!932 = !DIEnumerator(name: "BUILT_IN_PUTC_UNLOCKED", value: 357, isUnsigned: true)
!933 = !DIEnumerator(name: "BUILT_IN_FPUTC", value: 358, isUnsigned: true)
!934 = !DIEnumerator(name: "BUILT_IN_FPUTC_UNLOCKED", value: 359, isUnsigned: true)
!935 = !DIEnumerator(name: "BUILT_IN_FPUTS", value: 360, isUnsigned: true)
!936 = !DIEnumerator(name: "BUILT_IN_FPUTS_UNLOCKED", value: 361, isUnsigned: true)
!937 = !DIEnumerator(name: "BUILT_IN_FSCANF", value: 362, isUnsigned: true)
!938 = !DIEnumerator(name: "BUILT_IN_FWRITE", value: 363, isUnsigned: true)
!939 = !DIEnumerator(name: "BUILT_IN_FWRITE_UNLOCKED", value: 364, isUnsigned: true)
!940 = !DIEnumerator(name: "BUILT_IN_PRINTF", value: 365, isUnsigned: true)
!941 = !DIEnumerator(name: "BUILT_IN_PRINTF_UNLOCKED", value: 366, isUnsigned: true)
!942 = !DIEnumerator(name: "BUILT_IN_PUTCHAR", value: 367, isUnsigned: true)
!943 = !DIEnumerator(name: "BUILT_IN_PUTCHAR_UNLOCKED", value: 368, isUnsigned: true)
!944 = !DIEnumerator(name: "BUILT_IN_PUTS", value: 369, isUnsigned: true)
!945 = !DIEnumerator(name: "BUILT_IN_PUTS_UNLOCKED", value: 370, isUnsigned: true)
!946 = !DIEnumerator(name: "BUILT_IN_SCANF", value: 371, isUnsigned: true)
!947 = !DIEnumerator(name: "BUILT_IN_SNPRINTF", value: 372, isUnsigned: true)
!948 = !DIEnumerator(name: "BUILT_IN_SPRINTF", value: 373, isUnsigned: true)
!949 = !DIEnumerator(name: "BUILT_IN_SSCANF", value: 374, isUnsigned: true)
!950 = !DIEnumerator(name: "BUILT_IN_VFPRINTF", value: 375, isUnsigned: true)
!951 = !DIEnumerator(name: "BUILT_IN_VFSCANF", value: 376, isUnsigned: true)
!952 = !DIEnumerator(name: "BUILT_IN_VPRINTF", value: 377, isUnsigned: true)
!953 = !DIEnumerator(name: "BUILT_IN_VSCANF", value: 378, isUnsigned: true)
!954 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF", value: 379, isUnsigned: true)
!955 = !DIEnumerator(name: "BUILT_IN_VSPRINTF", value: 380, isUnsigned: true)
!956 = !DIEnumerator(name: "BUILT_IN_VSSCANF", value: 381, isUnsigned: true)
!957 = !DIEnumerator(name: "BUILT_IN_ISALNUM", value: 382, isUnsigned: true)
!958 = !DIEnumerator(name: "BUILT_IN_ISALPHA", value: 383, isUnsigned: true)
!959 = !DIEnumerator(name: "BUILT_IN_ISASCII", value: 384, isUnsigned: true)
!960 = !DIEnumerator(name: "BUILT_IN_ISBLANK", value: 385, isUnsigned: true)
!961 = !DIEnumerator(name: "BUILT_IN_ISCNTRL", value: 386, isUnsigned: true)
!962 = !DIEnumerator(name: "BUILT_IN_ISDIGIT", value: 387, isUnsigned: true)
!963 = !DIEnumerator(name: "BUILT_IN_ISGRAPH", value: 388, isUnsigned: true)
!964 = !DIEnumerator(name: "BUILT_IN_ISLOWER", value: 389, isUnsigned: true)
!965 = !DIEnumerator(name: "BUILT_IN_ISPRINT", value: 390, isUnsigned: true)
!966 = !DIEnumerator(name: "BUILT_IN_ISPUNCT", value: 391, isUnsigned: true)
!967 = !DIEnumerator(name: "BUILT_IN_ISSPACE", value: 392, isUnsigned: true)
!968 = !DIEnumerator(name: "BUILT_IN_ISUPPER", value: 393, isUnsigned: true)
!969 = !DIEnumerator(name: "BUILT_IN_ISXDIGIT", value: 394, isUnsigned: true)
!970 = !DIEnumerator(name: "BUILT_IN_TOASCII", value: 395, isUnsigned: true)
!971 = !DIEnumerator(name: "BUILT_IN_TOLOWER", value: 396, isUnsigned: true)
!972 = !DIEnumerator(name: "BUILT_IN_TOUPPER", value: 397, isUnsigned: true)
!973 = !DIEnumerator(name: "BUILT_IN_ISWALNUM", value: 398, isUnsigned: true)
!974 = !DIEnumerator(name: "BUILT_IN_ISWALPHA", value: 399, isUnsigned: true)
!975 = !DIEnumerator(name: "BUILT_IN_ISWBLANK", value: 400, isUnsigned: true)
!976 = !DIEnumerator(name: "BUILT_IN_ISWCNTRL", value: 401, isUnsigned: true)
!977 = !DIEnumerator(name: "BUILT_IN_ISWDIGIT", value: 402, isUnsigned: true)
!978 = !DIEnumerator(name: "BUILT_IN_ISWGRAPH", value: 403, isUnsigned: true)
!979 = !DIEnumerator(name: "BUILT_IN_ISWLOWER", value: 404, isUnsigned: true)
!980 = !DIEnumerator(name: "BUILT_IN_ISWPRINT", value: 405, isUnsigned: true)
!981 = !DIEnumerator(name: "BUILT_IN_ISWPUNCT", value: 406, isUnsigned: true)
!982 = !DIEnumerator(name: "BUILT_IN_ISWSPACE", value: 407, isUnsigned: true)
!983 = !DIEnumerator(name: "BUILT_IN_ISWUPPER", value: 408, isUnsigned: true)
!984 = !DIEnumerator(name: "BUILT_IN_ISWXDIGIT", value: 409, isUnsigned: true)
!985 = !DIEnumerator(name: "BUILT_IN_TOWLOWER", value: 410, isUnsigned: true)
!986 = !DIEnumerator(name: "BUILT_IN_TOWUPPER", value: 411, isUnsigned: true)
!987 = !DIEnumerator(name: "BUILT_IN_ABORT", value: 412, isUnsigned: true)
!988 = !DIEnumerator(name: "BUILT_IN_ABS", value: 413, isUnsigned: true)
!989 = !DIEnumerator(name: "BUILT_IN_AGGREGATE_INCOMING_ADDRESS", value: 414, isUnsigned: true)
!990 = !DIEnumerator(name: "BUILT_IN_ALLOCA", value: 415, isUnsigned: true)
!991 = !DIEnumerator(name: "BUILT_IN_APPLY", value: 416, isUnsigned: true)
!992 = !DIEnumerator(name: "BUILT_IN_APPLY_ARGS", value: 417, isUnsigned: true)
!993 = !DIEnumerator(name: "BUILT_IN_ARGS_INFO", value: 418, isUnsigned: true)
!994 = !DIEnumerator(name: "BUILT_IN_BSWAP32", value: 419, isUnsigned: true)
!995 = !DIEnumerator(name: "BUILT_IN_BSWAP64", value: 420, isUnsigned: true)
!996 = !DIEnumerator(name: "BUILT_IN_CLEAR_CACHE", value: 421, isUnsigned: true)
!997 = !DIEnumerator(name: "BUILT_IN_CALLOC", value: 422, isUnsigned: true)
!998 = !DIEnumerator(name: "BUILT_IN_CLASSIFY_TYPE", value: 423, isUnsigned: true)
!999 = !DIEnumerator(name: "BUILT_IN_CLZ", value: 424, isUnsigned: true)
!1000 = !DIEnumerator(name: "BUILT_IN_CLZIMAX", value: 425, isUnsigned: true)
!1001 = !DIEnumerator(name: "BUILT_IN_CLZL", value: 426, isUnsigned: true)
!1002 = !DIEnumerator(name: "BUILT_IN_CLZLL", value: 427, isUnsigned: true)
!1003 = !DIEnumerator(name: "BUILT_IN_CONSTANT_P", value: 428, isUnsigned: true)
!1004 = !DIEnumerator(name: "BUILT_IN_CTZ", value: 429, isUnsigned: true)
!1005 = !DIEnumerator(name: "BUILT_IN_CTZIMAX", value: 430, isUnsigned: true)
!1006 = !DIEnumerator(name: "BUILT_IN_CTZL", value: 431, isUnsigned: true)
!1007 = !DIEnumerator(name: "BUILT_IN_CTZLL", value: 432, isUnsigned: true)
!1008 = !DIEnumerator(name: "BUILT_IN_DCGETTEXT", value: 433, isUnsigned: true)
!1009 = !DIEnumerator(name: "BUILT_IN_DGETTEXT", value: 434, isUnsigned: true)
!1010 = !DIEnumerator(name: "BUILT_IN_DWARF_CFA", value: 435, isUnsigned: true)
!1011 = !DIEnumerator(name: "BUILT_IN_DWARF_SP_COLUMN", value: 436, isUnsigned: true)
!1012 = !DIEnumerator(name: "BUILT_IN_EH_RETURN", value: 437, isUnsigned: true)
!1013 = !DIEnumerator(name: "BUILT_IN_EH_RETURN_DATA_REGNO", value: 438, isUnsigned: true)
!1014 = !DIEnumerator(name: "BUILT_IN_EXECL", value: 439, isUnsigned: true)
!1015 = !DIEnumerator(name: "BUILT_IN_EXECLP", value: 440, isUnsigned: true)
!1016 = !DIEnumerator(name: "BUILT_IN_EXECLE", value: 441, isUnsigned: true)
!1017 = !DIEnumerator(name: "BUILT_IN_EXECV", value: 442, isUnsigned: true)
!1018 = !DIEnumerator(name: "BUILT_IN_EXECVP", value: 443, isUnsigned: true)
!1019 = !DIEnumerator(name: "BUILT_IN_EXECVE", value: 444, isUnsigned: true)
!1020 = !DIEnumerator(name: "BUILT_IN_EXIT", value: 445, isUnsigned: true)
!1021 = !DIEnumerator(name: "BUILT_IN_EXPECT", value: 446, isUnsigned: true)
!1022 = !DIEnumerator(name: "BUILT_IN_EXTEND_POINTER", value: 447, isUnsigned: true)
!1023 = !DIEnumerator(name: "BUILT_IN_EXTRACT_RETURN_ADDR", value: 448, isUnsigned: true)
!1024 = !DIEnumerator(name: "BUILT_IN_FFS", value: 449, isUnsigned: true)
!1025 = !DIEnumerator(name: "BUILT_IN_FFSIMAX", value: 450, isUnsigned: true)
!1026 = !DIEnumerator(name: "BUILT_IN_FFSL", value: 451, isUnsigned: true)
!1027 = !DIEnumerator(name: "BUILT_IN_FFSLL", value: 452, isUnsigned: true)
!1028 = !DIEnumerator(name: "BUILT_IN_FORK", value: 453, isUnsigned: true)
!1029 = !DIEnumerator(name: "BUILT_IN_FRAME_ADDRESS", value: 454, isUnsigned: true)
!1030 = !DIEnumerator(name: "BUILT_IN_FREE", value: 455, isUnsigned: true)
!1031 = !DIEnumerator(name: "BUILT_IN_FROB_RETURN_ADDR", value: 456, isUnsigned: true)
!1032 = !DIEnumerator(name: "BUILT_IN_GETTEXT", value: 457, isUnsigned: true)
!1033 = !DIEnumerator(name: "BUILT_IN_IMAXABS", value: 458, isUnsigned: true)
!1034 = !DIEnumerator(name: "BUILT_IN_INIT_DWARF_REG_SIZES", value: 459, isUnsigned: true)
!1035 = !DIEnumerator(name: "BUILT_IN_FINITE", value: 460, isUnsigned: true)
!1036 = !DIEnumerator(name: "BUILT_IN_FINITEF", value: 461, isUnsigned: true)
!1037 = !DIEnumerator(name: "BUILT_IN_FINITEL", value: 462, isUnsigned: true)
!1038 = !DIEnumerator(name: "BUILT_IN_FINITED32", value: 463, isUnsigned: true)
!1039 = !DIEnumerator(name: "BUILT_IN_FINITED64", value: 464, isUnsigned: true)
!1040 = !DIEnumerator(name: "BUILT_IN_FINITED128", value: 465, isUnsigned: true)
!1041 = !DIEnumerator(name: "BUILT_IN_FPCLASSIFY", value: 466, isUnsigned: true)
!1042 = !DIEnumerator(name: "BUILT_IN_ISFINITE", value: 467, isUnsigned: true)
!1043 = !DIEnumerator(name: "BUILT_IN_ISINF_SIGN", value: 468, isUnsigned: true)
!1044 = !DIEnumerator(name: "BUILT_IN_ISINF", value: 469, isUnsigned: true)
!1045 = !DIEnumerator(name: "BUILT_IN_ISINFF", value: 470, isUnsigned: true)
!1046 = !DIEnumerator(name: "BUILT_IN_ISINFL", value: 471, isUnsigned: true)
!1047 = !DIEnumerator(name: "BUILT_IN_ISINFD32", value: 472, isUnsigned: true)
!1048 = !DIEnumerator(name: "BUILT_IN_ISINFD64", value: 473, isUnsigned: true)
!1049 = !DIEnumerator(name: "BUILT_IN_ISINFD128", value: 474, isUnsigned: true)
!1050 = !DIEnumerator(name: "BUILT_IN_ISNAN", value: 475, isUnsigned: true)
!1051 = !DIEnumerator(name: "BUILT_IN_ISNANF", value: 476, isUnsigned: true)
!1052 = !DIEnumerator(name: "BUILT_IN_ISNANL", value: 477, isUnsigned: true)
!1053 = !DIEnumerator(name: "BUILT_IN_ISNAND32", value: 478, isUnsigned: true)
!1054 = !DIEnumerator(name: "BUILT_IN_ISNAND64", value: 479, isUnsigned: true)
!1055 = !DIEnumerator(name: "BUILT_IN_ISNAND128", value: 480, isUnsigned: true)
!1056 = !DIEnumerator(name: "BUILT_IN_ISNORMAL", value: 481, isUnsigned: true)
!1057 = !DIEnumerator(name: "BUILT_IN_ISGREATER", value: 482, isUnsigned: true)
!1058 = !DIEnumerator(name: "BUILT_IN_ISGREATEREQUAL", value: 483, isUnsigned: true)
!1059 = !DIEnumerator(name: "BUILT_IN_ISLESS", value: 484, isUnsigned: true)
!1060 = !DIEnumerator(name: "BUILT_IN_ISLESSEQUAL", value: 485, isUnsigned: true)
!1061 = !DIEnumerator(name: "BUILT_IN_ISLESSGREATER", value: 486, isUnsigned: true)
!1062 = !DIEnumerator(name: "BUILT_IN_ISUNORDERED", value: 487, isUnsigned: true)
!1063 = !DIEnumerator(name: "BUILT_IN_LABS", value: 488, isUnsigned: true)
!1064 = !DIEnumerator(name: "BUILT_IN_LLABS", value: 489, isUnsigned: true)
!1065 = !DIEnumerator(name: "BUILT_IN_LONGJMP", value: 490, isUnsigned: true)
!1066 = !DIEnumerator(name: "BUILT_IN_MALLOC", value: 491, isUnsigned: true)
!1067 = !DIEnumerator(name: "BUILT_IN_NEXT_ARG", value: 492, isUnsigned: true)
!1068 = !DIEnumerator(name: "BUILT_IN_PARITY", value: 493, isUnsigned: true)
!1069 = !DIEnumerator(name: "BUILT_IN_PARITYIMAX", value: 494, isUnsigned: true)
!1070 = !DIEnumerator(name: "BUILT_IN_PARITYL", value: 495, isUnsigned: true)
!1071 = !DIEnumerator(name: "BUILT_IN_PARITYLL", value: 496, isUnsigned: true)
!1072 = !DIEnumerator(name: "BUILT_IN_POPCOUNT", value: 497, isUnsigned: true)
!1073 = !DIEnumerator(name: "BUILT_IN_POPCOUNTIMAX", value: 498, isUnsigned: true)
!1074 = !DIEnumerator(name: "BUILT_IN_POPCOUNTL", value: 499, isUnsigned: true)
!1075 = !DIEnumerator(name: "BUILT_IN_POPCOUNTLL", value: 500, isUnsigned: true)
!1076 = !DIEnumerator(name: "BUILT_IN_PREFETCH", value: 501, isUnsigned: true)
!1077 = !DIEnumerator(name: "BUILT_IN_REALLOC", value: 502, isUnsigned: true)
!1078 = !DIEnumerator(name: "BUILT_IN_RETURN", value: 503, isUnsigned: true)
!1079 = !DIEnumerator(name: "BUILT_IN_RETURN_ADDRESS", value: 504, isUnsigned: true)
!1080 = !DIEnumerator(name: "BUILT_IN_SAVEREGS", value: 505, isUnsigned: true)
!1081 = !DIEnumerator(name: "BUILT_IN_SETJMP", value: 506, isUnsigned: true)
!1082 = !DIEnumerator(name: "BUILT_IN_STRFMON", value: 507, isUnsigned: true)
!1083 = !DIEnumerator(name: "BUILT_IN_STRFTIME", value: 508, isUnsigned: true)
!1084 = !DIEnumerator(name: "BUILT_IN_TRAP", value: 509, isUnsigned: true)
!1085 = !DIEnumerator(name: "BUILT_IN_UNREACHABLE", value: 510, isUnsigned: true)
!1086 = !DIEnumerator(name: "BUILT_IN_UNWIND_INIT", value: 511, isUnsigned: true)
!1087 = !DIEnumerator(name: "BUILT_IN_UPDATE_SETJMP_BUF", value: 512, isUnsigned: true)
!1088 = !DIEnumerator(name: "BUILT_IN_VA_COPY", value: 513, isUnsigned: true)
!1089 = !DIEnumerator(name: "BUILT_IN_VA_END", value: 514, isUnsigned: true)
!1090 = !DIEnumerator(name: "BUILT_IN_VA_START", value: 515, isUnsigned: true)
!1091 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK", value: 516, isUnsigned: true)
!1092 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK_LEN", value: 517, isUnsigned: true)
!1093 = !DIEnumerator(name: "BUILT_IN__EXIT", value: 518, isUnsigned: true)
!1094 = !DIEnumerator(name: "BUILT_IN__EXIT2", value: 519, isUnsigned: true)
!1095 = !DIEnumerator(name: "BUILT_IN_INIT_TRAMPOLINE", value: 520, isUnsigned: true)
!1096 = !DIEnumerator(name: "BUILT_IN_ADJUST_TRAMPOLINE", value: 521, isUnsigned: true)
!1097 = !DIEnumerator(name: "BUILT_IN_NONLOCAL_GOTO", value: 522, isUnsigned: true)
!1098 = !DIEnumerator(name: "BUILT_IN_SETJMP_SETUP", value: 523, isUnsigned: true)
!1099 = !DIEnumerator(name: "BUILT_IN_SETJMP_DISPATCHER", value: 524, isUnsigned: true)
!1100 = !DIEnumerator(name: "BUILT_IN_SETJMP_RECEIVER", value: 525, isUnsigned: true)
!1101 = !DIEnumerator(name: "BUILT_IN_STACK_SAVE", value: 526, isUnsigned: true)
!1102 = !DIEnumerator(name: "BUILT_IN_STACK_RESTORE", value: 527, isUnsigned: true)
!1103 = !DIEnumerator(name: "BUILT_IN_OBJECT_SIZE", value: 528, isUnsigned: true)
!1104 = !DIEnumerator(name: "BUILT_IN_MEMCPY_CHK", value: 529, isUnsigned: true)
!1105 = !DIEnumerator(name: "BUILT_IN_MEMMOVE_CHK", value: 530, isUnsigned: true)
!1106 = !DIEnumerator(name: "BUILT_IN_MEMPCPY_CHK", value: 531, isUnsigned: true)
!1107 = !DIEnumerator(name: "BUILT_IN_MEMSET_CHK", value: 532, isUnsigned: true)
!1108 = !DIEnumerator(name: "BUILT_IN_STPCPY_CHK", value: 533, isUnsigned: true)
!1109 = !DIEnumerator(name: "BUILT_IN_STRCAT_CHK", value: 534, isUnsigned: true)
!1110 = !DIEnumerator(name: "BUILT_IN_STRCPY_CHK", value: 535, isUnsigned: true)
!1111 = !DIEnumerator(name: "BUILT_IN_STRNCAT_CHK", value: 536, isUnsigned: true)
!1112 = !DIEnumerator(name: "BUILT_IN_STRNCPY_CHK", value: 537, isUnsigned: true)
!1113 = !DIEnumerator(name: "BUILT_IN_SNPRINTF_CHK", value: 538, isUnsigned: true)
!1114 = !DIEnumerator(name: "BUILT_IN_SPRINTF_CHK", value: 539, isUnsigned: true)
!1115 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF_CHK", value: 540, isUnsigned: true)
!1116 = !DIEnumerator(name: "BUILT_IN_VSPRINTF_CHK", value: 541, isUnsigned: true)
!1117 = !DIEnumerator(name: "BUILT_IN_FPRINTF_CHK", value: 542, isUnsigned: true)
!1118 = !DIEnumerator(name: "BUILT_IN_PRINTF_CHK", value: 543, isUnsigned: true)
!1119 = !DIEnumerator(name: "BUILT_IN_VFPRINTF_CHK", value: 544, isUnsigned: true)
!1120 = !DIEnumerator(name: "BUILT_IN_VPRINTF_CHK", value: 545, isUnsigned: true)
!1121 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_ENTER", value: 546, isUnsigned: true)
!1122 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_EXIT", value: 547, isUnsigned: true)
!1123 = !DIEnumerator(name: "BUILT_IN_EMUTLS_GET_ADDRESS", value: 548, isUnsigned: true)
!1124 = !DIEnumerator(name: "BUILT_IN_EMUTLS_REGISTER_COMMON", value: 549, isUnsigned: true)
!1125 = !DIEnumerator(name: "BUILT_IN_UNWIND_RESUME", value: 550, isUnsigned: true)
!1126 = !DIEnumerator(name: "BUILT_IN_CXA_END_CLEANUP", value: 551, isUnsigned: true)
!1127 = !DIEnumerator(name: "BUILT_IN_EH_POINTER", value: 552, isUnsigned: true)
!1128 = !DIEnumerator(name: "BUILT_IN_EH_FILTER", value: 553, isUnsigned: true)
!1129 = !DIEnumerator(name: "BUILT_IN_EH_COPY_VALUES", value: 554, isUnsigned: true)
!1130 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_N", value: 555, isUnsigned: true)
!1131 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_1", value: 556, isUnsigned: true)
!1132 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_2", value: 557, isUnsigned: true)
!1133 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_4", value: 558, isUnsigned: true)
!1134 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_8", value: 559, isUnsigned: true)
!1135 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_16", value: 560, isUnsigned: true)
!1136 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_N", value: 561, isUnsigned: true)
!1137 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_1", value: 562, isUnsigned: true)
!1138 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_2", value: 563, isUnsigned: true)
!1139 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_4", value: 564, isUnsigned: true)
!1140 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_8", value: 565, isUnsigned: true)
!1141 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_16", value: 566, isUnsigned: true)
!1142 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_N", value: 567, isUnsigned: true)
!1143 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_1", value: 568, isUnsigned: true)
!1144 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_2", value: 569, isUnsigned: true)
!1145 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_4", value: 570, isUnsigned: true)
!1146 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_8", value: 571, isUnsigned: true)
!1147 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_16", value: 572, isUnsigned: true)
!1148 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_N", value: 573, isUnsigned: true)
!1149 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_1", value: 574, isUnsigned: true)
!1150 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_2", value: 575, isUnsigned: true)
!1151 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_4", value: 576, isUnsigned: true)
!1152 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_8", value: 577, isUnsigned: true)
!1153 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_16", value: 578, isUnsigned: true)
!1154 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_N", value: 579, isUnsigned: true)
!1155 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_1", value: 580, isUnsigned: true)
!1156 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_2", value: 581, isUnsigned: true)
!1157 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_4", value: 582, isUnsigned: true)
!1158 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_8", value: 583, isUnsigned: true)
!1159 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_16", value: 584, isUnsigned: true)
!1160 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_N", value: 585, isUnsigned: true)
!1161 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_1", value: 586, isUnsigned: true)
!1162 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_2", value: 587, isUnsigned: true)
!1163 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_4", value: 588, isUnsigned: true)
!1164 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_8", value: 589, isUnsigned: true)
!1165 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_16", value: 590, isUnsigned: true)
!1166 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_N", value: 591, isUnsigned: true)
!1167 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_1", value: 592, isUnsigned: true)
!1168 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_2", value: 593, isUnsigned: true)
!1169 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_4", value: 594, isUnsigned: true)
!1170 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_8", value: 595, isUnsigned: true)
!1171 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_16", value: 596, isUnsigned: true)
!1172 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_N", value: 597, isUnsigned: true)
!1173 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_1", value: 598, isUnsigned: true)
!1174 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_2", value: 599, isUnsigned: true)
!1175 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_4", value: 600, isUnsigned: true)
!1176 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_8", value: 601, isUnsigned: true)
!1177 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_16", value: 602, isUnsigned: true)
!1178 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_N", value: 603, isUnsigned: true)
!1179 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_1", value: 604, isUnsigned: true)
!1180 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_2", value: 605, isUnsigned: true)
!1181 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_4", value: 606, isUnsigned: true)
!1182 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_8", value: 607, isUnsigned: true)
!1183 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_16", value: 608, isUnsigned: true)
!1184 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_N", value: 609, isUnsigned: true)
!1185 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_1", value: 610, isUnsigned: true)
!1186 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_2", value: 611, isUnsigned: true)
!1187 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_4", value: 612, isUnsigned: true)
!1188 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_8", value: 613, isUnsigned: true)
!1189 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_16", value: 614, isUnsigned: true)
!1190 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_N", value: 615, isUnsigned: true)
!1191 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_1", value: 616, isUnsigned: true)
!1192 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_2", value: 617, isUnsigned: true)
!1193 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_4", value: 618, isUnsigned: true)
!1194 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_8", value: 619, isUnsigned: true)
!1195 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_16", value: 620, isUnsigned: true)
!1196 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_N", value: 621, isUnsigned: true)
!1197 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_1", value: 622, isUnsigned: true)
!1198 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_2", value: 623, isUnsigned: true)
!1199 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_4", value: 624, isUnsigned: true)
!1200 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_8", value: 625, isUnsigned: true)
!1201 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_16", value: 626, isUnsigned: true)
!1202 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_N", value: 627, isUnsigned: true)
!1203 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_1", value: 628, isUnsigned: true)
!1204 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_2", value: 629, isUnsigned: true)
!1205 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_4", value: 630, isUnsigned: true)
!1206 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_8", value: 631, isUnsigned: true)
!1207 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_16", value: 632, isUnsigned: true)
!1208 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_N", value: 633, isUnsigned: true)
!1209 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_1", value: 634, isUnsigned: true)
!1210 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_2", value: 635, isUnsigned: true)
!1211 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_4", value: 636, isUnsigned: true)
!1212 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_8", value: 637, isUnsigned: true)
!1213 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_16", value: 638, isUnsigned: true)
!1214 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_N", value: 639, isUnsigned: true)
!1215 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_1", value: 640, isUnsigned: true)
!1216 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_2", value: 641, isUnsigned: true)
!1217 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_4", value: 642, isUnsigned: true)
!1218 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_8", value: 643, isUnsigned: true)
!1219 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_16", value: 644, isUnsigned: true)
!1220 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_N", value: 645, isUnsigned: true)
!1221 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_1", value: 646, isUnsigned: true)
!1222 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_2", value: 647, isUnsigned: true)
!1223 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_4", value: 648, isUnsigned: true)
!1224 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_8", value: 649, isUnsigned: true)
!1225 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_16", value: 650, isUnsigned: true)
!1226 = !DIEnumerator(name: "BUILT_IN_SYNCHRONIZE", value: 651, isUnsigned: true)
!1227 = !DIEnumerator(name: "BUILT_IN_OMP_GET_THREAD_NUM", value: 652, isUnsigned: true)
!1228 = !DIEnumerator(name: "BUILT_IN_OMP_GET_NUM_THREADS", value: 653, isUnsigned: true)
!1229 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_START", value: 654, isUnsigned: true)
!1230 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_END", value: 655, isUnsigned: true)
!1231 = !DIEnumerator(name: "BUILT_IN_GOMP_BARRIER", value: 656, isUnsigned: true)
!1232 = !DIEnumerator(name: "BUILT_IN_GOMP_TASKWAIT", value: 657, isUnsigned: true)
!1233 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_START", value: 658, isUnsigned: true)
!1234 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_END", value: 659, isUnsigned: true)
!1235 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_START", value: 660, isUnsigned: true)
!1236 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_END", value: 661, isUnsigned: true)
!1237 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_START", value: 662, isUnsigned: true)
!1238 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_START", value: 663, isUnsigned: true)
!1239 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_START", value: 664, isUnsigned: true)
!1240 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_START", value: 665, isUnsigned: true)
!1241 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_START", value: 666, isUnsigned: true)
!1242 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_START", value: 667, isUnsigned: true)
!1243 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_START", value: 668, isUnsigned: true)
!1244 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_START", value: 669, isUnsigned: true)
!1245 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_NEXT", value: 670, isUnsigned: true)
!1246 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_NEXT", value: 671, isUnsigned: true)
!1247 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_NEXT", value: 672, isUnsigned: true)
!1248 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_NEXT", value: 673, isUnsigned: true)
!1249 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_NEXT", value: 674, isUnsigned: true)
!1250 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_NEXT", value: 675, isUnsigned: true)
!1251 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_NEXT", value: 676, isUnsigned: true)
!1252 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_NEXT", value: 677, isUnsigned: true)
!1253 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_START", value: 678, isUnsigned: true)
!1254 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_START", value: 679, isUnsigned: true)
!1255 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_START", value: 680, isUnsigned: true)
!1256 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_START", value: 681, isUnsigned: true)
!1257 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_START", value: 682, isUnsigned: true)
!1258 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_START", value: 683, isUnsigned: true)
!1259 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_START", value: 684, isUnsigned: true)
!1260 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_START", value: 685, isUnsigned: true)
!1261 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_NEXT", value: 686, isUnsigned: true)
!1262 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_NEXT", value: 687, isUnsigned: true)
!1263 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_NEXT", value: 688, isUnsigned: true)
!1264 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_NEXT", value: 689, isUnsigned: true)
!1265 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_NEXT", value: 690, isUnsigned: true)
!1266 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_NEXT", value: 691, isUnsigned: true)
!1267 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_NEXT", value: 692, isUnsigned: true)
!1268 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_NEXT", value: 693, isUnsigned: true)
!1269 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_STATIC_START", value: 694, isUnsigned: true)
!1270 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_DYNAMIC_START", value: 695, isUnsigned: true)
!1271 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_GUIDED_START", value: 696, isUnsigned: true)
!1272 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_RUNTIME_START", value: 697, isUnsigned: true)
!1273 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END", value: 698, isUnsigned: true)
!1274 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END_NOWAIT", value: 699, isUnsigned: true)
!1275 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_START", value: 700, isUnsigned: true)
!1276 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_END", value: 701, isUnsigned: true)
!1277 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_START", value: 702, isUnsigned: true)
!1278 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_END", value: 703, isUnsigned: true)
!1279 = !DIEnumerator(name: "BUILT_IN_GOMP_TASK", value: 704, isUnsigned: true)
!1280 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_START", value: 705, isUnsigned: true)
!1281 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_NEXT", value: 706, isUnsigned: true)
!1282 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_SECTIONS_START", value: 707, isUnsigned: true)
!1283 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END", value: 708, isUnsigned: true)
!1284 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END_NOWAIT", value: 709, isUnsigned: true)
!1285 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_START", value: 710, isUnsigned: true)
!1286 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_START", value: 711, isUnsigned: true)
!1287 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_END", value: 712, isUnsigned: true)
!1288 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MIN", value: 713, isUnsigned: true)
!1289 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MAX", value: 716, isUnsigned: true)
!1290 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MIN", value: 717, isUnsigned: true)
!1291 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MAX", value: 720, isUnsigned: true)
!1292 = !DIEnumerator(name: "END_BUILTINS", value: 721, isUnsigned: true)
!1293 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gf_mask", file: !391, line: 100, baseType: !7, size: 32, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1295 = !DIEnumerator(name: "GF_ASM_INPUT", value: 1, isUnsigned: true)
!1296 = !DIEnumerator(name: "GF_ASM_VOLATILE", value: 2, isUnsigned: true)
!1297 = !DIEnumerator(name: "GF_CALL_CANNOT_INLINE", value: 1, isUnsigned: true)
!1298 = !DIEnumerator(name: "GF_CALL_FROM_THUNK", value: 2, isUnsigned: true)
!1299 = !DIEnumerator(name: "GF_CALL_RETURN_SLOT_OPT", value: 4, isUnsigned: true)
!1300 = !DIEnumerator(name: "GF_CALL_TAILCALL", value: 8, isUnsigned: true)
!1301 = !DIEnumerator(name: "GF_CALL_VA_ARG_PACK", value: 16, isUnsigned: true)
!1302 = !DIEnumerator(name: "GF_OMP_PARALLEL_COMBINED", value: 1, isUnsigned: true)
!1303 = !DIEnumerator(name: "GF_OMP_RETURN_NOWAIT", value: 1, isUnsigned: true)
!1304 = !DIEnumerator(name: "GF_OMP_SECTION_LAST", value: 1, isUnsigned: true)
!1305 = !DIEnumerator(name: "GF_PREDICT_TAKEN", value: 32768, isUnsigned: true)
!1306 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !391, line: 727, baseType: !7, size: 32, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1308 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!1309 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!1310 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!1311 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!1312 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!1313 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!1314 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!1315 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!1316 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!1317 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!1318 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!1319 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!1320 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!1321 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!1322 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!1323 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!1324 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!1325 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!1326 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!1327 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!1328 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!1329 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!1330 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!1331 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!1332 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !135, line: 3410, baseType: !7, size: 32, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1334 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!1335 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!1336 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!1337 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!1338 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!1339 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!1340 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!1341 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!1342 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!1343 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!1344 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!1345 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!1346 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!1347 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!1348 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!1349 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!1350 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!1351 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!1352 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!1353 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!1354 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!1355 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!1356 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!1357 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!1358 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!1359 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!1360 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!1361 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!1362 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!1363 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!1364 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!1365 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!1366 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!1367 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!1368 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!1369 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!1370 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!1371 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!1372 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!1373 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!1374 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!1375 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!1376 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!1377 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!1378 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!1379 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!1380 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!1381 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!1382 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!1383 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!1384 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!1385 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!1386 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!1387 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!1388 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!1389 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!1390 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!1391 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!1392 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!1393 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!1394 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!1395 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!1396 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!1397 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!1398 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!1399 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!1400 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!1401 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!1402 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!1403 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!1404 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!1405 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!1406 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!1407 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!1408 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!1409 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!1410 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!1411 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!1412 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!1413 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!1414 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!1415 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!1416 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!1417 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!1418 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!1419 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!1420 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!1421 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!1422 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!1423 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!1424 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!1425 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!1426 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!1427 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!1428 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!1429 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!1430 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!1431 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!1432 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!1433 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!1434 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!1435 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!1436 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!1437 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!1438 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!1439 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!1440 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!1441 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!1442 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!1443 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!1444 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!1445 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!1446 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!1447 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!1448 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!1449 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!1450 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!1451 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!1452 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!1453 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!1454 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!1455 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!1456 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!1457 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!1458 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!1459 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!1460 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!1461 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!1462 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!1463 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!1464 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!1465 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!1466 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !391, line: 80, baseType: !7, size: 32, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471}
!1468 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!1469 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!1470 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!1471 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!1472 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warn_strict_overflow_code", file: !1473, line: 367, baseType: !7, size: 32, elements: !1474)
!1473 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1474 = !{!1475, !1476, !1477, !1478, !1479}
!1475 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_ALL", value: 1, isUnsigned: true)
!1476 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_CONDITIONAL", value: 2, isUnsigned: true)
!1477 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_COMPARISON", value: 3, isUnsigned: true)
!1478 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_MISC", value: 4, isUnsigned: true)
!1479 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_MAGNITUDE", value: 5, isUnsigned: true)
!1480 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !343, line: 912, baseType: !7, size: 32, elements: !1481)
!1481 = !{!1482, !1483}
!1482 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!1483 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!1484 = !{!1485, !134, !7, !1486, !1487, !1499, !2881, !1862, !1829, !2884, !1767, !1628, !1466}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1486 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !135, line: 184, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !135, line: 184, size: 128, elements: !1490)
!1490 = !{!1491}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1489, file: !135, line: 184, baseType: !1492, size: 128)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !1494)
!1494 = !{!1495, !1496, !1497}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1493, file: !135, line: 182, baseType: !7, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1493, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1493, file: !135, line: 182, baseType: !1498, size: 64, offset: 64)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1499, size: 64, elements: !1599)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1500, line: 56, baseType: !1501)
!1500 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !1503)
!1503 = !{!1504, !1537, !1543, !1556, !1575, !1586, !1591, !1601, !1607, !1621, !1633, !1671, !2217, !2245, !2262, !2263, !2268, !2277, !2283, !2288, !2292, !2296, !2532, !2579, !2585, !2591, !2598, !2611, !2625, !2642, !2654, !2676, !2691, !2863}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1502, file: !135, line: 3372, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1505, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1505, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1505, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1505, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1505, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1505, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1505, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1505, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1505, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1505, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1505, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1505, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1505, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1505, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1505, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1505, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1505, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1505, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1505, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1505, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1505, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1505, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1505, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1505, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1505, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1505, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1505, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1505, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1505, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1505, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1502, file: !135, line: 3373, baseType: !1538, size: 192)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !1539)
!1539 = !{!1540, !1541, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1538, file: !135, line: 403, baseType: !1505, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1538, file: !135, line: 404, baseType: !1499, size: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1538, file: !135, line: 405, baseType: !1499, size: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1502, file: !135, line: 3374, baseType: !1544, size: 320)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !1545)
!1545 = !{!1546, !1547}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1544, file: !135, line: 1385, baseType: !1538, size: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1544, file: !135, line: 1386, baseType: !1548, size: 128, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1549, line: 58, baseType: !1550)
!1549 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1549, line: 54, size: 128, elements: !1551)
!1551 = !{!1552, !1554}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1550, file: !1549, line: 56, baseType: !1553, size: 64)
!1553 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1550, file: !1549, line: 57, baseType: !1555, size: 64, offset: 64)
!1555 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1502, file: !135, line: 3375, baseType: !1557, size: 256)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1557, file: !135, line: 1398, baseType: !1538, size: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1557, file: !135, line: 1399, baseType: !1561, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1563, line: 52, size: 256, elements: !1564)
!1563 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1562, file: !1563, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1562, file: !1563, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1562, file: !1563, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1562, file: !1563, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1562, file: !1563, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1562, file: !1563, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1562, file: !1563, line: 62, baseType: !1572, size: 192, offset: 64)
!1572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1553, size: 192, elements: !1573)
!1573 = !{!1574}
!1574 = !DISubrange(count: 3)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1502, file: !135, line: 3376, baseType: !1576, size: 256)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1576, file: !135, line: 1409, baseType: !1538, size: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1576, file: !135, line: 1410, baseType: !1580, size: 64, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1582, line: 27, size: 192, elements: !1583)
!1582 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1583 = !{!1584, !1585}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !1582, line: 29, baseType: !1548, size: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1581, file: !1582, line: 30, baseType: !5, size: 32, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1502, file: !135, line: 3377, baseType: !1587, size: 256)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !1588)
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1587, file: !135, line: 1438, baseType: !1538, size: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1587, file: !135, line: 1439, baseType: !1499, size: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1502, file: !135, line: 3378, baseType: !1592, size: 256)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !1593)
!1593 = !{!1594, !1595, !1596}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1592, file: !135, line: 1419, baseType: !1538, size: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1592, file: !135, line: 1420, baseType: !1486, size: 32, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1592, file: !135, line: 1421, baseType: !1597, size: 8, offset: 224)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1598, size: 8, elements: !1599)
!1598 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1599 = !{!1600}
!1600 = !DISubrange(count: 1)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1502, file: !135, line: 3379, baseType: !1602, size: 320)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !1603)
!1603 = !{!1604, !1605, !1606}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1602, file: !135, line: 1429, baseType: !1538, size: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1602, file: !135, line: 1430, baseType: !1499, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1602, file: !135, line: 1431, baseType: !1499, size: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1502, file: !135, line: 3380, baseType: !1608, size: 320)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1608, file: !135, line: 1461, baseType: !1538, size: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1608, file: !135, line: 1462, baseType: !1612, size: 128, offset: 192)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1613, line: 31, size: 128, elements: !1614)
!1613 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1614 = !{!1615, !1619, !1620}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1612, file: !1613, line: 32, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1618)
!1618 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1612, file: !1613, line: 33, baseType: !7, size: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1612, file: !1613, line: 34, baseType: !7, size: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1502, file: !135, line: 3381, baseType: !1622, size: 384)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !1623)
!1623 = !{!1624, !1625, !1630, !1631, !1632}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1622, file: !135, line: 2508, baseType: !1538, size: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1622, file: !135, line: 2509, baseType: !1626, size: 32, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1627, line: 58, baseType: !1628)
!1627 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1629, line: 44, baseType: !7)
!1629 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1622, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1622, file: !135, line: 2511, baseType: !1499, size: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1622, file: !135, line: 2512, baseType: !1499, size: 64, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1502, file: !135, line: 3382, baseType: !1634, size: 896)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1634, file: !135, line: 2653, baseType: !1622, size: 384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1634, file: !135, line: 2654, baseType: !1499, size: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1634, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1634, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1634, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1634, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1634, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1634, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1634, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1634, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1634, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1634, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1634, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1634, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1634, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1634, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1634, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1634, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1634, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1634, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1634, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1634, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1634, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1634, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1634, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1634, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1634, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1634, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1634, file: !135, line: 2705, baseType: !1499, size: 64, offset: 576)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1634, file: !135, line: 2706, baseType: !1499, size: 64, offset: 640)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1634, file: !135, line: 2707, baseType: !1499, size: 64, offset: 704)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1634, file: !135, line: 2708, baseType: !1499, size: 64, offset: 768)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1634, file: !135, line: 2711, baseType: !1669, size: 64, offset: 832)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1502, file: !135, line: 3383, baseType: !1672, size: 960)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !1673)
!1673 = !{!1674, !1675}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1672, file: !135, line: 2757, baseType: !1634, size: 896)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1672, file: !135, line: 2758, baseType: !1676, size: 64, offset: 896)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1500, line: 50, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1679, line: 240, size: 384, elements: !1680)
!1679 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1678, file: !1679, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1678, file: !1679, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1678, file: !1679, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1678, file: !1679, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1678, file: !1679, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1678, file: !1679, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1678, file: !1679, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1678, file: !1679, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1678, file: !1679, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1678, file: !1679, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1678, file: !1679, line: 321, baseType: !1692, size: 320, offset: 64)
!1692 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1679, line: 315, size: 320, elements: !1693)
!1693 = !{!1694, !2150, !2152, !2215, !2216}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1692, file: !1679, line: 316, baseType: !1695, size: 64)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 64, elements: !1599)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1679, line: 183, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1679, line: 166, size: 64, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1704, !1705, !1713, !1714, !1726, !1729, !1790, !1791, !2127, !2140, !2147}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1697, file: !1679, line: 168, baseType: !1486, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1697, file: !1679, line: 169, baseType: !7, size: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1697, file: !1679, line: 170, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1697, file: !1679, line: 171, baseType: !1676, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1697, file: !1679, line: 172, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !1500, line: 53, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1679, line: 359, size: 128, elements: !1709)
!1709 = !{!1710, !1711}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1708, file: !1679, line: 360, baseType: !1486, size: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1708, file: !1679, line: 361, baseType: !1712, size: 64, offset: 64)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 64, elements: !1599)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1697, file: !1679, line: 173, baseType: !5, size: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1697, file: !1679, line: 174, baseType: !1715, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1679, line: 133, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1679, line: 115, size: 32, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1716, file: !1679, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1716, file: !1679, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1716, file: !1679, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1716, file: !1679, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1716, file: !1679, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1716, file: !1679, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1716, file: !1679, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1716, file: !1679, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1697, file: !1679, line: 175, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1679, line: 175, flags: DIFlagFwdDecl)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1697, file: !1679, line: 176, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1732, line: 75, size: 256, elements: !1733)
!1732 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1733 = !{!1734, !1748, !1749, !1750}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1731, file: !1732, line: 76, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1732, line: 68, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1732, line: 63, size: 320, elements: !1738)
!1738 = !{!1739, !1741, !1742, !1743}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1737, file: !1732, line: 64, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1737, file: !1732, line: 65, baseType: !1740, size: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1737, file: !1732, line: 66, baseType: !7, size: 32, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1737, file: !1732, line: 67, baseType: !1744, size: 128, offset: 192)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1745, size: 128, elements: !1746)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1732, line: 29, baseType: !1553)
!1746 = !{!1747}
!1747 = !DISubrange(count: 2)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1731, file: !1732, line: 77, baseType: !1735, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1731, file: !1732, line: 78, baseType: !7, size: 32, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1731, file: !1732, line: 79, baseType: !1751, size: 64, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1732, line: 49, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1732, line: 45, size: 832, elements: !1754)
!1754 = !{!1755, !1756, !1757}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1753, file: !1732, line: 46, baseType: !1740, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1753, file: !1732, line: 47, baseType: !1730, size: 64, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1753, file: !1732, line: 48, baseType: !1758, size: 704, offset: 128)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1759, line: 164, size: 704, elements: !1760)
!1759 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1760 = !{!1761, !1762, !1773, !1774, !1775, !1776, !1777, !1778, !1782, !1786, !1787, !1788, !1789}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1758, file: !1759, line: 166, baseType: !1555, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1758, file: !1759, line: 167, baseType: !1763, size: 64, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1759, line: 157, size: 192, elements: !1765)
!1765 = !{!1766, !1768, !1769}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1764, file: !1759, line: 159, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1764, file: !1759, line: 160, baseType: !1763, size: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1764, file: !1759, line: 161, baseType: !1770, size: 32, offset: 128)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1598, size: 32, elements: !1771)
!1771 = !{!1772}
!1772 = !DISubrange(count: 4)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1758, file: !1759, line: 168, baseType: !1767, size: 64, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1758, file: !1759, line: 169, baseType: !1767, size: 64, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1758, file: !1759, line: 170, baseType: !1767, size: 64, offset: 256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1758, file: !1759, line: 171, baseType: !1555, size: 64, offset: 320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1758, file: !1759, line: 172, baseType: !1486, size: 32, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1758, file: !1759, line: 176, baseType: !1779, size: 64, offset: 448)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1763, !1485, !1555}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1758, file: !1759, line: 177, baseType: !1783, size: 64, offset: 512)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1485, !1763}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1758, file: !1759, line: 178, baseType: !1485, size: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1758, file: !1759, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1758, file: !1759, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1758, file: !1759, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1697, file: !1679, line: 177, baseType: !1499, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1697, file: !1679, line: 178, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !343, line: 217, size: 832, elements: !1794)
!1794 = !{!1795, !2039, !2040, !2041, !2097, !2101, !2102, !2103, !2121, !2122, !2123, !2124, !2125, !2126}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1793, file: !343, line: 219, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !343, line: 151, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !343, line: 151, size: 128, elements: !1799)
!1799 = !{!1800}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1798, file: !343, line: 151, baseType: !1801, size: 128)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !343, line: 150, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !343, line: 150, size: 128, elements: !1803)
!1803 = !{!1804, !1805, !1806}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1802, file: !343, line: 150, baseType: !7, size: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1802, file: !343, line: 150, baseType: !7, size: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1802, file: !343, line: 150, baseType: !1807, size: 64, offset: 64)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1808, size: 64, elements: !1599)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1500, line: 108, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !343, line: 122, size: 512, elements: !1811)
!1811 = !{!1812, !1813, !1814, !2031, !2032, !2033, !2034, !2035, !2036, !2037}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1810, file: !343, line: 124, baseType: !1792, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1810, file: !343, line: 125, baseType: !1792, size: 64, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1810, file: !343, line: 131, baseType: !1815, size: 64, offset: 128)
!1815 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !343, line: 128, size: 64, elements: !1816)
!1816 = !{!1817, !2030}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1815, file: !343, line: 129, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1500, line: 66, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !391, line: 143, size: 192, elements: !1821)
!1821 = !{!1822, !2028, !2029}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1820, file: !391, line: 145, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !1500, line: 69, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !391, line: 136, size: 192, elements: !1826)
!1826 = !{!1827, !2026, !2027}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1825, file: !391, line: 137, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1500, line: 58, baseType: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !391, line: 737, size: 768, elements: !1831)
!1831 = !{!1832, !1849, !1881, !1887, !1892, !1897, !1904, !1910, !1916, !1921, !1935, !1940, !1946, !1951, !1961, !1966, !1984, !1991, !1998, !2004, !2009, !2015, !2021}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1830, file: !391, line: 738, baseType: !1833, size: 256)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !391, line: 271, size: 256, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1833, file: !391, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1833, file: !391, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1833, file: !391, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1833, file: !391, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1833, file: !391, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1833, file: !391, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1833, file: !391, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1833, file: !391, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1833, file: !391, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1833, file: !391, line: 312, baseType: !7, size: 32, offset: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1833, file: !391, line: 316, baseType: !1626, size: 32, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1833, file: !391, line: 319, baseType: !7, size: 32, offset: 96)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1833, file: !391, line: 323, baseType: !1792, size: 64, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1833, file: !391, line: 327, baseType: !1499, size: 64, offset: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1830, file: !391, line: 739, baseType: !1850, size: 448)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !391, line: 350, size: 448, elements: !1851)
!1851 = !{!1852, !1880}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1850, file: !391, line: 353, baseType: !1853, size: 384)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !391, line: 333, size: 384, elements: !1854)
!1854 = !{!1855, !1856, !1863}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1853, file: !391, line: 336, baseType: !1833, size: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1853, file: !391, line: 343, baseType: !1857, size: 64, offset: 256)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !430, line: 37, size: 128, elements: !1859)
!1859 = !{!1860, !1861}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1858, file: !430, line: 39, baseType: !1857, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1858, file: !430, line: 40, baseType: !1862, size: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1853, file: !391, line: 344, baseType: !1864, size: 64, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !430, line: 45, size: 320, elements: !1866)
!1866 = !{!1867, !1868}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1865, file: !430, line: 47, baseType: !1864, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1865, file: !430, line: 48, baseType: !1869, size: 256, offset: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !1870)
!1870 = !{!1871, !1873, !1874, !1879}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1869, file: !135, line: 1884, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !135, line: 1885, baseType: !1872, size: 64, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1869, file: !135, line: 1891, baseType: !1875, size: 64, offset: 128)
!1875 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1869, file: !135, line: 1891, size: 64, elements: !1876)
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1875, file: !135, line: 1891, baseType: !1828, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1875, file: !135, line: 1891, baseType: !1499, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1869, file: !135, line: 1892, baseType: !1862, size: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1850, file: !391, line: 359, baseType: !1498, size: 64, offset: 384)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1830, file: !391, line: 740, baseType: !1882, size: 512)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !391, line: 365, size: 512, elements: !1883)
!1883 = !{!1884, !1885, !1886}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1882, file: !391, line: 368, baseType: !1853, size: 384)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1882, file: !391, line: 373, baseType: !1499, size: 64, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1882, file: !391, line: 374, baseType: !1499, size: 64, offset: 448)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1830, file: !391, line: 741, baseType: !1888, size: 576)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !391, line: 380, size: 576, elements: !1889)
!1889 = !{!1890, !1891}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1888, file: !391, line: 383, baseType: !1882, size: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1888, file: !391, line: 389, baseType: !1498, size: 64, offset: 512)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1830, file: !391, line: 742, baseType: !1893, size: 320)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !391, line: 395, size: 320, elements: !1894)
!1894 = !{!1895, !1896}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1893, file: !391, line: 397, baseType: !1833, size: 256)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1893, file: !391, line: 400, baseType: !1818, size: 64, offset: 256)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1830, file: !391, line: 743, baseType: !1898, size: 448)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !391, line: 406, size: 448, elements: !1899)
!1899 = !{!1900, !1901, !1902, !1903}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1898, file: !391, line: 408, baseType: !1833, size: 256)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1898, file: !391, line: 412, baseType: !1499, size: 64, offset: 256)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1898, file: !391, line: 420, baseType: !1499, size: 64, offset: 320)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1898, file: !391, line: 423, baseType: !1818, size: 64, offset: 384)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1830, file: !391, line: 744, baseType: !1905, size: 384)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !391, line: 429, size: 384, elements: !1906)
!1906 = !{!1907, !1908, !1909}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1905, file: !391, line: 431, baseType: !1833, size: 256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1905, file: !391, line: 434, baseType: !1499, size: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1905, file: !391, line: 437, baseType: !1818, size: 64, offset: 320)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1830, file: !391, line: 745, baseType: !1911, size: 384)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !391, line: 443, size: 384, elements: !1912)
!1912 = !{!1913, !1914, !1915}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1911, file: !391, line: 445, baseType: !1833, size: 256)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1911, file: !391, line: 449, baseType: !1499, size: 64, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1911, file: !391, line: 453, baseType: !1818, size: 64, offset: 320)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1830, file: !391, line: 746, baseType: !1917, size: 320)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !391, line: 459, size: 320, elements: !1918)
!1918 = !{!1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1917, file: !391, line: 461, baseType: !1833, size: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1917, file: !391, line: 464, baseType: !1499, size: 64, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1830, file: !391, line: 747, baseType: !1922, size: 768)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !391, line: 469, size: 768, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1922, file: !391, line: 471, baseType: !1833, size: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1922, file: !391, line: 474, baseType: !7, size: 32, offset: 256)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1922, file: !391, line: 475, baseType: !7, size: 32, offset: 288)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1922, file: !391, line: 478, baseType: !1499, size: 64, offset: 320)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1922, file: !391, line: 481, baseType: !1929, size: 384, offset: 384)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1930, size: 384, elements: !1599)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !1931)
!1931 = !{!1932, !1933, !1934}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1930, file: !135, line: 1920, baseType: !1869, size: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1930, file: !135, line: 1921, baseType: !1499, size: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1930, file: !135, line: 1922, baseType: !1626, size: 32, offset: 320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1830, file: !391, line: 748, baseType: !1936, size: 320)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !391, line: 487, size: 320, elements: !1937)
!1937 = !{!1938, !1939}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1936, file: !391, line: 490, baseType: !1833, size: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1936, file: !391, line: 494, baseType: !1486, size: 32, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1830, file: !391, line: 749, baseType: !1941, size: 384)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !391, line: 500, size: 384, elements: !1942)
!1942 = !{!1943, !1944, !1945}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1941, file: !391, line: 502, baseType: !1833, size: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1941, file: !391, line: 506, baseType: !1818, size: 64, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1941, file: !391, line: 510, baseType: !1818, size: 64, offset: 320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1830, file: !391, line: 750, baseType: !1947, size: 320)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !391, line: 529, size: 320, elements: !1948)
!1948 = !{!1949, !1950}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1947, file: !391, line: 531, baseType: !1833, size: 256)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1947, file: !391, line: 540, baseType: !1818, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1830, file: !391, line: 751, baseType: !1952, size: 704)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !391, line: 546, size: 704, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1952, file: !391, line: 549, baseType: !1882, size: 512)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1952, file: !391, line: 553, baseType: !1702, size: 64, offset: 512)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1952, file: !391, line: 557, baseType: !1618, size: 8, offset: 576)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1952, file: !391, line: 558, baseType: !1618, size: 8, offset: 584)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1952, file: !391, line: 559, baseType: !1618, size: 8, offset: 592)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1952, file: !391, line: 560, baseType: !1618, size: 8, offset: 600)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1952, file: !391, line: 566, baseType: !1498, size: 64, offset: 640)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1830, file: !391, line: 752, baseType: !1962, size: 384)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !391, line: 571, size: 384, elements: !1963)
!1963 = !{!1964, !1965}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1962, file: !391, line: 573, baseType: !1893, size: 320)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1962, file: !391, line: 577, baseType: !1499, size: 64, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1830, file: !391, line: 753, baseType: !1967, size: 576)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !391, line: 600, size: 576, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1974, !1983}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1967, file: !391, line: 602, baseType: !1893, size: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1967, file: !391, line: 605, baseType: !1499, size: 64, offset: 320)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1967, file: !391, line: 609, baseType: !1972, size: 64, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1973, line: 46, baseType: !1553)
!1973 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1967, file: !391, line: 612, baseType: !1975, size: 64, offset: 448)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !391, line: 581, size: 320, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1982}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1976, file: !391, line: 583, baseType: !134, size: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1976, file: !391, line: 586, baseType: !1499, size: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1976, file: !391, line: 589, baseType: !1499, size: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1976, file: !391, line: 592, baseType: !1499, size: 64, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1976, file: !391, line: 595, baseType: !1499, size: 64, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1967, file: !391, line: 616, baseType: !1818, size: 64, offset: 512)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1830, file: !391, line: 754, baseType: !1985, size: 512)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !391, line: 622, size: 512, elements: !1986)
!1986 = !{!1987, !1988, !1989, !1990}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1985, file: !391, line: 624, baseType: !1893, size: 320)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1985, file: !391, line: 628, baseType: !1499, size: 64, offset: 320)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1985, file: !391, line: 632, baseType: !1499, size: 64, offset: 384)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1985, file: !391, line: 636, baseType: !1499, size: 64, offset: 448)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1830, file: !391, line: 755, baseType: !1992, size: 704)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !391, line: 642, size: 704, elements: !1993)
!1993 = !{!1994, !1995, !1996, !1997}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1992, file: !391, line: 644, baseType: !1985, size: 512)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1992, file: !391, line: 648, baseType: !1499, size: 64, offset: 512)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1992, file: !391, line: 652, baseType: !1499, size: 64, offset: 576)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1992, file: !391, line: 653, baseType: !1499, size: 64, offset: 640)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1830, file: !391, line: 756, baseType: !1999, size: 448)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !391, line: 663, size: 448, elements: !2000)
!2000 = !{!2001, !2002, !2003}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1999, file: !391, line: 665, baseType: !1893, size: 320)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1999, file: !391, line: 668, baseType: !1499, size: 64, offset: 320)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1999, file: !391, line: 673, baseType: !1499, size: 64, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1830, file: !391, line: 757, baseType: !2005, size: 384)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !391, line: 694, size: 384, elements: !2006)
!2006 = !{!2007, !2008}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2005, file: !391, line: 696, baseType: !1893, size: 320)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2005, file: !391, line: 699, baseType: !1499, size: 64, offset: 320)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1830, file: !391, line: 758, baseType: !2010, size: 384)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !391, line: 681, size: 384, elements: !2011)
!2011 = !{!2012, !2013, !2014}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2010, file: !391, line: 683, baseType: !1833, size: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !2010, file: !391, line: 686, baseType: !1499, size: 64, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !2010, file: !391, line: 689, baseType: !1499, size: 64, offset: 320)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1830, file: !391, line: 759, baseType: !2016, size: 384)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !391, line: 707, size: 384, elements: !2017)
!2017 = !{!2018, !2019, !2020}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2016, file: !391, line: 709, baseType: !1833, size: 256)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2016, file: !391, line: 712, baseType: !1499, size: 64, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2016, file: !391, line: 712, baseType: !1499, size: 64, offset: 320)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1830, file: !391, line: 760, baseType: !2022, size: 320)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !391, line: 718, size: 320, elements: !2023)
!2023 = !{!2024, !2025}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2022, file: !391, line: 720, baseType: !1833, size: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2022, file: !391, line: 723, baseType: !1499, size: 64, offset: 256)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1825, file: !391, line: 138, baseType: !1824, size: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1825, file: !391, line: 139, baseType: !1824, size: 64, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1820, file: !391, line: 146, baseType: !1823, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1820, file: !391, line: 152, baseType: !1818, size: 64, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1815, file: !343, line: 130, baseType: !1676, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1810, file: !343, line: 134, baseType: !1485, size: 64, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1810, file: !343, line: 137, baseType: !1499, size: 64, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1810, file: !343, line: 138, baseType: !1626, size: 32, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1810, file: !343, line: 142, baseType: !7, size: 32, offset: 352)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1810, file: !343, line: 144, baseType: !1486, size: 32, offset: 384)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1810, file: !343, line: 145, baseType: !1486, size: 32, offset: 416)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1810, file: !343, line: 146, baseType: !2038, size: 64, offset: 448)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !343, line: 119, baseType: !1555)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1793, file: !343, line: 220, baseType: !1796, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1793, file: !343, line: 223, baseType: !1485, size: 64, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1793, file: !343, line: 226, baseType: !2042, size: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !330, line: 100, size: 1216, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2054, !2055, !2056, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2087, !2095, !2096}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2043, file: !330, line: 102, baseType: !1486, size: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !2043, file: !330, line: 105, baseType: !7, size: 32, offset: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2043, file: !330, line: 108, baseType: !1792, size: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !2043, file: !330, line: 111, baseType: !1792, size: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !2043, file: !330, line: 114, baseType: !2050, size: 64, offset: 192)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !330, line: 41, size: 64, elements: !2051)
!2051 = !{!2052, !2053}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !2050, file: !330, line: 42, baseType: !329, size: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !2050, file: !330, line: 43, baseType: !7, size: 32, offset: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !2043, file: !330, line: 117, baseType: !7, size: 32, offset: 256)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !2043, file: !330, line: 120, baseType: !7, size: 32, offset: 288)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !2043, file: !330, line: 123, baseType: !2057, size: 64, offset: 320)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !330, line: 87, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !330, line: 87, size: 128, elements: !2060)
!2060 = !{!2061}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2059, file: !330, line: 87, baseType: !2062, size: 128)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !330, line: 85, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !330, line: 85, size: 128, elements: !2064)
!2064 = !{!2065, !2066, !2067}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2063, file: !330, line: 85, baseType: !7, size: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2063, file: !330, line: 85, baseType: !7, size: 32, offset: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2063, file: !330, line: 85, baseType: !2068, size: 64, offset: 64)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2069, size: 64, elements: !1599)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !330, line: 84, baseType: !2042)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2043, file: !330, line: 126, baseType: !2042, size: 64, offset: 384)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2043, file: !330, line: 129, baseType: !2042, size: 64, offset: 448)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2043, file: !330, line: 132, baseType: !1485, size: 64, offset: 512)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !2043, file: !330, line: 139, baseType: !1499, size: 64, offset: 576)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !2043, file: !330, line: 143, baseType: !1548, size: 128, offset: 640)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !2043, file: !330, line: 146, baseType: !1548, size: 128, offset: 768)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !2043, file: !330, line: 148, baseType: !1618, size: 8, offset: 896)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !2043, file: !330, line: 149, baseType: !1618, size: 8, offset: 904)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !2043, file: !330, line: 153, baseType: !338, size: 32, offset: 928)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !2043, file: !330, line: 156, baseType: !2080, size: 64, offset: 960)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !330, line: 48, size: 320, elements: !2082)
!2082 = !{!2083, !2084, !2085, !2086}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2081, file: !330, line: 50, baseType: !1828, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2081, file: !330, line: 59, baseType: !1548, size: 128, offset: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !2081, file: !330, line: 64, baseType: !1618, size: 8, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2081, file: !330, line: 67, baseType: !2080, size: 64, offset: 256)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !2043, file: !330, line: 159, baseType: !2088, size: 64, offset: 1024)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !330, line: 72, size: 256, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2094}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2089, file: !330, line: 74, baseType: !1809, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2089, file: !330, line: 77, baseType: !2088, size: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2089, file: !330, line: 78, baseType: !2088, size: 64, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !2089, file: !330, line: 81, baseType: !2088, size: 64, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !2043, file: !330, line: 162, baseType: !1618, size: 8, offset: 1088)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !2043, file: !330, line: 166, baseType: !1499, size: 64, offset: 1152)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1793, file: !343, line: 229, baseType: !2098, size: 128, offset: 256)
!2098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2099, size: 128, elements: !1746)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !343, line: 229, flags: DIFlagFwdDecl)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1793, file: !343, line: 232, baseType: !1792, size: 64, offset: 384)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1793, file: !343, line: 233, baseType: !1792, size: 64, offset: 448)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1793, file: !343, line: 238, baseType: !2104, size: 64, offset: 512)
!2104 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !343, line: 235, size: 64, elements: !2105)
!2105 = !{!2106, !2112}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !2104, file: !343, line: 236, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !343, line: 273, size: 128, elements: !2109)
!2109 = !{!2110, !2111}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2108, file: !343, line: 275, baseType: !1818, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !2108, file: !343, line: 278, baseType: !1818, size: 64, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2104, file: !343, line: 237, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !343, line: 259, size: 320, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119, !2120}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2114, file: !343, line: 261, baseType: !1676, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2114, file: !343, line: 262, baseType: !1676, size: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2114, file: !343, line: 266, baseType: !1676, size: 64, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2114, file: !343, line: 267, baseType: !1676, size: 64, offset: 192)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2114, file: !343, line: 270, baseType: !1486, size: 32, offset: 256)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1793, file: !343, line: 241, baseType: !2038, size: 64, offset: 576)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1793, file: !343, line: 244, baseType: !1486, size: 32, offset: 640)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1793, file: !343, line: 247, baseType: !1486, size: 32, offset: 672)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1793, file: !343, line: 250, baseType: !1486, size: 32, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1793, file: !343, line: 253, baseType: !1486, size: 32, offset: 736)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1793, file: !343, line: 256, baseType: !1486, size: 32, offset: 768)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1697, file: !1679, line: 179, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1679, line: 150, baseType: !2130)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1679, line: 142, size: 320, elements: !2131)
!2131 = !{!2132, !2133, !2134, !2135, !2138, !2139}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2130, file: !1679, line: 144, baseType: !1499, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2130, file: !1679, line: 145, baseType: !1676, size: 64, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2130, file: !1679, line: 146, baseType: !1676, size: 64, offset: 128)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2130, file: !1679, line: 147, baseType: !2136, size: 32, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !2137, line: 31, baseType: !1486)
!2137 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2130, file: !1679, line: 148, baseType: !7, size: 32, offset: 224)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !2130, file: !1679, line: 149, baseType: !1618, size: 8, offset: 256)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1697, file: !1679, line: 180, baseType: !2141, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1679, line: 162, baseType: !2143)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1679, line: 159, size: 128, elements: !2144)
!2144 = !{!2145, !2146}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2143, file: !1679, line: 160, baseType: !1499, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2143, file: !1679, line: 161, baseType: !1555, size: 64, offset: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1697, file: !1679, line: 181, baseType: !2148, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1679, line: 181, flags: DIFlagFwdDecl)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1692, file: !1679, line: 317, baseType: !2151, size: 64)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1555, size: 64, elements: !1599)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1692, file: !1679, line: 318, baseType: !2153, size: 320)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1679, line: 188, size: 320, elements: !2154)
!2154 = !{!2155, !2157, !2214}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2153, file: !1679, line: 190, baseType: !2156, size: 192)
!2156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 192, elements: !1573)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2153, file: !1679, line: 193, baseType: !2158, size: 64, offset: 192)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1679, line: 206, size: 320, elements: !2160)
!2160 = !{!2161, !2199, !2200, !2201, !2213}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !2159, file: !1679, line: 208, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !1500, line: 62, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !2165, line: 538, size: 256, elements: !2166)
!2165 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2166 = !{!2167, !2171, !2177, !2190}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2164, file: !2165, line: 539, baseType: !2168, size: 32)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !2165, line: 482, size: 32, elements: !2169)
!2169 = !{!2170}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2168, file: !2165, line: 484, baseType: !7, size: 32)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !2164, file: !2165, line: 540, baseType: !2172, size: 192)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !2165, line: 488, size: 192, elements: !2173)
!2173 = !{!2174, !2175, !2176}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2172, file: !2165, line: 489, baseType: !2168, size: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2172, file: !2165, line: 492, baseType: !1702, size: 64, offset: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2172, file: !2165, line: 496, baseType: !1499, size: 64, offset: 128)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !2164, file: !2165, line: 541, baseType: !2178, size: 256)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !2165, line: 504, size: 256, elements: !2179)
!2179 = !{!2180, !2181, !2188, !2189}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2178, file: !2165, line: 505, baseType: !2168, size: 32)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2178, file: !2165, line: 509, baseType: !2182, size: 64, offset: 64)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !2165, line: 501, baseType: !2183)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2178, file: !2165, line: 510, baseType: !2186, size: 64, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2178, file: !2165, line: 513, baseType: !2162, size: 64, offset: 192)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !2164, file: !2165, line: 542, baseType: !2191, size: 128)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !2165, line: 530, size: 128, elements: !2192)
!2192 = !{!2193, !2194}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2191, file: !2165, line: 531, baseType: !2168, size: 32)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2191, file: !2165, line: 534, baseType: !2195, size: 64, offset: 64)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !2165, line: 525, baseType: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!1618, !1499, !1702, !1553, !1553}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2159, file: !1679, line: 211, baseType: !7, size: 32, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2159, file: !1679, line: 214, baseType: !1555, size: 64, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2159, file: !1679, line: 224, baseType: !2202, size: 64, offset: 192)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1679, line: 202, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1679, line: 202, size: 128, elements: !2205)
!2205 = !{!2206}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2204, file: !1679, line: 202, baseType: !2207, size: 128)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1679, line: 200, baseType: !2208)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1679, line: 200, size: 128, elements: !2209)
!2209 = !{!2210, !2211, !2212}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2208, file: !1679, line: 200, baseType: !7, size: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2208, file: !1679, line: 200, baseType: !7, size: 32, offset: 32)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2208, file: !1679, line: 200, baseType: !1712, size: 64, offset: 64)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !2159, file: !1679, line: 234, baseType: !2202, size: 64, offset: 256)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2153, file: !1679, line: 197, baseType: !1555, size: 64, offset: 256)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1692, file: !1679, line: 319, baseType: !1562, size: 256)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1692, file: !1679, line: 320, baseType: !1581, size: 192)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1502, file: !135, line: 3384, baseType: !2218, size: 1472)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !2219)
!2219 = !{!2220, !2241, !2242, !2243, !2244}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2218, file: !135, line: 3115, baseType: !2221, size: 1216)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2221, file: !135, line: 2985, baseType: !1672, size: 960)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !2221, file: !135, line: 2986, baseType: !1499, size: 64, offset: 960)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !2221, file: !135, line: 2987, baseType: !1499, size: 64, offset: 1024)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !2221, file: !135, line: 2988, baseType: !1499, size: 64, offset: 1088)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !2221, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !2221, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !2221, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !2221, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !2221, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !2221, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !2221, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !2221, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !2221, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !2221, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !2221, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !2221, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !2221, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !2221, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !2218, file: !135, line: 3117, baseType: !1499, size: 64, offset: 1216)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !2218, file: !135, line: 3119, baseType: !1499, size: 64, offset: 1280)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2218, file: !135, line: 3121, baseType: !1499, size: 64, offset: 1344)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !2218, file: !135, line: 3123, baseType: !1499, size: 64, offset: 1408)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1502, file: !135, line: 3385, baseType: !2246, size: 1088)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !2247)
!2247 = !{!2248, !2249, !2250}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2246, file: !135, line: 2875, baseType: !1672, size: 960)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !2246, file: !135, line: 2876, baseType: !1676, size: 64, offset: 960)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2246, file: !135, line: 2877, baseType: !2251, size: 64, offset: 1024)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !2253, line: 172, size: 128, elements: !2254)
!2253 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2254 = !{!2255, !2256, !2257, !2258, !2259, !2260, !2261}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !2252, file: !2253, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2252, file: !2253, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !2252, file: !2253, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !2252, file: !2253, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !2252, file: !2253, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !2252, file: !2253, line: 195, baseType: !7, size: 32, offset: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !2252, file: !2253, line: 199, baseType: !1499, size: 64, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1502, file: !135, line: 3386, baseType: !2221, size: 1216)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1502, file: !135, line: 3387, baseType: !2264, size: 1280)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !2265)
!2265 = !{!2266, !2267}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2264, file: !135, line: 3094, baseType: !2221, size: 1216)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2264, file: !135, line: 3095, baseType: !2251, size: 64, offset: 1216)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1502, file: !135, line: 3388, baseType: !2269, size: 1216)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275, !2276}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2269, file: !135, line: 2825, baseType: !1634, size: 896)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2269, file: !135, line: 2827, baseType: !1499, size: 64, offset: 896)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !2269, file: !135, line: 2828, baseType: !1499, size: 64, offset: 960)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !2269, file: !135, line: 2829, baseType: !1499, size: 64, offset: 1024)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !2269, file: !135, line: 2830, baseType: !1499, size: 64, offset: 1088)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !2269, file: !135, line: 2831, baseType: !1499, size: 64, offset: 1152)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1502, file: !135, line: 3389, baseType: !2278, size: 1024)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !2279)
!2279 = !{!2280, !2281, !2282}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2278, file: !135, line: 2851, baseType: !1672, size: 960)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !2278, file: !135, line: 2852, baseType: !1486, size: 32, offset: 960)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !2278, file: !135, line: 2853, baseType: !1486, size: 32, offset: 992)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1502, file: !135, line: 3390, baseType: !2284, size: 1024)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !2285)
!2285 = !{!2286, !2287}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2284, file: !135, line: 2858, baseType: !1672, size: 960)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2284, file: !135, line: 2859, baseType: !2251, size: 64, offset: 960)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1502, file: !135, line: 3391, baseType: !2289, size: 960)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !2290)
!2290 = !{!2291}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2289, file: !135, line: 2863, baseType: !1672, size: 960)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1502, file: !135, line: 3392, baseType: !2293, size: 1472)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !2294)
!2294 = !{!2295}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2293, file: !135, line: 3305, baseType: !2218, size: 1472)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1502, file: !135, line: 3393, baseType: !2297, size: 1792)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !2298)
!2298 = !{!2299, !2300, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2297, file: !135, line: 3249, baseType: !2218, size: 1472)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2297, file: !135, line: 3251, baseType: !2301, size: 64, offset: 1472)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !2303, line: 463, size: 1152, elements: !2304)
!2303 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2304 = !{!2305, !2308, !2339, !2340, !2447, !2455, !2456, !2457, !2458, !2459, !2460, !2484, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !2302, file: !2303, line: 464, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !2303, line: 464, flags: DIFlagFwdDecl)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !2302, file: !2303, line: 467, baseType: !2309, size: 64, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !343, line: 374, size: 640, elements: !2311)
!2311 = !{!2312, !2314, !2315, !2328, !2329, !2330, !2331, !2332, !2333, !2335, !2337, !2338}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !2310, file: !343, line: 377, baseType: !2313, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1500, line: 111, baseType: !1792)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !2310, file: !343, line: 378, baseType: !2313, size: 64, offset: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !2310, file: !343, line: 381, baseType: !2316, size: 64, offset: 128)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !343, line: 282, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !343, line: 282, size: 128, elements: !2319)
!2319 = !{!2320}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2318, file: !343, line: 282, baseType: !2321, size: 128)
!2321 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !343, line: 281, baseType: !2322)
!2322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !343, line: 281, size: 128, elements: !2323)
!2323 = !{!2324, !2325, !2326}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2322, file: !343, line: 281, baseType: !7, size: 32)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2322, file: !343, line: 281, baseType: !7, size: 32, offset: 32)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2322, file: !343, line: 281, baseType: !2327, size: 64, offset: 64)
!2327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2313, size: 64, elements: !1599)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !2310, file: !343, line: 384, baseType: !1486, size: 32, offset: 192)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !2310, file: !343, line: 387, baseType: !1486, size: 32, offset: 224)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !2310, file: !343, line: 390, baseType: !1486, size: 32, offset: 256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !2310, file: !343, line: 394, baseType: !2316, size: 64, offset: 320)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !2310, file: !343, line: 396, baseType: !342, size: 32, offset: 384)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !2310, file: !343, line: 399, baseType: !2334, size: 64, offset: 416)
!2334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 64, elements: !1746)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !2310, file: !343, line: 402, baseType: !2336, size: 64, offset: 480)
!2336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1746)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !2310, file: !343, line: 406, baseType: !1486, size: 32, offset: 544)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !2310, file: !343, line: 409, baseType: !1486, size: 32, offset: 576)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !2302, file: !2303, line: 470, baseType: !1819, size: 64, offset: 128)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !2302, file: !2303, line: 473, baseType: !2341, size: 64, offset: 192)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !2253, line: 39, size: 1152, elements: !2343)
!2343 = !{!2344, !2392, !2405, !2411, !2412, !2424, !2425, !2429, !2430, !2431, !2432, !2433}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !2342, file: !2253, line: 41, baseType: !2345, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !2346, line: 144, baseType: !2347)
!2346 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !2346, line: 100, size: 896, elements: !2349)
!2349 = !{!2350, !2356, !2361, !2366, !2368, !2369, !2370, !2371, !2372, !2373, !2378, !2380, !2381, !2386, !2391}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !2348, file: !2346, line: 102, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !2346, line: 52, baseType: !2352)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2355, !2186}
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !2346, line: 47, baseType: !7)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !2348, file: !2346, line: 105, baseType: !2357, size: 64, offset: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !2346, line: 59, baseType: !2358)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1486, !2186, !2186}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !2348, file: !2346, line: 108, baseType: !2362, size: 64, offset: 128)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !2346, line: 63, baseType: !2363)
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !1485}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2348, file: !2346, line: 111, baseType: !2367, size: 64, offset: 192)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2348, file: !2346, line: 114, baseType: !1972, size: 64, offset: 256)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !2348, file: !2346, line: 117, baseType: !1972, size: 64, offset: 320)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !2348, file: !2346, line: 120, baseType: !1972, size: 64, offset: 384)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !2348, file: !2346, line: 124, baseType: !7, size: 32, offset: 448)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !2348, file: !2346, line: 128, baseType: !7, size: 32, offset: 480)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !2348, file: !2346, line: 131, baseType: !2374, size: 64, offset: 512)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !2346, line: 75, baseType: !2375)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!1485, !1972, !1972}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !2348, file: !2346, line: 132, baseType: !2379, size: 64, offset: 576)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !2346, line: 78, baseType: !2363)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !2348, file: !2346, line: 135, baseType: !1485, size: 64, offset: 640)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !2348, file: !2346, line: 136, baseType: !2382, size: 64, offset: 704)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !2346, line: 82, baseType: !2383)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1485, !1485, !1972, !1972}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !2348, file: !2346, line: 137, baseType: !2387, size: 64, offset: 768)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !2346, line: 83, baseType: !2388)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !1485, !1485}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !2348, file: !2346, line: 141, baseType: !7, size: 32, offset: 832)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !2342, file: !2253, line: 48, baseType: !2393, size: 64, offset: 64)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !391, line: 35, baseType: !2395)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !391, line: 35, size: 128, elements: !2396)
!2396 = !{!2397}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2395, file: !391, line: 35, baseType: !2398, size: 128)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !391, line: 33, baseType: !2399)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !391, line: 33, size: 128, elements: !2400)
!2400 = !{!2401, !2402, !2403}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2399, file: !391, line: 33, baseType: !7, size: 32)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2399, file: !391, line: 33, baseType: !7, size: 32, offset: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2399, file: !391, line: 33, baseType: !2404, size: 64, offset: 64)
!2404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1828, size: 64, elements: !1599)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !2342, file: !2253, line: 51, baseType: !2406, size: 64, offset: 128)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !2409)
!2409 = !{!2410}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2408, file: !135, line: 183, baseType: !1492, size: 128)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !2342, file: !2253, line: 54, baseType: !1499, size: 64, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2342, file: !2253, line: 57, baseType: !2413, size: 128, offset: 256)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !2414, line: 31, size: 128, elements: !2415)
!2414 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2415 = !{!2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !2413, file: !2414, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !2413, file: !2414, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2413, file: !2414, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !2413, file: !2414, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !2413, file: !2414, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !2413, file: !2414, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2413, file: !2414, line: 56, baseType: !2423, size: 64, offset: 64)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !1500, line: 47, baseType: !1730)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !2342, file: !2253, line: 60, baseType: !2413, size: 128, offset: 384)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !2342, file: !2253, line: 64, baseType: !2426, size: 64, offset: 512)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !2428, line: 33, flags: DIFlagFwdDecl)
!2428 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !2342, file: !2253, line: 67, baseType: !1499, size: 64, offset: 576)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !2342, file: !2253, line: 73, baseType: !2345, size: 64, offset: 640)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !2342, file: !2253, line: 77, baseType: !2423, size: 64, offset: 704)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !2342, file: !2253, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !2342, file: !2253, line: 82, baseType: !2434, size: 320, offset: 832)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !430, line: 62, size: 320, elements: !2435)
!2435 = !{!2436, !2442, !2443, !2444, !2445, !2446}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !2434, file: !430, line: 63, baseType: !2437, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !430, line: 56, size: 128, elements: !2439)
!2439 = !{!2440, !2441}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2438, file: !430, line: 57, baseType: !2437, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !2438, file: !430, line: 58, baseType: !1597, size: 8, offset: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !2434, file: !430, line: 64, baseType: !7, size: 32, offset: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !2434, file: !430, line: 66, baseType: !7, size: 32, offset: 96)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !2434, file: !430, line: 68, baseType: !1618, size: 8, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !2434, file: !430, line: 70, baseType: !1857, size: 64, offset: 192)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !2434, file: !430, line: 71, baseType: !1864, size: 64, offset: 256)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !2302, file: !2303, line: 476, baseType: !2448, size: 64, offset: 256)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !330, line: 187, size: 256, elements: !2450)
!2450 = !{!2451, !2452, !2453, !2454}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2449, file: !330, line: 189, baseType: !1486, size: 32)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !2449, file: !330, line: 192, baseType: !2057, size: 64, offset: 64)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !2449, file: !330, line: 197, baseType: !2345, size: 64, offset: 128)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !2449, file: !330, line: 200, baseType: !2042, size: 64, offset: 192)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !2302, file: !2303, line: 479, baseType: !2345, size: 64, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2302, file: !2303, line: 484, baseType: !1499, size: 64, offset: 384)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !2302, file: !2303, line: 488, baseType: !1499, size: 64, offset: 448)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !2302, file: !2303, line: 493, baseType: !1499, size: 64, offset: 512)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !2302, file: !2303, line: 496, baseType: !1499, size: 64, offset: 576)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2302, file: !2303, line: 501, baseType: !2461, size: 64, offset: 640)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !354, line: 2355, size: 576, elements: !2463)
!2463 = !{!2464, !2467, !2468, !2469, !2470, !2472, !2473, !2478, !2479, !2480, !2481, !2482, !2483}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2462, file: !354, line: 2356, baseType: !2465, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !354, line: 2356, flags: DIFlagFwdDecl)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2462, file: !354, line: 2357, baseType: !1702, size: 64, offset: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2462, file: !354, line: 2358, baseType: !1486, size: 32, offset: 128)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2462, file: !354, line: 2359, baseType: !1486, size: 32, offset: 160)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2462, file: !354, line: 2360, baseType: !2471, size: 128, offset: 192)
!2471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1486, size: 128, elements: !1771)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2462, file: !354, line: 2364, baseType: !1486, size: 32, offset: 320)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2462, file: !354, line: 2367, baseType: !2474, size: 128, offset: 384)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !354, line: 2349, size: 128, elements: !2475)
!2475 = !{!2476, !2477}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2474, file: !354, line: 2351, baseType: !1676, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2474, file: !354, line: 2352, baseType: !1555, size: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2462, file: !354, line: 2371, baseType: !353, size: 32, offset: 512)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2462, file: !354, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2462, file: !354, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2462, file: !354, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2462, file: !354, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2462, file: !354, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !2302, file: !2303, line: 504, baseType: !2485, size: 64, offset: 704)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2486 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !2303, line: 504, flags: DIFlagFwdDecl)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !2302, file: !2303, line: 507, baseType: !2345, size: 64, offset: 768)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !2302, file: !2303, line: 510, baseType: !1486, size: 32, offset: 832)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !2302, file: !2303, line: 513, baseType: !1486, size: 32, offset: 864)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !2302, file: !2303, line: 516, baseType: !1626, size: 32, offset: 896)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !2302, file: !2303, line: 519, baseType: !1626, size: 32, offset: 928)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !2302, file: !2303, line: 522, baseType: !7, size: 32, offset: 960)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !2302, file: !2303, line: 523, baseType: !7, size: 32, offset: 992)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !2302, file: !2303, line: 528, baseType: !1702, size: 64, offset: 1024)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !2302, file: !2303, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !2302, file: !2303, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !2302, file: !2303, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !2302, file: !2303, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !2302, file: !2303, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !2302, file: !2303, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !2302, file: !2303, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !2302, file: !2303, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !2302, file: !2303, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !2302, file: !2303, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !2302, file: !2303, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !2302, file: !2303, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !2302, file: !2303, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !2302, file: !2303, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !2302, file: !2303, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !2302, file: !2303, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !2297, file: !135, line: 3254, baseType: !1499, size: 64, offset: 1536)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !2297, file: !135, line: 3257, baseType: !1499, size: 64, offset: 1600)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !2297, file: !135, line: 3258, baseType: !1499, size: 64, offset: 1664)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !2297, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !2297, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !2297, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !2297, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !2297, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !2297, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !2297, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !2297, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !2297, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !2297, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !2297, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !2297, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !2297, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !2297, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !2297, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2297, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !2297, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !2297, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1502, file: !135, line: 3394, baseType: !2533, size: 1344)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !2534)
!2534 = !{!2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2533, file: !135, line: 2280, baseType: !1538, size: 192)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2533, file: !135, line: 2281, baseType: !1499, size: 64, offset: 192)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2533, file: !135, line: 2282, baseType: !1499, size: 64, offset: 256)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2533, file: !135, line: 2283, baseType: !1499, size: 64, offset: 320)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2533, file: !135, line: 2284, baseType: !1499, size: 64, offset: 384)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2533, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2533, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2533, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2533, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2533, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2533, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2533, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2533, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2533, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2533, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2533, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2533, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2533, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2533, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2533, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2533, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2533, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2533, file: !135, line: 2306, baseType: !2136, size: 32, offset: 544)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2533, file: !135, line: 2307, baseType: !1499, size: 64, offset: 576)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2533, file: !135, line: 2308, baseType: !1499, size: 64, offset: 640)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2533, file: !135, line: 2314, baseType: !2561, size: 64, offset: 704)
!2561 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !2562)
!2562 = !{!2563, !2564, !2565}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2561, file: !135, line: 2310, baseType: !1486, size: 32)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2561, file: !135, line: 2311, baseType: !1702, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2561, file: !135, line: 2312, baseType: !2566, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2567 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2533, file: !135, line: 2315, baseType: !1499, size: 64, offset: 768)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2533, file: !135, line: 2316, baseType: !1499, size: 64, offset: 832)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2533, file: !135, line: 2317, baseType: !1499, size: 64, offset: 896)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2533, file: !135, line: 2318, baseType: !1499, size: 64, offset: 960)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2533, file: !135, line: 2319, baseType: !1499, size: 64, offset: 1024)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2533, file: !135, line: 2320, baseType: !1499, size: 64, offset: 1088)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2533, file: !135, line: 2321, baseType: !1499, size: 64, offset: 1152)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2533, file: !135, line: 2322, baseType: !1499, size: 64, offset: 1216)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2533, file: !135, line: 2324, baseType: !2577, size: 64, offset: 1280)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2578 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1502, file: !135, line: 3395, baseType: !2580, size: 320)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !2581)
!2581 = !{!2582, !2583, !2584}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2580, file: !135, line: 1470, baseType: !1538, size: 192)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2580, file: !135, line: 1471, baseType: !1499, size: 64, offset: 192)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2580, file: !135, line: 1472, baseType: !1499, size: 64, offset: 256)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1502, file: !135, line: 3396, baseType: !2586, size: 320)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !2587)
!2587 = !{!2588, !2589, !2590}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2586, file: !135, line: 1483, baseType: !1538, size: 192)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2586, file: !135, line: 1484, baseType: !1486, size: 32, offset: 192)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2586, file: !135, line: 1485, baseType: !1498, size: 64, offset: 256)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1502, file: !135, line: 3397, baseType: !2592, size: 384)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !2593)
!2593 = !{!2594, !2595, !2596, !2597}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2592, file: !135, line: 1830, baseType: !1538, size: 192)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2592, file: !135, line: 1831, baseType: !1626, size: 32, offset: 192)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2592, file: !135, line: 1832, baseType: !1499, size: 64, offset: 256)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2592, file: !135, line: 1835, baseType: !1498, size: 64, offset: 320)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1502, file: !135, line: 3398, baseType: !2599, size: 704)
!2599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !2600)
!2600 = !{!2601, !2602, !2603, !2604, !2605, !2610}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2599, file: !135, line: 1899, baseType: !1538, size: 192)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2599, file: !135, line: 1902, baseType: !1499, size: 64, offset: 192)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2599, file: !135, line: 1905, baseType: !1828, size: 64, offset: 256)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2599, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2599, file: !135, line: 1911, baseType: !2606, size: 64, offset: 384)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !2253, line: 117, size: 128, elements: !2608)
!2608 = !{!2609}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2607, file: !2253, line: 120, baseType: !2413, size: 128)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2599, file: !135, line: 1914, baseType: !1869, size: 256, offset: 448)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1502, file: !135, line: 3399, baseType: !2612, size: 704)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !2613)
!2613 = !{!2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2612, file: !135, line: 2009, baseType: !1538, size: 192)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2612, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2612, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2612, file: !135, line: 2014, baseType: !1626, size: 32, offset: 224)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2612, file: !135, line: 2016, baseType: !1499, size: 64, offset: 256)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2612, file: !135, line: 2017, baseType: !2406, size: 64, offset: 320)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2612, file: !135, line: 2019, baseType: !1499, size: 64, offset: 384)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2612, file: !135, line: 2020, baseType: !1499, size: 64, offset: 448)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2612, file: !135, line: 2021, baseType: !1499, size: 64, offset: 512)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2612, file: !135, line: 2022, baseType: !1499, size: 64, offset: 576)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2612, file: !135, line: 2023, baseType: !1499, size: 64, offset: 640)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1502, file: !135, line: 3400, baseType: !2626, size: 832)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !2627)
!2627 = !{!2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637}
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2626, file: !135, line: 2431, baseType: !1538, size: 192)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2626, file: !135, line: 2433, baseType: !1499, size: 64, offset: 192)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2626, file: !135, line: 2434, baseType: !1499, size: 64, offset: 256)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2626, file: !135, line: 2435, baseType: !1499, size: 64, offset: 320)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2626, file: !135, line: 2436, baseType: !1499, size: 64, offset: 384)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2626, file: !135, line: 2437, baseType: !2406, size: 64, offset: 448)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2626, file: !135, line: 2438, baseType: !1499, size: 64, offset: 512)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2626, file: !135, line: 2440, baseType: !1499, size: 64, offset: 576)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2626, file: !135, line: 2441, baseType: !1499, size: 64, offset: 640)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2626, file: !135, line: 2443, baseType: !2638, size: 128, offset: 704)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !2639)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !2640)
!2640 = !{!2641}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2639, file: !135, line: 182, baseType: !1492, size: 128)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1502, file: !135, line: 3401, baseType: !2643, size: 320)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !2644)
!2644 = !{!2645, !2646, !2653}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2643, file: !135, line: 3329, baseType: !1538, size: 192)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2643, file: !135, line: 3330, baseType: !2647, size: 64, offset: 192)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !2649)
!2649 = !{!2650, !2651, !2652}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2648, file: !135, line: 3322, baseType: !2647, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2648, file: !135, line: 3323, baseType: !2647, size: 64, offset: 64)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2648, file: !135, line: 3324, baseType: !1499, size: 64, offset: 128)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2643, file: !135, line: 3331, baseType: !2647, size: 64, offset: 256)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1502, file: !135, line: 3402, baseType: !2655, size: 256)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !2656)
!2656 = !{!2657, !2658}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2655, file: !135, line: 1541, baseType: !1538, size: 192)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2655, file: !135, line: 1542, baseType: !2659, size: 64, offset: 192)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !2661)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !2662)
!2662 = !{!2663}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2661, file: !135, line: 1538, baseType: !2664, size: 192)
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !2665)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !2666)
!2666 = !{!2667, !2668, !2669}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2665, file: !135, line: 1537, baseType: !7, size: 32)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2665, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2665, file: !135, line: 1537, baseType: !2670, size: 128, offset: 64)
!2670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2671, size: 128, elements: !1599)
!2671 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !2672)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !2673)
!2673 = !{!2674, !2675}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2672, file: !135, line: 1533, baseType: !1499, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2672, file: !135, line: 1534, baseType: !1499, size: 64, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1502, file: !135, line: 3403, baseType: !2677, size: 512)
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !2678)
!2678 = !{!2679, !2680, !2681, !2682, !2688, !2689, !2690}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2677, file: !135, line: 1939, baseType: !1538, size: 192)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2677, file: !135, line: 1940, baseType: !1626, size: 32, offset: 192)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2677, file: !135, line: 1941, baseType: !358, size: 32, offset: 224)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2677, file: !135, line: 1946, baseType: !2683, size: 32, offset: 256)
!2683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !2684)
!2684 = !{!2685, !2686, !2687}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2683, file: !135, line: 1943, baseType: !376, size: 32)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2683, file: !135, line: 1944, baseType: !383, size: 32)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2683, file: !135, line: 1945, baseType: !134, size: 32)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2677, file: !135, line: 1950, baseType: !1818, size: 64, offset: 320)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2677, file: !135, line: 1951, baseType: !1818, size: 64, offset: 384)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2677, file: !135, line: 1953, baseType: !1498, size: 64, offset: 448)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1502, file: !135, line: 3404, baseType: !2692, size: 1664)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !2693)
!2693 = !{!2694, !2695}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2692, file: !135, line: 3338, baseType: !1538, size: 192)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2692, file: !135, line: 3341, baseType: !2696, size: 1472, offset: 192)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2697, line: 410, size: 1472, elements: !2698)
!2697 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2698 = !{!2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2696, file: !2697, line: 412, baseType: !1486, size: 32)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2696, file: !2697, line: 413, baseType: !1486, size: 32, offset: 32)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2696, file: !2697, line: 414, baseType: !1486, size: 32, offset: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2696, file: !2697, line: 415, baseType: !1486, size: 32, offset: 96)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2696, file: !2697, line: 416, baseType: !1486, size: 32, offset: 128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2696, file: !2697, line: 417, baseType: !1486, size: 32, offset: 160)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2696, file: !2697, line: 418, baseType: !1618, size: 8, offset: 192)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2696, file: !2697, line: 419, baseType: !1618, size: 8, offset: 200)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2696, file: !2697, line: 420, baseType: !2708, size: 8, offset: 208)
!2708 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2696, file: !2697, line: 421, baseType: !2708, size: 8, offset: 216)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2696, file: !2697, line: 422, baseType: !2708, size: 8, offset: 224)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2696, file: !2697, line: 423, baseType: !2708, size: 8, offset: 232)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2696, file: !2697, line: 424, baseType: !2708, size: 8, offset: 240)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2696, file: !2697, line: 425, baseType: !2708, size: 8, offset: 248)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2696, file: !2697, line: 426, baseType: !2708, size: 8, offset: 256)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2696, file: !2697, line: 427, baseType: !2708, size: 8, offset: 264)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2696, file: !2697, line: 428, baseType: !2708, size: 8, offset: 272)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2696, file: !2697, line: 429, baseType: !2708, size: 8, offset: 280)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2696, file: !2697, line: 430, baseType: !2708, size: 8, offset: 288)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2696, file: !2697, line: 431, baseType: !2708, size: 8, offset: 296)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2696, file: !2697, line: 432, baseType: !2708, size: 8, offset: 304)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2696, file: !2697, line: 433, baseType: !2708, size: 8, offset: 312)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2696, file: !2697, line: 434, baseType: !2708, size: 8, offset: 320)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2696, file: !2697, line: 435, baseType: !2708, size: 8, offset: 328)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2696, file: !2697, line: 436, baseType: !2708, size: 8, offset: 336)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2696, file: !2697, line: 437, baseType: !2708, size: 8, offset: 344)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2696, file: !2697, line: 438, baseType: !2708, size: 8, offset: 352)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2696, file: !2697, line: 439, baseType: !2708, size: 8, offset: 360)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2696, file: !2697, line: 440, baseType: !2708, size: 8, offset: 368)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2696, file: !2697, line: 441, baseType: !2708, size: 8, offset: 376)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2696, file: !2697, line: 442, baseType: !2708, size: 8, offset: 384)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2696, file: !2697, line: 443, baseType: !2708, size: 8, offset: 392)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2696, file: !2697, line: 444, baseType: !2708, size: 8, offset: 400)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2696, file: !2697, line: 445, baseType: !2708, size: 8, offset: 408)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2696, file: !2697, line: 446, baseType: !2708, size: 8, offset: 416)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2696, file: !2697, line: 447, baseType: !2708, size: 8, offset: 424)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2696, file: !2697, line: 448, baseType: !2708, size: 8, offset: 432)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2696, file: !2697, line: 449, baseType: !2708, size: 8, offset: 440)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2696, file: !2697, line: 450, baseType: !2708, size: 8, offset: 448)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2696, file: !2697, line: 451, baseType: !2708, size: 8, offset: 456)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2696, file: !2697, line: 452, baseType: !2708, size: 8, offset: 464)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2696, file: !2697, line: 453, baseType: !2708, size: 8, offset: 472)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2696, file: !2697, line: 454, baseType: !2708, size: 8, offset: 480)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2696, file: !2697, line: 455, baseType: !2708, size: 8, offset: 488)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2696, file: !2697, line: 456, baseType: !2708, size: 8, offset: 496)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2696, file: !2697, line: 457, baseType: !2708, size: 8, offset: 504)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2696, file: !2697, line: 458, baseType: !2708, size: 8, offset: 512)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2696, file: !2697, line: 459, baseType: !2708, size: 8, offset: 520)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2696, file: !2697, line: 460, baseType: !2708, size: 8, offset: 528)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2696, file: !2697, line: 461, baseType: !2708, size: 8, offset: 536)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2696, file: !2697, line: 462, baseType: !2708, size: 8, offset: 544)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2696, file: !2697, line: 463, baseType: !2708, size: 8, offset: 552)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2696, file: !2697, line: 464, baseType: !2708, size: 8, offset: 560)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2696, file: !2697, line: 465, baseType: !2708, size: 8, offset: 568)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2696, file: !2697, line: 466, baseType: !2708, size: 8, offset: 576)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2696, file: !2697, line: 467, baseType: !2708, size: 8, offset: 584)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2696, file: !2697, line: 468, baseType: !2708, size: 8, offset: 592)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2696, file: !2697, line: 469, baseType: !2708, size: 8, offset: 600)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2696, file: !2697, line: 470, baseType: !2708, size: 8, offset: 608)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2696, file: !2697, line: 471, baseType: !2708, size: 8, offset: 616)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2696, file: !2697, line: 472, baseType: !2708, size: 8, offset: 624)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2696, file: !2697, line: 473, baseType: !2708, size: 8, offset: 632)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2696, file: !2697, line: 474, baseType: !2708, size: 8, offset: 640)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2696, file: !2697, line: 475, baseType: !2708, size: 8, offset: 648)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2696, file: !2697, line: 476, baseType: !2708, size: 8, offset: 656)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2696, file: !2697, line: 477, baseType: !2708, size: 8, offset: 664)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2696, file: !2697, line: 478, baseType: !2708, size: 8, offset: 672)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2696, file: !2697, line: 479, baseType: !2708, size: 8, offset: 680)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2696, file: !2697, line: 480, baseType: !2708, size: 8, offset: 688)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2696, file: !2697, line: 481, baseType: !2708, size: 8, offset: 696)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2696, file: !2697, line: 482, baseType: !2708, size: 8, offset: 704)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2696, file: !2697, line: 483, baseType: !2708, size: 8, offset: 712)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2696, file: !2697, line: 484, baseType: !2708, size: 8, offset: 720)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2696, file: !2697, line: 485, baseType: !2708, size: 8, offset: 728)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2696, file: !2697, line: 486, baseType: !2708, size: 8, offset: 736)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2696, file: !2697, line: 487, baseType: !2708, size: 8, offset: 744)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2696, file: !2697, line: 488, baseType: !2708, size: 8, offset: 752)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2696, file: !2697, line: 489, baseType: !2708, size: 8, offset: 760)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2696, file: !2697, line: 490, baseType: !2708, size: 8, offset: 768)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2696, file: !2697, line: 491, baseType: !2708, size: 8, offset: 776)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2696, file: !2697, line: 492, baseType: !2708, size: 8, offset: 784)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2696, file: !2697, line: 493, baseType: !2708, size: 8, offset: 792)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2696, file: !2697, line: 494, baseType: !2708, size: 8, offset: 800)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2696, file: !2697, line: 495, baseType: !2708, size: 8, offset: 808)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2696, file: !2697, line: 496, baseType: !2708, size: 8, offset: 816)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2696, file: !2697, line: 497, baseType: !2708, size: 8, offset: 824)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2696, file: !2697, line: 498, baseType: !2708, size: 8, offset: 832)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2696, file: !2697, line: 499, baseType: !2708, size: 8, offset: 840)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2696, file: !2697, line: 500, baseType: !2708, size: 8, offset: 848)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2696, file: !2697, line: 501, baseType: !2708, size: 8, offset: 856)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2696, file: !2697, line: 502, baseType: !2708, size: 8, offset: 864)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2696, file: !2697, line: 503, baseType: !2708, size: 8, offset: 872)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2696, file: !2697, line: 504, baseType: !2708, size: 8, offset: 880)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2696, file: !2697, line: 505, baseType: !2708, size: 8, offset: 888)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2696, file: !2697, line: 506, baseType: !2708, size: 8, offset: 896)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2696, file: !2697, line: 507, baseType: !2708, size: 8, offset: 904)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2696, file: !2697, line: 508, baseType: !2708, size: 8, offset: 912)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2696, file: !2697, line: 509, baseType: !2708, size: 8, offset: 920)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2696, file: !2697, line: 510, baseType: !2708, size: 8, offset: 928)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2696, file: !2697, line: 511, baseType: !2708, size: 8, offset: 936)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2696, file: !2697, line: 512, baseType: !2708, size: 8, offset: 944)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2696, file: !2697, line: 513, baseType: !2708, size: 8, offset: 952)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2696, file: !2697, line: 514, baseType: !2708, size: 8, offset: 960)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2696, file: !2697, line: 515, baseType: !2708, size: 8, offset: 968)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2696, file: !2697, line: 516, baseType: !2708, size: 8, offset: 976)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2696, file: !2697, line: 517, baseType: !2708, size: 8, offset: 984)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2696, file: !2697, line: 518, baseType: !2708, size: 8, offset: 992)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2696, file: !2697, line: 519, baseType: !2708, size: 8, offset: 1000)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2696, file: !2697, line: 520, baseType: !2708, size: 8, offset: 1008)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2696, file: !2697, line: 521, baseType: !2708, size: 8, offset: 1016)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2696, file: !2697, line: 522, baseType: !2708, size: 8, offset: 1024)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2696, file: !2697, line: 523, baseType: !2708, size: 8, offset: 1032)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2696, file: !2697, line: 524, baseType: !2708, size: 8, offset: 1040)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2696, file: !2697, line: 525, baseType: !2708, size: 8, offset: 1048)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2696, file: !2697, line: 526, baseType: !2708, size: 8, offset: 1056)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2696, file: !2697, line: 527, baseType: !2708, size: 8, offset: 1064)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2696, file: !2697, line: 528, baseType: !2708, size: 8, offset: 1072)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2696, file: !2697, line: 529, baseType: !2708, size: 8, offset: 1080)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2696, file: !2697, line: 530, baseType: !2708, size: 8, offset: 1088)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2696, file: !2697, line: 531, baseType: !2708, size: 8, offset: 1096)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2696, file: !2697, line: 532, baseType: !2708, size: 8, offset: 1104)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2696, file: !2697, line: 533, baseType: !2708, size: 8, offset: 1112)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2696, file: !2697, line: 534, baseType: !2708, size: 8, offset: 1120)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2696, file: !2697, line: 535, baseType: !2708, size: 8, offset: 1128)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2696, file: !2697, line: 536, baseType: !2708, size: 8, offset: 1136)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2696, file: !2697, line: 537, baseType: !2708, size: 8, offset: 1144)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2696, file: !2697, line: 538, baseType: !2708, size: 8, offset: 1152)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2696, file: !2697, line: 539, baseType: !2708, size: 8, offset: 1160)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2696, file: !2697, line: 540, baseType: !2708, size: 8, offset: 1168)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2696, file: !2697, line: 541, baseType: !2708, size: 8, offset: 1176)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2696, file: !2697, line: 542, baseType: !2708, size: 8, offset: 1184)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2696, file: !2697, line: 543, baseType: !2708, size: 8, offset: 1192)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2696, file: !2697, line: 544, baseType: !2708, size: 8, offset: 1200)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2696, file: !2697, line: 545, baseType: !2708, size: 8, offset: 1208)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2696, file: !2697, line: 546, baseType: !2708, size: 8, offset: 1216)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2696, file: !2697, line: 547, baseType: !2708, size: 8, offset: 1224)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2696, file: !2697, line: 548, baseType: !2708, size: 8, offset: 1232)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2696, file: !2697, line: 549, baseType: !2708, size: 8, offset: 1240)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2696, file: !2697, line: 550, baseType: !2708, size: 8, offset: 1248)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2696, file: !2697, line: 551, baseType: !2708, size: 8, offset: 1256)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2696, file: !2697, line: 552, baseType: !2708, size: 8, offset: 1264)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2696, file: !2697, line: 553, baseType: !2708, size: 8, offset: 1272)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2696, file: !2697, line: 554, baseType: !2708, size: 8, offset: 1280)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2696, file: !2697, line: 555, baseType: !2708, size: 8, offset: 1288)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2696, file: !2697, line: 556, baseType: !2708, size: 8, offset: 1296)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2696, file: !2697, line: 557, baseType: !2708, size: 8, offset: 1304)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2696, file: !2697, line: 558, baseType: !2708, size: 8, offset: 1312)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2696, file: !2697, line: 559, baseType: !2708, size: 8, offset: 1320)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2696, file: !2697, line: 560, baseType: !2708, size: 8, offset: 1328)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2696, file: !2697, line: 561, baseType: !2708, size: 8, offset: 1336)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2696, file: !2697, line: 562, baseType: !2708, size: 8, offset: 1344)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2696, file: !2697, line: 563, baseType: !2708, size: 8, offset: 1352)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2696, file: !2697, line: 564, baseType: !2708, size: 8, offset: 1360)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2696, file: !2697, line: 565, baseType: !2708, size: 8, offset: 1368)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2696, file: !2697, line: 566, baseType: !2708, size: 8, offset: 1376)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2696, file: !2697, line: 567, baseType: !2708, size: 8, offset: 1384)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2696, file: !2697, line: 568, baseType: !2708, size: 8, offset: 1392)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2696, file: !2697, line: 569, baseType: !2708, size: 8, offset: 1400)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2696, file: !2697, line: 570, baseType: !2708, size: 8, offset: 1408)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2696, file: !2697, line: 571, baseType: !2708, size: 8, offset: 1416)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2696, file: !2697, line: 572, baseType: !2708, size: 8, offset: 1424)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2696, file: !2697, line: 573, baseType: !2708, size: 8, offset: 1432)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2696, file: !2697, line: 574, baseType: !2708, size: 8, offset: 1440)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1502, file: !135, line: 3405, baseType: !2864, size: 384)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !2865)
!2865 = !{!2866, !2867}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2864, file: !135, line: 3353, baseType: !1538, size: 192)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2864, file: !135, line: 3356, baseType: !2868, size: 192, offset: 192)
!2868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2697, line: 578, size: 192, elements: !2869)
!2869 = !{!2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880}
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2868, file: !2697, line: 580, baseType: !1486, size: 32)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2868, file: !2697, line: 581, baseType: !1486, size: 32, offset: 32)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2868, file: !2697, line: 582, baseType: !1486, size: 32, offset: 64)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2868, file: !2697, line: 583, baseType: !1486, size: 32, offset: 96)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2868, file: !2697, line: 584, baseType: !1618, size: 8, offset: 128)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2868, file: !2697, line: 585, baseType: !1618, size: 8, offset: 136)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2868, file: !2697, line: 586, baseType: !1618, size: 8, offset: 144)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2868, file: !2697, line: 587, baseType: !1618, size: 8, offset: 152)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2868, file: !2697, line: 588, baseType: !1618, size: 8, offset: 160)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2868, file: !2697, line: 589, baseType: !1618, size: 8, offset: 168)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2868, file: !2697, line: 590, baseType: !1618, size: 8, offset: 176)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !430, line: 30, baseType: !2882)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !135, line: 1893, baseType: !1869)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!2886 = !{!2887, !0}
!2887 = !DIGlobalVariableExpression(var: !2888, expr: !DIExpression())
!2888 = distinct !DIGlobalVariable(name: "stmt_count", scope: !2, file: !3, line: 49, type: !1486, isLocal: true, isDefinition: true)
!2889 = !{i32 7, !"Dwarf Version", i32 4}
!2890 = !{i32 2, !"Debug Info Version", i32 3}
!2891 = !{i32 1, !"wchar_size", i32 4}
!2892 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2893 = distinct !DISubprogram(name: "set_ssa_name_value", scope: !3, file: !3, line: 57, type: !2894, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !1499, !1499}
!2896 = !{}
!2897 = !DILocalVariable(name: "name", arg: 1, scope: !2893, file: !3, line: 57, type: !1499)
!2898 = !DILocation(line: 57, column: 26, scope: !2893)
!2899 = !DILocalVariable(name: "value", arg: 2, scope: !2893, file: !3, line: 57, type: !1499)
!2900 = !DILocation(line: 57, column: 37, scope: !2893)
!2901 = !DILocation(line: 59, column: 7, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 59, column: 7)
!2903 = !DILocation(line: 59, column: 34, scope: !2902)
!2904 = !DILocation(line: 59, column: 31, scope: !2902)
!2905 = !DILocation(line: 59, column: 7, scope: !2893)
!2906 = !DILocation(line: 60, column: 5, scope: !2902)
!2907 = !DILocation(line: 62, column: 3, scope: !2893)
!2908 = !DILocation(line: 63, column: 1, scope: !2893)
!2909 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !135, file: !135, line: 182, type: !2910, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!7, !2912}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!2914 = !DILocalVariable(name: "vec_", arg: 1, scope: !2909, file: !135, line: 182, type: !2912)
!2915 = !DILocation(line: 182, column: 1, scope: !2909)
!2916 = distinct !DISubprogram(name: "VEC_tree_heap_safe_grow_cleared", scope: !135, file: !135, line: 184, type: !2917, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2919, !1486}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!2920 = !DILocalVariable(name: "vec_", arg: 1, scope: !2916, file: !135, line: 184, type: !2919)
!2921 = !DILocation(line: 184, column: 1, scope: !2916)
!2922 = !DILocalVariable(name: "size_", arg: 2, scope: !2916, file: !135, line: 184, type: !1486)
!2923 = !DILocalVariable(name: "oldsize", scope: !2916, file: !135, line: 184, type: !1486)
!2924 = distinct !DISubprogram(name: "VEC_tree_base_replace", scope: !135, file: !135, line: 182, type: !2925, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!1499, !2927, !7, !1499}
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!2928 = !DILocalVariable(name: "vec_", arg: 1, scope: !2924, file: !135, line: 182, type: !2927)
!2929 = !DILocation(line: 182, column: 1, scope: !2924)
!2930 = !DILocalVariable(name: "ix_", arg: 2, scope: !2924, file: !135, line: 182, type: !7)
!2931 = !DILocalVariable(name: "obj_", arg: 3, scope: !2924, file: !135, line: 182, type: !1499)
!2932 = !DILocalVariable(name: "old_obj_", scope: !2924, file: !135, line: 182, type: !1499)
!2933 = distinct !DISubprogram(name: "threadedge_initialize_values", scope: !3, file: !3, line: 67, type: !2934, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null}
!2936 = !DILocation(line: 69, column: 3, scope: !2933)
!2937 = !DILocation(line: 70, column: 21, scope: !2933)
!2938 = !DILocation(line: 70, column: 19, scope: !2933)
!2939 = !DILocation(line: 71, column: 1, scope: !2933)
!2940 = distinct !DISubprogram(name: "VEC_tree_heap_alloc", scope: !135, file: !135, line: 184, type: !2941, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!1487, !1486}
!2943 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2940, file: !135, line: 184, type: !1486)
!2944 = !DILocation(line: 184, column: 1, scope: !2940)
!2945 = distinct !DISubprogram(name: "threadedge_finalize_values", scope: !3, file: !3, line: 75, type: !2934, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2946 = !DILocation(line: 77, column: 3, scope: !2945)
!2947 = !DILocation(line: 78, column: 1, scope: !2945)
!2948 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !135, file: !135, line: 184, type: !2949, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2919}
!2951 = !DILocalVariable(name: "vec_", arg: 1, scope: !2948, file: !135, line: 184, type: !2919)
!2952 = !DILocation(line: 184, column: 1, scope: !2948)
!2953 = !DILocation(line: 184, column: 1, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2948, file: !135, line: 184, column: 1)
!2955 = distinct !DISubprogram(name: "potentially_threadable_block", scope: !3, file: !3, line: 84, type: !2956, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!1618, !2313}
!2958 = !DILocalVariable(name: "bb", arg: 1, scope: !2955, file: !3, line: 84, type: !2313)
!2959 = !DILocation(line: 84, column: 43, scope: !2955)
!2960 = !DILocalVariable(name: "gsi", scope: !2955, file: !3, line: 86, type: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !391, line: 265, baseType: !2962)
!2962 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !391, line: 254, size: 192, elements: !2963)
!2963 = !{!2964, !2965, !2966}
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2962, file: !391, line: 257, baseType: !1823, size: 64)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2962, file: !391, line: 263, baseType: !1818, size: 64, offset: 64)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2962, file: !391, line: 264, baseType: !2313, size: 64, offset: 128)
!2967 = !DILocation(line: 86, column: 24, scope: !2955)
!2968 = !DILocation(line: 90, column: 22, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 90, column: 7)
!2970 = !DILocation(line: 90, column: 7, scope: !2969)
!2971 = !DILocation(line: 90, column: 26, scope: !2969)
!2972 = !DILocation(line: 90, column: 44, scope: !2969)
!2973 = !DILocation(line: 90, column: 29, scope: !2969)
!2974 = !DILocation(line: 90, column: 7, scope: !2955)
!2975 = !DILocation(line: 91, column: 5, scope: !2969)
!2976 = !DILocation(line: 95, column: 22, scope: !2955)
!2977 = !DILocation(line: 95, column: 9, scope: !2955)
!2978 = !DILocation(line: 96, column: 7, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 96, column: 7)
!2980 = !DILocation(line: 97, column: 7, scope: !2979)
!2981 = !DILocation(line: 97, column: 12, scope: !2979)
!2982 = !DILocation(line: 98, column: 7, scope: !2979)
!2983 = !DILocation(line: 98, column: 24, scope: !2979)
!2984 = !DILocation(line: 98, column: 11, scope: !2979)
!2985 = !DILocation(line: 98, column: 40, scope: !2979)
!2986 = !DILocation(line: 99, column: 4, scope: !2979)
!2987 = !DILocation(line: 99, column: 20, scope: !2979)
!2988 = !DILocation(line: 99, column: 7, scope: !2979)
!2989 = !DILocation(line: 99, column: 36, scope: !2979)
!2990 = !DILocation(line: 100, column: 4, scope: !2979)
!2991 = !DILocation(line: 100, column: 20, scope: !2979)
!2992 = !DILocation(line: 100, column: 7, scope: !2979)
!2993 = !DILocation(line: 100, column: 36, scope: !2979)
!2994 = !DILocation(line: 96, column: 7, scope: !2955)
!2995 = !DILocation(line: 101, column: 5, scope: !2979)
!2996 = !DILocation(line: 103, column: 3, scope: !2955)
!2997 = !DILocation(line: 104, column: 1, scope: !2955)
!2998 = distinct !DISubprogram(name: "single_succ_p", scope: !343, file: !343, line: 626, type: !2999, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!1618, !3001}
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !1500, line: 112, baseType: !3002)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!3004 = !DILocalVariable(name: "bb", arg: 1, scope: !2998, file: !343, line: 626, type: !3001)
!3005 = !DILocation(line: 626, column: 34, scope: !2998)
!3006 = !DILocation(line: 628, column: 10, scope: !2998)
!3007 = !DILocation(line: 628, column: 33, scope: !2998)
!3008 = !DILocation(line: 628, column: 3, scope: !2998)
!3009 = distinct !DISubprogram(name: "single_pred_p", scope: !343, file: !343, line: 634, type: !2999, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3010 = !DILocalVariable(name: "bb", arg: 1, scope: !3009, file: !343, line: 634, type: !3001)
!3011 = !DILocation(line: 634, column: 34, scope: !3009)
!3012 = !DILocation(line: 636, column: 10, scope: !3009)
!3013 = !DILocation(line: 636, column: 33, scope: !3009)
!3014 = !DILocation(line: 636, column: 3, scope: !3009)
!3015 = distinct !DISubprogram(name: "gsi_last_bb", scope: !391, file: !391, line: 4450, type: !3016, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!2961, !2313}
!3018 = !DILocalVariable(name: "bb", arg: 1, scope: !3015, file: !391, line: 4450, type: !2313)
!3019 = !DILocation(line: 4450, column: 26, scope: !3015)
!3020 = !DILocalVariable(name: "i", scope: !3015, file: !391, line: 4452, type: !2961)
!3021 = !DILocation(line: 4452, column: 24, scope: !3015)
!3022 = !DILocalVariable(name: "seq", scope: !3015, file: !391, line: 4453, type: !1818)
!3023 = !DILocation(line: 4453, column: 14, scope: !3015)
!3024 = !DILocation(line: 4455, column: 17, scope: !3015)
!3025 = !DILocation(line: 4455, column: 9, scope: !3015)
!3026 = !DILocation(line: 4455, column: 7, scope: !3015)
!3027 = !DILocation(line: 4456, column: 28, scope: !3015)
!3028 = !DILocation(line: 4456, column: 11, scope: !3015)
!3029 = !DILocation(line: 4456, column: 5, scope: !3015)
!3030 = !DILocation(line: 4456, column: 9, scope: !3015)
!3031 = !DILocation(line: 4457, column: 11, scope: !3015)
!3032 = !DILocation(line: 4457, column: 5, scope: !3015)
!3033 = !DILocation(line: 4457, column: 9, scope: !3015)
!3034 = !DILocation(line: 4458, column: 10, scope: !3015)
!3035 = !DILocation(line: 4458, column: 5, scope: !3015)
!3036 = !DILocation(line: 4458, column: 8, scope: !3015)
!3037 = !DILocation(line: 4460, column: 3, scope: !3015)
!3038 = distinct !DISubprogram(name: "gsi_end_p", scope: !391, file: !391, line: 4467, type: !3039, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!1618, !2961}
!3041 = !DILocalVariable(name: "i", arg: 1, scope: !3038, file: !391, line: 4467, type: !2961)
!3042 = !DILocation(line: 4467, column: 33, scope: !3038)
!3043 = !DILocation(line: 4469, column: 12, scope: !3038)
!3044 = !DILocation(line: 4469, column: 16, scope: !3038)
!3045 = !DILocation(line: 4469, column: 10, scope: !3038)
!3046 = !DILocation(line: 4469, column: 3, scope: !3038)
!3047 = distinct !DISubprogram(name: "gsi_stmt", scope: !391, file: !391, line: 4501, type: !3048, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!1828, !2961}
!3050 = !DILocalVariable(name: "i", arg: 1, scope: !3047, file: !391, line: 4501, type: !2961)
!3051 = !DILocation(line: 4501, column: 32, scope: !3047)
!3052 = !DILocation(line: 4503, column: 12, scope: !3047)
!3053 = !DILocation(line: 4503, column: 17, scope: !3047)
!3054 = !DILocation(line: 4503, column: 3, scope: !3047)
!3055 = distinct !DISubprogram(name: "gimple_code", scope: !391, file: !391, line: 1052, type: !3056, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!390, !3058}
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !1500, line: 60, baseType: !2884)
!3059 = !DILocalVariable(name: "g", arg: 1, scope: !3055, file: !391, line: 1052, type: !3058)
!3060 = !DILocation(line: 1052, column: 27, scope: !3055)
!3061 = !DILocation(line: 1054, column: 10, scope: !3055)
!3062 = !DILocation(line: 1054, column: 13, scope: !3055)
!3063 = !DILocation(line: 1054, column: 20, scope: !3055)
!3064 = !DILocation(line: 1054, column: 3, scope: !3055)
!3065 = distinct !DISubprogram(name: "thread_across_edge", scope: !3, file: !3, line: 612, type: !3066, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !1828, !1808, !1618, !2919, !3068}
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!1499, !1828, !1828}
!3071 = !DILocalVariable(name: "dummy_cond", arg: 1, scope: !3065, file: !3, line: 612, type: !1828)
!3072 = !DILocation(line: 612, column: 28, scope: !3065)
!3073 = !DILocalVariable(name: "e", arg: 2, scope: !3065, file: !3, line: 613, type: !1808)
!3074 = !DILocation(line: 613, column: 12, scope: !3065)
!3075 = !DILocalVariable(name: "handle_dominating_asserts", arg: 3, scope: !3065, file: !3, line: 614, type: !1618)
!3076 = !DILocation(line: 614, column: 12, scope: !3065)
!3077 = !DILocalVariable(name: "stack", arg: 4, scope: !3065, file: !3, line: 615, type: !2919)
!3078 = !DILocation(line: 615, column: 25, scope: !3065)
!3079 = !DILocalVariable(name: "simplify", arg: 5, scope: !3065, file: !3, line: 616, type: !3068)
!3080 = !DILocation(line: 616, column: 14, scope: !3065)
!3081 = !DILocalVariable(name: "stmt", scope: !3065, file: !3, line: 618, type: !1828)
!3082 = !DILocation(line: 618, column: 10, scope: !3065)
!3083 = !DILocation(line: 624, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 624, column: 7)
!3085 = !DILocation(line: 624, column: 10, scope: !3084)
!3086 = !DILocation(line: 624, column: 16, scope: !3084)
!3087 = !DILocation(line: 624, column: 7, scope: !3065)
!3088 = !DILocalVariable(name: "iter", scope: !3089, file: !3, line: 626, type: !3090)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 625, column: 5)
!3090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !430, line: 140, baseType: !3091)
!3091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !430, line: 131, size: 320, elements: !3092)
!3092 = !{!3093, !3094, !3095, !3097, !3099, !3100, !3101}
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !3091, file: !430, line: 133, baseType: !1618, size: 8)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !3091, file: !430, line: 134, baseType: !429, size: 32, offset: 32)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !3091, file: !430, line: 135, baseType: !3096, size: 64, offset: 64)
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !430, line: 42, baseType: !1857)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !3091, file: !430, line: 136, baseType: !3098, size: 64, offset: 128)
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !430, line: 50, baseType: !1864)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !3091, file: !430, line: 137, baseType: !1486, size: 32, offset: 192)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !3091, file: !430, line: 138, baseType: !1486, size: 32, offset: 224)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !3091, file: !430, line: 139, baseType: !1828, size: 64, offset: 256)
!3102 = !DILocation(line: 626, column: 19, scope: !3089)
!3103 = !DILocalVariable(name: "use_p", scope: !3089, file: !3, line: 627, type: !2881)
!3104 = !DILocation(line: 627, column: 21, scope: !3089)
!3105 = !DILocalVariable(name: "last", scope: !3089, file: !3, line: 628, type: !1828)
!3106 = !DILocation(line: 628, column: 14, scope: !3089)
!3107 = !DILocation(line: 628, column: 44, scope: !3089)
!3108 = !DILocation(line: 628, column: 47, scope: !3089)
!3109 = !DILocation(line: 628, column: 31, scope: !3089)
!3110 = !DILocation(line: 628, column: 21, scope: !3089)
!3111 = !DILocation(line: 630, column: 7, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 630, column: 7)
!3113 = !DILocation(line: 630, column: 7, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 630, column: 7)
!3115 = !DILocalVariable(name: "use", scope: !3116, file: !3, line: 632, type: !1499)
!3116 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 631, column: 2)
!3117 = !DILocation(line: 632, column: 9, scope: !3116)
!3118 = !DILocation(line: 632, column: 15, scope: !3116)
!3119 = !DILocation(line: 634, column: 15, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 634, column: 15)
!3121 = !DILocation(line: 634, column: 31, scope: !3120)
!3122 = !DILocation(line: 635, column: 8, scope: !3120)
!3123 = !DILocation(line: 635, column: 24, scope: !3120)
!3124 = !DILocation(line: 635, column: 11, scope: !3120)
!3125 = !DILocation(line: 635, column: 49, scope: !3120)
!3126 = !DILocation(line: 636, column: 8, scope: !3120)
!3127 = !DILocation(line: 636, column: 22, scope: !3120)
!3128 = !DILocation(line: 636, column: 11, scope: !3120)
!3129 = !DILocation(line: 636, column: 50, scope: !3120)
!3130 = !DILocation(line: 636, column: 53, scope: !3120)
!3131 = !DILocation(line: 636, column: 47, scope: !3120)
!3132 = !DILocation(line: 634, column: 15, scope: !3116)
!3133 = !DILocation(line: 637, column: 6, scope: !3120)
!3134 = !DILocation(line: 638, column: 2, scope: !3116)
!3135 = distinct !{!3135, !3111, !3136}
!3136 = !DILocation(line: 638, column: 2, scope: !3112)
!3137 = !DILocation(line: 639, column: 5, scope: !3089)
!3138 = !DILocation(line: 641, column: 14, scope: !3065)
!3139 = !DILocation(line: 644, column: 49, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 644, column: 7)
!3141 = !DILocation(line: 644, column: 52, scope: !3140)
!3142 = !DILocation(line: 644, column: 8, scope: !3140)
!3143 = !DILocation(line: 644, column: 7, scope: !3065)
!3144 = !DILocation(line: 645, column: 5, scope: !3140)
!3145 = !DILocation(line: 649, column: 60, scope: !3065)
!3146 = !DILocation(line: 649, column: 63, scope: !3065)
!3147 = !DILocation(line: 649, column: 70, scope: !3065)
!3148 = !DILocation(line: 649, column: 10, scope: !3065)
!3149 = !DILocation(line: 649, column: 8, scope: !3065)
!3150 = !DILocation(line: 650, column: 8, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 650, column: 7)
!3152 = !DILocation(line: 650, column: 7, scope: !3065)
!3153 = !DILocation(line: 651, column: 5, scope: !3151)
!3154 = !DILocation(line: 655, column: 20, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 655, column: 7)
!3156 = !DILocation(line: 655, column: 7, scope: !3155)
!3157 = !DILocation(line: 655, column: 26, scope: !3155)
!3158 = !DILocation(line: 656, column: 7, scope: !3155)
!3159 = !DILocation(line: 656, column: 23, scope: !3155)
!3160 = !DILocation(line: 656, column: 10, scope: !3155)
!3161 = !DILocation(line: 656, column: 29, scope: !3155)
!3162 = !DILocation(line: 657, column: 7, scope: !3155)
!3163 = !DILocation(line: 657, column: 23, scope: !3155)
!3164 = !DILocation(line: 657, column: 10, scope: !3155)
!3165 = !DILocation(line: 657, column: 29, scope: !3155)
!3166 = !DILocation(line: 655, column: 7, scope: !3065)
!3167 = !DILocalVariable(name: "cond", scope: !3168, file: !3, line: 659, type: !1499)
!3168 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 658, column: 5)
!3169 = !DILocation(line: 659, column: 12, scope: !3168)
!3170 = !DILocation(line: 662, column: 47, scope: !3168)
!3171 = !DILocation(line: 662, column: 50, scope: !3168)
!3172 = !DILocation(line: 662, column: 56, scope: !3168)
!3173 = !DILocation(line: 662, column: 68, scope: !3168)
!3174 = !DILocation(line: 662, column: 78, scope: !3168)
!3175 = !DILocation(line: 662, column: 14, scope: !3168)
!3176 = !DILocation(line: 662, column: 12, scope: !3168)
!3177 = !DILocation(line: 664, column: 11, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 664, column: 11)
!3179 = !DILocation(line: 664, column: 16, scope: !3178)
!3180 = !DILocation(line: 664, column: 44, scope: !3178)
!3181 = !DILocation(line: 664, column: 19, scope: !3178)
!3182 = !DILocation(line: 664, column: 11, scope: !3168)
!3183 = !DILocalVariable(name: "taken_edge", scope: !3184, file: !3, line: 666, type: !1808)
!3184 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 665, column: 2)
!3185 = !DILocation(line: 666, column: 9, scope: !3184)
!3186 = !DILocation(line: 666, column: 39, scope: !3184)
!3187 = !DILocation(line: 666, column: 42, scope: !3184)
!3188 = !DILocation(line: 666, column: 48, scope: !3184)
!3189 = !DILocation(line: 666, column: 22, scope: !3184)
!3190 = !DILocalVariable(name: "dest", scope: !3184, file: !3, line: 667, type: !2313)
!3191 = !DILocation(line: 667, column: 16, scope: !3184)
!3192 = !DILocation(line: 667, column: 24, scope: !3184)
!3193 = !DILocation(line: 667, column: 37, scope: !3184)
!3194 = !DILocation(line: 667, column: 49, scope: !3184)
!3195 = !DILocation(line: 669, column: 8, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 669, column: 8)
!3197 = !DILocation(line: 669, column: 16, scope: !3196)
!3198 = !DILocation(line: 669, column: 19, scope: !3196)
!3199 = !DILocation(line: 669, column: 13, scope: !3196)
!3200 = !DILocation(line: 669, column: 8, scope: !3184)
!3201 = !DILocation(line: 670, column: 6, scope: !3196)
!3202 = !DILocation(line: 672, column: 35, scope: !3184)
!3203 = !DILocation(line: 672, column: 4, scope: !3184)
!3204 = !DILocation(line: 673, column: 26, scope: !3184)
!3205 = !DILocation(line: 673, column: 29, scope: !3184)
!3206 = !DILocation(line: 673, column: 4, scope: !3184)
!3207 = !DILocation(line: 674, column: 2, scope: !3184)
!3208 = !DILocation(line: 675, column: 5, scope: !3168)
!3209 = !DILocation(line: 657, column: 32, scope: !3155)
!3210 = !DILabel(scope: !3065, name: "fail", file: !3, line: 677)
!3211 = !DILocation(line: 677, column: 2, scope: !3065)
!3212 = !DILocation(line: 678, column: 34, scope: !3065)
!3213 = !DILocation(line: 678, column: 3, scope: !3065)
!3214 = !DILocation(line: 679, column: 1, scope: !3065)
!3215 = distinct !DISubprogram(name: "op_iter_init_use", scope: !3216, file: !3216, line: 768, type: !3217, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3216 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!2881, !3219, !1828, !1486}
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3090, size: 64)
!3220 = !DILocalVariable(name: "ptr", arg: 1, scope: !3215, file: !3216, line: 768, type: !3219)
!3221 = !DILocation(line: 768, column: 32, scope: !3215)
!3222 = !DILocalVariable(name: "stmt", arg: 2, scope: !3215, file: !3216, line: 768, type: !1828)
!3223 = !DILocation(line: 768, column: 44, scope: !3215)
!3224 = !DILocalVariable(name: "flags", arg: 3, scope: !3215, file: !3216, line: 768, type: !1486)
!3225 = !DILocation(line: 768, column: 54, scope: !3215)
!3226 = !DILocation(line: 770, column: 3, scope: !3215)
!3227 = !DILocation(line: 772, column: 17, scope: !3215)
!3228 = !DILocation(line: 772, column: 22, scope: !3215)
!3229 = !DILocation(line: 772, column: 28, scope: !3215)
!3230 = !DILocation(line: 772, column: 3, scope: !3215)
!3231 = !DILocation(line: 773, column: 3, scope: !3215)
!3232 = !DILocation(line: 773, column: 8, scope: !3215)
!3233 = !DILocation(line: 773, column: 18, scope: !3215)
!3234 = !DILocation(line: 774, column: 28, scope: !3215)
!3235 = !DILocation(line: 774, column: 10, scope: !3215)
!3236 = !DILocation(line: 774, column: 3, scope: !3215)
!3237 = distinct !DISubprogram(name: "op_iter_done", scope: !3216, file: !3216, line: 652, type: !3238, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!1618, !3240}
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64)
!3241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3090)
!3242 = !DILocalVariable(name: "ptr", arg: 1, scope: !3237, file: !3216, line: 652, type: !3240)
!3243 = !DILocation(line: 652, column: 34, scope: !3237)
!3244 = !DILocation(line: 654, column: 10, scope: !3237)
!3245 = !DILocation(line: 654, column: 15, scope: !3237)
!3246 = !DILocation(line: 654, column: 3, scope: !3237)
!3247 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !3216, file: !3216, line: 427, type: !3248, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!1499, !2881}
!3250 = !DILocalVariable(name: "use", arg: 1, scope: !3247, file: !3216, line: 427, type: !2881)
!3251 = !DILocation(line: 427, column: 33, scope: !3247)
!3252 = !DILocation(line: 429, column: 12, scope: !3247)
!3253 = !DILocation(line: 429, column: 17, scope: !3247)
!3254 = !DILocation(line: 429, column: 10, scope: !3247)
!3255 = !DILocation(line: 429, column: 3, scope: !3247)
!3256 = distinct !DISubprogram(name: "gimple_bb", scope: !391, file: !391, line: 1112, type: !3257, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!1792, !3058}
!3259 = !DILocalVariable(name: "g", arg: 1, scope: !3256, file: !391, line: 1112, type: !3058)
!3260 = !DILocation(line: 1112, column: 25, scope: !3256)
!3261 = !DILocation(line: 1114, column: 10, scope: !3256)
!3262 = !DILocation(line: 1114, column: 13, scope: !3256)
!3263 = !DILocation(line: 1114, column: 20, scope: !3256)
!3264 = !DILocation(line: 1114, column: 3, scope: !3256)
!3265 = distinct !DISubprogram(name: "op_iter_next_use", scope: !3216, file: !3216, line: 659, type: !3266, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!2881, !3219}
!3268 = !DILocalVariable(name: "ptr", arg: 1, scope: !3265, file: !3216, line: 659, type: !3219)
!3269 = !DILocation(line: 659, column: 32, scope: !3265)
!3270 = !DILocalVariable(name: "use_p", scope: !3265, file: !3216, line: 661, type: !2881)
!3271 = !DILocation(line: 661, column: 17, scope: !3265)
!3272 = !DILocation(line: 665, column: 7, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3265, file: !3216, line: 665, column: 7)
!3274 = !DILocation(line: 665, column: 12, scope: !3273)
!3275 = !DILocation(line: 665, column: 7, scope: !3265)
!3276 = !DILocation(line: 667, column: 15, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !3216, line: 666, column: 5)
!3278 = !DILocation(line: 667, column: 13, scope: !3277)
!3279 = !DILocation(line: 668, column: 19, scope: !3277)
!3280 = !DILocation(line: 668, column: 24, scope: !3277)
!3281 = !DILocation(line: 668, column: 30, scope: !3277)
!3282 = !DILocation(line: 668, column: 7, scope: !3277)
!3283 = !DILocation(line: 668, column: 12, scope: !3277)
!3284 = !DILocation(line: 668, column: 17, scope: !3277)
!3285 = !DILocation(line: 669, column: 14, scope: !3277)
!3286 = !DILocation(line: 669, column: 7, scope: !3277)
!3287 = !DILocation(line: 671, column: 7, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3265, file: !3216, line: 671, column: 7)
!3289 = !DILocation(line: 671, column: 12, scope: !3288)
!3290 = !DILocation(line: 671, column: 20, scope: !3288)
!3291 = !DILocation(line: 671, column: 25, scope: !3288)
!3292 = !DILocation(line: 671, column: 18, scope: !3288)
!3293 = !DILocation(line: 671, column: 7, scope: !3265)
!3294 = !DILocation(line: 673, column: 14, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3288, file: !3216, line: 672, column: 5)
!3296 = !DILocation(line: 673, column: 7, scope: !3295)
!3297 = !DILocation(line: 675, column: 3, scope: !3265)
!3298 = !DILocation(line: 675, column: 8, scope: !3265)
!3299 = !DILocation(line: 675, column: 13, scope: !3265)
!3300 = !DILocation(line: 676, column: 3, scope: !3265)
!3301 = !DILocation(line: 677, column: 1, scope: !3265)
!3302 = distinct !DISubprogram(name: "record_temporary_equivalences_from_phis", scope: !3, file: !3, line: 189, type: !3303, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!1618, !1808, !2919}
!3305 = !DILocalVariable(name: "e", arg: 1, scope: !3302, file: !3, line: 189, type: !1808)
!3306 = !DILocation(line: 189, column: 47, scope: !3302)
!3307 = !DILocalVariable(name: "stack", arg: 2, scope: !3302, file: !3, line: 189, type: !2919)
!3308 = !DILocation(line: 189, column: 68, scope: !3302)
!3309 = !DILocalVariable(name: "gsi", scope: !3302, file: !3, line: 191, type: !2961)
!3310 = !DILocation(line: 191, column: 24, scope: !3302)
!3311 = !DILocation(line: 196, column: 30, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 196, column: 3)
!3313 = !DILocation(line: 196, column: 33, scope: !3312)
!3314 = !DILocation(line: 196, column: 14, scope: !3312)
!3315 = !DILocation(line: 196, column: 8, scope: !3312)
!3316 = !DILocation(line: 196, column: 41, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 196, column: 3)
!3318 = !DILocation(line: 196, column: 40, scope: !3317)
!3319 = !DILocation(line: 196, column: 3, scope: !3312)
!3320 = !DILocalVariable(name: "phi", scope: !3321, file: !3, line: 198, type: !1828)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 197, column: 5)
!3322 = !DILocation(line: 198, column: 14, scope: !3321)
!3323 = !DILocation(line: 198, column: 20, scope: !3321)
!3324 = !DILocalVariable(name: "src", scope: !3321, file: !3, line: 199, type: !1499)
!3325 = !DILocation(line: 199, column: 12, scope: !3321)
!3326 = !DILocation(line: 199, column: 18, scope: !3321)
!3327 = !DILocalVariable(name: "dst", scope: !3321, file: !3, line: 200, type: !1499)
!3328 = !DILocation(line: 200, column: 12, scope: !3321)
!3329 = !DILocation(line: 200, column: 37, scope: !3321)
!3330 = !DILocation(line: 200, column: 18, scope: !3321)
!3331 = !DILocation(line: 205, column: 11, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 205, column: 11)
!3333 = !DILocation(line: 205, column: 18, scope: !3332)
!3334 = !DILocation(line: 205, column: 15, scope: !3332)
!3335 = !DILocation(line: 206, column: 4, scope: !3332)
!3336 = !DILocation(line: 206, column: 7, scope: !3332)
!3337 = !DILocation(line: 206, column: 23, scope: !3332)
!3338 = !DILocation(line: 207, column: 4, scope: !3332)
!3339 = !DILocation(line: 207, column: 20, scope: !3332)
!3340 = !DILocation(line: 207, column: 7, scope: !3332)
!3341 = !DILocation(line: 207, column: 45, scope: !3332)
!3342 = !DILocation(line: 208, column: 4, scope: !3332)
!3343 = !DILocation(line: 208, column: 18, scope: !3332)
!3344 = !DILocation(line: 208, column: 7, scope: !3332)
!3345 = !DILocation(line: 208, column: 46, scope: !3332)
!3346 = !DILocation(line: 208, column: 49, scope: !3332)
!3347 = !DILocation(line: 208, column: 43, scope: !3332)
!3348 = !DILocation(line: 205, column: 11, scope: !3321)
!3349 = !DILocation(line: 209, column: 2, scope: !3332)
!3350 = !DILocation(line: 213, column: 26, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 213, column: 11)
!3352 = !DILocation(line: 213, column: 11, scope: !3351)
!3353 = !DILocation(line: 213, column: 11, scope: !3321)
!3354 = !DILocation(line: 214, column: 12, scope: !3351)
!3355 = !DILocation(line: 214, column: 2, scope: !3351)
!3356 = !DILocation(line: 216, column: 37, scope: !3321)
!3357 = !DILocation(line: 216, column: 42, scope: !3321)
!3358 = !DILocation(line: 216, column: 47, scope: !3321)
!3359 = !DILocation(line: 216, column: 7, scope: !3321)
!3360 = !DILocation(line: 217, column: 5, scope: !3321)
!3361 = !DILocation(line: 196, column: 58, scope: !3317)
!3362 = !DILocation(line: 196, column: 3, scope: !3317)
!3363 = distinct !{!3363, !3319, !3364}
!3364 = !DILocation(line: 217, column: 5, scope: !3312)
!3365 = !DILocation(line: 218, column: 3, scope: !3302)
!3366 = !DILocation(line: 219, column: 1, scope: !3302)
!3367 = distinct !DISubprogram(name: "record_temporary_equivalences_from_stmts_at_dest", scope: !3, file: !3, line: 292, type: !3368, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!1828, !1808, !2919, !3068}
!3370 = !DILocalVariable(name: "e", arg: 1, scope: !3367, file: !3, line: 292, type: !1808)
!3371 = !DILocation(line: 292, column: 56, scope: !3367)
!3372 = !DILocalVariable(name: "stack", arg: 2, scope: !3367, file: !3, line: 293, type: !2919)
!3373 = !DILocation(line: 293, column: 27, scope: !3367)
!3374 = !DILocalVariable(name: "simplify", arg: 3, scope: !3367, file: !3, line: 294, type: !3068)
!3375 = !DILocation(line: 294, column: 16, scope: !3367)
!3376 = !DILocalVariable(name: "stmt", scope: !3367, file: !3, line: 297, type: !1828)
!3377 = !DILocation(line: 297, column: 10, scope: !3367)
!3378 = !DILocalVariable(name: "gsi", scope: !3367, file: !3, line: 298, type: !2961)
!3379 = !DILocation(line: 298, column: 24, scope: !3367)
!3380 = !DILocalVariable(name: "max_stmt_count", scope: !3367, file: !3, line: 299, type: !1486)
!3381 = !DILocation(line: 299, column: 7, scope: !3367)
!3382 = !DILocation(line: 301, column: 20, scope: !3367)
!3383 = !DILocation(line: 301, column: 18, scope: !3367)
!3384 = !DILocation(line: 307, column: 28, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 307, column: 3)
!3386 = !DILocation(line: 307, column: 31, scope: !3385)
!3387 = !DILocation(line: 307, column: 14, scope: !3385)
!3388 = !DILocation(line: 307, column: 8, scope: !3385)
!3389 = !DILocation(line: 307, column: 39, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 307, column: 3)
!3391 = !DILocation(line: 307, column: 38, scope: !3390)
!3392 = !DILocation(line: 307, column: 3, scope: !3385)
!3393 = !DILocalVariable(name: "cached_lhs", scope: !3394, file: !3, line: 309, type: !1499)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 308, column: 5)
!3395 = !DILocation(line: 309, column: 12, scope: !3394)
!3396 = !DILocation(line: 311, column: 14, scope: !3394)
!3397 = !DILocation(line: 311, column: 12, scope: !3394)
!3398 = !DILocation(line: 314, column: 24, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 314, column: 11)
!3400 = !DILocation(line: 314, column: 11, scope: !3399)
!3401 = !DILocation(line: 314, column: 30, scope: !3399)
!3402 = !DILocation(line: 315, column: 4, scope: !3399)
!3403 = !DILocation(line: 315, column: 20, scope: !3399)
!3404 = !DILocation(line: 315, column: 7, scope: !3399)
!3405 = !DILocation(line: 315, column: 26, scope: !3399)
!3406 = !DILocation(line: 316, column: 4, scope: !3399)
!3407 = !DILocation(line: 316, column: 24, scope: !3399)
!3408 = !DILocation(line: 316, column: 7, scope: !3399)
!3409 = !DILocation(line: 314, column: 11, scope: !3394)
!3410 = !DILocation(line: 317, column: 2, scope: !3399)
!3411 = !DILocation(line: 322, column: 24, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 322, column: 11)
!3413 = !DILocation(line: 322, column: 11, scope: !3412)
!3414 = !DILocation(line: 322, column: 30, scope: !3412)
!3415 = !DILocation(line: 322, column: 44, scope: !3412)
!3416 = !DILocation(line: 322, column: 70, scope: !3412)
!3417 = !DILocation(line: 322, column: 47, scope: !3412)
!3418 = !DILocation(line: 322, column: 11, scope: !3394)
!3419 = !DILocation(line: 323, column: 2, scope: !3412)
!3420 = !DILocation(line: 327, column: 17, scope: !3394)
!3421 = !DILocation(line: 328, column: 11, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 328, column: 11)
!3423 = !DILocation(line: 328, column: 24, scope: !3422)
!3424 = !DILocation(line: 328, column: 22, scope: !3422)
!3425 = !DILocation(line: 328, column: 11, scope: !3394)
!3426 = !DILocation(line: 329, column: 2, scope: !3422)
!3427 = !DILocation(line: 334, column: 25, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 334, column: 11)
!3429 = !DILocation(line: 334, column: 12, scope: !3428)
!3430 = !DILocation(line: 334, column: 31, scope: !3428)
!3431 = !DILocation(line: 335, column: 12, scope: !3428)
!3432 = !DILocation(line: 335, column: 15, scope: !3428)
!3433 = !DILocation(line: 335, column: 52, scope: !3428)
!3434 = !DILocation(line: 336, column: 11, scope: !3428)
!3435 = !DILocation(line: 336, column: 28, scope: !3428)
!3436 = !DILocation(line: 336, column: 15, scope: !3428)
!3437 = !DILocation(line: 336, column: 34, scope: !3428)
!3438 = !DILocation(line: 337, column: 15, scope: !3428)
!3439 = !DILocation(line: 337, column: 35, scope: !3428)
!3440 = !DILocation(line: 337, column: 18, scope: !3428)
!3441 = !DILocation(line: 337, column: 41, scope: !3428)
!3442 = !DILocation(line: 338, column: 15, scope: !3428)
!3443 = !DILocation(line: 338, column: 18, scope: !3428)
!3444 = !DILocation(line: 338, column: 53, scope: !3428)
!3445 = !DILocation(line: 334, column: 11, scope: !3394)
!3446 = !DILocation(line: 339, column: 2, scope: !3428)
!3447 = !DILocation(line: 366, column: 27, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 366, column: 11)
!3449 = !DILocation(line: 366, column: 11, scope: !3448)
!3450 = !DILocation(line: 366, column: 11, scope: !3394)
!3451 = !DILocalVariable(name: "fndecl", scope: !3452, file: !3, line: 368, type: !1499)
!3452 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 367, column: 2)
!3453 = !DILocation(line: 368, column: 9, scope: !3452)
!3454 = !DILocation(line: 368, column: 38, scope: !3452)
!3455 = !DILocation(line: 368, column: 18, scope: !3452)
!3456 = !DILocation(line: 369, column: 8, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 369, column: 8)
!3458 = !DILocation(line: 370, column: 8, scope: !3457)
!3459 = !DILocation(line: 370, column: 12, scope: !3457)
!3460 = !DILocation(line: 370, column: 40, scope: !3457)
!3461 = !DILocation(line: 371, column: 5, scope: !3457)
!3462 = !DILocation(line: 371, column: 8, scope: !3457)
!3463 = !DILocation(line: 371, column: 36, scope: !3457)
!3464 = !DILocation(line: 369, column: 8, scope: !3452)
!3465 = !DILocation(line: 372, column: 6, scope: !3457)
!3466 = !DILocation(line: 373, column: 2, scope: !3452)
!3467 = !DILocation(line: 382, column: 35, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 382, column: 11)
!3469 = !DILocation(line: 382, column: 11, scope: !3468)
!3470 = !DILocation(line: 383, column: 11, scope: !3468)
!3471 = !DILocation(line: 383, column: 14, scope: !3468)
!3472 = !DILocation(line: 383, column: 52, scope: !3468)
!3473 = !DILocation(line: 382, column: 11, scope: !3394)
!3474 = !DILocation(line: 384, column: 35, scope: !3468)
!3475 = !DILocation(line: 384, column: 15, scope: !3468)
!3476 = !DILocation(line: 384, column: 13, scope: !3468)
!3477 = !DILocation(line: 384, column: 2, scope: !3468)
!3478 = !DILocation(line: 385, column: 40, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 385, column: 16)
!3480 = !DILocation(line: 385, column: 16, scope: !3479)
!3481 = !DILocation(line: 386, column: 16, scope: !3479)
!3482 = !DILocation(line: 386, column: 19, scope: !3479)
!3483 = !DILocation(line: 386, column: 57, scope: !3479)
!3484 = !DILocation(line: 385, column: 16, scope: !3468)
!3485 = !DILocation(line: 387, column: 15, scope: !3479)
!3486 = !DILocation(line: 387, column: 13, scope: !3479)
!3487 = !DILocation(line: 387, column: 2, scope: !3479)
!3488 = !DILocalVariable(name: "copy", scope: !3489, file: !3, line: 393, type: !1862)
!3489 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 389, column: 2)
!3490 = !DILocation(line: 393, column: 10, scope: !3489)
!3491 = !DILocalVariable(name: "iter", scope: !3489, file: !3, line: 394, type: !3090)
!3492 = !DILocation(line: 394, column: 16, scope: !3489)
!3493 = !DILocalVariable(name: "use_p", scope: !3489, file: !3, line: 395, type: !2881)
!3494 = !DILocation(line: 395, column: 18, scope: !3489)
!3495 = !DILocalVariable(name: "num", scope: !3489, file: !3, line: 396, type: !7)
!3496 = !DILocation(line: 396, column: 17, scope: !3489)
!3497 = !DILocalVariable(name: "i", scope: !3489, file: !3, line: 396, type: !7)
!3498 = !DILocation(line: 396, column: 22, scope: !3489)
!3499 = !DILocation(line: 398, column: 10, scope: !3489)
!3500 = !DILocation(line: 398, column: 8, scope: !3489)
!3501 = !DILocation(line: 399, column: 11, scope: !3489)
!3502 = !DILocation(line: 399, column: 9, scope: !3489)
!3503 = !DILocation(line: 403, column: 4, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 403, column: 4)
!3505 = !DILocation(line: 403, column: 4, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 403, column: 4)
!3507 = !DILocalVariable(name: "tmp", scope: !3508, file: !3, line: 405, type: !1499)
!3508 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 404, column: 6)
!3509 = !DILocation(line: 405, column: 13, scope: !3508)
!3510 = !DILocalVariable(name: "use", scope: !3508, file: !3, line: 406, type: !1499)
!3511 = !DILocation(line: 406, column: 13, scope: !3508)
!3512 = !DILocation(line: 406, column: 19, scope: !3508)
!3513 = !DILocation(line: 408, column: 20, scope: !3508)
!3514 = !DILocation(line: 408, column: 8, scope: !3508)
!3515 = !DILocation(line: 408, column: 14, scope: !3508)
!3516 = !DILocation(line: 408, column: 18, scope: !3508)
!3517 = !DILocation(line: 409, column: 12, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 409, column: 12)
!3519 = !DILocation(line: 409, column: 28, scope: !3518)
!3520 = !DILocation(line: 409, column: 12, scope: !3508)
!3521 = !DILocation(line: 410, column: 9, scope: !3518)
!3522 = !DILocation(line: 410, column: 7, scope: !3518)
!3523 = !DILocation(line: 410, column: 3, scope: !3518)
!3524 = !DILocation(line: 411, column: 12, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 411, column: 12)
!3526 = !DILocation(line: 411, column: 12, scope: !3508)
!3527 = !DILocation(line: 412, column: 3, scope: !3525)
!3528 = !DILocation(line: 413, column: 6, scope: !3508)
!3529 = distinct !{!3529, !3503, !3530}
!3530 = !DILocation(line: 413, column: 6, scope: !3504)
!3531 = !DILocation(line: 417, column: 31, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 417, column: 15)
!3533 = !DILocation(line: 417, column: 15, scope: !3532)
!3534 = !DILocation(line: 417, column: 15, scope: !3489)
!3535 = !DILocation(line: 418, column: 42, scope: !3532)
!3536 = !DILocation(line: 418, column: 26, scope: !3532)
!3537 = !DILocation(line: 418, column: 24, scope: !3532)
!3538 = !DILocation(line: 418, column: 13, scope: !3532)
!3539 = !DILocation(line: 420, column: 48, scope: !3532)
!3540 = !DILocation(line: 420, column: 26, scope: !3532)
!3541 = !DILocation(line: 420, column: 24, scope: !3532)
!3542 = !DILocation(line: 422, column: 16, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 422, column: 15)
!3544 = !DILocation(line: 423, column: 15, scope: !3543)
!3545 = !DILocation(line: 423, column: 19, scope: !3543)
!3546 = !DILocation(line: 423, column: 42, scope: !3543)
!3547 = !DILocation(line: 424, column: 19, scope: !3543)
!3548 = !DILocation(line: 424, column: 48, scope: !3543)
!3549 = !DILocation(line: 424, column: 23, scope: !3543)
!3550 = !DILocation(line: 422, column: 15, scope: !3489)
!3551 = !DILocation(line: 425, column: 28, scope: !3543)
!3552 = !DILocation(line: 425, column: 39, scope: !3543)
!3553 = !DILocation(line: 425, column: 45, scope: !3543)
!3554 = !DILocation(line: 425, column: 26, scope: !3543)
!3555 = !DILocation(line: 425, column: 24, scope: !3543)
!3556 = !DILocation(line: 425, column: 13, scope: !3543)
!3557 = !DILocation(line: 428, column: 6, scope: !3489)
!3558 = !DILocation(line: 429, column: 4, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 429, column: 4)
!3560 = !DILocation(line: 429, column: 4, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 429, column: 4)
!3562 = !DILocation(line: 430, column: 6, scope: !3561)
!3563 = distinct !{!3563, !3558, !3564}
!3564 = !DILocation(line: 430, column: 6, scope: !3559)
!3565 = !DILocation(line: 432, column: 10, scope: !3489)
!3566 = !DILocation(line: 432, column: 4, scope: !3489)
!3567 = !DILocation(line: 437, column: 11, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 437, column: 11)
!3569 = !DILocation(line: 438, column: 4, scope: !3568)
!3570 = !DILocation(line: 438, column: 8, scope: !3568)
!3571 = !DILocation(line: 438, column: 31, scope: !3568)
!3572 = !DILocation(line: 439, column: 8, scope: !3568)
!3573 = !DILocation(line: 439, column: 36, scope: !3568)
!3574 = !DILocation(line: 439, column: 11, scope: !3568)
!3575 = !DILocation(line: 437, column: 11, scope: !3394)
!3576 = !DILocation(line: 440, column: 48, scope: !3568)
!3577 = !DILocation(line: 440, column: 32, scope: !3568)
!3578 = !DILocation(line: 440, column: 55, scope: !3568)
!3579 = !DILocation(line: 440, column: 67, scope: !3568)
!3580 = !DILocation(line: 440, column: 2, scope: !3568)
!3581 = !DILocation(line: 441, column: 5, scope: !3394)
!3582 = !DILocation(line: 307, column: 56, scope: !3390)
!3583 = !DILocation(line: 307, column: 3, scope: !3390)
!3584 = distinct !{!3584, !3392, !3585}
!3585 = !DILocation(line: 441, column: 5, scope: !3385)
!3586 = !DILocation(line: 442, column: 10, scope: !3367)
!3587 = !DILocation(line: 442, column: 3, scope: !3367)
!3588 = !DILocation(line: 443, column: 1, scope: !3367)
!3589 = distinct !DISubprogram(name: "simplify_control_stmt_condition", scope: !3, file: !3, line: 457, type: !3590, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!1499, !1808, !1828, !1828, !3068, !1618}
!3592 = !DILocalVariable(name: "e", arg: 1, scope: !3589, file: !3, line: 457, type: !1808)
!3593 = !DILocation(line: 457, column: 39, scope: !3589)
!3594 = !DILocalVariable(name: "stmt", arg: 2, scope: !3589, file: !3, line: 458, type: !1828)
!3595 = !DILocation(line: 458, column: 13, scope: !3589)
!3596 = !DILocalVariable(name: "dummy_cond", arg: 3, scope: !3589, file: !3, line: 459, type: !1828)
!3597 = !DILocation(line: 459, column: 13, scope: !3589)
!3598 = !DILocalVariable(name: "simplify", arg: 4, scope: !3589, file: !3, line: 460, type: !3068)
!3599 = !DILocation(line: 460, column: 13, scope: !3589)
!3600 = !DILocalVariable(name: "handle_dominating_asserts", arg: 5, scope: !3589, file: !3, line: 461, type: !1618)
!3601 = !DILocation(line: 461, column: 11, scope: !3589)
!3602 = !DILocalVariable(name: "cond", scope: !3589, file: !3, line: 463, type: !1499)
!3603 = !DILocation(line: 463, column: 8, scope: !3589)
!3604 = !DILocalVariable(name: "cached_lhs", scope: !3589, file: !3, line: 463, type: !1499)
!3605 = !DILocation(line: 463, column: 14, scope: !3589)
!3606 = !DILocalVariable(name: "code", scope: !3589, file: !3, line: 464, type: !390)
!3607 = !DILocation(line: 464, column: 20, scope: !3589)
!3608 = !DILocation(line: 464, column: 40, scope: !3589)
!3609 = !DILocation(line: 464, column: 27, scope: !3589)
!3610 = !DILocation(line: 468, column: 7, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 468, column: 7)
!3612 = !DILocation(line: 468, column: 12, scope: !3611)
!3613 = !DILocation(line: 468, column: 7, scope: !3589)
!3614 = !DILocalVariable(name: "op0", scope: !3615, file: !3, line: 470, type: !1499)
!3615 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 469, column: 5)
!3616 = !DILocation(line: 470, column: 12, scope: !3615)
!3617 = !DILocalVariable(name: "op1", scope: !3615, file: !3, line: 470, type: !1499)
!3618 = !DILocation(line: 470, column: 17, scope: !3615)
!3619 = !DILocalVariable(name: "cond_code", scope: !3615, file: !3, line: 471, type: !134)
!3620 = !DILocation(line: 471, column: 22, scope: !3615)
!3621 = !DILocation(line: 473, column: 30, scope: !3615)
!3622 = !DILocation(line: 473, column: 13, scope: !3615)
!3623 = !DILocation(line: 473, column: 11, scope: !3615)
!3624 = !DILocation(line: 474, column: 30, scope: !3615)
!3625 = !DILocation(line: 474, column: 13, scope: !3615)
!3626 = !DILocation(line: 474, column: 11, scope: !3615)
!3627 = !DILocation(line: 475, column: 37, scope: !3615)
!3628 = !DILocation(line: 475, column: 19, scope: !3615)
!3629 = !DILocation(line: 475, column: 17, scope: !3615)
!3630 = !DILocation(line: 478, column: 11, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 478, column: 11)
!3632 = !DILocation(line: 478, column: 27, scope: !3631)
!3633 = !DILocation(line: 478, column: 11, scope: !3615)
!3634 = !DILocalVariable(name: "tmp", scope: !3635, file: !3, line: 480, type: !1499)
!3635 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 479, column: 2)
!3636 = !DILocation(line: 480, column: 16, scope: !3635)
!3637 = !DILocation(line: 480, column: 22, scope: !3635)
!3638 = !DILocation(line: 481, column: 8, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 481, column: 8)
!3640 = !DILocation(line: 481, column: 8, scope: !3635)
!3641 = !DILocation(line: 482, column: 12, scope: !3639)
!3642 = !DILocation(line: 482, column: 10, scope: !3639)
!3643 = !DILocation(line: 482, column: 6, scope: !3639)
!3644 = !DILocation(line: 483, column: 2, scope: !3635)
!3645 = !DILocation(line: 485, column: 11, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 485, column: 11)
!3647 = !DILocation(line: 485, column: 27, scope: !3646)
!3648 = !DILocation(line: 485, column: 11, scope: !3615)
!3649 = !DILocalVariable(name: "tmp", scope: !3650, file: !3, line: 487, type: !1499)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 486, column: 2)
!3651 = !DILocation(line: 487, column: 9, scope: !3650)
!3652 = !DILocation(line: 487, column: 15, scope: !3650)
!3653 = !DILocation(line: 488, column: 8, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 488, column: 8)
!3655 = !DILocation(line: 488, column: 8, scope: !3650)
!3656 = !DILocation(line: 489, column: 12, scope: !3654)
!3657 = !DILocation(line: 489, column: 10, scope: !3654)
!3658 = !DILocation(line: 489, column: 6, scope: !3654)
!3659 = !DILocation(line: 490, column: 2, scope: !3650)
!3660 = !DILocation(line: 492, column: 11, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 492, column: 11)
!3662 = !DILocation(line: 492, column: 11, scope: !3615)
!3663 = !DILocation(line: 497, column: 8, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 497, column: 8)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 493, column: 2)
!3666 = !DILocation(line: 497, column: 24, scope: !3664)
!3667 = !DILocation(line: 497, column: 8, scope: !3665)
!3668 = !DILocation(line: 498, column: 38, scope: !3664)
!3669 = !DILocation(line: 498, column: 43, scope: !3664)
!3670 = !DILocation(line: 498, column: 46, scope: !3664)
!3671 = !DILocation(line: 498, column: 51, scope: !3664)
!3672 = !DILocation(line: 498, column: 12, scope: !3664)
!3673 = !DILocation(line: 498, column: 10, scope: !3664)
!3674 = !DILocation(line: 498, column: 6, scope: !3664)
!3675 = !DILocation(line: 500, column: 8, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 500, column: 8)
!3677 = !DILocation(line: 500, column: 24, scope: !3676)
!3678 = !DILocation(line: 500, column: 8, scope: !3665)
!3679 = !DILocation(line: 501, column: 38, scope: !3676)
!3680 = !DILocation(line: 501, column: 43, scope: !3676)
!3681 = !DILocation(line: 501, column: 46, scope: !3676)
!3682 = !DILocation(line: 501, column: 51, scope: !3676)
!3683 = !DILocation(line: 501, column: 12, scope: !3676)
!3684 = !DILocation(line: 501, column: 10, scope: !3676)
!3685 = !DILocation(line: 501, column: 6, scope: !3676)
!3686 = !DILocation(line: 502, column: 2, scope: !3665)
!3687 = !DILocation(line: 508, column: 33, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 508, column: 11)
!3689 = !DILocation(line: 508, column: 38, scope: !3688)
!3690 = !DILocation(line: 508, column: 11, scope: !3688)
!3691 = !DILocation(line: 508, column: 11, scope: !3615)
!3692 = !DILocalVariable(name: "tmp", scope: !3693, file: !3, line: 510, type: !1499)
!3693 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 509, column: 2)
!3694 = !DILocation(line: 510, column: 9, scope: !3693)
!3695 = !DILocation(line: 511, column: 38, scope: !3693)
!3696 = !DILocation(line: 511, column: 16, scope: !3693)
!3697 = !DILocation(line: 511, column: 14, scope: !3693)
!3698 = !DILocation(line: 512, column: 10, scope: !3693)
!3699 = !DILocation(line: 512, column: 8, scope: !3693)
!3700 = !DILocation(line: 513, column: 10, scope: !3693)
!3701 = !DILocation(line: 513, column: 8, scope: !3693)
!3702 = !DILocation(line: 514, column: 10, scope: !3693)
!3703 = !DILocation(line: 514, column: 8, scope: !3693)
!3704 = !DILocation(line: 515, column: 2, scope: !3693)
!3705 = !DILocation(line: 519, column: 29, scope: !3615)
!3706 = !DILocation(line: 519, column: 41, scope: !3615)
!3707 = !DILocation(line: 519, column: 7, scope: !3615)
!3708 = !DILocation(line: 520, column: 28, scope: !3615)
!3709 = !DILocation(line: 520, column: 40, scope: !3615)
!3710 = !DILocation(line: 520, column: 7, scope: !3615)
!3711 = !DILocation(line: 521, column: 28, scope: !3615)
!3712 = !DILocation(line: 521, column: 40, scope: !3615)
!3713 = !DILocation(line: 521, column: 7, scope: !3615)
!3714 = !DILocation(line: 525, column: 7, scope: !3615)
!3715 = !DILocation(line: 527, column: 20, scope: !3615)
!3716 = !DILocation(line: 527, column: 18, scope: !3615)
!3717 = !DILocation(line: 528, column: 11, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 528, column: 11)
!3719 = !DILocation(line: 528, column: 11, scope: !3615)
!3720 = !DILocation(line: 529, column: 2, scope: !3718)
!3721 = !DILocation(line: 529, column: 9, scope: !3718)
!3722 = !DILocation(line: 530, column: 24, scope: !3718)
!3723 = !DILocation(line: 530, column: 22, scope: !3718)
!3724 = distinct !{!3724, !3720, !3722}
!3725 = !DILocation(line: 532, column: 40, scope: !3615)
!3726 = !DILocation(line: 533, column: 40, scope: !3615)
!3727 = !DILocation(line: 533, column: 68, scope: !3615)
!3728 = !DILocation(line: 533, column: 43, scope: !3615)
!3729 = !DILocation(line: 0, scope: !3615)
!3730 = !DILocation(line: 532, column: 39, scope: !3615)
!3731 = !DILocation(line: 534, column: 11, scope: !3615)
!3732 = !DILocation(line: 532, column: 7, scope: !3615)
!3733 = !DILocation(line: 538, column: 12, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 538, column: 11)
!3735 = !DILocation(line: 539, column: 11, scope: !3734)
!3736 = !DILocation(line: 539, column: 40, scope: !3734)
!3737 = !DILocation(line: 539, column: 15, scope: !3734)
!3738 = !DILocation(line: 538, column: 11, scope: !3615)
!3739 = !DILocation(line: 540, column: 24, scope: !3734)
!3740 = !DILocation(line: 540, column: 35, scope: !3734)
!3741 = !DILocation(line: 540, column: 47, scope: !3734)
!3742 = !DILocation(line: 540, column: 22, scope: !3734)
!3743 = !DILocation(line: 540, column: 20, scope: !3734)
!3744 = !DILocation(line: 540, column: 9, scope: !3734)
!3745 = !DILocation(line: 542, column: 14, scope: !3615)
!3746 = !DILocation(line: 542, column: 7, scope: !3615)
!3747 = !DILocation(line: 545, column: 7, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 545, column: 7)
!3749 = !DILocation(line: 545, column: 12, scope: !3748)
!3750 = !DILocation(line: 545, column: 7, scope: !3589)
!3751 = !DILocation(line: 546, column: 33, scope: !3748)
!3752 = !DILocation(line: 546, column: 12, scope: !3748)
!3753 = !DILocation(line: 546, column: 10, scope: !3748)
!3754 = !DILocation(line: 546, column: 5, scope: !3748)
!3755 = !DILocation(line: 547, column: 12, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 547, column: 12)
!3757 = !DILocation(line: 547, column: 17, scope: !3756)
!3758 = !DILocation(line: 547, column: 12, scope: !3748)
!3759 = !DILocation(line: 548, column: 30, scope: !3756)
!3760 = !DILocation(line: 548, column: 12, scope: !3756)
!3761 = !DILocation(line: 548, column: 10, scope: !3756)
!3762 = !DILocation(line: 548, column: 5, scope: !3756)
!3763 = !DILocation(line: 550, column: 5, scope: !3756)
!3764 = !DILocation(line: 554, column: 7, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 554, column: 7)
!3766 = !DILocation(line: 554, column: 24, scope: !3765)
!3767 = !DILocation(line: 554, column: 7, scope: !3589)
!3768 = !DILocation(line: 556, column: 20, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 555, column: 5)
!3770 = !DILocation(line: 556, column: 18, scope: !3769)
!3771 = !DILocation(line: 563, column: 11, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 563, column: 11)
!3773 = !DILocation(line: 564, column: 4, scope: !3772)
!3774 = !DILocation(line: 564, column: 7, scope: !3772)
!3775 = !DILocation(line: 564, column: 30, scope: !3772)
!3776 = !DILocation(line: 565, column: 4, scope: !3772)
!3777 = !DILocation(line: 565, column: 7, scope: !3772)
!3778 = !DILocation(line: 563, column: 11, scope: !3769)
!3779 = !DILocation(line: 566, column: 15, scope: !3772)
!3780 = !DILocation(line: 566, column: 13, scope: !3772)
!3781 = !DILocation(line: 566, column: 2, scope: !3772)
!3782 = !DILocation(line: 570, column: 11, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 570, column: 11)
!3784 = !DILocation(line: 570, column: 37, scope: !3783)
!3785 = !DILocation(line: 570, column: 40, scope: !3783)
!3786 = !DILocation(line: 570, column: 63, scope: !3783)
!3787 = !DILocation(line: 570, column: 11, scope: !3769)
!3788 = !DILocation(line: 571, column: 41, scope: !3783)
!3789 = !DILocation(line: 571, column: 53, scope: !3783)
!3790 = !DILocation(line: 571, column: 56, scope: !3783)
!3791 = !DILocation(line: 571, column: 61, scope: !3783)
!3792 = !DILocation(line: 571, column: 15, scope: !3783)
!3793 = !DILocation(line: 571, column: 13, scope: !3783)
!3794 = !DILocation(line: 571, column: 2, scope: !3783)
!3795 = !DILocation(line: 575, column: 11, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 575, column: 11)
!3797 = !DILocation(line: 575, column: 22, scope: !3796)
!3798 = !DILocation(line: 575, column: 52, scope: !3796)
!3799 = !DILocation(line: 575, column: 27, scope: !3796)
!3800 = !DILocation(line: 575, column: 11, scope: !3769)
!3801 = !DILocation(line: 576, column: 24, scope: !3796)
!3802 = !DILocation(line: 576, column: 35, scope: !3796)
!3803 = !DILocation(line: 576, column: 41, scope: !3796)
!3804 = !DILocation(line: 576, column: 22, scope: !3796)
!3805 = !DILocation(line: 576, column: 20, scope: !3796)
!3806 = !DILocation(line: 576, column: 9, scope: !3796)
!3807 = !DILocation(line: 577, column: 5, scope: !3769)
!3808 = !DILocation(line: 579, column: 16, scope: !3765)
!3809 = !DILocation(line: 581, column: 10, scope: !3589)
!3810 = !DILocation(line: 581, column: 3, scope: !3589)
!3811 = !DILocation(line: 582, column: 1, scope: !3589)
!3812 = distinct !DISubprogram(name: "remove_temporary_equivalences", scope: !3, file: !3, line: 143, type: !2949, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3813 = !DILocalVariable(name: "stack", arg: 1, scope: !3812, file: !3, line: 143, type: !2919)
!3814 = !DILocation(line: 143, column: 50, scope: !3812)
!3815 = !DILocation(line: 145, column: 3, scope: !3812)
!3816 = !DILocation(line: 145, column: 10, scope: !3812)
!3817 = !DILocation(line: 145, column: 36, scope: !3812)
!3818 = !DILocalVariable(name: "prev_value", scope: !3819, file: !3, line: 147, type: !1499)
!3819 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 146, column: 5)
!3820 = !DILocation(line: 147, column: 12, scope: !3819)
!3821 = !DILocalVariable(name: "dest", scope: !3819, file: !3, line: 147, type: !1499)
!3822 = !DILocation(line: 147, column: 24, scope: !3819)
!3823 = !DILocation(line: 149, column: 14, scope: !3819)
!3824 = !DILocation(line: 149, column: 12, scope: !3819)
!3825 = !DILocation(line: 153, column: 11, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 153, column: 11)
!3827 = !DILocation(line: 153, column: 16, scope: !3826)
!3828 = !DILocation(line: 153, column: 11, scope: !3819)
!3829 = !DILocation(line: 154, column: 2, scope: !3826)
!3830 = !DILocation(line: 156, column: 20, scope: !3819)
!3831 = !DILocation(line: 156, column: 18, scope: !3819)
!3832 = !DILocation(line: 157, column: 27, scope: !3819)
!3833 = !DILocation(line: 157, column: 33, scope: !3819)
!3834 = !DILocation(line: 157, column: 7, scope: !3819)
!3835 = distinct !{!3835, !3815, !3836}
!3836 = !DILocation(line: 158, column: 5, scope: !3812)
!3837 = !DILocation(line: 159, column: 1, scope: !3812)
!3838 = distinct !DISubprogram(name: "VEC_tree_heap_safe_grow", scope: !135, file: !135, line: 184, type: !2917, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3839 = !DILocalVariable(name: "vec_", arg: 1, scope: !3838, file: !135, line: 184, type: !2919)
!3840 = !DILocation(line: 184, column: 1, scope: !3838)
!3841 = !DILocalVariable(name: "size_", arg: 2, scope: !3838, file: !135, line: 184, type: !1486)
!3842 = !DILocation(line: 0, scope: !3838)
!3843 = distinct !DISubprogram(name: "VEC_tree_base_address", scope: !135, file: !135, line: 182, type: !3844, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!1862, !2927}
!3846 = !DILocalVariable(name: "vec_", arg: 1, scope: !3843, file: !135, line: 182, type: !2927)
!3847 = !DILocation(line: 182, column: 1, scope: !3843)
!3848 = distinct !DISubprogram(name: "VEC_tree_heap_reserve_exact", scope: !135, file: !135, line: 184, type: !3849, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!1486, !2919, !1486}
!3851 = !DILocalVariable(name: "vec_", arg: 1, scope: !3848, file: !135, line: 184, type: !2919)
!3852 = !DILocation(line: 184, column: 1, scope: !3848)
!3853 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3848, file: !135, line: 184, type: !1486)
!3854 = !DILocalVariable(name: "extend", scope: !3848, file: !135, line: 184, type: !1486)
!3855 = !DILocation(line: 184, column: 1, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3848, file: !135, line: 184, column: 1)
!3857 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !135, file: !135, line: 182, type: !3858, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!1486, !2927, !1486}
!3860 = !DILocalVariable(name: "vec_", arg: 1, scope: !3857, file: !135, line: 182, type: !2927)
!3861 = !DILocation(line: 182, column: 1, scope: !3857)
!3862 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3857, file: !135, line: 182, type: !1486)
!3863 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !343, file: !343, line: 150, type: !3864, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!7, !3866}
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3867, size: 64)
!3867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1801)
!3868 = !DILocalVariable(name: "vec_", arg: 1, scope: !3863, file: !343, line: 150, type: !3866)
!3869 = !DILocation(line: 150, column: 1, scope: !3863)
!3870 = distinct !DISubprogram(name: "bb_seq", scope: !391, file: !391, line: 237, type: !3871, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!1818, !3001}
!3873 = !DILocalVariable(name: "bb", arg: 1, scope: !3870, file: !391, line: 237, type: !3001)
!3874 = !DILocation(line: 237, column: 27, scope: !3870)
!3875 = !DILocation(line: 239, column: 13, scope: !3870)
!3876 = !DILocation(line: 239, column: 17, scope: !3870)
!3877 = !DILocation(line: 239, column: 23, scope: !3870)
!3878 = !DILocation(line: 239, column: 33, scope: !3870)
!3879 = !DILocation(line: 239, column: 36, scope: !3870)
!3880 = !DILocation(line: 239, column: 40, scope: !3870)
!3881 = !DILocation(line: 239, column: 43, scope: !3870)
!3882 = !DILocation(line: 239, column: 10, scope: !3870)
!3883 = !DILocation(line: 239, column: 53, scope: !3870)
!3884 = !DILocation(line: 239, column: 57, scope: !3870)
!3885 = !DILocation(line: 239, column: 60, scope: !3870)
!3886 = !DILocation(line: 239, column: 68, scope: !3870)
!3887 = !DILocation(line: 239, column: 3, scope: !3870)
!3888 = distinct !DISubprogram(name: "gimple_seq_last", scope: !391, file: !391, line: 178, type: !3889, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!1823, !3891}
!3891 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !1500, line: 67, baseType: !3892)
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3893, size: 64)
!3893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1820)
!3894 = !DILocalVariable(name: "s", arg: 1, scope: !3888, file: !391, line: 178, type: !3891)
!3895 = !DILocation(line: 178, column: 35, scope: !3888)
!3896 = !DILocation(line: 180, column: 10, scope: !3888)
!3897 = !DILocation(line: 180, column: 14, scope: !3888)
!3898 = !DILocation(line: 180, column: 17, scope: !3888)
!3899 = !DILocation(line: 180, column: 3, scope: !3888)
!3900 = distinct !DISubprogram(name: "op_iter_init", scope: !3216, file: !3216, line: 742, type: !3901, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{null, !3219, !1828, !1486}
!3903 = !DILocalVariable(name: "ptr", arg: 1, scope: !3900, file: !3216, line: 742, type: !3219)
!3904 = !DILocation(line: 742, column: 28, scope: !3900)
!3905 = !DILocalVariable(name: "stmt", arg: 2, scope: !3900, file: !3216, line: 742, type: !1828)
!3906 = !DILocation(line: 742, column: 40, scope: !3900)
!3907 = !DILocalVariable(name: "flags", arg: 3, scope: !3900, file: !3216, line: 742, type: !1486)
!3908 = !DILocation(line: 742, column: 50, scope: !3900)
!3909 = !DILocation(line: 746, column: 3, scope: !3900)
!3910 = !DILocation(line: 748, column: 16, scope: !3900)
!3911 = !DILocation(line: 748, column: 22, scope: !3900)
!3912 = !DILocation(line: 748, column: 15, scope: !3900)
!3913 = !DILocation(line: 748, column: 68, scope: !3900)
!3914 = !DILocation(line: 748, column: 52, scope: !3900)
!3915 = !DILocation(line: 748, column: 3, scope: !3900)
!3916 = !DILocation(line: 748, column: 8, scope: !3900)
!3917 = !DILocation(line: 748, column: 13, scope: !3900)
!3918 = !DILocation(line: 749, column: 9, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3900, file: !3216, line: 749, column: 7)
!3920 = !DILocation(line: 749, column: 15, scope: !3919)
!3921 = !DILocation(line: 750, column: 7, scope: !3919)
!3922 = !DILocation(line: 750, column: 10, scope: !3919)
!3923 = !DILocation(line: 750, column: 15, scope: !3919)
!3924 = !DILocation(line: 751, column: 7, scope: !3919)
!3925 = !DILocation(line: 751, column: 23, scope: !3919)
!3926 = !DILocation(line: 751, column: 10, scope: !3919)
!3927 = !DILocation(line: 751, column: 29, scope: !3919)
!3928 = !DILocation(line: 749, column: 7, scope: !3900)
!3929 = !DILocation(line: 752, column: 17, scope: !3919)
!3930 = !DILocation(line: 752, column: 22, scope: !3919)
!3931 = !DILocation(line: 752, column: 28, scope: !3919)
!3932 = !DILocation(line: 752, column: 5, scope: !3919)
!3933 = !DILocation(line: 752, column: 10, scope: !3919)
!3934 = !DILocation(line: 752, column: 15, scope: !3919)
!3935 = !DILocation(line: 753, column: 16, scope: !3900)
!3936 = !DILocation(line: 753, column: 22, scope: !3900)
!3937 = !DILocation(line: 753, column: 15, scope: !3900)
!3938 = !DILocation(line: 753, column: 68, scope: !3900)
!3939 = !DILocation(line: 753, column: 52, scope: !3900)
!3940 = !DILocation(line: 753, column: 3, scope: !3900)
!3941 = !DILocation(line: 753, column: 8, scope: !3900)
!3942 = !DILocation(line: 753, column: 13, scope: !3900)
!3943 = !DILocation(line: 754, column: 9, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3900, file: !3216, line: 754, column: 7)
!3945 = !DILocation(line: 754, column: 15, scope: !3944)
!3946 = !DILocation(line: 755, column: 7, scope: !3944)
!3947 = !DILocation(line: 755, column: 10, scope: !3944)
!3948 = !DILocation(line: 755, column: 15, scope: !3944)
!3949 = !DILocation(line: 756, column: 7, scope: !3944)
!3950 = !DILocation(line: 756, column: 23, scope: !3944)
!3951 = !DILocation(line: 756, column: 10, scope: !3944)
!3952 = !DILocation(line: 756, column: 29, scope: !3944)
!3953 = !DILocation(line: 754, column: 7, scope: !3900)
!3954 = !DILocation(line: 757, column: 17, scope: !3944)
!3955 = !DILocation(line: 757, column: 22, scope: !3944)
!3956 = !DILocation(line: 757, column: 28, scope: !3944)
!3957 = !DILocation(line: 757, column: 5, scope: !3944)
!3958 = !DILocation(line: 757, column: 10, scope: !3944)
!3959 = !DILocation(line: 757, column: 15, scope: !3944)
!3960 = !DILocation(line: 758, column: 3, scope: !3900)
!3961 = !DILocation(line: 758, column: 8, scope: !3900)
!3962 = !DILocation(line: 758, column: 13, scope: !3900)
!3963 = !DILocation(line: 760, column: 3, scope: !3900)
!3964 = !DILocation(line: 760, column: 8, scope: !3900)
!3965 = !DILocation(line: 760, column: 14, scope: !3900)
!3966 = !DILocation(line: 761, column: 3, scope: !3900)
!3967 = !DILocation(line: 761, column: 8, scope: !3900)
!3968 = !DILocation(line: 761, column: 16, scope: !3900)
!3969 = !DILocation(line: 762, column: 3, scope: !3900)
!3970 = !DILocation(line: 762, column: 8, scope: !3900)
!3971 = !DILocation(line: 762, column: 17, scope: !3900)
!3972 = !DILocation(line: 763, column: 1, scope: !3900)
!3973 = distinct !DISubprogram(name: "gimple_def_ops", scope: !391, file: !391, line: 1292, type: !3974, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!1857, !3058}
!3976 = !DILocalVariable(name: "g", arg: 1, scope: !3973, file: !391, line: 1292, type: !3058)
!3977 = !DILocation(line: 1292, column: 30, scope: !3973)
!3978 = !DILocation(line: 1294, column: 24, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3973, file: !391, line: 1294, column: 7)
!3980 = !DILocation(line: 1294, column: 8, scope: !3979)
!3981 = !DILocation(line: 1294, column: 7, scope: !3973)
!3982 = !DILocation(line: 1295, column: 5, scope: !3979)
!3983 = !DILocation(line: 1296, column: 10, scope: !3973)
!3984 = !DILocation(line: 1296, column: 13, scope: !3973)
!3985 = !DILocation(line: 1296, column: 19, scope: !3973)
!3986 = !DILocation(line: 1296, column: 26, scope: !3973)
!3987 = !DILocation(line: 1296, column: 3, scope: !3973)
!3988 = !DILocation(line: 1297, column: 1, scope: !3973)
!3989 = distinct !DISubprogram(name: "gimple_vdef", scope: !391, file: !391, line: 1375, type: !3990, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!1499, !3058}
!3992 = !DILocalVariable(name: "g", arg: 1, scope: !3989, file: !391, line: 1375, type: !3058)
!3993 = !DILocation(line: 1375, column: 27, scope: !3989)
!3994 = !DILocation(line: 1377, column: 28, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3989, file: !391, line: 1377, column: 7)
!3996 = !DILocation(line: 1377, column: 8, scope: !3995)
!3997 = !DILocation(line: 1377, column: 7, scope: !3989)
!3998 = !DILocation(line: 1378, column: 5, scope: !3995)
!3999 = !DILocation(line: 1379, column: 10, scope: !3989)
!4000 = !DILocation(line: 1379, column: 13, scope: !3989)
!4001 = !DILocation(line: 1379, column: 23, scope: !3989)
!4002 = !DILocation(line: 1379, column: 3, scope: !3989)
!4003 = !DILocation(line: 1380, column: 1, scope: !3989)
!4004 = distinct !DISubprogram(name: "gimple_use_ops", scope: !391, file: !391, line: 1313, type: !4005, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{!1864, !3058}
!4007 = !DILocalVariable(name: "g", arg: 1, scope: !4004, file: !391, line: 1313, type: !3058)
!4008 = !DILocation(line: 1313, column: 30, scope: !4004)
!4009 = !DILocation(line: 1315, column: 24, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4004, file: !391, line: 1315, column: 7)
!4011 = !DILocation(line: 1315, column: 8, scope: !4010)
!4012 = !DILocation(line: 1315, column: 7, scope: !4004)
!4013 = !DILocation(line: 1316, column: 5, scope: !4010)
!4014 = !DILocation(line: 1317, column: 10, scope: !4004)
!4015 = !DILocation(line: 1317, column: 13, scope: !4004)
!4016 = !DILocation(line: 1317, column: 19, scope: !4004)
!4017 = !DILocation(line: 1317, column: 26, scope: !4004)
!4018 = !DILocation(line: 1317, column: 3, scope: !4004)
!4019 = !DILocation(line: 1318, column: 1, scope: !4004)
!4020 = distinct !DISubprogram(name: "gimple_vuse", scope: !391, file: !391, line: 1365, type: !3990, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4021 = !DILocalVariable(name: "g", arg: 1, scope: !4020, file: !391, line: 1365, type: !3058)
!4022 = !DILocation(line: 1365, column: 27, scope: !4020)
!4023 = !DILocation(line: 1367, column: 28, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !391, line: 1367, column: 7)
!4025 = !DILocation(line: 1367, column: 8, scope: !4024)
!4026 = !DILocation(line: 1367, column: 7, scope: !4020)
!4027 = !DILocation(line: 1368, column: 5, scope: !4024)
!4028 = !DILocation(line: 1369, column: 10, scope: !4020)
!4029 = !DILocation(line: 1369, column: 13, scope: !4020)
!4030 = !DILocation(line: 1369, column: 23, scope: !4020)
!4031 = !DILocation(line: 1369, column: 3, scope: !4020)
!4032 = !DILocation(line: 1370, column: 1, scope: !4020)
!4033 = distinct !DISubprogram(name: "gimple_has_ops", scope: !391, file: !391, line: 1274, type: !4034, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!1618, !3058}
!4036 = !DILocalVariable(name: "g", arg: 1, scope: !4033, file: !391, line: 1274, type: !3058)
!4037 = !DILocation(line: 1274, column: 30, scope: !4033)
!4038 = !DILocation(line: 1276, column: 23, scope: !4033)
!4039 = !DILocation(line: 1276, column: 10, scope: !4033)
!4040 = !DILocation(line: 1276, column: 26, scope: !4033)
!4041 = !DILocation(line: 1276, column: 41, scope: !4033)
!4042 = !DILocation(line: 1276, column: 57, scope: !4033)
!4043 = !DILocation(line: 1276, column: 44, scope: !4033)
!4044 = !DILocation(line: 1276, column: 60, scope: !4033)
!4045 = !DILocation(line: 0, scope: !4033)
!4046 = !DILocation(line: 1276, column: 3, scope: !4033)
!4047 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !391, file: !391, line: 1283, type: !4034, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4048 = !DILocalVariable(name: "g", arg: 1, scope: !4047, file: !391, line: 1283, type: !3058)
!4049 = !DILocation(line: 1283, column: 34, scope: !4047)
!4050 = !DILocation(line: 1285, column: 23, scope: !4047)
!4051 = !DILocation(line: 1285, column: 10, scope: !4047)
!4052 = !DILocation(line: 1285, column: 26, scope: !4047)
!4053 = !DILocation(line: 1285, column: 43, scope: !4047)
!4054 = !DILocation(line: 1285, column: 59, scope: !4047)
!4055 = !DILocation(line: 1285, column: 46, scope: !4047)
!4056 = !DILocation(line: 1285, column: 62, scope: !4047)
!4057 = !DILocation(line: 0, scope: !4047)
!4058 = !DILocation(line: 1285, column: 3, scope: !4047)
!4059 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !3216, file: !3216, line: 442, type: !4060, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!2881, !1828, !1486}
!4062 = !DILocalVariable(name: "gs", arg: 1, scope: !4059, file: !3216, line: 442, type: !1828)
!4063 = !DILocation(line: 442, column: 36, scope: !4059)
!4064 = !DILocalVariable(name: "i", arg: 2, scope: !4059, file: !3216, line: 442, type: !1486)
!4065 = !DILocation(line: 442, column: 44, scope: !4059)
!4066 = !DILocation(line: 444, column: 27, scope: !4059)
!4067 = !DILocation(line: 444, column: 31, scope: !4059)
!4068 = !DILocation(line: 444, column: 11, scope: !4059)
!4069 = !DILocation(line: 444, column: 35, scope: !4059)
!4070 = !DILocation(line: 444, column: 3, scope: !4059)
!4071 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !391, file: !391, line: 3100, type: !4072, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!4074, !1828, !7}
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!4075 = !DILocalVariable(name: "gs", arg: 1, scope: !4071, file: !391, line: 3100, type: !1828)
!4076 = !DILocation(line: 3100, column: 24, scope: !4071)
!4077 = !DILocalVariable(name: "index", arg: 2, scope: !4071, file: !391, line: 3100, type: !7)
!4078 = !DILocation(line: 3100, column: 37, scope: !4071)
!4079 = !DILocation(line: 3103, column: 3, scope: !4071)
!4080 = !DILocation(line: 3104, column: 12, scope: !4071)
!4081 = !DILocation(line: 3104, column: 16, scope: !4071)
!4082 = !DILocation(line: 3104, column: 27, scope: !4071)
!4083 = !DILocation(line: 3104, column: 32, scope: !4071)
!4084 = !DILocation(line: 3104, column: 3, scope: !4071)
!4085 = distinct !DISubprogram(name: "gimple_phi_result", scope: !391, file: !391, line: 3071, type: !3990, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4086 = !DILocalVariable(name: "gs", arg: 1, scope: !4085, file: !391, line: 3071, type: !3058)
!4087 = !DILocation(line: 3071, column: 33, scope: !4085)
!4088 = !DILocation(line: 3074, column: 10, scope: !4085)
!4089 = !DILocation(line: 3074, column: 14, scope: !4085)
!4090 = !DILocation(line: 3074, column: 25, scope: !4085)
!4091 = !DILocation(line: 3074, column: 3, scope: !4085)
!4092 = distinct !DISubprogram(name: "record_temporary_equivalence", scope: !3, file: !3, line: 166, type: !4093, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !1499, !1499, !2919}
!4095 = !DILocalVariable(name: "x", arg: 1, scope: !4092, file: !3, line: 166, type: !1499)
!4096 = !DILocation(line: 166, column: 36, scope: !4092)
!4097 = !DILocalVariable(name: "y", arg: 2, scope: !4092, file: !3, line: 166, type: !1499)
!4098 = !DILocation(line: 166, column: 44, scope: !4092)
!4099 = !DILocalVariable(name: "stack", arg: 3, scope: !4092, file: !3, line: 166, type: !2919)
!4100 = !DILocation(line: 166, column: 65, scope: !4092)
!4101 = !DILocalVariable(name: "prev_x", scope: !4092, file: !3, line: 168, type: !1499)
!4102 = !DILocation(line: 168, column: 8, scope: !4092)
!4103 = !DILocation(line: 168, column: 17, scope: !4092)
!4104 = !DILocation(line: 170, column: 7, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 170, column: 7)
!4106 = !DILocation(line: 170, column: 21, scope: !4105)
!4107 = !DILocation(line: 170, column: 7, scope: !4092)
!4108 = !DILocalVariable(name: "tmp", scope: !4109, file: !3, line: 172, type: !1499)
!4109 = distinct !DILexicalBlock(scope: !4105, file: !3, line: 171, column: 5)
!4110 = !DILocation(line: 172, column: 12, scope: !4109)
!4111 = !DILocation(line: 172, column: 18, scope: !4109)
!4112 = !DILocation(line: 173, column: 11, scope: !4109)
!4113 = !DILocation(line: 173, column: 17, scope: !4109)
!4114 = !DILocation(line: 173, column: 23, scope: !4109)
!4115 = !DILocation(line: 173, column: 9, scope: !4109)
!4116 = !DILocation(line: 174, column: 5, scope: !4109)
!4117 = !DILocation(line: 176, column: 23, scope: !4092)
!4118 = !DILocation(line: 176, column: 26, scope: !4092)
!4119 = !DILocation(line: 176, column: 3, scope: !4092)
!4120 = !DILocation(line: 177, column: 3, scope: !4092)
!4121 = !DILocation(line: 178, column: 3, scope: !4092)
!4122 = !DILocation(line: 179, column: 3, scope: !4092)
!4123 = !DILocation(line: 180, column: 1, scope: !4092)
!4124 = distinct !DISubprogram(name: "gsi_next", scope: !391, file: !391, line: 4485, type: !4125, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{null, !4127}
!4127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64)
!4128 = !DILocalVariable(name: "i", arg: 1, scope: !4124, file: !391, line: 4485, type: !4127)
!4129 = !DILocation(line: 4485, column: 33, scope: !4124)
!4130 = !DILocation(line: 4487, column: 12, scope: !4124)
!4131 = !DILocation(line: 4487, column: 15, scope: !4124)
!4132 = !DILocation(line: 4487, column: 20, scope: !4124)
!4133 = !DILocation(line: 4487, column: 3, scope: !4124)
!4134 = !DILocation(line: 4487, column: 6, scope: !4124)
!4135 = !DILocation(line: 4487, column: 10, scope: !4124)
!4136 = !DILocation(line: 4488, column: 1, scope: !4124)
!4137 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !135, file: !135, line: 182, type: !4138, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!1499, !2912, !7}
!4140 = !DILocalVariable(name: "vec_", arg: 1, scope: !4137, file: !135, line: 182, type: !2912)
!4141 = !DILocation(line: 182, column: 1, scope: !4137)
!4142 = !DILocalVariable(name: "ix_", arg: 2, scope: !4137, file: !135, line: 182, type: !7)
!4143 = !DILocation(line: 0, scope: !4137)
!4144 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !135, file: !135, line: 184, type: !3849, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4145 = !DILocalVariable(name: "vec_", arg: 1, scope: !4144, file: !135, line: 184, type: !2919)
!4146 = !DILocation(line: 184, column: 1, scope: !4144)
!4147 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4144, file: !135, line: 184, type: !1486)
!4148 = !DILocalVariable(name: "extend", scope: !4144, file: !135, line: 184, type: !1486)
!4149 = !DILocation(line: 184, column: 1, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4144, file: !135, line: 184, column: 1)
!4151 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !135, file: !135, line: 182, type: !4152, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{!1862, !2927, !1499}
!4154 = !DILocalVariable(name: "vec_", arg: 1, scope: !4151, file: !135, line: 182, type: !2927)
!4155 = !DILocation(line: 182, column: 1, scope: !4151)
!4156 = !DILocalVariable(name: "obj_", arg: 2, scope: !4151, file: !135, line: 182, type: !1499)
!4157 = !DILocalVariable(name: "slot_", scope: !4151, file: !135, line: 182, type: !1862)
!4158 = distinct !DISubprogram(name: "gsi_start_bb", scope: !391, file: !391, line: 4418, type: !3016, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4159 = !DILocalVariable(name: "bb", arg: 1, scope: !4158, file: !391, line: 4418, type: !2313)
!4160 = !DILocation(line: 4418, column: 27, scope: !4158)
!4161 = !DILocalVariable(name: "i", scope: !4158, file: !391, line: 4420, type: !2961)
!4162 = !DILocation(line: 4420, column: 24, scope: !4158)
!4163 = !DILocalVariable(name: "seq", scope: !4158, file: !391, line: 4421, type: !1818)
!4164 = !DILocation(line: 4421, column: 14, scope: !4158)
!4165 = !DILocation(line: 4423, column: 17, scope: !4158)
!4166 = !DILocation(line: 4423, column: 9, scope: !4158)
!4167 = !DILocation(line: 4423, column: 7, scope: !4158)
!4168 = !DILocation(line: 4424, column: 29, scope: !4158)
!4169 = !DILocation(line: 4424, column: 11, scope: !4158)
!4170 = !DILocation(line: 4424, column: 5, scope: !4158)
!4171 = !DILocation(line: 4424, column: 9, scope: !4158)
!4172 = !DILocation(line: 4425, column: 11, scope: !4158)
!4173 = !DILocation(line: 4425, column: 5, scope: !4158)
!4174 = !DILocation(line: 4425, column: 9, scope: !4158)
!4175 = !DILocation(line: 4426, column: 10, scope: !4158)
!4176 = !DILocation(line: 4426, column: 5, scope: !4158)
!4177 = !DILocation(line: 4426, column: 8, scope: !4158)
!4178 = !DILocation(line: 4428, column: 3, scope: !4158)
!4179 = distinct !DISubprogram(name: "is_gimple_debug", scope: !391, file: !391, line: 3249, type: !4034, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4180 = !DILocalVariable(name: "gs", arg: 1, scope: !4179, file: !391, line: 3249, type: !3058)
!4181 = !DILocation(line: 3249, column: 31, scope: !4179)
!4182 = !DILocation(line: 3251, column: 23, scope: !4179)
!4183 = !DILocation(line: 3251, column: 10, scope: !4179)
!4184 = !DILocation(line: 3251, column: 27, scope: !4179)
!4185 = !DILocation(line: 3251, column: 3, scope: !4179)
!4186 = distinct !DISubprogram(name: "gimple_asm_volatile_p", scope: !391, file: !391, line: 2739, type: !4034, scopeLine: 2740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4187 = !DILocalVariable(name: "gs", arg: 1, scope: !4186, file: !391, line: 2739, type: !3058)
!4188 = !DILocation(line: 2739, column: 37, scope: !4186)
!4189 = !DILocation(line: 2742, column: 11, scope: !4186)
!4190 = !DILocation(line: 2742, column: 15, scope: !4186)
!4191 = !DILocation(line: 2742, column: 22, scope: !4186)
!4192 = !DILocation(line: 2742, column: 30, scope: !4186)
!4193 = !DILocation(line: 2742, column: 49, scope: !4186)
!4194 = !DILocation(line: 2742, column: 10, scope: !4186)
!4195 = !DILocation(line: 2742, column: 3, scope: !4186)
!4196 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !391, file: !391, line: 1694, type: !3990, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4197 = !DILocalVariable(name: "gs", arg: 1, scope: !4196, file: !391, line: 1694, type: !3058)
!4198 = !DILocation(line: 1694, column: 33, scope: !4196)
!4199 = !DILocation(line: 1697, column: 21, scope: !4196)
!4200 = !DILocation(line: 1697, column: 10, scope: !4196)
!4201 = !DILocation(line: 1697, column: 3, scope: !4196)
!4202 = distinct !DISubprogram(name: "gimple_call_lhs", scope: !391, file: !391, line: 1878, type: !3990, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4203 = !DILocalVariable(name: "gs", arg: 1, scope: !4202, file: !391, line: 1878, type: !3058)
!4204 = !DILocation(line: 1878, column: 31, scope: !4202)
!4205 = !DILocation(line: 1881, column: 21, scope: !4202)
!4206 = !DILocation(line: 1881, column: 10, scope: !4202)
!4207 = !DILocation(line: 1881, column: 3, scope: !4202)
!4208 = distinct !DISubprogram(name: "is_gimple_call", scope: !391, file: !391, line: 1870, type: !4034, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4209 = !DILocalVariable(name: "gs", arg: 1, scope: !4208, file: !391, line: 1870, type: !3058)
!4210 = !DILocation(line: 1870, column: 30, scope: !4208)
!4211 = !DILocation(line: 1872, column: 23, scope: !4208)
!4212 = !DILocation(line: 1872, column: 10, scope: !4208)
!4213 = !DILocation(line: 1872, column: 27, scope: !4208)
!4214 = !DILocation(line: 1872, column: 3, scope: !4208)
!4215 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !391, file: !391, line: 1954, type: !3990, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4216 = !DILocalVariable(name: "gs", arg: 1, scope: !4215, file: !391, line: 1954, type: !3058)
!4217 = !DILocation(line: 1954, column: 34, scope: !4215)
!4218 = !DILocalVariable(name: "addr", scope: !4215, file: !391, line: 1956, type: !1499)
!4219 = !DILocation(line: 1956, column: 8, scope: !4215)
!4220 = !DILocation(line: 1956, column: 31, scope: !4215)
!4221 = !DILocation(line: 1956, column: 15, scope: !4215)
!4222 = !DILocation(line: 1957, column: 7, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4215, file: !391, line: 1957, column: 7)
!4224 = !DILocation(line: 1957, column: 24, scope: !4223)
!4225 = !DILocation(line: 1957, column: 7, scope: !4215)
!4226 = !DILocation(line: 1958, column: 12, scope: !4223)
!4227 = !DILocation(line: 1958, column: 5, scope: !4223)
!4228 = !DILocation(line: 1959, column: 3, scope: !4215)
!4229 = !DILocation(line: 1960, column: 1, scope: !4215)
!4230 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !391, file: !391, line: 1727, type: !3990, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4231 = !DILocalVariable(name: "gs", arg: 1, scope: !4230, file: !391, line: 1727, type: !3058)
!4232 = !DILocation(line: 1727, column: 34, scope: !4230)
!4233 = !DILocation(line: 1730, column: 21, scope: !4230)
!4234 = !DILocation(line: 1730, column: 10, scope: !4230)
!4235 = !DILocation(line: 1730, column: 3, scope: !4230)
!4236 = distinct !DISubprogram(name: "num_ssa_operands", scope: !3216, file: !3216, line: 869, type: !4237, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{!1486, !1828, !1486}
!4239 = !DILocalVariable(name: "stmt", arg: 1, scope: !4236, file: !3216, line: 869, type: !1828)
!4240 = !DILocation(line: 869, column: 26, scope: !4236)
!4241 = !DILocalVariable(name: "flags", arg: 2, scope: !4236, file: !3216, line: 869, type: !1486)
!4242 = !DILocation(line: 869, column: 36, scope: !4236)
!4243 = !DILocalVariable(name: "iter", scope: !4236, file: !3216, line: 871, type: !3090)
!4244 = !DILocation(line: 871, column: 15, scope: !4236)
!4245 = !DILocalVariable(name: "t", scope: !4236, file: !3216, line: 872, type: !1499)
!4246 = !DILocation(line: 872, column: 8, scope: !4236)
!4247 = !DILocalVariable(name: "num", scope: !4236, file: !3216, line: 873, type: !1486)
!4248 = !DILocation(line: 873, column: 7, scope: !4236)
!4249 = !DILocation(line: 875, column: 3, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4236, file: !3216, line: 875, column: 3)
!4251 = !DILocation(line: 875, column: 3, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4250, file: !3216, line: 875, column: 3)
!4253 = !DILocation(line: 876, column: 8, scope: !4252)
!4254 = !DILocation(line: 876, column: 5, scope: !4252)
!4255 = distinct !{!4255, !4249, !4256}
!4256 = !DILocation(line: 876, column: 8, scope: !4250)
!4257 = !DILocation(line: 877, column: 10, scope: !4236)
!4258 = !DILocation(line: 877, column: 3, scope: !4236)
!4259 = distinct !DISubprogram(name: "set_ssa_use_from_ptr", scope: !3216, file: !3216, line: 233, type: !4260, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{null, !2881, !1499}
!4262 = !DILocalVariable(name: "use", arg: 1, scope: !4259, file: !3216, line: 233, type: !2881)
!4263 = !DILocation(line: 233, column: 37, scope: !4259)
!4264 = !DILocalVariable(name: "val", arg: 2, scope: !4259, file: !3216, line: 233, type: !1499)
!4265 = !DILocation(line: 233, column: 47, scope: !4259)
!4266 = !DILocation(line: 235, column: 19, scope: !4259)
!4267 = !DILocation(line: 235, column: 3, scope: !4259)
!4268 = !DILocation(line: 236, column: 17, scope: !4259)
!4269 = !DILocation(line: 236, column: 5, scope: !4259)
!4270 = !DILocation(line: 236, column: 10, scope: !4259)
!4271 = !DILocation(line: 236, column: 15, scope: !4259)
!4272 = !DILocation(line: 237, column: 17, scope: !4259)
!4273 = !DILocation(line: 237, column: 22, scope: !4259)
!4274 = !DILocation(line: 237, column: 3, scope: !4259)
!4275 = !DILocation(line: 238, column: 1, scope: !4259)
!4276 = distinct !DISubprogram(name: "fold_assignment_stmt", scope: !3, file: !3, line: 225, type: !4277, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!1499, !1828}
!4279 = !DILocalVariable(name: "stmt", arg: 1, scope: !4276, file: !3, line: 225, type: !1828)
!4280 = !DILocation(line: 225, column: 30, scope: !4276)
!4281 = !DILocalVariable(name: "subcode", scope: !4276, file: !3, line: 227, type: !134)
!4282 = !DILocation(line: 227, column: 18, scope: !4276)
!4283 = !DILocation(line: 227, column: 52, scope: !4276)
!4284 = !DILocation(line: 227, column: 28, scope: !4276)
!4285 = !DILocation(line: 229, column: 33, scope: !4276)
!4286 = !DILocation(line: 229, column: 11, scope: !4276)
!4287 = !DILocation(line: 229, column: 3, scope: !4276)
!4288 = !DILocalVariable(name: "rhs", scope: !4289, file: !3, line: 233, type: !1499)
!4289 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 232, column: 7)
!4290 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 230, column: 5)
!4291 = !DILocation(line: 233, column: 14, scope: !4289)
!4292 = !DILocation(line: 233, column: 40, scope: !4289)
!4293 = !DILocation(line: 233, column: 20, scope: !4289)
!4294 = !DILocation(line: 235, column: 13, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 235, column: 13)
!4296 = !DILocation(line: 235, column: 29, scope: !4295)
!4297 = !DILocation(line: 235, column: 13, scope: !4289)
!4298 = !DILocalVariable(name: "cond", scope: !4299, file: !3, line: 241, type: !1499)
!4299 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 236, column: 11)
!4300 = !DILocation(line: 241, column: 18, scope: !4299)
!4301 = !DILocation(line: 241, column: 31, scope: !4299)
!4302 = !DILocation(line: 241, column: 25, scope: !4299)
!4303 = !DILocation(line: 242, column: 17, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4299, file: !3, line: 242, column: 17)
!4305 = !DILocation(line: 242, column: 25, scope: !4304)
!4306 = !DILocation(line: 242, column: 22, scope: !4304)
!4307 = !DILocation(line: 242, column: 17, scope: !4299)
!4308 = !DILocation(line: 243, column: 21, scope: !4304)
!4309 = !DILocation(line: 243, column: 19, scope: !4304)
!4310 = !DILocation(line: 243, column: 15, scope: !4304)
!4311 = !DILocation(line: 244, column: 22, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 244, column: 22)
!4313 = !DILocation(line: 244, column: 30, scope: !4312)
!4314 = !DILocation(line: 244, column: 27, scope: !4312)
!4315 = !DILocation(line: 244, column: 22, scope: !4304)
!4316 = !DILocation(line: 245, column: 21, scope: !4312)
!4317 = !DILocation(line: 245, column: 19, scope: !4312)
!4318 = !DILocation(line: 245, column: 15, scope: !4312)
!4319 = !DILocation(line: 246, column: 11, scope: !4299)
!4320 = !DILocation(line: 248, column: 22, scope: !4289)
!4321 = !DILocation(line: 248, column: 16, scope: !4289)
!4322 = !DILocation(line: 248, column: 9, scope: !4289)
!4323 = !DILocalVariable(name: "lhs", scope: !4324, file: !3, line: 253, type: !1499)
!4324 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 252, column: 7)
!4325 = !DILocation(line: 253, column: 14, scope: !4324)
!4326 = !DILocation(line: 253, column: 39, scope: !4324)
!4327 = !DILocation(line: 253, column: 20, scope: !4324)
!4328 = !DILocalVariable(name: "op0", scope: !4324, file: !3, line: 254, type: !1499)
!4329 = !DILocation(line: 254, column: 14, scope: !4324)
!4330 = !DILocation(line: 254, column: 40, scope: !4324)
!4331 = !DILocation(line: 254, column: 20, scope: !4324)
!4332 = !DILocation(line: 255, column: 16, scope: !4324)
!4333 = !DILocation(line: 255, column: 9, scope: !4324)
!4334 = !DILocalVariable(name: "lhs", scope: !4335, file: !3, line: 260, type: !1499)
!4335 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 259, column: 7)
!4336 = !DILocation(line: 260, column: 14, scope: !4335)
!4337 = !DILocation(line: 260, column: 39, scope: !4335)
!4338 = !DILocation(line: 260, column: 20, scope: !4335)
!4339 = !DILocalVariable(name: "op0", scope: !4335, file: !3, line: 261, type: !1499)
!4340 = !DILocation(line: 261, column: 14, scope: !4335)
!4341 = !DILocation(line: 261, column: 40, scope: !4335)
!4342 = !DILocation(line: 261, column: 20, scope: !4335)
!4343 = !DILocalVariable(name: "op1", scope: !4335, file: !3, line: 262, type: !1499)
!4344 = !DILocation(line: 262, column: 14, scope: !4335)
!4345 = !DILocation(line: 262, column: 40, scope: !4335)
!4346 = !DILocation(line: 262, column: 20, scope: !4335)
!4347 = !DILocation(line: 263, column: 16, scope: !4335)
!4348 = !DILocation(line: 263, column: 9, scope: !4335)
!4349 = !DILocation(line: 267, column: 7, scope: !4290)
!4350 = !DILocation(line: 268, column: 5, scope: !4290)
!4351 = !DILocation(line: 270, column: 5, scope: !4276)
!4352 = !DILocation(line: 272, column: 1, scope: !4276)
!4353 = distinct !DISubprogram(name: "gimple_seq_first", scope: !391, file: !391, line: 159, type: !3889, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4354 = !DILocalVariable(name: "s", arg: 1, scope: !4353, file: !391, line: 159, type: !3891)
!4355 = !DILocation(line: 159, column: 36, scope: !4353)
!4356 = !DILocation(line: 161, column: 10, scope: !4353)
!4357 = !DILocation(line: 161, column: 14, scope: !4353)
!4358 = !DILocation(line: 161, column: 17, scope: !4353)
!4359 = !DILocation(line: 161, column: 3, scope: !4353)
!4360 = distinct !DISubprogram(name: "gimple_op", scope: !391, file: !391, line: 1631, type: !4361, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{!1499, !3058, !7}
!4363 = !DILocalVariable(name: "gs", arg: 1, scope: !4360, file: !391, line: 1631, type: !3058)
!4364 = !DILocation(line: 1631, column: 25, scope: !4360)
!4365 = !DILocalVariable(name: "i", arg: 2, scope: !4360, file: !391, line: 1631, type: !7)
!4366 = !DILocation(line: 1631, column: 38, scope: !4360)
!4367 = !DILocation(line: 1633, column: 23, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4360, file: !391, line: 1633, column: 7)
!4369 = !DILocation(line: 1633, column: 7, scope: !4368)
!4370 = !DILocation(line: 1633, column: 7, scope: !4360)
!4371 = !DILocation(line: 1638, column: 26, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4368, file: !391, line: 1634, column: 5)
!4373 = !DILocation(line: 1638, column: 14, scope: !4372)
!4374 = !DILocation(line: 1638, column: 50, scope: !4372)
!4375 = !DILocation(line: 1638, column: 7, scope: !4372)
!4376 = !DILocation(line: 1641, column: 5, scope: !4368)
!4377 = !DILocation(line: 1642, column: 1, scope: !4360)
!4378 = distinct !DISubprogram(name: "gimple_ops", scope: !391, file: !391, line: 1614, type: !4379, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{!1862, !1828}
!4381 = !DILocalVariable(name: "gs", arg: 1, scope: !4378, file: !391, line: 1614, type: !1828)
!4382 = !DILocation(line: 1614, column: 20, scope: !4378)
!4383 = !DILocalVariable(name: "off", scope: !4378, file: !391, line: 1616, type: !1972)
!4384 = !DILocation(line: 1616, column: 10, scope: !4378)
!4385 = !DILocation(line: 1621, column: 56, scope: !4378)
!4386 = !DILocation(line: 1621, column: 28, scope: !4378)
!4387 = !DILocation(line: 1621, column: 9, scope: !4378)
!4388 = !DILocation(line: 1621, column: 7, scope: !4378)
!4389 = !DILocation(line: 1622, column: 3, scope: !4378)
!4390 = !DILocation(line: 1624, column: 29, scope: !4378)
!4391 = !DILocation(line: 1624, column: 20, scope: !4378)
!4392 = !DILocation(line: 1624, column: 34, scope: !4378)
!4393 = !DILocation(line: 1624, column: 32, scope: !4378)
!4394 = !DILocation(line: 1624, column: 10, scope: !4378)
!4395 = !DILocation(line: 1624, column: 3, scope: !4378)
!4396 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !391, file: !391, line: 1073, type: !4397, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{!1306, !1828}
!4399 = !DILocalVariable(name: "gs", arg: 1, scope: !4396, file: !391, line: 1073, type: !1828)
!4400 = !DILocation(line: 1073, column: 36, scope: !4396)
!4401 = !DILocation(line: 1075, column: 37, scope: !4396)
!4402 = !DILocation(line: 1075, column: 24, scope: !4396)
!4403 = !DILocation(line: 1075, column: 10, scope: !4396)
!4404 = !DILocation(line: 1075, column: 3, scope: !4396)
!4405 = distinct !DISubprogram(name: "gss_for_code", scope: !391, file: !391, line: 1061, type: !4406, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!1306, !390}
!4408 = !DILocalVariable(name: "code", arg: 1, scope: !4405, file: !391, line: 1061, type: !390)
!4409 = !DILocation(line: 1061, column: 32, scope: !4405)
!4410 = !DILocation(line: 1066, column: 24, scope: !4405)
!4411 = !DILocation(line: 1066, column: 10, scope: !4405)
!4412 = !DILocation(line: 1066, column: 3, scope: !4405)
!4413 = distinct !DISubprogram(name: "gimple_call_fn", scope: !391, file: !391, line: 1911, type: !3990, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4414 = !DILocalVariable(name: "gs", arg: 1, scope: !4413, file: !391, line: 1911, type: !3058)
!4415 = !DILocation(line: 1911, column: 30, scope: !4413)
!4416 = !DILocation(line: 1914, column: 21, scope: !4413)
!4417 = !DILocation(line: 1914, column: 10, scope: !4413)
!4418 = !DILocation(line: 1914, column: 3, scope: !4413)
!4419 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !3216, file: !3216, line: 792, type: !4420, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!1499, !3219, !1828, !1486}
!4422 = !DILocalVariable(name: "ptr", arg: 1, scope: !4419, file: !3216, line: 792, type: !3219)
!4423 = !DILocation(line: 792, column: 33, scope: !4419)
!4424 = !DILocalVariable(name: "stmt", arg: 2, scope: !4419, file: !3216, line: 792, type: !1828)
!4425 = !DILocation(line: 792, column: 45, scope: !4419)
!4426 = !DILocalVariable(name: "flags", arg: 3, scope: !4419, file: !3216, line: 792, type: !1486)
!4427 = !DILocation(line: 792, column: 55, scope: !4419)
!4428 = !DILocation(line: 794, column: 17, scope: !4419)
!4429 = !DILocation(line: 794, column: 22, scope: !4419)
!4430 = !DILocation(line: 794, column: 28, scope: !4419)
!4431 = !DILocation(line: 794, column: 3, scope: !4419)
!4432 = !DILocation(line: 795, column: 3, scope: !4419)
!4433 = !DILocation(line: 795, column: 8, scope: !4419)
!4434 = !DILocation(line: 795, column: 18, scope: !4419)
!4435 = !DILocation(line: 796, column: 29, scope: !4419)
!4436 = !DILocation(line: 796, column: 10, scope: !4419)
!4437 = !DILocation(line: 796, column: 3, scope: !4419)
!4438 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !3216, file: !3216, line: 699, type: !4439, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4439 = !DISubroutineType(types: !4440)
!4440 = !{!1499, !3219}
!4441 = !DILocalVariable(name: "ptr", arg: 1, scope: !4438, file: !3216, line: 699, type: !3219)
!4442 = !DILocation(line: 699, column: 33, scope: !4438)
!4443 = !DILocalVariable(name: "val", scope: !4438, file: !3216, line: 701, type: !1499)
!4444 = !DILocation(line: 701, column: 8, scope: !4438)
!4445 = !DILocation(line: 705, column: 7, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4438, file: !3216, line: 705, column: 7)
!4447 = !DILocation(line: 705, column: 12, scope: !4446)
!4448 = !DILocation(line: 705, column: 7, scope: !4438)
!4449 = !DILocation(line: 707, column: 13, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4446, file: !3216, line: 706, column: 5)
!4451 = !DILocation(line: 707, column: 11, scope: !4450)
!4452 = !DILocation(line: 708, column: 19, scope: !4450)
!4453 = !DILocation(line: 708, column: 24, scope: !4450)
!4454 = !DILocation(line: 708, column: 30, scope: !4450)
!4455 = !DILocation(line: 708, column: 7, scope: !4450)
!4456 = !DILocation(line: 708, column: 12, scope: !4450)
!4457 = !DILocation(line: 708, column: 17, scope: !4450)
!4458 = !DILocation(line: 709, column: 14, scope: !4450)
!4459 = !DILocation(line: 709, column: 7, scope: !4450)
!4460 = !DILocation(line: 711, column: 7, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4438, file: !3216, line: 711, column: 7)
!4462 = !DILocation(line: 711, column: 12, scope: !4461)
!4463 = !DILocation(line: 711, column: 7, scope: !4438)
!4464 = !DILocation(line: 713, column: 13, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4461, file: !3216, line: 712, column: 5)
!4466 = !DILocation(line: 713, column: 11, scope: !4465)
!4467 = !DILocation(line: 714, column: 19, scope: !4465)
!4468 = !DILocation(line: 714, column: 24, scope: !4465)
!4469 = !DILocation(line: 714, column: 30, scope: !4465)
!4470 = !DILocation(line: 714, column: 7, scope: !4465)
!4471 = !DILocation(line: 714, column: 12, scope: !4465)
!4472 = !DILocation(line: 714, column: 17, scope: !4465)
!4473 = !DILocation(line: 715, column: 14, scope: !4465)
!4474 = !DILocation(line: 715, column: 7, scope: !4465)
!4475 = !DILocation(line: 718, column: 3, scope: !4438)
!4476 = !DILocation(line: 718, column: 8, scope: !4438)
!4477 = !DILocation(line: 718, column: 13, scope: !4438)
!4478 = !DILocation(line: 719, column: 3, scope: !4438)
!4479 = !DILocation(line: 721, column: 1, scope: !4438)
!4480 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !3216, file: !3216, line: 434, type: !4481, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4481 = !DISubroutineType(types: !4482)
!4482 = !{!1499, !4483}
!4483 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !430, line: 27, baseType: !1862)
!4484 = !DILocalVariable(name: "def", arg: 1, scope: !4480, file: !3216, line: 434, type: !4483)
!4485 = !DILocation(line: 434, column: 33, scope: !4480)
!4486 = !DILocation(line: 436, column: 11, scope: !4480)
!4487 = !DILocation(line: 436, column: 10, scope: !4480)
!4488 = !DILocation(line: 436, column: 3, scope: !4480)
!4489 = distinct !DISubprogram(name: "delink_imm_use", scope: !3216, file: !3216, line: 188, type: !4490, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4490 = !DISubroutineType(types: !4491)
!4491 = !{null, !2882}
!4492 = !DILocalVariable(name: "linknode", arg: 1, scope: !4489, file: !3216, line: 188, type: !2882)
!4493 = !DILocation(line: 188, column: 36, scope: !4489)
!4494 = !DILocation(line: 191, column: 7, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4489, file: !3216, line: 191, column: 7)
!4496 = !DILocation(line: 191, column: 17, scope: !4495)
!4497 = !DILocation(line: 191, column: 22, scope: !4495)
!4498 = !DILocation(line: 191, column: 7, scope: !4489)
!4499 = !DILocation(line: 192, column: 5, scope: !4495)
!4500 = !DILocation(line: 194, column: 26, scope: !4489)
!4501 = !DILocation(line: 194, column: 36, scope: !4489)
!4502 = !DILocation(line: 194, column: 3, scope: !4489)
!4503 = !DILocation(line: 194, column: 13, scope: !4489)
!4504 = !DILocation(line: 194, column: 19, scope: !4489)
!4505 = !DILocation(line: 194, column: 24, scope: !4489)
!4506 = !DILocation(line: 195, column: 26, scope: !4489)
!4507 = !DILocation(line: 195, column: 36, scope: !4489)
!4508 = !DILocation(line: 195, column: 3, scope: !4489)
!4509 = !DILocation(line: 195, column: 13, scope: !4489)
!4510 = !DILocation(line: 195, column: 19, scope: !4489)
!4511 = !DILocation(line: 195, column: 24, scope: !4489)
!4512 = !DILocation(line: 196, column: 3, scope: !4489)
!4513 = !DILocation(line: 196, column: 13, scope: !4489)
!4514 = !DILocation(line: 196, column: 18, scope: !4489)
!4515 = !DILocation(line: 197, column: 3, scope: !4489)
!4516 = !DILocation(line: 197, column: 13, scope: !4489)
!4517 = !DILocation(line: 197, column: 18, scope: !4489)
!4518 = !DILocation(line: 198, column: 1, scope: !4489)
!4519 = distinct !DISubprogram(name: "link_imm_use", scope: !3216, file: !3216, line: 214, type: !4520, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{null, !2882, !1499}
!4522 = !DILocalVariable(name: "linknode", arg: 1, scope: !4519, file: !3216, line: 214, type: !2882)
!4523 = !DILocation(line: 214, column: 34, scope: !4519)
!4524 = !DILocalVariable(name: "def", arg: 2, scope: !4519, file: !3216, line: 214, type: !1499)
!4525 = !DILocation(line: 214, column: 49, scope: !4519)
!4526 = !DILocalVariable(name: "root", scope: !4519, file: !3216, line: 216, type: !2882)
!4527 = !DILocation(line: 216, column: 22, scope: !4519)
!4528 = !DILocation(line: 218, column: 8, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4519, file: !3216, line: 218, column: 7)
!4530 = !DILocation(line: 218, column: 12, scope: !4529)
!4531 = !DILocation(line: 218, column: 15, scope: !4529)
!4532 = !DILocation(line: 218, column: 31, scope: !4529)
!4533 = !DILocation(line: 218, column: 7, scope: !4519)
!4534 = !DILocation(line: 219, column: 5, scope: !4529)
!4535 = !DILocation(line: 219, column: 15, scope: !4529)
!4536 = !DILocation(line: 219, column: 20, scope: !4529)
!4537 = !DILocation(line: 222, column: 16, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4529, file: !3216, line: 221, column: 5)
!4539 = !DILocation(line: 222, column: 12, scope: !4538)
!4540 = !DILocation(line: 227, column: 29, scope: !4538)
!4541 = !DILocation(line: 227, column: 39, scope: !4538)
!4542 = !DILocation(line: 227, column: 7, scope: !4538)
!4543 = !DILocation(line: 229, column: 1, scope: !4519)
!4544 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !3216, file: !3216, line: 202, type: !4545, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{null, !2882, !2882}
!4547 = !DILocalVariable(name: "linknode", arg: 1, scope: !4544, file: !3216, line: 202, type: !2882)
!4548 = !DILocation(line: 202, column: 42, scope: !4544)
!4549 = !DILocalVariable(name: "list", arg: 2, scope: !4544, file: !3216, line: 202, type: !2882)
!4550 = !DILocation(line: 202, column: 71, scope: !4544)
!4551 = !DILocation(line: 206, column: 20, scope: !4544)
!4552 = !DILocation(line: 206, column: 3, scope: !4544)
!4553 = !DILocation(line: 206, column: 13, scope: !4544)
!4554 = !DILocation(line: 206, column: 18, scope: !4544)
!4555 = !DILocation(line: 207, column: 20, scope: !4544)
!4556 = !DILocation(line: 207, column: 26, scope: !4544)
!4557 = !DILocation(line: 207, column: 3, scope: !4544)
!4558 = !DILocation(line: 207, column: 13, scope: !4544)
!4559 = !DILocation(line: 207, column: 18, scope: !4544)
!4560 = !DILocation(line: 208, column: 22, scope: !4544)
!4561 = !DILocation(line: 208, column: 3, scope: !4544)
!4562 = !DILocation(line: 208, column: 9, scope: !4544)
!4563 = !DILocation(line: 208, column: 15, scope: !4544)
!4564 = !DILocation(line: 208, column: 20, scope: !4544)
!4565 = !DILocation(line: 209, column: 16, scope: !4544)
!4566 = !DILocation(line: 209, column: 3, scope: !4544)
!4567 = !DILocation(line: 209, column: 9, scope: !4544)
!4568 = !DILocation(line: 209, column: 14, scope: !4544)
!4569 = !DILocation(line: 210, column: 1, scope: !4544)
!4570 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !391, file: !391, line: 1815, type: !4571, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!134, !3058}
!4573 = !DILocalVariable(name: "gs", arg: 1, scope: !4570, file: !391, line: 1815, type: !3058)
!4574 = !DILocation(line: 1815, column: 38, scope: !4570)
!4575 = !DILocalVariable(name: "code", scope: !4570, file: !391, line: 1817, type: !134)
!4576 = !DILocation(line: 1817, column: 18, scope: !4570)
!4577 = !DILocation(line: 1820, column: 28, scope: !4570)
!4578 = !DILocation(line: 1820, column: 10, scope: !4570)
!4579 = !DILocation(line: 1820, column: 8, scope: !4570)
!4580 = !DILocation(line: 1821, column: 29, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4570, file: !391, line: 1821, column: 7)
!4582 = !DILocation(line: 1821, column: 7, scope: !4581)
!4583 = !DILocation(line: 1821, column: 35, scope: !4581)
!4584 = !DILocation(line: 1821, column: 7, scope: !4570)
!4585 = !DILocation(line: 1822, column: 12, scope: !4581)
!4586 = !DILocation(line: 1822, column: 10, scope: !4581)
!4587 = !DILocation(line: 1822, column: 5, scope: !4581)
!4588 = !DILocation(line: 1824, column: 10, scope: !4570)
!4589 = !DILocation(line: 1824, column: 3, scope: !4570)
!4590 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !391, file: !391, line: 1686, type: !4591, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4591 = !DISubroutineType(types: !4592)
!4592 = !{!1466, !134}
!4593 = !DILocalVariable(name: "code", arg: 1, scope: !4590, file: !391, line: 1686, type: !134)
!4594 = !DILocation(line: 1686, column: 38, scope: !4590)
!4595 = !DILocation(line: 1688, column: 63, scope: !4590)
!4596 = !DILocation(line: 1688, column: 34, scope: !4590)
!4597 = !DILocation(line: 1688, column: 10, scope: !4590)
!4598 = !DILocation(line: 1688, column: 3, scope: !4590)
!4599 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !391, file: !391, line: 1759, type: !3990, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4600 = !DILocalVariable(name: "gs", arg: 1, scope: !4599, file: !391, line: 1759, type: !3058)
!4601 = !DILocation(line: 1759, column: 34, scope: !4599)
!4602 = !DILocation(line: 1763, column: 23, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4599, file: !391, line: 1763, column: 7)
!4604 = !DILocation(line: 1763, column: 7, scope: !4603)
!4605 = !DILocation(line: 1763, column: 27, scope: !4603)
!4606 = !DILocation(line: 1763, column: 7, scope: !4599)
!4607 = !DILocation(line: 1764, column: 23, scope: !4603)
!4608 = !DILocation(line: 1764, column: 12, scope: !4603)
!4609 = !DILocation(line: 1764, column: 5, scope: !4603)
!4610 = !DILocation(line: 1766, column: 5, scope: !4603)
!4611 = !DILocation(line: 1767, column: 1, scope: !4599)
!4612 = distinct !DISubprogram(name: "gimple_expr_code", scope: !391, file: !391, line: 1438, type: !4571, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4613 = !DILocalVariable(name: "stmt", arg: 1, scope: !4612, file: !391, line: 1438, type: !3058)
!4614 = !DILocation(line: 1438, column: 32, scope: !4612)
!4615 = !DILocalVariable(name: "code", scope: !4612, file: !391, line: 1440, type: !390)
!4616 = !DILocation(line: 1440, column: 20, scope: !4612)
!4617 = !DILocation(line: 1440, column: 40, scope: !4612)
!4618 = !DILocation(line: 1440, column: 27, scope: !4612)
!4619 = !DILocation(line: 1441, column: 7, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4612, file: !391, line: 1441, column: 7)
!4621 = !DILocation(line: 1441, column: 12, scope: !4620)
!4622 = !DILocation(line: 1441, column: 29, scope: !4620)
!4623 = !DILocation(line: 1441, column: 32, scope: !4620)
!4624 = !DILocation(line: 1441, column: 37, scope: !4620)
!4625 = !DILocation(line: 1441, column: 7, scope: !4612)
!4626 = !DILocation(line: 1442, column: 29, scope: !4620)
!4627 = !DILocation(line: 1442, column: 35, scope: !4620)
!4628 = !DILocation(line: 1442, column: 42, scope: !4620)
!4629 = !DILocation(line: 1442, column: 5, scope: !4620)
!4630 = !DILocation(line: 1443, column: 12, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4620, file: !391, line: 1443, column: 12)
!4632 = !DILocation(line: 1443, column: 17, scope: !4631)
!4633 = !DILocation(line: 1443, column: 12, scope: !4620)
!4634 = !DILocation(line: 1444, column: 5, scope: !4631)
!4635 = !DILocation(line: 1446, column: 5, scope: !4631)
!4636 = !DILocation(line: 1448, column: 5, scope: !4612)
!4637 = !DILocation(line: 1450, column: 1, scope: !4612)
!4638 = distinct !DISubprogram(name: "gimple_num_ops", scope: !391, file: !391, line: 1596, type: !4639, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{!7, !3058}
!4641 = !DILocalVariable(name: "gs", arg: 1, scope: !4638, file: !391, line: 1596, type: !3058)
!4642 = !DILocation(line: 1596, column: 30, scope: !4638)
!4643 = !DILocation(line: 1598, column: 10, scope: !4638)
!4644 = !DILocation(line: 1598, column: 14, scope: !4638)
!4645 = !DILocation(line: 1598, column: 21, scope: !4638)
!4646 = !DILocation(line: 1598, column: 3, scope: !4638)
!4647 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !391, file: !391, line: 2241, type: !3990, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4648 = !DILocalVariable(name: "gs", arg: 1, scope: !4647, file: !391, line: 2241, type: !3058)
!4649 = !DILocation(line: 2241, column: 31, scope: !4647)
!4650 = !DILocation(line: 2244, column: 21, scope: !4647)
!4651 = !DILocation(line: 2244, column: 10, scope: !4647)
!4652 = !DILocation(line: 2244, column: 3, scope: !4647)
!4653 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !391, file: !391, line: 2271, type: !3990, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4654 = !DILocalVariable(name: "gs", arg: 1, scope: !4653, file: !391, line: 2271, type: !3058)
!4655 = !DILocation(line: 2271, column: 31, scope: !4653)
!4656 = !DILocation(line: 2274, column: 21, scope: !4653)
!4657 = !DILocation(line: 2274, column: 10, scope: !4653)
!4658 = !DILocation(line: 2274, column: 3, scope: !4653)
!4659 = distinct !DISubprogram(name: "gimple_cond_code", scope: !391, file: !391, line: 2221, type: !4571, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4660 = !DILocalVariable(name: "gs", arg: 1, scope: !4659, file: !391, line: 2221, type: !3058)
!4661 = !DILocation(line: 2221, column: 32, scope: !4659)
!4662 = !DILocation(line: 2224, column: 27, scope: !4659)
!4663 = !DILocation(line: 2224, column: 31, scope: !4659)
!4664 = !DILocation(line: 2224, column: 38, scope: !4659)
!4665 = !DILocation(line: 2224, column: 3, scope: !4659)
!4666 = distinct !DISubprogram(name: "lhs_of_dominating_assert", scope: !3, file: !3, line: 111, type: !4667, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{!1499, !1499, !2313, !1828}
!4669 = !DILocalVariable(name: "op", arg: 1, scope: !4666, file: !3, line: 111, type: !1499)
!4670 = !DILocation(line: 111, column: 32, scope: !4666)
!4671 = !DILocalVariable(name: "bb", arg: 2, scope: !4666, file: !3, line: 111, type: !2313)
!4672 = !DILocation(line: 111, column: 48, scope: !4666)
!4673 = !DILocalVariable(name: "stmt", arg: 3, scope: !4666, file: !3, line: 111, type: !1828)
!4674 = !DILocation(line: 111, column: 59, scope: !4666)
!4675 = !DILocalVariable(name: "imm_iter", scope: !4666, file: !3, line: 113, type: !4676)
!4676 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !2253, line: 249, baseType: !4677)
!4677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !2253, line: 238, size: 448, elements: !4678)
!4678 = !{!4679, !4680, !4681, !4682}
!4679 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !4677, file: !2253, line: 241, baseType: !2882, size: 64)
!4680 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !4677, file: !2253, line: 243, baseType: !2882, size: 64, offset: 64)
!4681 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !4677, file: !2253, line: 245, baseType: !2883, size: 256, offset: 128)
!4682 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !4677, file: !2253, line: 248, baseType: !2882, size: 64, offset: 384)
!4683 = !DILocation(line: 113, column: 20, scope: !4666)
!4684 = !DILocalVariable(name: "use_stmt", scope: !4666, file: !3, line: 114, type: !1828)
!4685 = !DILocation(line: 114, column: 10, scope: !4666)
!4686 = !DILocalVariable(name: "use_p", scope: !4666, file: !3, line: 115, type: !2881)
!4687 = !DILocation(line: 115, column: 17, scope: !4666)
!4688 = !DILocation(line: 117, column: 3, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 117, column: 3)
!4690 = !DILocation(line: 117, column: 3, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 117, column: 3)
!4692 = !DILocation(line: 119, column: 18, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 118, column: 5)
!4694 = !DILocation(line: 119, column: 16, scope: !4693)
!4695 = !DILocation(line: 120, column: 11, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4693, file: !3, line: 120, column: 11)
!4697 = !DILocation(line: 120, column: 23, scope: !4696)
!4698 = !DILocation(line: 120, column: 20, scope: !4696)
!4699 = !DILocation(line: 121, column: 11, scope: !4696)
!4700 = !DILocation(line: 121, column: 38, scope: !4696)
!4701 = !DILocation(line: 121, column: 14, scope: !4696)
!4702 = !DILocation(line: 122, column: 11, scope: !4696)
!4703 = !DILocation(line: 122, column: 14, scope: !4696)
!4704 = !DILocation(line: 122, column: 56, scope: !4696)
!4705 = !DILocation(line: 123, column: 11, scope: !4696)
!4706 = !DILocation(line: 123, column: 14, scope: !4696)
!4707 = !DILocation(line: 123, column: 65, scope: !4696)
!4708 = !DILocation(line: 123, column: 62, scope: !4696)
!4709 = !DILocation(line: 124, column: 4, scope: !4696)
!4710 = !DILocation(line: 124, column: 39, scope: !4696)
!4711 = !DILocation(line: 124, column: 54, scope: !4696)
!4712 = !DILocation(line: 124, column: 43, scope: !4696)
!4713 = !DILocation(line: 124, column: 7, scope: !4696)
!4714 = !DILocation(line: 120, column: 11, scope: !4693)
!4715 = !DILocation(line: 126, column: 30, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 125, column: 2)
!4717 = !DILocation(line: 126, column: 11, scope: !4716)
!4718 = !DILocation(line: 126, column: 4, scope: !4716)
!4719 = !DILocation(line: 128, column: 5, scope: !4693)
!4720 = distinct !{!4720, !4688, !4721}
!4721 = !DILocation(line: 128, column: 5, scope: !4689)
!4722 = !DILocation(line: 129, column: 10, scope: !4666)
!4723 = !DILocation(line: 129, column: 3, scope: !4666)
!4724 = !DILocation(line: 130, column: 1, scope: !4666)
!4725 = distinct !DISubprogram(name: "gimple_cond_set_code", scope: !391, file: !391, line: 2231, type: !4726, scopeLine: 2232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{null, !1828, !134}
!4728 = !DILocalVariable(name: "gs", arg: 1, scope: !4725, file: !391, line: 2231, type: !1828)
!4729 = !DILocation(line: 2231, column: 30, scope: !4725)
!4730 = !DILocalVariable(name: "code", arg: 2, scope: !4725, file: !391, line: 2231, type: !134)
!4731 = !DILocation(line: 2231, column: 49, scope: !4725)
!4732 = !DILocation(line: 2234, column: 24, scope: !4725)
!4733 = !DILocation(line: 2234, column: 3, scope: !4725)
!4734 = !DILocation(line: 2234, column: 7, scope: !4725)
!4735 = !DILocation(line: 2234, column: 14, scope: !4725)
!4736 = !DILocation(line: 2234, column: 22, scope: !4725)
!4737 = !DILocation(line: 2235, column: 1, scope: !4725)
!4738 = distinct !DISubprogram(name: "gimple_cond_set_lhs", scope: !391, file: !391, line: 2261, type: !4739, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{null, !1828, !1499}
!4741 = !DILocalVariable(name: "gs", arg: 1, scope: !4738, file: !391, line: 2261, type: !1828)
!4742 = !DILocation(line: 2261, column: 29, scope: !4738)
!4743 = !DILocalVariable(name: "lhs", arg: 2, scope: !4738, file: !391, line: 2261, type: !1499)
!4744 = !DILocation(line: 2261, column: 38, scope: !4738)
!4745 = !DILocation(line: 2264, column: 18, scope: !4738)
!4746 = !DILocation(line: 2264, column: 25, scope: !4738)
!4747 = !DILocation(line: 2264, column: 3, scope: !4738)
!4748 = !DILocation(line: 2265, column: 1, scope: !4738)
!4749 = distinct !DISubprogram(name: "gimple_cond_set_rhs", scope: !391, file: !391, line: 2292, type: !4739, scopeLine: 2293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4750 = !DILocalVariable(name: "gs", arg: 1, scope: !4749, file: !391, line: 2292, type: !1828)
!4751 = !DILocation(line: 2292, column: 29, scope: !4749)
!4752 = !DILocalVariable(name: "rhs", arg: 2, scope: !4749, file: !391, line: 2292, type: !1499)
!4753 = !DILocation(line: 2292, column: 38, scope: !4749)
!4754 = !DILocation(line: 2295, column: 18, scope: !4749)
!4755 = !DILocation(line: 2295, column: 25, scope: !4749)
!4756 = !DILocation(line: 2295, column: 3, scope: !4749)
!4757 = !DILocation(line: 2296, column: 1, scope: !4749)
!4758 = distinct !DISubprogram(name: "gimple_switch_index", scope: !391, file: !391, line: 3180, type: !3990, scopeLine: 3181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4759 = !DILocalVariable(name: "gs", arg: 1, scope: !4758, file: !391, line: 3180, type: !3058)
!4760 = !DILocation(line: 3180, column: 35, scope: !4758)
!4761 = !DILocation(line: 3183, column: 21, scope: !4758)
!4762 = !DILocation(line: 3183, column: 10, scope: !4758)
!4763 = !DILocation(line: 3183, column: 3, scope: !4758)
!4764 = distinct !DISubprogram(name: "gimple_goto_dest", scope: !391, file: !391, line: 2465, type: !3990, scopeLine: 2466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4765 = !DILocalVariable(name: "gs", arg: 1, scope: !4764, file: !391, line: 2465, type: !3058)
!4766 = !DILocation(line: 2465, column: 32, scope: !4764)
!4767 = !DILocation(line: 2468, column: 21, scope: !4764)
!4768 = !DILocation(line: 2468, column: 10, scope: !4764)
!4769 = !DILocation(line: 2468, column: 3, scope: !4764)
!4770 = distinct !DISubprogram(name: "first_readonly_imm_use", scope: !3216, file: !3216, line: 292, type: !4771, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!2881, !4773, !1499}
!4773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4676, size: 64)
!4774 = !DILocalVariable(name: "imm", arg: 1, scope: !4770, file: !3216, line: 292, type: !4773)
!4775 = !DILocation(line: 292, column: 43, scope: !4770)
!4776 = !DILocalVariable(name: "var", arg: 2, scope: !4770, file: !3216, line: 292, type: !1499)
!4777 = !DILocation(line: 292, column: 53, scope: !4770)
!4778 = !DILocation(line: 294, column: 18, scope: !4770)
!4779 = !DILocation(line: 294, column: 3, scope: !4770)
!4780 = !DILocation(line: 294, column: 8, scope: !4770)
!4781 = !DILocation(line: 294, column: 14, scope: !4770)
!4782 = !DILocation(line: 295, column: 18, scope: !4770)
!4783 = !DILocation(line: 295, column: 23, scope: !4770)
!4784 = !DILocation(line: 295, column: 30, scope: !4770)
!4785 = !DILocation(line: 295, column: 3, scope: !4770)
!4786 = !DILocation(line: 295, column: 8, scope: !4770)
!4787 = !DILocation(line: 295, column: 16, scope: !4770)
!4788 = !DILocation(line: 299, column: 31, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4770, file: !3216, line: 299, column: 7)
!4790 = !DILocation(line: 299, column: 7, scope: !4789)
!4791 = !DILocation(line: 299, column: 7, scope: !4770)
!4792 = !DILocation(line: 300, column: 5, scope: !4789)
!4793 = !DILocation(line: 301, column: 10, scope: !4770)
!4794 = !DILocation(line: 301, column: 15, scope: !4770)
!4795 = !DILocation(line: 301, column: 3, scope: !4770)
!4796 = !DILocation(line: 302, column: 1, scope: !4770)
!4797 = distinct !DISubprogram(name: "end_readonly_imm_use_p", scope: !3216, file: !3216, line: 285, type: !4798, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{!1618, !4800}
!4800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4801, size: 64)
!4801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4676)
!4802 = !DILocalVariable(name: "imm", arg: 1, scope: !4797, file: !3216, line: 285, type: !4800)
!4803 = !DILocation(line: 285, column: 49, scope: !4797)
!4804 = !DILocation(line: 287, column: 11, scope: !4797)
!4805 = !DILocation(line: 287, column: 16, scope: !4797)
!4806 = !DILocation(line: 287, column: 27, scope: !4797)
!4807 = !DILocation(line: 287, column: 32, scope: !4797)
!4808 = !DILocation(line: 287, column: 24, scope: !4797)
!4809 = !DILocation(line: 287, column: 10, scope: !4797)
!4810 = !DILocation(line: 287, column: 3, scope: !4797)
!4811 = distinct !DISubprogram(name: "next_readonly_imm_use", scope: !3216, file: !3216, line: 306, type: !4812, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4812 = !DISubroutineType(types: !4813)
!4813 = !{!2881, !4773}
!4814 = !DILocalVariable(name: "imm", arg: 1, scope: !4811, file: !3216, line: 306, type: !4773)
!4815 = !DILocation(line: 306, column: 42, scope: !4811)
!4816 = !DILocalVariable(name: "old", scope: !4811, file: !3216, line: 308, type: !2881)
!4817 = !DILocation(line: 308, column: 17, scope: !4811)
!4818 = !DILocation(line: 308, column: 23, scope: !4811)
!4819 = !DILocation(line: 308, column: 28, scope: !4811)
!4820 = !DILocation(line: 319, column: 18, scope: !4811)
!4821 = !DILocation(line: 319, column: 23, scope: !4811)
!4822 = !DILocation(line: 319, column: 3, scope: !4811)
!4823 = !DILocation(line: 319, column: 8, scope: !4811)
!4824 = !DILocation(line: 319, column: 16, scope: !4811)
!4825 = !DILocation(line: 320, column: 31, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4811, file: !3216, line: 320, column: 7)
!4827 = !DILocation(line: 320, column: 7, scope: !4826)
!4828 = !DILocation(line: 320, column: 7, scope: !4811)
!4829 = !DILocation(line: 321, column: 5, scope: !4826)
!4830 = !DILocation(line: 322, column: 10, scope: !4811)
!4831 = !DILocation(line: 322, column: 15, scope: !4811)
!4832 = !DILocation(line: 322, column: 3, scope: !4811)
!4833 = !DILocation(line: 323, column: 1, scope: !4811)
!4834 = distinct !DISubprogram(name: "gimple_set_op", scope: !391, file: !391, line: 1663, type: !4835, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{null, !1828, !7, !1499}
!4837 = !DILocalVariable(name: "gs", arg: 1, scope: !4834, file: !391, line: 1663, type: !1828)
!4838 = !DILocation(line: 1663, column: 23, scope: !4834)
!4839 = !DILocalVariable(name: "i", arg: 2, scope: !4834, file: !391, line: 1663, type: !7)
!4840 = !DILocation(line: 1663, column: 36, scope: !4834)
!4841 = !DILocalVariable(name: "op", arg: 3, scope: !4834, file: !391, line: 1663, type: !1499)
!4842 = !DILocation(line: 1663, column: 44, scope: !4834)
!4843 = !DILocation(line: 1665, column: 3, scope: !4834)
!4844 = !DILocation(line: 1671, column: 24, scope: !4834)
!4845 = !DILocation(line: 1671, column: 15, scope: !4834)
!4846 = !DILocation(line: 1671, column: 3, scope: !4834)
!4847 = !DILocation(line: 1671, column: 19, scope: !4834)
!4848 = !DILocation(line: 1671, column: 22, scope: !4834)
!4849 = !DILocation(line: 1672, column: 1, scope: !4834)
!4850 = distinct !DISubprogram(name: "VEC_tree_base_pop", scope: !135, file: !135, line: 182, type: !4851, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2896)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{!1499, !2927}
!4853 = !DILocalVariable(name: "vec_", arg: 1, scope: !4850, file: !135, line: 182, type: !2927)
!4854 = !DILocation(line: 182, column: 1, scope: !4850)
!4855 = !DILocalVariable(name: "obj_", scope: !4850, file: !135, line: 182, type: !1499)
