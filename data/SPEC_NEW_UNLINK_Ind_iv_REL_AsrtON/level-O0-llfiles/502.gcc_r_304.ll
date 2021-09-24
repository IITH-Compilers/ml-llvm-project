; ModuleID = 'tree-object-size.c'
source_filename = "tree-object-size.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
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
%struct.object_size_info = type { i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32, i8, i32*, i32*, i32* }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.tree_field_decl = type { %struct.tree_decl_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"tree-object-size.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@offset_limit = internal global i64 0, align 8, !dbg !0
@object_sizes = internal global [4 x i64*] zeroinitializer, align 16, !dbg !2612
@computed = internal global [4 x %struct.bitmap_head_def*] zeroinitializer, align 16, !dbg !2615
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Computing %s %sobject size for \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dump_flags = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Reexamining \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@unknown = internal global [4 x i64] [i64 -1, i64 -1, i64 0, i64 0], align 16, !dbg !2618
@.str.10 = private unnamed_addr constant [24 x i8] c": %s %sobject size %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"objsz\00", align 1
@pass_object_sizes = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8 ()* null, i32 ()* @compute_object_sizes, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8, !dbg !2584
@sizetype_tab = external dso_local global [4 x %union.tree_node*], align 16
@tree_code_type = external dso_local constant [0 x i32], align 4
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"Found a dependency loop at \00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Visiting use-def links for \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Need to reexamine \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"alloc_size\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Simplified\0A  \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"to\0A  \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @compute_builtin_object_size(%union.tree_node* %ptr, i32 %object_size_type) #0 !dbg !2625 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca %union.tree_node*, align 8
  %object_size_type.addr = alloca i32, align 4
  %osi = alloca %struct.object_size_info, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %i = alloca i32, align 4
  %reexamine47 = alloca %struct.bitmap_head_def*, align 8
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store i32 %object_size_type, i32* %object_size_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %object_size_type.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %0 = load i32, i32* %object_size_type.addr, align 4, !dbg !2633
  %cmp = icmp sge i32 %0, 0, !dbg !2633
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !2633

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %object_size_type.addr, align 4, !dbg !2633
  %cmp1 = icmp sle i32 %1, 3, !dbg !2633
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !2633

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2633
  br label %cond.end, !dbg !2633

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2633

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2633
  %2 = load i64, i64* @offset_limit, align 8, !dbg !2634
  %tobool = icmp ne i64 %2, 0, !dbg !2634
  br i1 %tobool, label %if.end, label %if.then, !dbg !2636

if.then:                                          ; preds = %cond.end
  call void @init_offset_limit(), !dbg !2637
  br label %if.end, !dbg !2637

if.end:                                           ; preds = %if.then, %cond.end
  %3 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2638
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2638
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2638
  %bf.load = load i64, i64* %4, align 8, !dbg !2638
  %bf.clear = and i64 %bf.load, 65535, !dbg !2638
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2638
  %cmp2 = icmp eq i32 %bf.cast, 121, !dbg !2640
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2641

if.then3:                                         ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2642
  %6 = load i32, i32* %object_size_type.addr, align 4, !dbg !2643
  %call = call i64 @addr_object_size(%struct.object_size_info* null, %union.tree_node* %5, i32 %6), !dbg !2644
  store i64 %call, i64* %retval, align 8, !dbg !2645
  br label %return, !dbg !2645

if.end4:                                          ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2646
  %base5 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2646
  %8 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2646
  %bf.load6 = load i64, i64* %8, align 8, !dbg !2646
  %bf.clear7 = and i64 %bf.load6, 65535, !dbg !2646
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !2646
  %cmp9 = icmp eq i32 %bf.cast8, 141, !dbg !2648
  br i1 %cmp9, label %land.lhs.true10, label %if.end226, !dbg !2649

land.lhs.true10:                                  ; preds = %if.end4
  %9 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2650
  %common = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !2650
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2650
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2650
  %base11 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2650
  %11 = bitcast %struct.tree_base* %base11 to i64*, !dbg !2650
  %bf.load12 = load i64, i64* %11, align 8, !dbg !2650
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !2650
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !2650
  %cmp15 = icmp eq i32 %bf.cast14, 10, !dbg !2650
  br i1 %cmp15, label %land.lhs.true23, label %lor.lhs.false, !dbg !2650

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %12 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2650
  %common16 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !2650
  %type17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common16, i32 0, i32 2, !dbg !2650
  %13 = load %union.tree_node*, %union.tree_node** %type17, align 8, !dbg !2650
  %base18 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !2650
  %14 = bitcast %struct.tree_base* %base18 to i64*, !dbg !2650
  %bf.load19 = load i64, i64* %14, align 8, !dbg !2650
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !2650
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !2650
  %cmp22 = icmp eq i32 %bf.cast21, 12, !dbg !2650
  br i1 %cmp22, label %land.lhs.true23, label %if.end226, !dbg !2651

land.lhs.true23:                                  ; preds = %lor.lhs.false, %land.lhs.true10
  %15 = load i32, i32* %object_size_type.addr, align 4, !dbg !2652
  %idxprom = sext i32 %15 to i64, !dbg !2653
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !2653
  %16 = load i64*, i64** %arrayidx, align 8, !dbg !2653
  %cmp24 = icmp ne i64* %16, null, !dbg !2654
  br i1 %cmp24, label %if.then25, label %if.end226, !dbg !2655

if.then25:                                        ; preds = %land.lhs.true23
  %17 = load i32, i32* %object_size_type.addr, align 4, !dbg !2656
  %idxprom26 = sext i32 %17 to i64, !dbg !2659
  %arrayidx27 = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom26, !dbg !2659
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx27, align 8, !dbg !2659
  %19 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2660
  %ssa_name = bitcast %union.tree_node* %19 to %struct.tree_ssa_name*, !dbg !2660
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2660
  %20 = load i32, i32* %version, align 8, !dbg !2660
  %call28 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %18, i32 %20), !dbg !2661
  %tobool29 = icmp ne i32 %call28, 0, !dbg !2661
  br i1 %tobool29, label %if.end219, label %if.then30, !dbg !2662

if.then30:                                        ; preds = %if.then25
  call void @llvm.dbg.declare(metadata %struct.object_size_info* %osi, metadata !2663, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2676, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2685, metadata !DIExpression()), !dbg !2686
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2687
  %tobool31 = icmp ne %struct._IO_FILE* %21, null, !dbg !2687
  br i1 %tobool31, label %if.then32, label %if.end40, !dbg !2689

if.then32:                                        ; preds = %if.then30
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2690
  %23 = load i32, i32* %object_size_type.addr, align 4, !dbg !2692
  %and = and i32 %23, 2, !dbg !2693
  %tobool33 = icmp ne i32 %and, 0, !dbg !2694
  %24 = zext i1 %tobool33 to i64, !dbg !2694
  %cond34 = select i1 %tobool33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), !dbg !2694
  %25 = load i32, i32* %object_size_type.addr, align 4, !dbg !2695
  %and35 = and i32 %25, 1, !dbg !2696
  %tobool36 = icmp ne i32 %and35, 0, !dbg !2697
  %26 = zext i1 %tobool36 to i64, !dbg !2697
  %cond37 = select i1 %tobool36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), !dbg !2697
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i8* %cond34, i8* %cond37), !dbg !2698
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2699
  %28 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2700
  %29 = load i32, i32* @dump_flags, align 4, !dbg !2701
  call void @print_generic_expr(%struct._IO_FILE* %27, %union.tree_node* %28, i32 %29), !dbg !2702
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2703
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !2704
  br label %if.end40, !dbg !2705

if.end40:                                         ; preds = %if.then32, %if.then30
  %call41 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2706
  %visited = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 1, !dbg !2707
  store %struct.bitmap_head_def* %call41, %struct.bitmap_head_def** %visited, align 8, !dbg !2708
  %call42 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2709
  %reexamine = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2710
  store %struct.bitmap_head_def* %call42, %struct.bitmap_head_def** %reexamine, align 8, !dbg !2711
  %31 = load i32, i32* %object_size_type.addr, align 4, !dbg !2712
  %object_size_type43 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 0, !dbg !2713
  store i32 %31, i32* %object_size_type43, align 8, !dbg !2714
  %depths = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 5, !dbg !2715
  store i32* null, i32** %depths, align 8, !dbg !2716
  %stack = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 6, !dbg !2717
  store i32* null, i32** %stack, align 8, !dbg !2718
  %tos = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 7, !dbg !2719
  store i32* null, i32** %tos, align 8, !dbg !2720
  %pass = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 3, !dbg !2721
  store i32 0, i32* %pass, align 8, !dbg !2722
  %changed = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 4, !dbg !2723
  store i8 0, i8* %changed, align 4, !dbg !2724
  %32 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2725
  call void @collect_object_sizes_for(%struct.object_size_info* %osi, %union.tree_node* %32), !dbg !2726
  %reexamine44 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2727
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine44, align 8, !dbg !2727
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %33, i32 0, i32 0, !dbg !2727
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2727
  %tobool45 = icmp ne %struct.bitmap_element_def* %34, null, !dbg !2727
  br i1 %tobool45, label %if.then46, label %if.end160, !dbg !2729

if.then46:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %reexamine47, metadata !2730, metadata !DIExpression()), !dbg !2732
  %call48 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2733
  store %struct.bitmap_head_def* %call48, %struct.bitmap_head_def** %reexamine47, align 8, !dbg !2732
  %35 = load i32, i32* %object_size_type.addr, align 4, !dbg !2734
  %and49 = and i32 %35, 2, !dbg !2736
  %tobool50 = icmp ne i32 %and49, 0, !dbg !2736
  br i1 %tobool50, label %if.then51, label %if.end109, !dbg !2737

if.then51:                                        ; preds = %if.then46
  %36 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2738
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %36, i64 0, !dbg !2738
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2738
  %37 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2738
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %37, i32 0, i32 2, !dbg !2738
  %38 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2738
  %tobool52 = icmp ne %struct.VEC_tree_gc* %38, null, !dbg !2738
  br i1 %tobool52, label %cond.true53, label %cond.false58, !dbg !2738

cond.true53:                                      ; preds = %if.then51
  %39 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2738
  %add.ptr54 = getelementptr inbounds %struct.function, %struct.function* %39, i64 0, !dbg !2738
  %gimple_df55 = getelementptr inbounds %struct.function, %struct.function* %add.ptr54, i32 0, i32 3, !dbg !2738
  %40 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df55, align 8, !dbg !2738
  %ssa_names56 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %40, i32 0, i32 2, !dbg !2738
  %41 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names56, align 8, !dbg !2738
  %base57 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %41, i32 0, i32 0, !dbg !2738
  br label %cond.end59, !dbg !2738

cond.false58:                                     ; preds = %if.then51
  br label %cond.end59, !dbg !2738

cond.end59:                                       ; preds = %cond.false58, %cond.true53
  %cond60 = phi %struct.VEC_tree_base* [ %base57, %cond.true53 ], [ null, %cond.false58 ], !dbg !2738
  %call61 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond60), !dbg !2738
  %conv = zext i32 %call61 to i64, !dbg !2738
  %call62 = call i8* @xcalloc(i64 %conv, i64 4), !dbg !2738
  %42 = bitcast i8* %call62 to i32*, !dbg !2738
  %depths63 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 5, !dbg !2740
  store i32* %42, i32** %depths63, align 8, !dbg !2741
  %43 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2742
  %add.ptr64 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, !dbg !2742
  %gimple_df65 = getelementptr inbounds %struct.function, %struct.function* %add.ptr64, i32 0, i32 3, !dbg !2742
  %44 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df65, align 8, !dbg !2742
  %ssa_names66 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %44, i32 0, i32 2, !dbg !2742
  %45 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names66, align 8, !dbg !2742
  %tobool67 = icmp ne %struct.VEC_tree_gc* %45, null, !dbg !2742
  br i1 %tobool67, label %cond.true68, label %cond.false73, !dbg !2742

cond.true68:                                      ; preds = %cond.end59
  %46 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2742
  %add.ptr69 = getelementptr inbounds %struct.function, %struct.function* %46, i64 0, !dbg !2742
  %gimple_df70 = getelementptr inbounds %struct.function, %struct.function* %add.ptr69, i32 0, i32 3, !dbg !2742
  %47 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df70, align 8, !dbg !2742
  %ssa_names71 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %47, i32 0, i32 2, !dbg !2742
  %48 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names71, align 8, !dbg !2742
  %base72 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %48, i32 0, i32 0, !dbg !2742
  br label %cond.end74, !dbg !2742

cond.false73:                                     ; preds = %cond.end59
  br label %cond.end74, !dbg !2742

cond.end74:                                       ; preds = %cond.false73, %cond.true68
  %cond75 = phi %struct.VEC_tree_base* [ %base72, %cond.true68 ], [ null, %cond.false73 ], !dbg !2742
  %call76 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond75), !dbg !2742
  %conv77 = zext i32 %call76 to i64, !dbg !2742
  %mul = mul i64 4, %conv77, !dbg !2742
  %call78 = call i8* @xmalloc(i64 %mul), !dbg !2742
  %49 = bitcast i8* %call78 to i32*, !dbg !2742
  %stack79 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 6, !dbg !2743
  store i32* %49, i32** %stack79, align 8, !dbg !2744
  %stack80 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 6, !dbg !2745
  %50 = load i32*, i32** %stack80, align 8, !dbg !2745
  %tos81 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 7, !dbg !2746
  store i32* %50, i32** %tos81, align 8, !dbg !2747
  %pass82 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 3, !dbg !2748
  store i32 1, i32* %pass82, align 8, !dbg !2749
  %51 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine47, align 8, !dbg !2750
  %reexamine83 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2751
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine83, align 8, !dbg !2751
  call void @bitmap_copy(%struct.bitmap_head_def* %51, %struct.bitmap_head_def* %52), !dbg !2752
  %53 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine47, align 8, !dbg !2753
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %53, i32 0, i32* %i), !dbg !2753
  br label %for.cond, !dbg !2753

for.cond:                                         ; preds = %for.inc, %cond.end74
  %call84 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2755
  %tobool85 = icmp ne i8 %call84, 0, !dbg !2753
  br i1 %tobool85, label %for.body, label %for.end, !dbg !2753

for.body:                                         ; preds = %for.cond
  %reexamine86 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2757
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine86, align 8, !dbg !2757
  %55 = load i32, i32* %i, align 4, !dbg !2759
  %call87 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %54, i32 %55), !dbg !2760
  %tobool88 = icmp ne i32 %call87, 0, !dbg !2760
  br i1 %tobool88, label %if.then89, label %if.end103, !dbg !2761

if.then89:                                        ; preds = %for.body
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2762
  %add.ptr90 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2762
  %gimple_df91 = getelementptr inbounds %struct.function, %struct.function* %add.ptr90, i32 0, i32 3, !dbg !2762
  %57 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df91, align 8, !dbg !2762
  %ssa_names92 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %57, i32 0, i32 2, !dbg !2762
  %58 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names92, align 8, !dbg !2762
  %tobool93 = icmp ne %struct.VEC_tree_gc* %58, null, !dbg !2762
  br i1 %tobool93, label %cond.true94, label %cond.false99, !dbg !2762

cond.true94:                                      ; preds = %if.then89
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2762
  %add.ptr95 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !2762
  %gimple_df96 = getelementptr inbounds %struct.function, %struct.function* %add.ptr95, i32 0, i32 3, !dbg !2762
  %60 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df96, align 8, !dbg !2762
  %ssa_names97 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %60, i32 0, i32 2, !dbg !2762
  %61 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names97, align 8, !dbg !2762
  %base98 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %61, i32 0, i32 0, !dbg !2762
  br label %cond.end100, !dbg !2762

cond.false99:                                     ; preds = %if.then89
  br label %cond.end100, !dbg !2762

cond.end100:                                      ; preds = %cond.false99, %cond.true94
  %cond101 = phi %struct.VEC_tree_base* [ %base98, %cond.true94 ], [ null, %cond.false99 ], !dbg !2762
  %62 = load i32, i32* %i, align 4, !dbg !2762
  %call102 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond101, i32 %62), !dbg !2762
  call void @check_for_plus_in_loops(%struct.object_size_info* %osi, %union.tree_node* %call102), !dbg !2763
  br label %if.end103, !dbg !2763

if.end103:                                        ; preds = %cond.end100, %for.body
  br label %for.inc, !dbg !2764

for.inc:                                          ; preds = %if.end103
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2755
  br label %for.cond, !dbg !2755, !llvm.loop !2765

for.end:                                          ; preds = %for.cond
  %depths104 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 5, !dbg !2767
  %63 = load i32*, i32** %depths104, align 8, !dbg !2767
  %64 = bitcast i32* %63 to i8*, !dbg !2768
  call void @free(i8* %64), !dbg !2769
  %depths105 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 5, !dbg !2770
  store i32* null, i32** %depths105, align 8, !dbg !2771
  %stack106 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 6, !dbg !2772
  %65 = load i32*, i32** %stack106, align 8, !dbg !2772
  %66 = bitcast i32* %65 to i8*, !dbg !2773
  call void @free(i8* %66), !dbg !2774
  %stack107 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 6, !dbg !2775
  store i32* null, i32** %stack107, align 8, !dbg !2776
  %tos108 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 7, !dbg !2777
  store i32* null, i32** %tos108, align 8, !dbg !2778
  br label %if.end109, !dbg !2779

if.end109:                                        ; preds = %for.end, %if.then46
  br label %do.body, !dbg !2780

do.body:                                          ; preds = %do.cond, %if.end109
  %pass110 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 3, !dbg !2781
  store i32 2, i32* %pass110, align 8, !dbg !2783
  %changed111 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 4, !dbg !2784
  store i8 0, i8* %changed111, align 4, !dbg !2785
  %67 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine47, align 8, !dbg !2786
  %reexamine112 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2787
  %68 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine112, align 8, !dbg !2787
  call void @bitmap_copy(%struct.bitmap_head_def* %67, %struct.bitmap_head_def* %68), !dbg !2788
  %69 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine47, align 8, !dbg !2789
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %69, i32 0, i32* %i), !dbg !2789
  br label %for.cond113, !dbg !2789

for.cond113:                                      ; preds = %for.inc156, %do.body
  %call114 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2791
  %tobool115 = icmp ne i8 %call114, 0, !dbg !2789
  br i1 %tobool115, label %for.body116, label %for.end157, !dbg !2789

for.body116:                                      ; preds = %for.cond113
  %reexamine117 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2793
  %70 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine117, align 8, !dbg !2793
  %71 = load i32, i32* %i, align 4, !dbg !2795
  %call118 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %70, i32 %71), !dbg !2796
  %tobool119 = icmp ne i32 %call118, 0, !dbg !2796
  br i1 %tobool119, label %if.then120, label %if.end155, !dbg !2797

if.then120:                                       ; preds = %for.body116
  %72 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2798
  %add.ptr121 = getelementptr inbounds %struct.function, %struct.function* %72, i64 0, !dbg !2798
  %gimple_df122 = getelementptr inbounds %struct.function, %struct.function* %add.ptr121, i32 0, i32 3, !dbg !2798
  %73 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df122, align 8, !dbg !2798
  %ssa_names123 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %73, i32 0, i32 2, !dbg !2798
  %74 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names123, align 8, !dbg !2798
  %tobool124 = icmp ne %struct.VEC_tree_gc* %74, null, !dbg !2798
  br i1 %tobool124, label %cond.true125, label %cond.false130, !dbg !2798

cond.true125:                                     ; preds = %if.then120
  %75 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2798
  %add.ptr126 = getelementptr inbounds %struct.function, %struct.function* %75, i64 0, !dbg !2798
  %gimple_df127 = getelementptr inbounds %struct.function, %struct.function* %add.ptr126, i32 0, i32 3, !dbg !2798
  %76 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df127, align 8, !dbg !2798
  %ssa_names128 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %76, i32 0, i32 2, !dbg !2798
  %77 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names128, align 8, !dbg !2798
  %base129 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %77, i32 0, i32 0, !dbg !2798
  br label %cond.end131, !dbg !2798

cond.false130:                                    ; preds = %if.then120
  br label %cond.end131, !dbg !2798

cond.end131:                                      ; preds = %cond.false130, %cond.true125
  %cond132 = phi %struct.VEC_tree_base* [ %base129, %cond.true125 ], [ null, %cond.false130 ], !dbg !2798
  %78 = load i32, i32* %i, align 4, !dbg !2798
  %call133 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond132, i32 %78), !dbg !2798
  call void @collect_object_sizes_for(%struct.object_size_info* %osi, %union.tree_node* %call133), !dbg !2800
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2801
  %tobool134 = icmp ne %struct._IO_FILE* %79, null, !dbg !2801
  br i1 %tobool134, label %land.lhs.true135, label %if.end154, !dbg !2803

land.lhs.true135:                                 ; preds = %cond.end131
  %80 = load i32, i32* @dump_flags, align 4, !dbg !2804
  %and136 = and i32 %80, 8, !dbg !2805
  %tobool137 = icmp ne i32 %and136, 0, !dbg !2805
  br i1 %tobool137, label %if.then138, label %if.end154, !dbg !2806

if.then138:                                       ; preds = %land.lhs.true135
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2807
  %call139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0)), !dbg !2809
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2810
  %83 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2811
  %add.ptr140 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, !dbg !2811
  %gimple_df141 = getelementptr inbounds %struct.function, %struct.function* %add.ptr140, i32 0, i32 3, !dbg !2811
  %84 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df141, align 8, !dbg !2811
  %ssa_names142 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %84, i32 0, i32 2, !dbg !2811
  %85 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names142, align 8, !dbg !2811
  %tobool143 = icmp ne %struct.VEC_tree_gc* %85, null, !dbg !2811
  br i1 %tobool143, label %cond.true144, label %cond.false149, !dbg !2811

cond.true144:                                     ; preds = %if.then138
  %86 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2811
  %add.ptr145 = getelementptr inbounds %struct.function, %struct.function* %86, i64 0, !dbg !2811
  %gimple_df146 = getelementptr inbounds %struct.function, %struct.function* %add.ptr145, i32 0, i32 3, !dbg !2811
  %87 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df146, align 8, !dbg !2811
  %ssa_names147 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %87, i32 0, i32 2, !dbg !2811
  %88 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names147, align 8, !dbg !2811
  %base148 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %88, i32 0, i32 0, !dbg !2811
  br label %cond.end150, !dbg !2811

cond.false149:                                    ; preds = %if.then138
  br label %cond.end150, !dbg !2811

cond.end150:                                      ; preds = %cond.false149, %cond.true144
  %cond151 = phi %struct.VEC_tree_base* [ %base148, %cond.true144 ], [ null, %cond.false149 ], !dbg !2811
  %89 = load i32, i32* %i, align 4, !dbg !2811
  %call152 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond151, i32 %89), !dbg !2811
  %90 = load i32, i32* @dump_flags, align 4, !dbg !2812
  call void @print_generic_expr(%struct._IO_FILE* %82, %union.tree_node* %call152, i32 %90), !dbg !2813
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2814
  %call153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2815
  br label %if.end154, !dbg !2816

if.end154:                                        ; preds = %cond.end150, %land.lhs.true135, %cond.end131
  br label %if.end155, !dbg !2817

if.end155:                                        ; preds = %if.end154, %for.body116
  br label %for.inc156, !dbg !2818

for.inc156:                                       ; preds = %if.end155
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2791
  br label %for.cond113, !dbg !2791, !llvm.loop !2819

for.end157:                                       ; preds = %for.cond113
  br label %do.cond, !dbg !2821

do.cond:                                          ; preds = %for.end157
  %changed158 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 4, !dbg !2822
  %92 = load i8, i8* %changed158, align 4, !dbg !2822
  %tobool159 = icmp ne i8 %92, 0, !dbg !2821
  br i1 %tobool159, label %do.body, label %do.end, !dbg !2821, !llvm.loop !2823

do.end:                                           ; preds = %do.cond
  %93 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine47, align 8, !dbg !2825
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %93), !dbg !2825
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %reexamine47, align 8, !dbg !2825
  br label %if.end160, !dbg !2826

if.end160:                                        ; preds = %do.end, %if.end40
  %reexamine161 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2827
  %94 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine161, align 8, !dbg !2827
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %94, i32 0, i32* %i), !dbg !2827
  br label %for.cond162, !dbg !2827

for.cond162:                                      ; preds = %for.inc169, %if.end160
  %call163 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2829
  %tobool164 = icmp ne i8 %call163, 0, !dbg !2827
  br i1 %tobool164, label %for.body165, label %for.end170, !dbg !2827

for.body165:                                      ; preds = %for.cond162
  %95 = load i32, i32* %object_size_type.addr, align 4, !dbg !2831
  %idxprom166 = sext i32 %95 to i64, !dbg !2832
  %arrayidx167 = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom166, !dbg !2832
  %96 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx167, align 8, !dbg !2832
  %97 = load i32, i32* %i, align 4, !dbg !2833
  %call168 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %96, i32 %97), !dbg !2834
  br label %for.inc169, !dbg !2834

for.inc169:                                       ; preds = %for.body165
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2829
  br label %for.cond162, !dbg !2829, !llvm.loop !2835

for.end170:                                       ; preds = %for.cond162
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2837
  %tobool171 = icmp ne %struct._IO_FILE* %98, null, !dbg !2837
  br i1 %tobool171, label %if.then172, label %if.end214, !dbg !2839

if.then172:                                       ; preds = %for.end170
  %visited173 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 1, !dbg !2840
  %99 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited173, align 8, !dbg !2840
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %99, i32 0, i32* %i), !dbg !2840
  br label %for.cond174, !dbg !2840

for.cond174:                                      ; preds = %for.inc212, %if.then172
  %call175 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2843
  %tobool176 = icmp ne i8 %call175, 0, !dbg !2840
  br i1 %tobool176, label %for.body177, label %for.end213, !dbg !2840

for.body177:                                      ; preds = %for.cond174
  %100 = load i32, i32* %object_size_type.addr, align 4, !dbg !2845
  %idxprom178 = sext i32 %100 to i64, !dbg !2847
  %arrayidx179 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom178, !dbg !2847
  %101 = load i64*, i64** %arrayidx179, align 8, !dbg !2847
  %102 = load i32, i32* %i, align 4, !dbg !2848
  %idxprom180 = zext i32 %102 to i64, !dbg !2847
  %arrayidx181 = getelementptr inbounds i64, i64* %101, i64 %idxprom180, !dbg !2847
  %103 = load i64, i64* %arrayidx181, align 8, !dbg !2847
  %104 = load i32, i32* %object_size_type.addr, align 4, !dbg !2849
  %idxprom182 = sext i32 %104 to i64, !dbg !2850
  %arrayidx183 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom182, !dbg !2850
  %105 = load i64, i64* %arrayidx183, align 8, !dbg !2850
  %cmp184 = icmp ne i64 %103, %105, !dbg !2851
  br i1 %cmp184, label %if.then186, label %if.end211, !dbg !2852

if.then186:                                       ; preds = %for.body177
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2853
  %107 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2855
  %add.ptr187 = getelementptr inbounds %struct.function, %struct.function* %107, i64 0, !dbg !2855
  %gimple_df188 = getelementptr inbounds %struct.function, %struct.function* %add.ptr187, i32 0, i32 3, !dbg !2855
  %108 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df188, align 8, !dbg !2855
  %ssa_names189 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %108, i32 0, i32 2, !dbg !2855
  %109 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names189, align 8, !dbg !2855
  %tobool190 = icmp ne %struct.VEC_tree_gc* %109, null, !dbg !2855
  br i1 %tobool190, label %cond.true191, label %cond.false196, !dbg !2855

cond.true191:                                     ; preds = %if.then186
  %110 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2855
  %add.ptr192 = getelementptr inbounds %struct.function, %struct.function* %110, i64 0, !dbg !2855
  %gimple_df193 = getelementptr inbounds %struct.function, %struct.function* %add.ptr192, i32 0, i32 3, !dbg !2855
  %111 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df193, align 8, !dbg !2855
  %ssa_names194 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %111, i32 0, i32 2, !dbg !2855
  %112 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names194, align 8, !dbg !2855
  %base195 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %112, i32 0, i32 0, !dbg !2855
  br label %cond.end197, !dbg !2855

cond.false196:                                    ; preds = %if.then186
  br label %cond.end197, !dbg !2855

cond.end197:                                      ; preds = %cond.false196, %cond.true191
  %cond198 = phi %struct.VEC_tree_base* [ %base195, %cond.true191 ], [ null, %cond.false196 ], !dbg !2855
  %113 = load i32, i32* %i, align 4, !dbg !2855
  %call199 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond198, i32 %113), !dbg !2855
  %114 = load i32, i32* @dump_flags, align 4, !dbg !2856
  call void @print_generic_expr(%struct._IO_FILE* %106, %union.tree_node* %call199, i32 %114), !dbg !2857
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2858
  %116 = load i32, i32* %object_size_type.addr, align 4, !dbg !2859
  %and200 = and i32 %116, 2, !dbg !2860
  %tobool201 = icmp ne i32 %and200, 0, !dbg !2861
  %117 = zext i1 %tobool201 to i64, !dbg !2861
  %cond202 = select i1 %tobool201, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), !dbg !2861
  %118 = load i32, i32* %object_size_type.addr, align 4, !dbg !2862
  %and203 = and i32 %118, 1, !dbg !2863
  %tobool204 = icmp ne i32 %and203, 0, !dbg !2864
  %119 = zext i1 %tobool204 to i64, !dbg !2864
  %cond205 = select i1 %tobool204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), !dbg !2864
  %120 = load i32, i32* %object_size_type.addr, align 4, !dbg !2865
  %idxprom206 = sext i32 %120 to i64, !dbg !2866
  %arrayidx207 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom206, !dbg !2866
  %121 = load i64*, i64** %arrayidx207, align 8, !dbg !2866
  %122 = load i32, i32* %i, align 4, !dbg !2867
  %idxprom208 = zext i32 %122 to i64, !dbg !2866
  %arrayidx209 = getelementptr inbounds i64, i64* %121, i64 %idxprom208, !dbg !2866
  %123 = load i64, i64* %arrayidx209, align 8, !dbg !2866
  %call210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i8* %cond202, i8* %cond205, i64 %123), !dbg !2868
  br label %if.end211, !dbg !2869

if.end211:                                        ; preds = %cond.end197, %for.body177
  br label %for.inc212, !dbg !2870

for.inc212:                                       ; preds = %if.end211
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2843
  br label %for.cond174, !dbg !2843, !llvm.loop !2871

for.end213:                                       ; preds = %for.cond174
  br label %if.end214, !dbg !2873

if.end214:                                        ; preds = %for.end213, %for.end170
  %reexamine215 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2874
  %124 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine215, align 8, !dbg !2874
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %124), !dbg !2874
  %reexamine216 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 2, !dbg !2874
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %reexamine216, align 8, !dbg !2874
  %visited217 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 1, !dbg !2875
  %125 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited217, align 8, !dbg !2875
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %125), !dbg !2875
  %visited218 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %osi, i32 0, i32 1, !dbg !2875
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %visited218, align 8, !dbg !2875
  br label %if.end219, !dbg !2876

if.end219:                                        ; preds = %if.end214, %if.then25
  %126 = load i32, i32* %object_size_type.addr, align 4, !dbg !2877
  %idxprom220 = sext i32 %126 to i64, !dbg !2878
  %arrayidx221 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom220, !dbg !2878
  %127 = load i64*, i64** %arrayidx221, align 8, !dbg !2878
  %128 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2879
  %ssa_name222 = bitcast %union.tree_node* %128 to %struct.tree_ssa_name*, !dbg !2879
  %version223 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name222, i32 0, i32 3, !dbg !2879
  %129 = load i32, i32* %version223, align 8, !dbg !2879
  %idxprom224 = zext i32 %129 to i64, !dbg !2878
  %arrayidx225 = getelementptr inbounds i64, i64* %127, i64 %idxprom224, !dbg !2878
  %130 = load i64, i64* %arrayidx225, align 8, !dbg !2878
  store i64 %130, i64* %retval, align 8, !dbg !2880
  br label %return, !dbg !2880

if.end226:                                        ; preds = %land.lhs.true23, %lor.lhs.false, %if.end4
  %131 = load i32, i32* %object_size_type.addr, align 4, !dbg !2881
  %idxprom227 = sext i32 %131 to i64, !dbg !2882
  %arrayidx228 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom227, !dbg !2882
  %132 = load i64, i64* %arrayidx228, align 8, !dbg !2882
  store i64 %132, i64* %retval, align 8, !dbg !2883
  br label %return, !dbg !2883

return:                                           ; preds = %if.end226, %if.end219, %if.then3
  %133 = load i64, i64* %retval, align 8, !dbg !2884
  ret i64 %133, !dbg !2884
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_offset_limit() #0 !dbg !2885 {
entry:
  %0 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2888
  %type = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !2888
  %maxval = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 14, !dbg !2888
  %1 = load %union.tree_node*, %union.tree_node** %maxval, align 8, !dbg !2888
  %call = call i32 @host_integerp(%union.tree_node* %1, i32 1), !dbg !2890
  %tobool = icmp ne i32 %call, 0, !dbg !2890
  br i1 %tobool, label %if.then, label %if.else, !dbg !2891

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2892
  %type1 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !2892
  %maxval2 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 14, !dbg !2892
  %3 = load %union.tree_node*, %union.tree_node** %maxval2, align 8, !dbg !2892
  %call3 = call i64 @tree_low_cst(%union.tree_node* %3, i32 1), !dbg !2893
  store i64 %call3, i64* @offset_limit, align 8, !dbg !2894
  br label %if.end, !dbg !2895

if.else:                                          ; preds = %entry
  store i64 -1, i64* @offset_limit, align 8, !dbg !2896
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i64, i64* @offset_limit, align 8, !dbg !2897
  %div = udiv i64 %4, 2, !dbg !2897
  store i64 %div, i64* @offset_limit, align 8, !dbg !2897
  ret void, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @addr_object_size(%struct.object_size_info* %osi, %union.tree_node* %ptr, i32 %object_size_type) #0 !dbg !2899 {
entry:
  %retval = alloca i64, align 8
  %osi.addr = alloca %struct.object_size_info*, align 8
  %ptr.addr = alloca %union.tree_node*, align 8
  %object_size_type.addr = alloca i32, align 4
  %pt_var = alloca %union.tree_node*, align 8
  %pt_var_size = alloca %union.tree_node*, align 8
  %var_size = alloca %union.tree_node*, align 8
  %bytes = alloca %union.tree_node*, align 8
  %sz = alloca i64, align 8
  %var = alloca %union.tree_node*, align 8
  %var170 = alloca %union.tree_node*, align 8
  %v = alloca %union.tree_node*, align 8
  %domain = alloca %union.tree_node*, align 8
  %fld_chain = alloca %union.tree_node*, align 8
  %bytes2 = alloca %union.tree_node*, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  store i32 %object_size_type, i32* %object_size_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %object_size_type.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata %union.tree_node** %pt_var, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata %union.tree_node** %pt_var_size, metadata !2914, metadata !DIExpression()), !dbg !2915
  store %union.tree_node* null, %union.tree_node** %pt_var_size, align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata %union.tree_node** %var_size, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata %union.tree_node** %bytes, metadata !2918, metadata !DIExpression()), !dbg !2919
  %0 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2920
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2920
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2920
  %bf.load = load i64, i64* %1, align 8, !dbg !2920
  %bf.clear = and i64 %bf.load, 65535, !dbg !2920
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2920
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !2920
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2920

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2920
  br label %cond.end, !dbg !2920

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2920

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2920
  %2 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2921
  %exp = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !2921
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2921
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2921
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2921
  store %union.tree_node* %3, %union.tree_node** %pt_var, align 8, !dbg !2922
  %4 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2923
  %base1 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2923
  %5 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2923
  %bf.load2 = load i64, i64* %5, align 8, !dbg !2923
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2923
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2923
  %idxprom = sext i32 %bf.cast4 to i64, !dbg !2923
  %arrayidx5 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2923
  %6 = load i32, i32* %arrayidx5, align 4, !dbg !2923
  %cmp6 = icmp eq i32 %6, 4, !dbg !2923
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2925

if.then:                                          ; preds = %cond.end
  %7 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2926
  %call = call %union.tree_node* @get_base_address(%union.tree_node* %7), !dbg !2927
  store %union.tree_node* %call, %union.tree_node** %pt_var, align 8, !dbg !2928
  br label %if.end, !dbg !2929

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2930
  %tobool = icmp ne %union.tree_node* %8, null, !dbg !2930
  br i1 %tobool, label %land.lhs.true, label %if.else80, !dbg !2932

land.lhs.true:                                    ; preds = %if.end
  %9 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2933
  %base7 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2933
  %10 = bitcast %struct.tree_base* %base7 to i64*, !dbg !2933
  %bf.load8 = load i64, i64* %10, align 8, !dbg !2933
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2933
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2933
  %cmp11 = icmp eq i32 %bf.cast10, 47, !dbg !2934
  br i1 %cmp11, label %land.lhs.true12, label %if.else80, !dbg !2935

land.lhs.true12:                                  ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2936
  %exp13 = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !2936
  %operands14 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp13, i32 0, i32 3, !dbg !2936
  %arrayidx15 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands14, i64 0, i64 0, !dbg !2936
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx15, align 8, !dbg !2936
  %base16 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2936
  %13 = bitcast %struct.tree_base* %base16 to i64*, !dbg !2936
  %bf.load17 = load i64, i64* %13, align 8, !dbg !2936
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !2936
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !2936
  %cmp20 = icmp eq i32 %bf.cast19, 141, !dbg !2937
  br i1 %cmp20, label %land.lhs.true21, label %if.else80, !dbg !2938

land.lhs.true21:                                  ; preds = %land.lhs.true12
  %14 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2939
  %exp22 = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !2939
  %operands23 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp22, i32 0, i32 3, !dbg !2939
  %arrayidx24 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands23, i64 0, i64 0, !dbg !2939
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx24, align 8, !dbg !2939
  %common = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !2939
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2939
  %16 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2939
  %base25 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !2939
  %17 = bitcast %struct.tree_base* %base25 to i64*, !dbg !2939
  %bf.load26 = load i64, i64* %17, align 8, !dbg !2939
  %bf.clear27 = and i64 %bf.load26, 65535, !dbg !2939
  %bf.cast28 = trunc i64 %bf.clear27 to i32, !dbg !2939
  %cmp29 = icmp eq i32 %bf.cast28, 10, !dbg !2939
  br i1 %cmp29, label %if.then40, label %lor.lhs.false, !dbg !2939

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %18 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2939
  %exp30 = bitcast %union.tree_node* %18 to %struct.tree_exp*, !dbg !2939
  %operands31 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp30, i32 0, i32 3, !dbg !2939
  %arrayidx32 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands31, i64 0, i64 0, !dbg !2939
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx32, align 8, !dbg !2939
  %common33 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !2939
  %type34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common33, i32 0, i32 2, !dbg !2939
  %20 = load %union.tree_node*, %union.tree_node** %type34, align 8, !dbg !2939
  %base35 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !2939
  %21 = bitcast %struct.tree_base* %base35 to i64*, !dbg !2939
  %bf.load36 = load i64, i64* %21, align 8, !dbg !2939
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !2939
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !2939
  %cmp39 = icmp eq i32 %bf.cast38, 12, !dbg !2939
  br i1 %cmp39, label %if.then40, label %if.else80, !dbg !2940

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true21
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !2941, metadata !DIExpression()), !dbg !2943
  %22 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !2944
  %tobool41 = icmp ne %struct.object_size_info* %22, null, !dbg !2944
  br i1 %tobool41, label %lor.lhs.false42, label %if.then44, !dbg !2946

lor.lhs.false42:                                  ; preds = %if.then40
  %23 = load i32, i32* %object_size_type.addr, align 4, !dbg !2947
  %and = and i32 %23, 1, !dbg !2948
  %cmp43 = icmp ne i32 %and, 0, !dbg !2949
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !2950

if.then44:                                        ; preds = %lor.lhs.false42, %if.then40
  %24 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2951
  %exp45 = bitcast %union.tree_node* %24 to %struct.tree_exp*, !dbg !2951
  %operands46 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp45, i32 0, i32 3, !dbg !2951
  %arrayidx47 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands46, i64 0, i64 0, !dbg !2951
  %25 = load %union.tree_node*, %union.tree_node** %arrayidx47, align 8, !dbg !2951
  %26 = load i32, i32* %object_size_type.addr, align 4, !dbg !2952
  %and48 = and i32 %26, -2, !dbg !2953
  %call49 = call i64 @compute_builtin_object_size(%union.tree_node* %25, i32 %and48), !dbg !2954
  store i64 %call49, i64* %sz, align 8, !dbg !2955
  br label %if.end71, !dbg !2956

if.else:                                          ; preds = %lor.lhs.false42
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2957, metadata !DIExpression()), !dbg !2959
  %27 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2960
  %exp50 = bitcast %union.tree_node* %27 to %struct.tree_exp*, !dbg !2960
  %operands51 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp50, i32 0, i32 3, !dbg !2960
  %arrayidx52 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands51, i64 0, i64 0, !dbg !2960
  %28 = load %union.tree_node*, %union.tree_node** %arrayidx52, align 8, !dbg !2960
  store %union.tree_node* %28, %union.tree_node** %var, align 8, !dbg !2959
  %29 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !2961
  %pass = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %29, i32 0, i32 3, !dbg !2963
  %30 = load i32, i32* %pass, align 8, !dbg !2963
  %cmp53 = icmp eq i32 %30, 0, !dbg !2964
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2965

if.then54:                                        ; preds = %if.else
  %31 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !2966
  %32 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2967
  call void @collect_object_sizes_for(%struct.object_size_info* %31, %union.tree_node* %32), !dbg !2968
  br label %if.end55, !dbg !2968

if.end55:                                         ; preds = %if.then54, %if.else
  %33 = load i32, i32* %object_size_type.addr, align 4, !dbg !2969
  %idxprom56 = sext i32 %33 to i64, !dbg !2971
  %arrayidx57 = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom56, !dbg !2971
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx57, align 8, !dbg !2971
  %35 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2972
  %ssa_name = bitcast %union.tree_node* %35 to %struct.tree_ssa_name*, !dbg !2972
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2972
  %36 = load i32, i32* %version, align 8, !dbg !2972
  %call58 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %34, i32 %36), !dbg !2973
  %tobool59 = icmp ne i32 %call58, 0, !dbg !2973
  br i1 %tobool59, label %if.then60, label %if.else67, !dbg !2974

if.then60:                                        ; preds = %if.end55
  %37 = load i32, i32* %object_size_type.addr, align 4, !dbg !2975
  %idxprom61 = sext i32 %37 to i64, !dbg !2976
  %arrayidx62 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom61, !dbg !2976
  %38 = load i64*, i64** %arrayidx62, align 8, !dbg !2976
  %39 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2977
  %ssa_name63 = bitcast %union.tree_node* %39 to %struct.tree_ssa_name*, !dbg !2977
  %version64 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name63, i32 0, i32 3, !dbg !2977
  %40 = load i32, i32* %version64, align 8, !dbg !2977
  %idxprom65 = zext i32 %40 to i64, !dbg !2976
  %arrayidx66 = getelementptr inbounds i64, i64* %38, i64 %idxprom65, !dbg !2976
  %41 = load i64, i64* %arrayidx66, align 8, !dbg !2976
  store i64 %41, i64* %sz, align 8, !dbg !2978
  br label %if.end70, !dbg !2979

if.else67:                                        ; preds = %if.end55
  %42 = load i32, i32* %object_size_type.addr, align 4, !dbg !2980
  %idxprom68 = sext i32 %42 to i64, !dbg !2981
  %arrayidx69 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom68, !dbg !2981
  %43 = load i64, i64* %arrayidx69, align 8, !dbg !2981
  store i64 %43, i64* %sz, align 8, !dbg !2982
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then44
  %44 = load i64, i64* %sz, align 8, !dbg !2983
  %45 = load i32, i32* %object_size_type.addr, align 4, !dbg !2985
  %idxprom72 = sext i32 %45 to i64, !dbg !2986
  %arrayidx73 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom72, !dbg !2986
  %46 = load i64, i64* %arrayidx73, align 8, !dbg !2986
  %cmp74 = icmp ne i64 %44, %46, !dbg !2987
  br i1 %cmp74, label %land.lhs.true75, label %if.end79, !dbg !2988

land.lhs.true75:                                  ; preds = %if.end71
  %47 = load i64, i64* %sz, align 8, !dbg !2989
  %48 = load i64, i64* @offset_limit, align 8, !dbg !2990
  %cmp76 = icmp ult i64 %47, %48, !dbg !2991
  br i1 %cmp76, label %if.then77, label %if.end79, !dbg !2992

if.then77:                                        ; preds = %land.lhs.true75
  %49 = load i64, i64* %sz, align 8, !dbg !2993
  %call78 = call %union.tree_node* @size_int_kind(i64 %49, i32 0), !dbg !2993
  store %union.tree_node* %call78, %union.tree_node** %pt_var_size, align 8, !dbg !2994
  br label %if.end79, !dbg !2995

if.end79:                                         ; preds = %if.then77, %land.lhs.true75, %if.end71
  br label %if.end164, !dbg !2996

if.else80:                                        ; preds = %lor.lhs.false, %land.lhs.true12, %land.lhs.true, %if.end
  %50 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !2997
  %tobool81 = icmp ne %union.tree_node* %50, null, !dbg !2997
  br i1 %tobool81, label %land.lhs.true82, label %if.else160, !dbg !2999

land.lhs.true82:                                  ; preds = %if.else80
  %51 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3000
  %base83 = bitcast %union.tree_node* %51 to %struct.tree_base*, !dbg !3000
  %52 = bitcast %struct.tree_base* %base83 to i64*, !dbg !3000
  %bf.load84 = load i64, i64* %52, align 8, !dbg !3000
  %bf.clear85 = and i64 %bf.load84, 65535, !dbg !3000
  %bf.cast86 = trunc i64 %bf.clear85 to i32, !dbg !3000
  %cmp87 = icmp eq i32 %bf.cast86, 32, !dbg !3000
  br i1 %cmp87, label %land.lhs.true136, label %lor.lhs.false88, !dbg !3000

lor.lhs.false88:                                  ; preds = %land.lhs.true82
  %53 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3000
  %base89 = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !3000
  %54 = bitcast %struct.tree_base* %base89 to i64*, !dbg !3000
  %bf.load90 = load i64, i64* %54, align 8, !dbg !3000
  %bf.clear91 = and i64 %bf.load90, 65535, !dbg !3000
  %bf.cast92 = trunc i64 %bf.clear91 to i32, !dbg !3000
  %cmp93 = icmp eq i32 %bf.cast92, 34, !dbg !3000
  br i1 %cmp93, label %land.lhs.true136, label %lor.lhs.false94, !dbg !3000

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %55 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3000
  %base95 = bitcast %union.tree_node* %55 to %struct.tree_base*, !dbg !3000
  %56 = bitcast %struct.tree_base* %base95 to i64*, !dbg !3000
  %bf.load96 = load i64, i64* %56, align 8, !dbg !3000
  %bf.clear97 = and i64 %bf.load96, 65535, !dbg !3000
  %bf.cast98 = trunc i64 %bf.clear97 to i32, !dbg !3000
  %cmp99 = icmp eq i32 %bf.cast98, 36, !dbg !3000
  br i1 %cmp99, label %land.lhs.true136, label %lor.lhs.false100, !dbg !3000

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %57 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3000
  %base101 = bitcast %union.tree_node* %57 to %struct.tree_base*, !dbg !3000
  %58 = bitcast %struct.tree_base* %base101 to i64*, !dbg !3000
  %bf.load102 = load i64, i64* %58, align 8, !dbg !3000
  %bf.clear103 = and i64 %bf.load102, 65535, !dbg !3000
  %bf.cast104 = trunc i64 %bf.clear103 to i32, !dbg !3000
  %cmp105 = icmp eq i32 %bf.cast104, 141, !dbg !3000
  br i1 %cmp105, label %land.lhs.true106, label %lor.lhs.false130, !dbg !3000

land.lhs.true106:                                 ; preds = %lor.lhs.false100
  %59 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3000
  %ssa_name107 = bitcast %union.tree_node* %59 to %struct.tree_ssa_name*, !dbg !3000
  %var108 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name107, i32 0, i32 1, !dbg !3000
  %60 = load %union.tree_node*, %union.tree_node** %var108, align 8, !dbg !3000
  %base109 = bitcast %union.tree_node* %60 to %struct.tree_base*, !dbg !3000
  %61 = bitcast %struct.tree_base* %base109 to i64*, !dbg !3000
  %bf.load110 = load i64, i64* %61, align 8, !dbg !3000
  %bf.clear111 = and i64 %bf.load110, 65535, !dbg !3000
  %bf.cast112 = trunc i64 %bf.clear111 to i32, !dbg !3000
  %cmp113 = icmp eq i32 %bf.cast112, 32, !dbg !3000
  br i1 %cmp113, label %land.lhs.true136, label %lor.lhs.false114, !dbg !3000

lor.lhs.false114:                                 ; preds = %land.lhs.true106
  %62 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3000
  %ssa_name115 = bitcast %union.tree_node* %62 to %struct.tree_ssa_name*, !dbg !3000
  %var116 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name115, i32 0, i32 1, !dbg !3000
  %63 = load %union.tree_node*, %union.tree_node** %var116, align 8, !dbg !3000
  %base117 = bitcast %union.tree_node* %63 to %struct.tree_base*, !dbg !3000
  %64 = bitcast %struct.tree_base* %base117 to i64*, !dbg !3000
  %bf.load118 = load i64, i64* %64, align 8, !dbg !3000
  %bf.clear119 = and i64 %bf.load118, 65535, !dbg !3000
  %bf.cast120 = trunc i64 %bf.clear119 to i32, !dbg !3000
  %cmp121 = icmp eq i32 %bf.cast120, 34, !dbg !3000
  br i1 %cmp121, label %land.lhs.true136, label %lor.lhs.false122, !dbg !3000

lor.lhs.false122:                                 ; preds = %lor.lhs.false114
  %65 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3000
  %ssa_name123 = bitcast %union.tree_node* %65 to %struct.tree_ssa_name*, !dbg !3000
  %var124 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name123, i32 0, i32 1, !dbg !3000
  %66 = load %union.tree_node*, %union.tree_node** %var124, align 8, !dbg !3000
  %base125 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !3000
  %67 = bitcast %struct.tree_base* %base125 to i64*, !dbg !3000
  %bf.load126 = load i64, i64* %67, align 8, !dbg !3000
  %bf.clear127 = and i64 %bf.load126, 65535, !dbg !3000
  %bf.cast128 = trunc i64 %bf.clear127 to i32, !dbg !3000
  %cmp129 = icmp eq i32 %bf.cast128, 36, !dbg !3000
  br i1 %cmp129, label %land.lhs.true136, label %lor.lhs.false130, !dbg !3001

lor.lhs.false130:                                 ; preds = %lor.lhs.false122, %lor.lhs.false100
  %68 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3002
  %base131 = bitcast %union.tree_node* %68 to %struct.tree_base*, !dbg !3002
  %69 = bitcast %struct.tree_base* %base131 to i64*, !dbg !3002
  %bf.load132 = load i64, i64* %69, align 8, !dbg !3002
  %bf.clear133 = and i64 %bf.load132, 65535, !dbg !3002
  %bf.cast134 = trunc i64 %bf.clear133 to i32, !dbg !3002
  %cmp135 = icmp eq i32 %bf.cast134, 28, !dbg !3003
  br i1 %cmp135, label %land.lhs.true136, label %if.else160, !dbg !3004

land.lhs.true136:                                 ; preds = %lor.lhs.false130, %lor.lhs.false122, %lor.lhs.false114, %land.lhs.true106, %lor.lhs.false94, %lor.lhs.false88, %land.lhs.true82
  %70 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3005
  %common137 = bitcast %union.tree_node* %70 to %struct.tree_common*, !dbg !3005
  %type138 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common137, i32 0, i32 2, !dbg !3005
  %71 = load %union.tree_node*, %union.tree_node** %type138, align 8, !dbg !3005
  %type139 = bitcast %union.tree_node* %71 to %struct.tree_type*, !dbg !3005
  %size_unit = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type139, i32 0, i32 3, !dbg !3005
  %72 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !3005
  %tobool140 = icmp ne %union.tree_node* %72, null, !dbg !3005
  br i1 %tobool140, label %land.lhs.true141, label %if.else160, !dbg !3006

land.lhs.true141:                                 ; preds = %land.lhs.true136
  %73 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3007
  %common142 = bitcast %union.tree_node* %73 to %struct.tree_common*, !dbg !3007
  %type143 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common142, i32 0, i32 2, !dbg !3007
  %74 = load %union.tree_node*, %union.tree_node** %type143, align 8, !dbg !3007
  %type144 = bitcast %union.tree_node* %74 to %struct.tree_type*, !dbg !3007
  %size_unit145 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type144, i32 0, i32 3, !dbg !3007
  %75 = load %union.tree_node*, %union.tree_node** %size_unit145, align 8, !dbg !3007
  %call146 = call i32 @host_integerp(%union.tree_node* %75, i32 1), !dbg !3008
  %tobool147 = icmp ne i32 %call146, 0, !dbg !3008
  br i1 %tobool147, label %land.lhs.true148, label %if.else160, !dbg !3009

land.lhs.true148:                                 ; preds = %land.lhs.true141
  %76 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3010
  %common149 = bitcast %union.tree_node* %76 to %struct.tree_common*, !dbg !3010
  %type150 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common149, i32 0, i32 2, !dbg !3010
  %77 = load %union.tree_node*, %union.tree_node** %type150, align 8, !dbg !3010
  %type151 = bitcast %union.tree_node* %77 to %struct.tree_type*, !dbg !3010
  %size_unit152 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type151, i32 0, i32 3, !dbg !3010
  %78 = load %union.tree_node*, %union.tree_node** %size_unit152, align 8, !dbg !3010
  %call153 = call i64 @tree_low_cst(%union.tree_node* %78, i32 1), !dbg !3011
  %79 = load i64, i64* @offset_limit, align 8, !dbg !3012
  %cmp154 = icmp ult i64 %call153, %79, !dbg !3013
  br i1 %cmp154, label %if.then155, label %if.else160, !dbg !3014

if.then155:                                       ; preds = %land.lhs.true148
  %80 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3015
  %common156 = bitcast %union.tree_node* %80 to %struct.tree_common*, !dbg !3015
  %type157 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common156, i32 0, i32 2, !dbg !3015
  %81 = load %union.tree_node*, %union.tree_node** %type157, align 8, !dbg !3015
  %type158 = bitcast %union.tree_node* %81 to %struct.tree_type*, !dbg !3015
  %size_unit159 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type158, i32 0, i32 3, !dbg !3015
  %82 = load %union.tree_node*, %union.tree_node** %size_unit159, align 8, !dbg !3015
  store %union.tree_node* %82, %union.tree_node** %pt_var_size, align 8, !dbg !3016
  br label %if.end163, !dbg !3017

if.else160:                                       ; preds = %land.lhs.true148, %land.lhs.true141, %land.lhs.true136, %lor.lhs.false130, %if.else80
  %83 = load i32, i32* %object_size_type.addr, align 4, !dbg !3018
  %idxprom161 = sext i32 %83 to i64, !dbg !3019
  %arrayidx162 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom161, !dbg !3019
  %84 = load i64, i64* %arrayidx162, align 8, !dbg !3019
  store i64 %84, i64* %retval, align 8, !dbg !3020
  br label %return, !dbg !3020

if.end163:                                        ; preds = %if.then155
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end79
  %85 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3021
  %86 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !3023
  %exp165 = bitcast %union.tree_node* %86 to %struct.tree_exp*, !dbg !3023
  %operands166 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp165, i32 0, i32 3, !dbg !3023
  %arrayidx167 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands166, i64 0, i64 0, !dbg !3023
  %87 = load %union.tree_node*, %union.tree_node** %arrayidx167, align 8, !dbg !3023
  %cmp168 = icmp ne %union.tree_node* %85, %87, !dbg !3024
  br i1 %cmp168, label %if.then169, label %if.else522, !dbg !3025

if.then169:                                       ; preds = %if.end164
  call void @llvm.dbg.declare(metadata %union.tree_node** %var170, metadata !3026, metadata !DIExpression()), !dbg !3028
  %88 = load i32, i32* %object_size_type.addr, align 4, !dbg !3029
  %and171 = and i32 %88, 1, !dbg !3031
  %tobool172 = icmp ne i32 %and171, 0, !dbg !3031
  br i1 %tobool172, label %if.then173, label %if.else454, !dbg !3032

if.then173:                                       ; preds = %if.then169
  %89 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !3033
  %exp174 = bitcast %union.tree_node* %89 to %struct.tree_exp*, !dbg !3033
  %operands175 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp174, i32 0, i32 3, !dbg !3033
  %arrayidx176 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands175, i64 0, i64 0, !dbg !3033
  %90 = load %union.tree_node*, %union.tree_node** %arrayidx176, align 8, !dbg !3033
  store %union.tree_node* %90, %union.tree_node** %var170, align 8, !dbg !3035
  br label %while.cond, !dbg !3036

while.cond:                                       ; preds = %while.body, %if.then173
  %91 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3037
  %92 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3038
  %cmp177 = icmp ne %union.tree_node* %91, %92, !dbg !3039
  br i1 %cmp177, label %land.lhs.true178, label %land.end, !dbg !3040

land.lhs.true178:                                 ; preds = %while.cond
  %93 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3041
  %base179 = bitcast %union.tree_node* %93 to %struct.tree_base*, !dbg !3041
  %94 = bitcast %struct.tree_base* %base179 to i64*, !dbg !3041
  %bf.load180 = load i64, i64* %94, align 8, !dbg !3041
  %bf.clear181 = and i64 %bf.load180, 65535, !dbg !3041
  %bf.cast182 = trunc i64 %bf.clear181 to i32, !dbg !3041
  %cmp183 = icmp ne i32 %bf.cast182, 42, !dbg !3042
  br i1 %cmp183, label %land.lhs.true184, label %land.end, !dbg !3043

land.lhs.true184:                                 ; preds = %land.lhs.true178
  %95 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3044
  %base185 = bitcast %union.tree_node* %95 to %struct.tree_base*, !dbg !3044
  %96 = bitcast %struct.tree_base* %base185 to i64*, !dbg !3044
  %bf.load186 = load i64, i64* %96, align 8, !dbg !3044
  %bf.clear187 = and i64 %bf.load186, 65535, !dbg !3044
  %bf.cast188 = trunc i64 %bf.clear187 to i32, !dbg !3044
  %cmp189 = icmp ne i32 %bf.cast188, 41, !dbg !3045
  br i1 %cmp189, label %land.lhs.true190, label %land.end, !dbg !3046

land.lhs.true190:                                 ; preds = %land.lhs.true184
  %97 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3047
  %base191 = bitcast %union.tree_node* %97 to %struct.tree_base*, !dbg !3047
  %98 = bitcast %struct.tree_base* %base191 to i64*, !dbg !3047
  %bf.load192 = load i64, i64* %98, align 8, !dbg !3047
  %bf.clear193 = and i64 %bf.load192, 65535, !dbg !3047
  %bf.cast194 = trunc i64 %bf.clear193 to i32, !dbg !3047
  %cmp195 = icmp ne i32 %bf.cast194, 45, !dbg !3048
  br i1 %cmp195, label %land.lhs.true196, label %land.end, !dbg !3049

land.lhs.true196:                                 ; preds = %land.lhs.true190
  %99 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3050
  %base197 = bitcast %union.tree_node* %99 to %struct.tree_base*, !dbg !3050
  %100 = bitcast %struct.tree_base* %base197 to i64*, !dbg !3050
  %bf.load198 = load i64, i64* %100, align 8, !dbg !3050
  %bf.clear199 = and i64 %bf.load198, 65535, !dbg !3050
  %bf.cast200 = trunc i64 %bf.clear199 to i32, !dbg !3050
  %cmp201 = icmp ne i32 %bf.cast200, 46, !dbg !3051
  br i1 %cmp201, label %land.lhs.true202, label %land.end, !dbg !3052

land.lhs.true202:                                 ; preds = %land.lhs.true196
  %101 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3053
  %base203 = bitcast %union.tree_node* %101 to %struct.tree_base*, !dbg !3053
  %102 = bitcast %struct.tree_base* %base203 to i64*, !dbg !3053
  %bf.load204 = load i64, i64* %102, align 8, !dbg !3053
  %bf.clear205 = and i64 %bf.load204, 65535, !dbg !3053
  %bf.cast206 = trunc i64 %bf.clear205 to i32, !dbg !3053
  %cmp207 = icmp ne i32 %bf.cast206, 43, !dbg !3054
  br i1 %cmp207, label %land.rhs, label %land.end, !dbg !3055

land.rhs:                                         ; preds = %land.lhs.true202
  %103 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3056
  %base208 = bitcast %union.tree_node* %103 to %struct.tree_base*, !dbg !3056
  %104 = bitcast %struct.tree_base* %base208 to i64*, !dbg !3056
  %bf.load209 = load i64, i64* %104, align 8, !dbg !3056
  %bf.clear210 = and i64 %bf.load209, 65535, !dbg !3056
  %bf.cast211 = trunc i64 %bf.clear210 to i32, !dbg !3056
  %cmp212 = icmp ne i32 %bf.cast211, 44, !dbg !3057
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true202, %land.lhs.true196, %land.lhs.true190, %land.lhs.true184, %land.lhs.true178, %while.cond
  %105 = phi i1 [ false, %land.lhs.true202 ], [ false, %land.lhs.true196 ], [ false, %land.lhs.true190 ], [ false, %land.lhs.true184 ], [ false, %land.lhs.true178 ], [ false, %while.cond ], [ %cmp212, %land.rhs ], !dbg !3058
  br i1 %105, label %while.body, label %while.end, !dbg !3036

while.body:                                       ; preds = %land.end
  %106 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3059
  %exp213 = bitcast %union.tree_node* %106 to %struct.tree_exp*, !dbg !3059
  %operands214 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp213, i32 0, i32 3, !dbg !3059
  %arrayidx215 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands214, i64 0, i64 0, !dbg !3059
  %107 = load %union.tree_node*, %union.tree_node** %arrayidx215, align 8, !dbg !3059
  store %union.tree_node* %107, %union.tree_node** %var170, align 8, !dbg !3060
  br label %while.cond, !dbg !3036, !llvm.loop !3061

while.end:                                        ; preds = %land.end
  %108 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3062
  %109 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3064
  %cmp216 = icmp ne %union.tree_node* %108, %109, !dbg !3065
  br i1 %cmp216, label %land.lhs.true217, label %if.end227, !dbg !3066

land.lhs.true217:                                 ; preds = %while.end
  %110 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3067
  %base218 = bitcast %union.tree_node* %110 to %struct.tree_base*, !dbg !3067
  %111 = bitcast %struct.tree_base* %base218 to i64*, !dbg !3067
  %bf.load219 = load i64, i64* %111, align 8, !dbg !3067
  %bf.clear220 = and i64 %bf.load219, 65535, !dbg !3067
  %bf.cast221 = trunc i64 %bf.clear220 to i32, !dbg !3067
  %cmp222 = icmp eq i32 %bf.cast221, 45, !dbg !3068
  br i1 %cmp222, label %if.then223, label %if.end227, !dbg !3069

if.then223:                                       ; preds = %land.lhs.true217
  %112 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3070
  %exp224 = bitcast %union.tree_node* %112 to %struct.tree_exp*, !dbg !3070
  %operands225 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp224, i32 0, i32 3, !dbg !3070
  %arrayidx226 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands225, i64 0, i64 0, !dbg !3070
  %113 = load %union.tree_node*, %union.tree_node** %arrayidx226, align 8, !dbg !3070
  store %union.tree_node* %113, %union.tree_node** %var170, align 8, !dbg !3071
  br label %if.end227, !dbg !3072

if.end227:                                        ; preds = %if.then223, %land.lhs.true217, %while.end
  %114 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3073
  %common228 = bitcast %union.tree_node* %114 to %struct.tree_common*, !dbg !3073
  %type229 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common228, i32 0, i32 2, !dbg !3073
  %115 = load %union.tree_node*, %union.tree_node** %type229, align 8, !dbg !3073
  %type230 = bitcast %union.tree_node* %115 to %struct.tree_type*, !dbg !3073
  %size_unit231 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type230, i32 0, i32 3, !dbg !3073
  %116 = load %union.tree_node*, %union.tree_node** %size_unit231, align 8, !dbg !3073
  %tobool232 = icmp ne %union.tree_node* %116, null, !dbg !3073
  br i1 %tobool232, label %lor.lhs.false233, label %if.then249, !dbg !3075

lor.lhs.false233:                                 ; preds = %if.end227
  %117 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3076
  %common234 = bitcast %union.tree_node* %117 to %struct.tree_common*, !dbg !3076
  %type235 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common234, i32 0, i32 2, !dbg !3076
  %118 = load %union.tree_node*, %union.tree_node** %type235, align 8, !dbg !3076
  %type236 = bitcast %union.tree_node* %118 to %struct.tree_type*, !dbg !3076
  %size_unit237 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type236, i32 0, i32 3, !dbg !3076
  %119 = load %union.tree_node*, %union.tree_node** %size_unit237, align 8, !dbg !3076
  %call238 = call i32 @host_integerp(%union.tree_node* %119, i32 1), !dbg !3077
  %tobool239 = icmp ne i32 %call238, 0, !dbg !3077
  br i1 %tobool239, label %lor.lhs.false240, label %if.then249, !dbg !3078

lor.lhs.false240:                                 ; preds = %lor.lhs.false233
  %120 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3079
  %tobool241 = icmp ne %union.tree_node* %120, null, !dbg !3079
  br i1 %tobool241, label %land.lhs.true242, label %if.else250, !dbg !3080

land.lhs.true242:                                 ; preds = %lor.lhs.false240
  %121 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3081
  %122 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3082
  %common243 = bitcast %union.tree_node* %122 to %struct.tree_common*, !dbg !3082
  %type244 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common243, i32 0, i32 2, !dbg !3082
  %123 = load %union.tree_node*, %union.tree_node** %type244, align 8, !dbg !3082
  %type245 = bitcast %union.tree_node* %123 to %struct.tree_type*, !dbg !3082
  %size_unit246 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type245, i32 0, i32 3, !dbg !3082
  %124 = load %union.tree_node*, %union.tree_node** %size_unit246, align 8, !dbg !3082
  %call247 = call i32 @tree_int_cst_lt(%union.tree_node* %121, %union.tree_node* %124), !dbg !3083
  %tobool248 = icmp ne i32 %call247, 0, !dbg !3083
  br i1 %tobool248, label %if.then249, label %if.else250, !dbg !3084

if.then249:                                       ; preds = %land.lhs.true242, %lor.lhs.false233, %if.end227
  %125 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3085
  store %union.tree_node* %125, %union.tree_node** %var170, align 8, !dbg !3086
  br label %if.end453, !dbg !3087

if.else250:                                       ; preds = %land.lhs.true242, %lor.lhs.false240
  %126 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3088
  %127 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3090
  %cmp251 = icmp ne %union.tree_node* %126, %127, !dbg !3091
  br i1 %cmp251, label %land.lhs.true252, label %if.end452, !dbg !3092

land.lhs.true252:                                 ; preds = %if.else250
  %128 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3093
  %base253 = bitcast %union.tree_node* %128 to %struct.tree_base*, !dbg !3093
  %129 = bitcast %struct.tree_base* %base253 to i64*, !dbg !3093
  %bf.load254 = load i64, i64* %129, align 8, !dbg !3093
  %bf.clear255 = and i64 %bf.load254, 65535, !dbg !3093
  %bf.cast256 = trunc i64 %bf.clear255 to i32, !dbg !3093
  %cmp257 = icmp eq i32 %bf.cast256, 47, !dbg !3094
  br i1 %cmp257, label %if.then258, label %if.end452, !dbg !3095

if.then258:                                       ; preds = %land.lhs.true252
  call void @llvm.dbg.declare(metadata %union.tree_node** %v, metadata !3096, metadata !DIExpression()), !dbg !3098
  %130 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3099
  store %union.tree_node* %130, %union.tree_node** %v, align 8, !dbg !3098
  br label %while.cond259, !dbg !3100

while.cond259:                                    ; preds = %sw.epilog, %if.then258
  %131 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3101
  %tobool260 = icmp ne %union.tree_node* %131, null, !dbg !3101
  br i1 %tobool260, label %land.rhs261, label %land.end263, !dbg !3102

land.rhs261:                                      ; preds = %while.cond259
  %132 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3103
  %133 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3104
  %cmp262 = icmp ne %union.tree_node* %132, %133, !dbg !3105
  br label %land.end263

land.end263:                                      ; preds = %land.rhs261, %while.cond259
  %134 = phi i1 [ false, %while.cond259 ], [ %cmp262, %land.rhs261 ], !dbg !3106
  br i1 %134, label %while.body264, label %while.end448, !dbg !3100

while.body264:                                    ; preds = %land.end263
  %135 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3107
  %base265 = bitcast %union.tree_node* %135 to %struct.tree_base*, !dbg !3107
  %136 = bitcast %struct.tree_base* %base265 to i64*, !dbg !3107
  %bf.load266 = load i64, i64* %136, align 8, !dbg !3107
  %bf.clear267 = and i64 %bf.load266, 65535, !dbg !3107
  %bf.cast268 = trunc i64 %bf.clear267 to i32, !dbg !3107
  switch i32 %bf.cast268, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb319
    i32 44, label %sw.bb319
    i32 41, label %sw.bb320
  ], !dbg !3108

sw.bb:                                            ; preds = %while.body264
  %137 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3109
  %exp269 = bitcast %union.tree_node* %137 to %struct.tree_exp*, !dbg !3109
  %operands270 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp269, i32 0, i32 3, !dbg !3109
  %arrayidx271 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands270, i64 0, i64 0, !dbg !3109
  %138 = load %union.tree_node*, %union.tree_node** %arrayidx271, align 8, !dbg !3109
  %common272 = bitcast %union.tree_node* %138 to %struct.tree_common*, !dbg !3109
  %type273 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common272, i32 0, i32 2, !dbg !3109
  %139 = load %union.tree_node*, %union.tree_node** %type273, align 8, !dbg !3109
  %type274 = bitcast %union.tree_node* %139 to %struct.tree_type*, !dbg !3109
  %size_unit275 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type274, i32 0, i32 3, !dbg !3109
  %140 = load %union.tree_node*, %union.tree_node** %size_unit275, align 8, !dbg !3109
  %tobool276 = icmp ne %union.tree_node* %140, null, !dbg !3109
  br i1 %tobool276, label %land.lhs.true277, label %if.end315, !dbg !3112

land.lhs.true277:                                 ; preds = %sw.bb
  %141 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3113
  %exp278 = bitcast %union.tree_node* %141 to %struct.tree_exp*, !dbg !3113
  %operands279 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp278, i32 0, i32 3, !dbg !3113
  %arrayidx280 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands279, i64 0, i64 1, !dbg !3113
  %142 = load %union.tree_node*, %union.tree_node** %arrayidx280, align 8, !dbg !3113
  %base281 = bitcast %union.tree_node* %142 to %struct.tree_base*, !dbg !3113
  %143 = bitcast %struct.tree_base* %base281 to i64*, !dbg !3113
  %bf.load282 = load i64, i64* %143, align 8, !dbg !3113
  %bf.clear283 = and i64 %bf.load282, 65535, !dbg !3113
  %bf.cast284 = trunc i64 %bf.clear283 to i32, !dbg !3113
  %cmp285 = icmp eq i32 %bf.cast284, 23, !dbg !3114
  br i1 %cmp285, label %if.then286, label %if.end315, !dbg !3115

if.then286:                                       ; preds = %land.lhs.true277
  call void @llvm.dbg.declare(metadata %union.tree_node** %domain, metadata !3116, metadata !DIExpression()), !dbg !3118
  %144 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3119
  %exp287 = bitcast %union.tree_node* %144 to %struct.tree_exp*, !dbg !3119
  %operands288 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp287, i32 0, i32 3, !dbg !3119
  %arrayidx289 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands288, i64 0, i64 0, !dbg !3119
  %145 = load %union.tree_node*, %union.tree_node** %arrayidx289, align 8, !dbg !3119
  %common290 = bitcast %union.tree_node* %145 to %struct.tree_common*, !dbg !3119
  %type291 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common290, i32 0, i32 2, !dbg !3119
  %146 = load %union.tree_node*, %union.tree_node** %type291, align 8, !dbg !3119
  %type292 = bitcast %union.tree_node* %146 to %struct.tree_type*, !dbg !3119
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type292, i32 0, i32 1, !dbg !3119
  %147 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !3119
  store %union.tree_node* %147, %union.tree_node** %domain, align 8, !dbg !3118
  %148 = load %union.tree_node*, %union.tree_node** %domain, align 8, !dbg !3120
  %tobool293 = icmp ne %union.tree_node* %148, null, !dbg !3120
  br i1 %tobool293, label %land.lhs.true294, label %if.end314, !dbg !3122

land.lhs.true294:                                 ; preds = %if.then286
  %149 = load %union.tree_node*, %union.tree_node** %domain, align 8, !dbg !3123
  %type295 = bitcast %union.tree_node* %149 to %struct.tree_type*, !dbg !3123
  %maxval = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type295, i32 0, i32 14, !dbg !3123
  %150 = load %union.tree_node*, %union.tree_node** %maxval, align 8, !dbg !3123
  %tobool296 = icmp ne %union.tree_node* %150, null, !dbg !3123
  br i1 %tobool296, label %land.lhs.true297, label %if.end314, !dbg !3124

land.lhs.true297:                                 ; preds = %land.lhs.true294
  %151 = load %union.tree_node*, %union.tree_node** %domain, align 8, !dbg !3125
  %type298 = bitcast %union.tree_node* %151 to %struct.tree_type*, !dbg !3125
  %maxval299 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type298, i32 0, i32 14, !dbg !3125
  %152 = load %union.tree_node*, %union.tree_node** %maxval299, align 8, !dbg !3125
  %base300 = bitcast %union.tree_node* %152 to %struct.tree_base*, !dbg !3125
  %153 = bitcast %struct.tree_base* %base300 to i64*, !dbg !3125
  %bf.load301 = load i64, i64* %153, align 8, !dbg !3125
  %bf.clear302 = and i64 %bf.load301, 65535, !dbg !3125
  %bf.cast303 = trunc i64 %bf.clear302 to i32, !dbg !3125
  %cmp304 = icmp eq i32 %bf.cast303, 23, !dbg !3126
  br i1 %cmp304, label %land.lhs.true305, label %if.end314, !dbg !3127

land.lhs.true305:                                 ; preds = %land.lhs.true297
  %154 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3128
  %exp306 = bitcast %union.tree_node* %154 to %struct.tree_exp*, !dbg !3128
  %operands307 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp306, i32 0, i32 3, !dbg !3128
  %arrayidx308 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands307, i64 0, i64 1, !dbg !3128
  %155 = load %union.tree_node*, %union.tree_node** %arrayidx308, align 8, !dbg !3128
  %156 = load %union.tree_node*, %union.tree_node** %domain, align 8, !dbg !3129
  %type309 = bitcast %union.tree_node* %156 to %struct.tree_type*, !dbg !3129
  %maxval310 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type309, i32 0, i32 14, !dbg !3129
  %157 = load %union.tree_node*, %union.tree_node** %maxval310, align 8, !dbg !3129
  %call311 = call i32 @tree_int_cst_lt(%union.tree_node* %155, %union.tree_node* %157), !dbg !3130
  %tobool312 = icmp ne i32 %call311, 0, !dbg !3130
  br i1 %tobool312, label %if.then313, label %if.end314, !dbg !3131

if.then313:                                       ; preds = %land.lhs.true305
  store %union.tree_node* null, %union.tree_node** %v, align 8, !dbg !3132
  br label %sw.epilog, !dbg !3134

if.end314:                                        ; preds = %land.lhs.true305, %land.lhs.true297, %land.lhs.true294, %if.then286
  br label %if.end315, !dbg !3135

if.end315:                                        ; preds = %if.end314, %land.lhs.true277, %sw.bb
  %158 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3136
  %exp316 = bitcast %union.tree_node* %158 to %struct.tree_exp*, !dbg !3136
  %operands317 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp316, i32 0, i32 3, !dbg !3136
  %arrayidx318 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands317, i64 0, i64 0, !dbg !3136
  %159 = load %union.tree_node*, %union.tree_node** %arrayidx318, align 8, !dbg !3136
  store %union.tree_node* %159, %union.tree_node** %v, align 8, !dbg !3137
  br label %sw.epilog, !dbg !3138

sw.bb319:                                         ; preds = %while.body264, %while.body264
  store %union.tree_node* null, %union.tree_node** %v, align 8, !dbg !3139
  br label %sw.epilog, !dbg !3140

sw.bb320:                                         ; preds = %while.body264
  %160 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3141
  %common321 = bitcast %union.tree_node* %160 to %struct.tree_common*, !dbg !3141
  %type322 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common321, i32 0, i32 2, !dbg !3141
  %161 = load %union.tree_node*, %union.tree_node** %type322, align 8, !dbg !3141
  %base323 = bitcast %union.tree_node* %161 to %struct.tree_base*, !dbg !3141
  %162 = bitcast %struct.tree_base* %base323 to i64*, !dbg !3141
  %bf.load324 = load i64, i64* %162, align 8, !dbg !3141
  %bf.clear325 = and i64 %bf.load324, 65535, !dbg !3141
  %bf.cast326 = trunc i64 %bf.clear325 to i32, !dbg !3141
  %cmp327 = icmp ne i32 %bf.cast326, 15, !dbg !3143
  br i1 %cmp327, label %if.then328, label %if.end329, !dbg !3144

if.then328:                                       ; preds = %sw.bb320
  store %union.tree_node* null, %union.tree_node** %v, align 8, !dbg !3145
  br label %sw.epilog, !dbg !3147

if.end329:                                        ; preds = %sw.bb320
  br label %while.cond330, !dbg !3148

while.cond330:                                    ; preds = %if.end366, %if.end329
  %163 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3149
  %164 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3150
  %cmp331 = icmp ne %union.tree_node* %163, %164, !dbg !3151
  br i1 %cmp331, label %land.rhs332, label %land.end338, !dbg !3152

land.rhs332:                                      ; preds = %while.cond330
  %165 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3153
  %base333 = bitcast %union.tree_node* %165 to %struct.tree_base*, !dbg !3153
  %166 = bitcast %struct.tree_base* %base333 to i64*, !dbg !3153
  %bf.load334 = load i64, i64* %166, align 8, !dbg !3153
  %bf.clear335 = and i64 %bf.load334, 65535, !dbg !3153
  %bf.cast336 = trunc i64 %bf.clear335 to i32, !dbg !3153
  %cmp337 = icmp eq i32 %bf.cast336, 41, !dbg !3154
  br label %land.end338

land.end338:                                      ; preds = %land.rhs332, %while.cond330
  %167 = phi i1 [ false, %while.cond330 ], [ %cmp337, %land.rhs332 ], !dbg !3155
  br i1 %167, label %while.body339, label %while.end367, !dbg !3148

while.body339:                                    ; preds = %land.end338
  %168 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3156
  %exp340 = bitcast %union.tree_node* %168 to %struct.tree_exp*, !dbg !3156
  %operands341 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp340, i32 0, i32 3, !dbg !3156
  %arrayidx342 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands341, i64 0, i64 0, !dbg !3156
  %169 = load %union.tree_node*, %union.tree_node** %arrayidx342, align 8, !dbg !3156
  %common343 = bitcast %union.tree_node* %169 to %struct.tree_common*, !dbg !3156
  %type344 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common343, i32 0, i32 2, !dbg !3156
  %170 = load %union.tree_node*, %union.tree_node** %type344, align 8, !dbg !3156
  %base345 = bitcast %union.tree_node* %170 to %struct.tree_base*, !dbg !3156
  %171 = bitcast %struct.tree_base* %base345 to i64*, !dbg !3156
  %bf.load346 = load i64, i64* %171, align 8, !dbg !3156
  %bf.clear347 = and i64 %bf.load346, 65535, !dbg !3156
  %bf.cast348 = trunc i64 %bf.clear347 to i32, !dbg !3156
  %cmp349 = icmp ne i32 %bf.cast348, 17, !dbg !3158
  br i1 %cmp349, label %land.lhs.true350, label %if.else362, !dbg !3159

land.lhs.true350:                                 ; preds = %while.body339
  %172 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3160
  %exp351 = bitcast %union.tree_node* %172 to %struct.tree_exp*, !dbg !3160
  %operands352 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp351, i32 0, i32 3, !dbg !3160
  %arrayidx353 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands352, i64 0, i64 0, !dbg !3160
  %173 = load %union.tree_node*, %union.tree_node** %arrayidx353, align 8, !dbg !3160
  %common354 = bitcast %union.tree_node* %173 to %struct.tree_common*, !dbg !3160
  %type355 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common354, i32 0, i32 2, !dbg !3160
  %174 = load %union.tree_node*, %union.tree_node** %type355, align 8, !dbg !3160
  %base356 = bitcast %union.tree_node* %174 to %struct.tree_base*, !dbg !3160
  %175 = bitcast %struct.tree_base* %base356 to i64*, !dbg !3160
  %bf.load357 = load i64, i64* %175, align 8, !dbg !3160
  %bf.clear358 = and i64 %bf.load357, 65535, !dbg !3160
  %bf.cast359 = trunc i64 %bf.clear358 to i32, !dbg !3160
  %cmp360 = icmp ne i32 %bf.cast359, 18, !dbg !3161
  br i1 %cmp360, label %if.then361, label %if.else362, !dbg !3162

if.then361:                                       ; preds = %land.lhs.true350
  br label %while.end367, !dbg !3163

if.else362:                                       ; preds = %land.lhs.true350, %while.body339
  %176 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3164
  %exp363 = bitcast %union.tree_node* %176 to %struct.tree_exp*, !dbg !3164
  %operands364 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp363, i32 0, i32 3, !dbg !3164
  %arrayidx365 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands364, i64 0, i64 0, !dbg !3164
  %177 = load %union.tree_node*, %union.tree_node** %arrayidx365, align 8, !dbg !3164
  store %union.tree_node* %177, %union.tree_node** %v, align 8, !dbg !3165
  br label %if.end366

if.end366:                                        ; preds = %if.else362
  br label %while.cond330, !dbg !3148, !llvm.loop !3166

while.end367:                                     ; preds = %if.then361, %land.end338
  %178 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3168
  %base368 = bitcast %union.tree_node* %178 to %struct.tree_base*, !dbg !3168
  %179 = bitcast %struct.tree_base* %base368 to i64*, !dbg !3168
  %bf.load369 = load i64, i64* %179, align 8, !dbg !3168
  %bf.clear370 = and i64 %bf.load369, 65535, !dbg !3168
  %bf.cast371 = trunc i64 %bf.clear370 to i32, !dbg !3168
  %cmp372 = icmp eq i32 %bf.cast371, 41, !dbg !3170
  br i1 %cmp372, label %land.lhs.true373, label %if.end405, !dbg !3171

land.lhs.true373:                                 ; preds = %while.end367
  %180 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3172
  %exp374 = bitcast %union.tree_node* %180 to %struct.tree_exp*, !dbg !3172
  %operands375 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp374, i32 0, i32 3, !dbg !3172
  %arrayidx376 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands375, i64 0, i64 0, !dbg !3172
  %181 = load %union.tree_node*, %union.tree_node** %arrayidx376, align 8, !dbg !3172
  %common377 = bitcast %union.tree_node* %181 to %struct.tree_common*, !dbg !3172
  %type378 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common377, i32 0, i32 2, !dbg !3172
  %182 = load %union.tree_node*, %union.tree_node** %type378, align 8, !dbg !3172
  %base379 = bitcast %union.tree_node* %182 to %struct.tree_base*, !dbg !3172
  %183 = bitcast %struct.tree_base* %base379 to i64*, !dbg !3172
  %bf.load380 = load i64, i64* %183, align 8, !dbg !3172
  %bf.clear381 = and i64 %bf.load380, 65535, !dbg !3172
  %bf.cast382 = trunc i64 %bf.clear381 to i32, !dbg !3172
  %cmp383 = icmp eq i32 %bf.cast382, 16, !dbg !3173
  br i1 %cmp383, label %if.then384, label %if.end405, !dbg !3174

if.then384:                                       ; preds = %land.lhs.true373
  call void @llvm.dbg.declare(metadata %union.tree_node** %fld_chain, metadata !3175, metadata !DIExpression()), !dbg !3177
  %184 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3178
  %exp385 = bitcast %union.tree_node* %184 to %struct.tree_exp*, !dbg !3178
  %operands386 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp385, i32 0, i32 3, !dbg !3178
  %arrayidx387 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands386, i64 0, i64 1, !dbg !3178
  %185 = load %union.tree_node*, %union.tree_node** %arrayidx387, align 8, !dbg !3178
  %common388 = bitcast %union.tree_node* %185 to %struct.tree_common*, !dbg !3178
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common388, i32 0, i32 1, !dbg !3178
  %186 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !3178
  store %union.tree_node* %186, %union.tree_node** %fld_chain, align 8, !dbg !3177
  br label %for.cond, !dbg !3179

for.cond:                                         ; preds = %for.inc, %if.then384
  %187 = load %union.tree_node*, %union.tree_node** %fld_chain, align 8, !dbg !3180
  %tobool389 = icmp ne %union.tree_node* %187, null, !dbg !3183
  br i1 %tobool389, label %for.body, label %for.end, !dbg !3183

for.body:                                         ; preds = %for.cond
  %188 = load %union.tree_node*, %union.tree_node** %fld_chain, align 8, !dbg !3184
  %base390 = bitcast %union.tree_node* %188 to %struct.tree_base*, !dbg !3184
  %189 = bitcast %struct.tree_base* %base390 to i64*, !dbg !3184
  %bf.load391 = load i64, i64* %189, align 8, !dbg !3184
  %bf.clear392 = and i64 %bf.load391, 65535, !dbg !3184
  %bf.cast393 = trunc i64 %bf.clear392 to i32, !dbg !3184
  %cmp394 = icmp eq i32 %bf.cast393, 31, !dbg !3186
  br i1 %cmp394, label %if.then395, label %if.end396, !dbg !3187

if.then395:                                       ; preds = %for.body
  br label %for.end, !dbg !3188

if.end396:                                        ; preds = %for.body
  br label %for.inc, !dbg !3189

for.inc:                                          ; preds = %if.end396
  %190 = load %union.tree_node*, %union.tree_node** %fld_chain, align 8, !dbg !3190
  %common397 = bitcast %union.tree_node* %190 to %struct.tree_common*, !dbg !3190
  %chain398 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common397, i32 0, i32 1, !dbg !3190
  %191 = load %union.tree_node*, %union.tree_node** %chain398, align 8, !dbg !3190
  store %union.tree_node* %191, %union.tree_node** %fld_chain, align 8, !dbg !3191
  br label %for.cond, !dbg !3192, !llvm.loop !3193

for.end:                                          ; preds = %if.then395, %for.cond
  %192 = load %union.tree_node*, %union.tree_node** %fld_chain, align 8, !dbg !3195
  %tobool399 = icmp ne %union.tree_node* %192, null, !dbg !3195
  br i1 %tobool399, label %if.then400, label %if.end401, !dbg !3197

if.then400:                                       ; preds = %for.end
  store %union.tree_node* null, %union.tree_node** %v, align 8, !dbg !3198
  br label %sw.epilog, !dbg !3200

if.end401:                                        ; preds = %for.end
  %193 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3201
  %exp402 = bitcast %union.tree_node* %193 to %struct.tree_exp*, !dbg !3201
  %operands403 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp402, i32 0, i32 3, !dbg !3201
  %arrayidx404 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands403, i64 0, i64 0, !dbg !3201
  %194 = load %union.tree_node*, %union.tree_node** %arrayidx404, align 8, !dbg !3201
  store %union.tree_node* %194, %union.tree_node** %v, align 8, !dbg !3202
  br label %if.end405, !dbg !3203

if.end405:                                        ; preds = %if.end401, %land.lhs.true373, %while.end367
  br label %while.cond406, !dbg !3204

while.cond406:                                    ; preds = %if.end442, %if.end405
  %195 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3205
  %196 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3206
  %cmp407 = icmp ne %union.tree_node* %195, %196, !dbg !3207
  br i1 %cmp407, label %land.rhs408, label %land.end414, !dbg !3208

land.rhs408:                                      ; preds = %while.cond406
  %197 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3209
  %base409 = bitcast %union.tree_node* %197 to %struct.tree_base*, !dbg !3209
  %198 = bitcast %struct.tree_base* %base409 to i64*, !dbg !3209
  %bf.load410 = load i64, i64* %198, align 8, !dbg !3209
  %bf.clear411 = and i64 %bf.load410, 65535, !dbg !3209
  %bf.cast412 = trunc i64 %bf.clear411 to i32, !dbg !3209
  %cmp413 = icmp eq i32 %bf.cast412, 41, !dbg !3210
  br label %land.end414

land.end414:                                      ; preds = %land.rhs408, %while.cond406
  %199 = phi i1 [ false, %while.cond406 ], [ %cmp413, %land.rhs408 ], !dbg !3155
  br i1 %199, label %while.body415, label %while.end443, !dbg !3204

while.body415:                                    ; preds = %land.end414
  %200 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3211
  %exp416 = bitcast %union.tree_node* %200 to %struct.tree_exp*, !dbg !3211
  %operands417 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp416, i32 0, i32 3, !dbg !3211
  %arrayidx418 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands417, i64 0, i64 0, !dbg !3211
  %201 = load %union.tree_node*, %union.tree_node** %arrayidx418, align 8, !dbg !3211
  %common419 = bitcast %union.tree_node* %201 to %struct.tree_common*, !dbg !3211
  %type420 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common419, i32 0, i32 2, !dbg !3211
  %202 = load %union.tree_node*, %union.tree_node** %type420, align 8, !dbg !3211
  %base421 = bitcast %union.tree_node* %202 to %struct.tree_base*, !dbg !3211
  %203 = bitcast %struct.tree_base* %base421 to i64*, !dbg !3211
  %bf.load422 = load i64, i64* %203, align 8, !dbg !3211
  %bf.clear423 = and i64 %bf.load422, 65535, !dbg !3211
  %bf.cast424 = trunc i64 %bf.clear423 to i32, !dbg !3211
  %cmp425 = icmp ne i32 %bf.cast424, 17, !dbg !3213
  br i1 %cmp425, label %land.lhs.true426, label %if.else438, !dbg !3214

land.lhs.true426:                                 ; preds = %while.body415
  %204 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3215
  %exp427 = bitcast %union.tree_node* %204 to %struct.tree_exp*, !dbg !3215
  %operands428 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp427, i32 0, i32 3, !dbg !3215
  %arrayidx429 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands428, i64 0, i64 0, !dbg !3215
  %205 = load %union.tree_node*, %union.tree_node** %arrayidx429, align 8, !dbg !3215
  %common430 = bitcast %union.tree_node* %205 to %struct.tree_common*, !dbg !3215
  %type431 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common430, i32 0, i32 2, !dbg !3215
  %206 = load %union.tree_node*, %union.tree_node** %type431, align 8, !dbg !3215
  %base432 = bitcast %union.tree_node* %206 to %struct.tree_base*, !dbg !3215
  %207 = bitcast %struct.tree_base* %base432 to i64*, !dbg !3215
  %bf.load433 = load i64, i64* %207, align 8, !dbg !3215
  %bf.clear434 = and i64 %bf.load433, 65535, !dbg !3215
  %bf.cast435 = trunc i64 %bf.clear434 to i32, !dbg !3215
  %cmp436 = icmp ne i32 %bf.cast435, 18, !dbg !3216
  br i1 %cmp436, label %if.then437, label %if.else438, !dbg !3217

if.then437:                                       ; preds = %land.lhs.true426
  br label %while.end443, !dbg !3218

if.else438:                                       ; preds = %land.lhs.true426, %while.body415
  %208 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3219
  %exp439 = bitcast %union.tree_node* %208 to %struct.tree_exp*, !dbg !3219
  %operands440 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp439, i32 0, i32 3, !dbg !3219
  %arrayidx441 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands440, i64 0, i64 0, !dbg !3219
  %209 = load %union.tree_node*, %union.tree_node** %arrayidx441, align 8, !dbg !3219
  store %union.tree_node* %209, %union.tree_node** %v, align 8, !dbg !3220
  br label %if.end442

if.end442:                                        ; preds = %if.else438
  br label %while.cond406, !dbg !3204, !llvm.loop !3221

while.end443:                                     ; preds = %if.then437, %land.end414
  %210 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3223
  %211 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3225
  %cmp444 = icmp ne %union.tree_node* %210, %211, !dbg !3226
  br i1 %cmp444, label %if.then445, label %if.else446, !dbg !3227

if.then445:                                       ; preds = %while.end443
  store %union.tree_node* null, %union.tree_node** %v, align 8, !dbg !3228
  br label %if.end447, !dbg !3229

if.else446:                                       ; preds = %while.end443
  %212 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3230
  store %union.tree_node* %212, %union.tree_node** %v, align 8, !dbg !3231
  br label %if.end447

if.end447:                                        ; preds = %if.else446, %if.then445
  br label %sw.epilog, !dbg !3232

sw.default:                                       ; preds = %while.body264
  %213 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3233
  store %union.tree_node* %213, %union.tree_node** %v, align 8, !dbg !3234
  br label %sw.epilog, !dbg !3235

sw.epilog:                                        ; preds = %sw.default, %if.end447, %if.then400, %if.then328, %sw.bb319, %if.end315, %if.then313
  br label %while.cond259, !dbg !3100, !llvm.loop !3236

while.end448:                                     ; preds = %land.end263
  %214 = load %union.tree_node*, %union.tree_node** %v, align 8, !dbg !3238
  %215 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3240
  %cmp449 = icmp eq %union.tree_node* %214, %215, !dbg !3241
  br i1 %cmp449, label %if.then450, label %if.end451, !dbg !3242

if.then450:                                       ; preds = %while.end448
  %216 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3243
  store %union.tree_node* %216, %union.tree_node** %var170, align 8, !dbg !3244
  br label %if.end451, !dbg !3245

if.end451:                                        ; preds = %if.then450, %while.end448
  br label %if.end452, !dbg !3246

if.end452:                                        ; preds = %if.end451, %land.lhs.true252, %if.else250
  br label %if.end453

if.end453:                                        ; preds = %if.end452, %if.then249
  br label %if.end455, !dbg !3247

if.else454:                                       ; preds = %if.then169
  %217 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3248
  store %union.tree_node* %217, %union.tree_node** %var170, align 8, !dbg !3249
  br label %if.end455

if.end455:                                        ; preds = %if.else454, %if.end453
  %218 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3250
  %219 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3252
  %cmp456 = icmp ne %union.tree_node* %218, %219, !dbg !3253
  br i1 %cmp456, label %if.then457, label %if.else462, !dbg !3254

if.then457:                                       ; preds = %if.end455
  %220 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3255
  %common458 = bitcast %union.tree_node* %220 to %struct.tree_common*, !dbg !3255
  %type459 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common458, i32 0, i32 2, !dbg !3255
  %221 = load %union.tree_node*, %union.tree_node** %type459, align 8, !dbg !3255
  %type460 = bitcast %union.tree_node* %221 to %struct.tree_type*, !dbg !3255
  %size_unit461 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type460, i32 0, i32 3, !dbg !3255
  %222 = load %union.tree_node*, %union.tree_node** %size_unit461, align 8, !dbg !3255
  store %union.tree_node* %222, %union.tree_node** %var_size, align 8, !dbg !3256
  br label %if.end469, !dbg !3257

if.else462:                                       ; preds = %if.end455
  %223 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3258
  %tobool463 = icmp ne %union.tree_node* %223, null, !dbg !3258
  br i1 %tobool463, label %if.else467, label %if.then464, !dbg !3260

if.then464:                                       ; preds = %if.else462
  %224 = load i32, i32* %object_size_type.addr, align 4, !dbg !3261
  %idxprom465 = sext i32 %224 to i64, !dbg !3262
  %arrayidx466 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom465, !dbg !3262
  %225 = load i64, i64* %arrayidx466, align 8, !dbg !3262
  store i64 %225, i64* %retval, align 8, !dbg !3263
  br label %return, !dbg !3263

if.else467:                                       ; preds = %if.else462
  %226 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3264
  store %union.tree_node* %226, %union.tree_node** %var_size, align 8, !dbg !3265
  br label %if.end468

if.end468:                                        ; preds = %if.else467
  br label %if.end469

if.end469:                                        ; preds = %if.end468, %if.then457
  %227 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !3266
  %exp470 = bitcast %union.tree_node* %227 to %struct.tree_exp*, !dbg !3266
  %operands471 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp470, i32 0, i32 3, !dbg !3266
  %arrayidx472 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands471, i64 0, i64 0, !dbg !3266
  %228 = load %union.tree_node*, %union.tree_node** %arrayidx472, align 8, !dbg !3266
  %229 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3267
  %call473 = call %union.tree_node* @compute_object_offset(%union.tree_node* %228, %union.tree_node* %229), !dbg !3268
  store %union.tree_node* %call473, %union.tree_node** %bytes, align 8, !dbg !3269
  %230 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !3270
  %231 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3272
  %cmp474 = icmp ne %union.tree_node* %230, %231, !dbg !3273
  br i1 %cmp474, label %if.then475, label %if.end488, !dbg !3274

if.then475:                                       ; preds = %if.end469
  %232 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !3275
  %base476 = bitcast %union.tree_node* %232 to %struct.tree_base*, !dbg !3275
  %233 = bitcast %struct.tree_base* %base476 to i64*, !dbg !3275
  %bf.load477 = load i64, i64* %233, align 8, !dbg !3275
  %bf.clear478 = and i64 %bf.load477, 65535, !dbg !3275
  %bf.cast479 = trunc i64 %bf.clear478 to i32, !dbg !3275
  %cmp480 = icmp eq i32 %bf.cast479, 23, !dbg !3278
  br i1 %cmp480, label %land.lhs.true481, label %if.else485, !dbg !3279

land.lhs.true481:                                 ; preds = %if.then475
  %234 = load %union.tree_node*, %union.tree_node** %var_size, align 8, !dbg !3280
  %235 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !3281
  %call482 = call i32 @tree_int_cst_lt(%union.tree_node* %234, %union.tree_node* %235), !dbg !3282
  %tobool483 = icmp ne i32 %call482, 0, !dbg !3282
  br i1 %tobool483, label %if.then484, label %if.else485, !dbg !3283

if.then484:                                       ; preds = %land.lhs.true481
  %236 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8, !dbg !3284
  store %union.tree_node* %236, %union.tree_node** %bytes, align 8, !dbg !3285
  br label %if.end487, !dbg !3286

if.else485:                                       ; preds = %land.lhs.true481, %if.then475
  %237 = load %union.tree_node*, %union.tree_node** %var_size, align 8, !dbg !3287
  %238 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !3287
  %call486 = call %union.tree_node* @size_binop_loc(i32 0, i32 64, %union.tree_node* %237, %union.tree_node* %238), !dbg !3287
  store %union.tree_node* %call486, %union.tree_node** %bytes, align 8, !dbg !3288
  br label %if.end487

if.end487:                                        ; preds = %if.else485, %if.then484
  br label %if.end488, !dbg !3289

if.end488:                                        ; preds = %if.end487, %if.end469
  %239 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !3290
  %240 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3292
  %cmp489 = icmp ne %union.tree_node* %239, %240, !dbg !3293
  br i1 %cmp489, label %land.lhs.true490, label %if.end521, !dbg !3294

land.lhs.true490:                                 ; preds = %if.end488
  %241 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3295
  %tobool491 = icmp ne %union.tree_node* %241, null, !dbg !3295
  br i1 %tobool491, label %land.lhs.true492, label %if.end521, !dbg !3296

land.lhs.true492:                                 ; preds = %land.lhs.true490
  %242 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3297
  %base493 = bitcast %union.tree_node* %242 to %struct.tree_base*, !dbg !3297
  %243 = bitcast %struct.tree_base* %base493 to i64*, !dbg !3297
  %bf.load494 = load i64, i64* %243, align 8, !dbg !3297
  %bf.clear495 = and i64 %bf.load494, 65535, !dbg !3297
  %bf.cast496 = trunc i64 %bf.clear495 to i32, !dbg !3297
  %cmp497 = icmp eq i32 %bf.cast496, 47, !dbg !3298
  br i1 %cmp497, label %land.lhs.true498, label %if.end521, !dbg !3299

land.lhs.true498:                                 ; preds = %land.lhs.true492
  %244 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !3300
  %245 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3301
  %cmp499 = icmp ne %union.tree_node* %244, %245, !dbg !3302
  br i1 %cmp499, label %if.then500, label %if.end521, !dbg !3303

if.then500:                                       ; preds = %land.lhs.true498
  call void @llvm.dbg.declare(metadata %union.tree_node** %bytes2, metadata !3304, metadata !DIExpression()), !dbg !3306
  %246 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !3307
  %exp501 = bitcast %union.tree_node* %246 to %struct.tree_exp*, !dbg !3307
  %operands502 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp501, i32 0, i32 3, !dbg !3307
  %arrayidx503 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands502, i64 0, i64 0, !dbg !3307
  %247 = load %union.tree_node*, %union.tree_node** %arrayidx503, align 8, !dbg !3307
  %248 = load %union.tree_node*, %union.tree_node** %pt_var, align 8, !dbg !3308
  %call504 = call %union.tree_node* @compute_object_offset(%union.tree_node* %247, %union.tree_node* %248), !dbg !3309
  store %union.tree_node* %call504, %union.tree_node** %bytes2, align 8, !dbg !3306
  %249 = load %union.tree_node*, %union.tree_node** %bytes2, align 8, !dbg !3310
  %250 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3312
  %cmp505 = icmp ne %union.tree_node* %249, %250, !dbg !3313
  br i1 %cmp505, label %if.then506, label %if.end520, !dbg !3314

if.then506:                                       ; preds = %if.then500
  %251 = load %union.tree_node*, %union.tree_node** %bytes2, align 8, !dbg !3315
  %base507 = bitcast %union.tree_node* %251 to %struct.tree_base*, !dbg !3315
  %252 = bitcast %struct.tree_base* %base507 to i64*, !dbg !3315
  %bf.load508 = load i64, i64* %252, align 8, !dbg !3315
  %bf.clear509 = and i64 %bf.load508, 65535, !dbg !3315
  %bf.cast510 = trunc i64 %bf.clear509 to i32, !dbg !3315
  %cmp511 = icmp eq i32 %bf.cast510, 23, !dbg !3318
  br i1 %cmp511, label %land.lhs.true512, label %if.else516, !dbg !3319

land.lhs.true512:                                 ; preds = %if.then506
  %253 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3320
  %254 = load %union.tree_node*, %union.tree_node** %bytes2, align 8, !dbg !3321
  %call513 = call i32 @tree_int_cst_lt(%union.tree_node* %253, %union.tree_node* %254), !dbg !3322
  %tobool514 = icmp ne i32 %call513, 0, !dbg !3322
  br i1 %tobool514, label %if.then515, label %if.else516, !dbg !3323

if.then515:                                       ; preds = %land.lhs.true512
  %255 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8, !dbg !3324
  store %union.tree_node* %255, %union.tree_node** %bytes2, align 8, !dbg !3325
  br label %if.end518, !dbg !3326

if.else516:                                       ; preds = %land.lhs.true512, %if.then506
  %256 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3327
  %257 = load %union.tree_node*, %union.tree_node** %bytes2, align 8, !dbg !3327
  %call517 = call %union.tree_node* @size_binop_loc(i32 0, i32 64, %union.tree_node* %256, %union.tree_node* %257), !dbg !3327
  store %union.tree_node* %call517, %union.tree_node** %bytes2, align 8, !dbg !3328
  br label %if.end518

if.end518:                                        ; preds = %if.else516, %if.then515
  %258 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !3329
  %259 = load %union.tree_node*, %union.tree_node** %bytes2, align 8, !dbg !3329
  %call519 = call %union.tree_node* @size_binop_loc(i32 0, i32 80, %union.tree_node* %258, %union.tree_node* %259), !dbg !3329
  store %union.tree_node* %call519, %union.tree_node** %bytes, align 8, !dbg !3330
  br label %if.end520, !dbg !3331

if.end520:                                        ; preds = %if.end518, %if.then500
  br label %if.end521, !dbg !3332

if.end521:                                        ; preds = %if.end520, %land.lhs.true498, %land.lhs.true492, %land.lhs.true490, %if.end488
  br label %if.end529, !dbg !3333

if.else522:                                       ; preds = %if.end164
  %260 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3334
  %tobool523 = icmp ne %union.tree_node* %260, null, !dbg !3334
  br i1 %tobool523, label %if.else527, label %if.then524, !dbg !3336

if.then524:                                       ; preds = %if.else522
  %261 = load i32, i32* %object_size_type.addr, align 4, !dbg !3337
  %idxprom525 = sext i32 %261 to i64, !dbg !3338
  %arrayidx526 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom525, !dbg !3338
  %262 = load i64, i64* %arrayidx526, align 8, !dbg !3338
  store i64 %262, i64* %retval, align 8, !dbg !3339
  br label %return, !dbg !3339

if.else527:                                       ; preds = %if.else522
  %263 = load %union.tree_node*, %union.tree_node** %pt_var_size, align 8, !dbg !3340
  store %union.tree_node* %263, %union.tree_node** %bytes, align 8, !dbg !3341
  br label %if.end528

if.end528:                                        ; preds = %if.else527
  br label %if.end529

if.end529:                                        ; preds = %if.end528, %if.end521
  %264 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !3342
  %call530 = call i32 @host_integerp(%union.tree_node* %264, i32 1), !dbg !3344
  %tobool531 = icmp ne i32 %call530, 0, !dbg !3344
  br i1 %tobool531, label %if.then532, label %if.end534, !dbg !3345

if.then532:                                       ; preds = %if.end529
  %265 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !3346
  %call533 = call i64 @tree_low_cst(%union.tree_node* %265, i32 1), !dbg !3347
  store i64 %call533, i64* %retval, align 8, !dbg !3348
  br label %return, !dbg !3348

if.end534:                                        ; preds = %if.end529
  %266 = load i32, i32* %object_size_type.addr, align 4, !dbg !3349
  %idxprom535 = sext i32 %266 to i64, !dbg !3350
  %arrayidx536 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom535, !dbg !3350
  %267 = load i64, i64* %arrayidx536, align 8, !dbg !3350
  store i64 %267, i64* %retval, align 8, !dbg !3351
  br label %return, !dbg !3351

return:                                           ; preds = %if.end534, %if.then532, %if.then524, %if.then464, %if.else160
  %268 = load i64, i64* %retval, align 8, !dbg !3352
  ret i64 %268, !dbg !3352
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @collect_object_sizes_for(%struct.object_size_info* %osi, %union.tree_node* %var) #0 !dbg !3353 {
entry:
  %osi.addr = alloca %struct.object_size_info*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %object_size_type = alloca i32, align 4
  %varno = alloca i32, align 4
  %stmt = alloca %union.gimple_statement_d*, align 8
  %reexamine = alloca i8, align 1
  %rhs = alloca %union.tree_node*, align 8
  %arg = alloca %union.tree_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %rhs154 = alloca %union.tree_node*, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !3360, metadata !DIExpression()), !dbg !3361
  %0 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3362
  %object_size_type1 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %0, i32 0, i32 0, !dbg !3363
  %1 = load i32, i32* %object_size_type1, align 8, !dbg !3363
  store i32 %1, i32* %object_size_type, align 4, !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %varno, metadata !3364, metadata !DIExpression()), !dbg !3365
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3366
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !3366
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3366
  %3 = load i32, i32* %version, align 8, !dbg !3366
  store i32 %3, i32* %varno, align 4, !dbg !3365
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.declare(metadata i8* %reexamine, metadata !3369, metadata !DIExpression()), !dbg !3370
  %4 = load i32, i32* %object_size_type, align 4, !dbg !3371
  %idxprom = sext i32 %4 to i64, !dbg !3373
  %arrayidx = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom, !dbg !3373
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3373
  %6 = load i32, i32* %varno, align 4, !dbg !3374
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %5, i32 %6), !dbg !3375
  %tobool = icmp ne i32 %call, 0, !dbg !3375
  br i1 %tobool, label %if.then, label %if.end, !dbg !3376

if.then:                                          ; preds = %entry
  br label %if.end211, !dbg !3377

if.end:                                           ; preds = %entry
  %7 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3378
  %pass = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %7, i32 0, i32 3, !dbg !3380
  %8 = load i32, i32* %pass, align 8, !dbg !3380
  %cmp = icmp eq i32 %8, 0, !dbg !3381
  br i1 %cmp, label %if.then2, label %if.end23, !dbg !3382

if.then2:                                         ; preds = %if.end
  %9 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3383
  %visited = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %9, i32 0, i32 1, !dbg !3386
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited, align 8, !dbg !3386
  %11 = load i32, i32* %varno, align 4, !dbg !3387
  %call3 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %10, i32 %11), !dbg !3388
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3388
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !3389

if.then5:                                         ; preds = %if.then2
  %12 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3390
  %visited6 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %12, i32 0, i32 1, !dbg !3392
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited6, align 8, !dbg !3392
  %14 = load i32, i32* %varno, align 4, !dbg !3393
  %call7 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %13, i32 %14), !dbg !3394
  %15 = load i32, i32* %object_size_type, align 4, !dbg !3395
  %and = and i32 %15, 2, !dbg !3396
  %tobool8 = icmp ne i32 %and, 0, !dbg !3397
  %16 = zext i1 %tobool8 to i64, !dbg !3397
  %cond = select i1 %tobool8, i32 -1, i32 0, !dbg !3397
  %conv = sext i32 %cond to i64, !dbg !3397
  %17 = load i32, i32* %object_size_type, align 4, !dbg !3398
  %idxprom9 = sext i32 %17 to i64, !dbg !3399
  %arrayidx10 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom9, !dbg !3399
  %18 = load i64*, i64** %arrayidx10, align 8, !dbg !3399
  %19 = load i32, i32* %varno, align 4, !dbg !3400
  %idxprom11 = zext i32 %19 to i64, !dbg !3399
  %arrayidx12 = getelementptr inbounds i64, i64* %18, i64 %idxprom11, !dbg !3399
  store i64 %conv, i64* %arrayidx12, align 8, !dbg !3401
  br label %if.end22, !dbg !3402

if.else:                                          ; preds = %if.then2
  %20 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3403
  %reexamine13 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %20, i32 0, i32 2, !dbg !3405
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine13, align 8, !dbg !3405
  %22 = load i32, i32* %varno, align 4, !dbg !3406
  %call14 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %21, i32 %22), !dbg !3407
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3408
  %tobool15 = icmp ne %struct._IO_FILE* %23, null, !dbg !3408
  br i1 %tobool15, label %land.lhs.true, label %if.end21, !dbg !3410

land.lhs.true:                                    ; preds = %if.else
  %24 = load i32, i32* @dump_flags, align 4, !dbg !3411
  %and16 = and i32 %24, 8, !dbg !3412
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3412
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !3413

if.then18:                                        ; preds = %land.lhs.true
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3414
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0)), !dbg !3416
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3417
  %27 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3418
  %28 = load i32, i32* @dump_flags, align 4, !dbg !3419
  call void @print_generic_expr(%struct._IO_FILE* %26, %union.tree_node* %27, i32 %28), !dbg !3420
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3421
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3422
  br label %if.end21, !dbg !3423

if.end21:                                         ; preds = %if.then18, %land.lhs.true, %if.else
  br label %if.end211, !dbg !3424

if.end22:                                         ; preds = %if.then5
  br label %if.end23, !dbg !3425

if.end23:                                         ; preds = %if.end22, %if.end
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3426
  %tobool24 = icmp ne %struct._IO_FILE* %30, null, !dbg !3426
  br i1 %tobool24, label %land.lhs.true25, label %if.end31, !dbg !3428

land.lhs.true25:                                  ; preds = %if.end23
  %31 = load i32, i32* @dump_flags, align 4, !dbg !3429
  %and26 = and i32 %31, 8, !dbg !3430
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3430
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !3431

if.then28:                                        ; preds = %land.lhs.true25
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3432
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)), !dbg !3434
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3435
  %34 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3436
  %35 = load i32, i32* @dump_flags, align 4, !dbg !3437
  call void @print_generic_expr(%struct._IO_FILE* %33, %union.tree_node* %34, i32 %35), !dbg !3438
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3439
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3440
  br label %if.end31, !dbg !3441

if.end31:                                         ; preds = %if.then28, %land.lhs.true25, %if.end23
  %37 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3442
  %ssa_name32 = bitcast %union.tree_node* %37 to %struct.tree_ssa_name*, !dbg !3442
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name32, i32 0, i32 2, !dbg !3442
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3442
  store %union.gimple_statement_d* %38, %union.gimple_statement_d** %stmt, align 8, !dbg !3443
  store i8 0, i8* %reexamine, align 1, !dbg !3444
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3445
  %call33 = call i32 @gimple_code(%union.gimple_statement_d* %39), !dbg !3446
  switch i32 %call33, label %sw.default [
    i32 6, label %sw.bb
    i32 8, label %sw.bb83
    i32 7, label %sw.bb127
    i32 18, label %sw.bb134
    i32 16, label %sw.bb150
  ], !dbg !3447

sw.bb:                                            ; preds = %if.end31
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3448
  %call34 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %40), !dbg !3452
  %cmp35 = icmp eq i32 %call34, 66, !dbg !3453
  br i1 %cmp35, label %if.then37, label %if.else39, !dbg !3454

if.then37:                                        ; preds = %sw.bb
  %41 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3455
  %42 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3456
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3457
  %call38 = call zeroext i8 @plus_stmt_object_size(%struct.object_size_info* %41, %union.tree_node* %42, %union.gimple_statement_d* %43), !dbg !3458
  store i8 %call38, i8* %reexamine, align 1, !dbg !3459
  br label %if.end82, !dbg !3460

if.else39:                                        ; preds = %sw.bb
  %44 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3461
  %call40 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %44), !dbg !3463
  %conv41 = zext i8 %call40 to i32, !dbg !3463
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !3463
  br i1 %tobool42, label %if.then46, label %lor.lhs.false, !dbg !3464

lor.lhs.false:                                    ; preds = %if.else39
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3465
  %call43 = call zeroext i8 @gimple_assign_unary_nop_p(%union.gimple_statement_d* %45), !dbg !3466
  %conv44 = zext i8 %call43 to i32, !dbg !3466
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !3466
  br i1 %tobool45, label %if.then46, label %if.else80, !dbg !3467

if.then46:                                        ; preds = %lor.lhs.false, %if.else39
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !3468, metadata !DIExpression()), !dbg !3470
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3471
  %call47 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %46), !dbg !3472
  store %union.tree_node* %call47, %union.tree_node** %rhs, align 8, !dbg !3470
  %47 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3473
  %base = bitcast %union.tree_node* %47 to %struct.tree_base*, !dbg !3473
  %48 = bitcast %struct.tree_base* %base to i64*, !dbg !3473
  %bf.load = load i64, i64* %48, align 8, !dbg !3473
  %bf.clear = and i64 %bf.load, 65535, !dbg !3473
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3473
  %cmp48 = icmp eq i32 %bf.cast, 141, !dbg !3475
  br i1 %cmp48, label %land.lhs.true50, label %if.else68, !dbg !3476

land.lhs.true50:                                  ; preds = %if.then46
  %49 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3477
  %common = bitcast %union.tree_node* %49 to %struct.tree_common*, !dbg !3477
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3477
  %50 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3477
  %base51 = bitcast %union.tree_node* %50 to %struct.tree_base*, !dbg !3477
  %51 = bitcast %struct.tree_base* %base51 to i64*, !dbg !3477
  %bf.load52 = load i64, i64* %51, align 8, !dbg !3477
  %bf.clear53 = and i64 %bf.load52, 65535, !dbg !3477
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !3477
  %cmp55 = icmp eq i32 %bf.cast54, 10, !dbg !3477
  br i1 %cmp55, label %if.then66, label %lor.lhs.false57, !dbg !3477

lor.lhs.false57:                                  ; preds = %land.lhs.true50
  %52 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3477
  %common58 = bitcast %union.tree_node* %52 to %struct.tree_common*, !dbg !3477
  %type59 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common58, i32 0, i32 2, !dbg !3477
  %53 = load %union.tree_node*, %union.tree_node** %type59, align 8, !dbg !3477
  %base60 = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !3477
  %54 = bitcast %struct.tree_base* %base60 to i64*, !dbg !3477
  %bf.load61 = load i64, i64* %54, align 8, !dbg !3477
  %bf.clear62 = and i64 %bf.load61, 65535, !dbg !3477
  %bf.cast63 = trunc i64 %bf.clear62 to i32, !dbg !3477
  %cmp64 = icmp eq i32 %bf.cast63, 12, !dbg !3477
  br i1 %cmp64, label %if.then66, label %if.else68, !dbg !3478

if.then66:                                        ; preds = %lor.lhs.false57, %land.lhs.true50
  %55 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3479
  %56 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3480
  %57 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3481
  %call67 = call zeroext i8 @merge_object_sizes(%struct.object_size_info* %55, %union.tree_node* %56, %union.tree_node* %57, i64 0), !dbg !3482
  store i8 %call67, i8* %reexamine, align 1, !dbg !3483
  br label %if.end79, !dbg !3484

if.else68:                                        ; preds = %lor.lhs.false57, %if.then46
  %58 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3485
  %base69 = bitcast %union.tree_node* %58 to %struct.tree_base*, !dbg !3485
  %59 = bitcast %struct.tree_base* %base69 to i64*, !dbg !3485
  %bf.load70 = load i64, i64* %59, align 8, !dbg !3485
  %bf.clear71 = and i64 %bf.load70, 65535, !dbg !3485
  %bf.cast72 = trunc i64 %bf.clear71 to i32, !dbg !3485
  %cmp73 = icmp eq i32 %bf.cast72, 56, !dbg !3487
  br i1 %cmp73, label %if.then75, label %if.else77, !dbg !3488

if.then75:                                        ; preds = %if.else68
  %60 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3489
  %61 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3490
  %62 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3491
  %call76 = call zeroext i8 @cond_expr_object_size(%struct.object_size_info* %60, %union.tree_node* %61, %union.tree_node* %62), !dbg !3492
  store i8 %call76, i8* %reexamine, align 1, !dbg !3493
  br label %if.end78, !dbg !3494

if.else77:                                        ; preds = %if.else68
  %63 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3495
  %64 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3496
  %65 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3497
  call void @expr_object_size(%struct.object_size_info* %63, %union.tree_node* %64, %union.tree_node* %65), !dbg !3498
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then75
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then66
  br label %if.end81, !dbg !3499

if.else80:                                        ; preds = %lor.lhs.false
  %66 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3500
  %67 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3501
  call void @unknown_object_size(%struct.object_size_info* %66, %union.tree_node* %67), !dbg !3502
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.end79
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then37
  br label %sw.epilog, !dbg !3503

sw.bb83:                                          ; preds = %if.end31
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !3504, metadata !DIExpression()), !dbg !3506
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3507
  %call84 = call %union.tree_node* @pass_through_call(%union.gimple_statement_d* %68), !dbg !3508
  store %union.tree_node* %call84, %union.tree_node** %arg, align 8, !dbg !3506
  %69 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3509
  %tobool85 = icmp ne %union.tree_node* %69, null, !dbg !3509
  br i1 %tobool85, label %if.then86, label %if.else125, !dbg !3511

if.then86:                                        ; preds = %sw.bb83
  %70 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3512
  %base87 = bitcast %union.tree_node* %70 to %struct.tree_base*, !dbg !3512
  %71 = bitcast %struct.tree_base* %base87 to i64*, !dbg !3512
  %bf.load88 = load i64, i64* %71, align 8, !dbg !3512
  %bf.clear89 = and i64 %bf.load88, 65535, !dbg !3512
  %bf.cast90 = trunc i64 %bf.clear89 to i32, !dbg !3512
  %cmp91 = icmp eq i32 %bf.cast90, 141, !dbg !3515
  br i1 %cmp91, label %land.lhs.true93, label %if.else113, !dbg !3516

land.lhs.true93:                                  ; preds = %if.then86
  %72 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3517
  %common94 = bitcast %union.tree_node* %72 to %struct.tree_common*, !dbg !3517
  %type95 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common94, i32 0, i32 2, !dbg !3517
  %73 = load %union.tree_node*, %union.tree_node** %type95, align 8, !dbg !3517
  %base96 = bitcast %union.tree_node* %73 to %struct.tree_base*, !dbg !3517
  %74 = bitcast %struct.tree_base* %base96 to i64*, !dbg !3517
  %bf.load97 = load i64, i64* %74, align 8, !dbg !3517
  %bf.clear98 = and i64 %bf.load97, 65535, !dbg !3517
  %bf.cast99 = trunc i64 %bf.clear98 to i32, !dbg !3517
  %cmp100 = icmp eq i32 %bf.cast99, 10, !dbg !3517
  br i1 %cmp100, label %if.then111, label %lor.lhs.false102, !dbg !3517

lor.lhs.false102:                                 ; preds = %land.lhs.true93
  %75 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3517
  %common103 = bitcast %union.tree_node* %75 to %struct.tree_common*, !dbg !3517
  %type104 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common103, i32 0, i32 2, !dbg !3517
  %76 = load %union.tree_node*, %union.tree_node** %type104, align 8, !dbg !3517
  %base105 = bitcast %union.tree_node* %76 to %struct.tree_base*, !dbg !3517
  %77 = bitcast %struct.tree_base* %base105 to i64*, !dbg !3517
  %bf.load106 = load i64, i64* %77, align 8, !dbg !3517
  %bf.clear107 = and i64 %bf.load106, 65535, !dbg !3517
  %bf.cast108 = trunc i64 %bf.clear107 to i32, !dbg !3517
  %cmp109 = icmp eq i32 %bf.cast108, 12, !dbg !3517
  br i1 %cmp109, label %if.then111, label %if.else113, !dbg !3518

if.then111:                                       ; preds = %lor.lhs.false102, %land.lhs.true93
  %78 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3519
  %79 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3520
  %80 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3521
  %call112 = call zeroext i8 @merge_object_sizes(%struct.object_size_info* %78, %union.tree_node* %79, %union.tree_node* %80, i64 0), !dbg !3522
  store i8 %call112, i8* %reexamine, align 1, !dbg !3523
  br label %if.end124, !dbg !3524

if.else113:                                       ; preds = %lor.lhs.false102, %if.then86
  %81 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3525
  %base114 = bitcast %union.tree_node* %81 to %struct.tree_base*, !dbg !3525
  %82 = bitcast %struct.tree_base* %base114 to i64*, !dbg !3525
  %bf.load115 = load i64, i64* %82, align 8, !dbg !3525
  %bf.clear116 = and i64 %bf.load115, 65535, !dbg !3525
  %bf.cast117 = trunc i64 %bf.clear116 to i32, !dbg !3525
  %cmp118 = icmp eq i32 %bf.cast117, 56, !dbg !3527
  br i1 %cmp118, label %if.then120, label %if.else122, !dbg !3528

if.then120:                                       ; preds = %if.else113
  %83 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3529
  %84 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3530
  %85 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3531
  %call121 = call zeroext i8 @cond_expr_object_size(%struct.object_size_info* %83, %union.tree_node* %84, %union.tree_node* %85), !dbg !3532
  store i8 %call121, i8* %reexamine, align 1, !dbg !3533
  br label %if.end123, !dbg !3534

if.else122:                                       ; preds = %if.else113
  %86 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3535
  %87 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3536
  %88 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3537
  call void @expr_object_size(%struct.object_size_info* %86, %union.tree_node* %87, %union.tree_node* %88), !dbg !3538
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then120
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then111
  br label %if.end126, !dbg !3539

if.else125:                                       ; preds = %sw.bb83
  %89 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3540
  %90 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3541
  %91 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3542
  call void @call_object_size(%struct.object_size_info* %89, %union.tree_node* %90, %union.gimple_statement_d* %91), !dbg !3543
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.end124
  br label %sw.epilog, !dbg !3544

sw.bb127:                                         ; preds = %if.end31
  %92 = load i32, i32* %object_size_type, align 4, !dbg !3545
  %idxprom128 = sext i32 %92 to i64, !dbg !3546
  %arrayidx129 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom128, !dbg !3546
  %93 = load i64, i64* %arrayidx129, align 8, !dbg !3546
  %94 = load i32, i32* %object_size_type, align 4, !dbg !3547
  %idxprom130 = sext i32 %94 to i64, !dbg !3548
  %arrayidx131 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom130, !dbg !3548
  %95 = load i64*, i64** %arrayidx131, align 8, !dbg !3548
  %96 = load i32, i32* %varno, align 4, !dbg !3549
  %idxprom132 = zext i32 %96 to i64, !dbg !3548
  %arrayidx133 = getelementptr inbounds i64, i64* %95, i64 %idxprom132, !dbg !3548
  store i64 %93, i64* %arrayidx133, align 8, !dbg !3550
  br label %sw.epilog, !dbg !3551

sw.bb134:                                         ; preds = %if.end31
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !3552, metadata !DIExpression()), !dbg !3554
  %97 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3555
  %ssa_name135 = bitcast %union.tree_node* %97 to %struct.tree_ssa_name*, !dbg !3555
  %var136 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name135, i32 0, i32 1, !dbg !3555
  %98 = load %union.tree_node*, %union.tree_node** %var136, align 8, !dbg !3555
  store %union.tree_node* %98, %union.tree_node** %decl, align 8, !dbg !3554
  %99 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3556
  %base137 = bitcast %union.tree_node* %99 to %struct.tree_base*, !dbg !3556
  %100 = bitcast %struct.tree_base* %base137 to i64*, !dbg !3556
  %bf.load138 = load i64, i64* %100, align 8, !dbg !3556
  %bf.clear139 = and i64 %bf.load138, 65535, !dbg !3556
  %bf.cast140 = trunc i64 %bf.clear139 to i32, !dbg !3556
  %cmp141 = icmp ne i32 %bf.cast140, 34, !dbg !3558
  br i1 %cmp141, label %land.lhs.true143, label %if.else148, !dbg !3559

land.lhs.true143:                                 ; preds = %sw.bb134
  %101 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3560
  %decl_common = bitcast %union.tree_node* %101 to %struct.tree_decl_common*, !dbg !3560
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !3560
  %102 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !3560
  %tobool144 = icmp ne %union.tree_node* %102, null, !dbg !3560
  br i1 %tobool144, label %if.then145, label %if.else148, !dbg !3561

if.then145:                                       ; preds = %land.lhs.true143
  %103 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3562
  %104 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3563
  %105 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3564
  %decl_common146 = bitcast %union.tree_node* %105 to %struct.tree_decl_common*, !dbg !3564
  %initial147 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common146, i32 0, i32 5, !dbg !3564
  %106 = load %union.tree_node*, %union.tree_node** %initial147, align 8, !dbg !3564
  call void @expr_object_size(%struct.object_size_info* %103, %union.tree_node* %104, %union.tree_node* %106), !dbg !3565
  br label %if.end149, !dbg !3565

if.else148:                                       ; preds = %land.lhs.true143, %sw.bb134
  %107 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3566
  %108 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3567
  %109 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3568
  call void @expr_object_size(%struct.object_size_info* %107, %union.tree_node* %108, %union.tree_node* %109), !dbg !3569
  br label %if.end149

if.end149:                                        ; preds = %if.else148, %if.then145
  br label %sw.epilog, !dbg !3570

sw.bb150:                                         ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3571, metadata !DIExpression()), !dbg !3573
  store i32 0, i32* %i, align 4, !dbg !3574
  br label %for.cond, !dbg !3576

for.cond:                                         ; preds = %for.inc, %sw.bb150
  %110 = load i32, i32* %i, align 4, !dbg !3577
  %111 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3579
  %call151 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %111), !dbg !3580
  %cmp152 = icmp ult i32 %110, %call151, !dbg !3581
  br i1 %cmp152, label %for.body, label %for.end, !dbg !3582

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs154, metadata !3583, metadata !DIExpression()), !dbg !3585
  %112 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3586
  %113 = load i32, i32* %i, align 4, !dbg !3587
  %call155 = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %112, i32 %113), !dbg !3588
  %def = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call155, i32 0, i32 1, !dbg !3589
  %114 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !3589
  store %union.tree_node* %114, %union.tree_node** %rhs154, align 8, !dbg !3585
  %115 = load i32, i32* %object_size_type, align 4, !dbg !3590
  %idxprom156 = sext i32 %115 to i64, !dbg !3592
  %arrayidx157 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom156, !dbg !3592
  %116 = load i64*, i64** %arrayidx157, align 8, !dbg !3592
  %117 = load i32, i32* %varno, align 4, !dbg !3593
  %idxprom158 = zext i32 %117 to i64, !dbg !3592
  %arrayidx159 = getelementptr inbounds i64, i64* %116, i64 %idxprom158, !dbg !3592
  %118 = load i64, i64* %arrayidx159, align 8, !dbg !3592
  %119 = load i32, i32* %object_size_type, align 4, !dbg !3594
  %idxprom160 = sext i32 %119 to i64, !dbg !3595
  %arrayidx161 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom160, !dbg !3595
  %120 = load i64, i64* %arrayidx161, align 8, !dbg !3595
  %cmp162 = icmp eq i64 %118, %120, !dbg !3596
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !3597

if.then164:                                       ; preds = %for.body
  br label %for.end, !dbg !3598

if.end165:                                        ; preds = %for.body
  %121 = load %union.tree_node*, %union.tree_node** %rhs154, align 8, !dbg !3599
  %base166 = bitcast %union.tree_node* %121 to %struct.tree_base*, !dbg !3599
  %122 = bitcast %struct.tree_base* %base166 to i64*, !dbg !3599
  %bf.load167 = load i64, i64* %122, align 8, !dbg !3599
  %bf.clear168 = and i64 %bf.load167, 65535, !dbg !3599
  %bf.cast169 = trunc i64 %bf.clear168 to i32, !dbg !3599
  %cmp170 = icmp eq i32 %bf.cast169, 141, !dbg !3601
  br i1 %cmp170, label %if.then172, label %if.else177, !dbg !3602

if.then172:                                       ; preds = %if.end165
  %123 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3603
  %124 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3604
  %125 = load %union.tree_node*, %union.tree_node** %rhs154, align 8, !dbg !3605
  %call173 = call zeroext i8 @merge_object_sizes(%struct.object_size_info* %123, %union.tree_node* %124, %union.tree_node* %125, i64 0), !dbg !3606
  %conv174 = zext i8 %call173 to i32, !dbg !3606
  %126 = load i8, i8* %reexamine, align 1, !dbg !3607
  %conv175 = zext i8 %126 to i32, !dbg !3607
  %or = or i32 %conv175, %conv174, !dbg !3607
  %conv176 = trunc i32 %or to i8, !dbg !3607
  store i8 %conv176, i8* %reexamine, align 1, !dbg !3607
  br label %if.end183, !dbg !3608

if.else177:                                       ; preds = %if.end165
  %127 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3609
  %pass178 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %127, i32 0, i32 3, !dbg !3611
  %128 = load i32, i32* %pass178, align 8, !dbg !3611
  %cmp179 = icmp eq i32 %128, 0, !dbg !3612
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !3613

if.then181:                                       ; preds = %if.else177
  %129 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3614
  %130 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3615
  %131 = load %union.tree_node*, %union.tree_node** %rhs154, align 8, !dbg !3616
  call void @expr_object_size(%struct.object_size_info* %129, %union.tree_node* %130, %union.tree_node* %131), !dbg !3617
  br label %if.end182, !dbg !3617

if.end182:                                        ; preds = %if.then181, %if.else177
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then172
  br label %for.inc, !dbg !3618

for.inc:                                          ; preds = %if.end183
  %132 = load i32, i32* %i, align 4, !dbg !3619
  %inc = add i32 %132, 1, !dbg !3619
  store i32 %inc, i32* %i, align 4, !dbg !3619
  br label %for.cond, !dbg !3620, !llvm.loop !3621

for.end:                                          ; preds = %if.then164, %for.cond
  br label %sw.epilog, !dbg !3623

sw.default:                                       ; preds = %if.end31
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 974, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3624
  br label %sw.epilog, !dbg !3625

sw.epilog:                                        ; preds = %sw.default, %for.end, %if.end149, %sw.bb127, %if.end126, %if.end82
  %133 = load i8, i8* %reexamine, align 1, !dbg !3626
  %tobool184 = icmp ne i8 %133, 0, !dbg !3626
  br i1 %tobool184, label %lor.lhs.false185, label %if.then194, !dbg !3628

lor.lhs.false185:                                 ; preds = %sw.epilog
  %134 = load i32, i32* %object_size_type, align 4, !dbg !3629
  %idxprom186 = sext i32 %134 to i64, !dbg !3630
  %arrayidx187 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom186, !dbg !3630
  %135 = load i64*, i64** %arrayidx187, align 8, !dbg !3630
  %136 = load i32, i32* %varno, align 4, !dbg !3631
  %idxprom188 = zext i32 %136 to i64, !dbg !3630
  %arrayidx189 = getelementptr inbounds i64, i64* %135, i64 %idxprom188, !dbg !3630
  %137 = load i64, i64* %arrayidx189, align 8, !dbg !3630
  %138 = load i32, i32* %object_size_type, align 4, !dbg !3632
  %idxprom190 = sext i32 %138 to i64, !dbg !3633
  %arrayidx191 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom190, !dbg !3633
  %139 = load i64, i64* %arrayidx191, align 8, !dbg !3633
  %cmp192 = icmp eq i64 %137, %139, !dbg !3634
  br i1 %cmp192, label %if.then194, label %if.else200, !dbg !3635

if.then194:                                       ; preds = %lor.lhs.false185, %sw.epilog
  %140 = load i32, i32* %object_size_type, align 4, !dbg !3636
  %idxprom195 = sext i32 %140 to i64, !dbg !3638
  %arrayidx196 = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom195, !dbg !3638
  %141 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx196, align 8, !dbg !3638
  %142 = load i32, i32* %varno, align 4, !dbg !3639
  %call197 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %141, i32 %142), !dbg !3640
  %143 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3641
  %reexamine198 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %143, i32 0, i32 2, !dbg !3642
  %144 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine198, align 8, !dbg !3642
  %145 = load i32, i32* %varno, align 4, !dbg !3643
  %call199 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %144, i32 %145), !dbg !3644
  br label %if.end211, !dbg !3645

if.else200:                                       ; preds = %lor.lhs.false185
  %146 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3646
  %reexamine201 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %146, i32 0, i32 2, !dbg !3648
  %147 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine201, align 8, !dbg !3648
  %148 = load i32, i32* %varno, align 4, !dbg !3649
  %call202 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %147, i32 %148), !dbg !3650
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3651
  %tobool203 = icmp ne %struct._IO_FILE* %149, null, !dbg !3651
  br i1 %tobool203, label %land.lhs.true204, label %if.end210, !dbg !3653

land.lhs.true204:                                 ; preds = %if.else200
  %150 = load i32, i32* @dump_flags, align 4, !dbg !3654
  %and205 = and i32 %150, 8, !dbg !3655
  %tobool206 = icmp ne i32 %and205, 0, !dbg !3655
  br i1 %tobool206, label %if.then207, label %if.end210, !dbg !3656

if.then207:                                       ; preds = %land.lhs.true204
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3657
  %call208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0)), !dbg !3659
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3660
  %153 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3661
  %154 = load i32, i32* @dump_flags, align 4, !dbg !3662
  call void @print_generic_expr(%struct._IO_FILE* %152, %union.tree_node* %153, i32 %154), !dbg !3663
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3664
  %call209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3665
  br label %if.end210, !dbg !3666

if.end210:                                        ; preds = %if.then207, %land.lhs.true204, %if.else200
  br label %if.end211

if.end211:                                        ; preds = %if.then, %if.end21, %if.end210, %if.then194
  ret void, !dbg !3667
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !3668 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3674
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3674
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3674

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3674
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !3674
  %2 = load i32, i32* %num, align 8, !dbg !3674
  br label %cond.end, !dbg !3674

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3674

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3674
  ret i32 %cond, !dbg !3674
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !3675 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !3690
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3691
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3691
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3692
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !3693
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !3694
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3695
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !3696
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !3697
  br label %while.body, !dbg !3698

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3699
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !3702
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !3702
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3699
  br i1 %tobool, label %if.end, label %if.then, !dbg !3703

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3704
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !3706
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !3707
  br label %while.end, !dbg !3708

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3709
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !3711
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !3711
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !3712
  %9 = load i32, i32* %indx, align 8, !dbg !3712
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !3713
  %div = udiv i32 %10, 128, !dbg !3714
  %cmp = icmp uge i32 %9, %div, !dbg !3715
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3716

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !3717

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3718
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !3719
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !3719
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !3720
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3720
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3721
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !3722
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !3723
  br label %while.body, !dbg !3698, !llvm.loop !3724

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3726
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3728
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !3728
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !3729
  %17 = load i32, i32* %indx9, align 8, !dbg !3729
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !3730
  %div10 = udiv i32 %18, 128, !dbg !3731
  %cmp11 = icmp ne i32 %17, %div10, !dbg !3732
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !3733

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3734
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !3735
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !3735
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3736
  %21 = load i32, i32* %indx14, align 8, !dbg !3736
  %mul = mul i32 %21, 128, !dbg !3737
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !3738
  br label %if.end15, !dbg !3739

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !3740
  %div16 = udiv i32 %22, 64, !dbg !3741
  %rem = urem i32 %div16, 2, !dbg !3742
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3743
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !3744
  store i32 %rem, i32* %word_no, align 8, !dbg !3745
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3746
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !3747
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !3747
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !3748
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3749
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3750
  %27 = load i32, i32* %word_no18, align 8, !dbg !3750
  %idxprom = zext i32 %27 to i64, !dbg !3746
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3746
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3746
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3751
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3752
  store i64 %28, i64* %bits19, align 8, !dbg !3753
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3754
  %rem20 = urem i32 %30, 64, !dbg !3755
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3756
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3757
  %32 = load i64, i64* %bits21, align 8, !dbg !3758
  %sh_prom = zext i32 %rem20 to i64, !dbg !3758
  %shr = lshr i64 %32, %sh_prom, !dbg !3758
  store i64 %shr, i64* %bits21, align 8, !dbg !3758
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3759
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3760
  %34 = load i64, i64* %bits22, align 8, !dbg !3760
  %tobool23 = icmp ne i64 %34, 0, !dbg !3761
  %lnot = xor i1 %tobool23, true, !dbg !3761
  %lnot.ext = zext i1 %lnot to i32, !dbg !3761
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3762
  %add = add i32 %35, %lnot.ext, !dbg !3762
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3762
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3763
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3764
  store i32 %36, i32* %37, align 4, !dbg !3765
  ret void, !dbg !3766
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3767 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3774
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3776
  %1 = load i64, i64* %bits, align 8, !dbg !3776
  %tobool = icmp ne i64 %1, 0, !dbg !3774
  br i1 %tobool, label %if.then, label %if.end, !dbg !3777

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3778

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3779), !dbg !3781
  br label %while.cond, !dbg !3782

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3783
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3784
  %3 = load i64, i64* %bits1, align 8, !dbg !3784
  %and = and i64 %3, 1, !dbg !3785
  %tobool2 = icmp ne i64 %and, 0, !dbg !3786
  %lnot = xor i1 %tobool2, true, !dbg !3786
  br i1 %lnot, label %while.body, label %while.end, !dbg !3782

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3787
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3789
  %5 = load i64, i64* %bits3, align 8, !dbg !3790
  %shr = lshr i64 %5, 1, !dbg !3790
  store i64 %shr, i64* %bits3, align 8, !dbg !3790
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3791
  %7 = load i32, i32* %6, align 4, !dbg !3792
  %add = add i32 %7, 1, !dbg !3792
  store i32 %add, i32* %6, align 4, !dbg !3792
  br label %while.cond, !dbg !3782, !llvm.loop !3793

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3795
  br label %return, !dbg !3795

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3796
  %9 = load i32, i32* %8, align 4, !dbg !3797
  %add4 = add i32 %9, 64, !dbg !3798
  %sub = sub i32 %add4, 1, !dbg !3799
  %div = udiv i32 %sub, 64, !dbg !3800
  %mul = mul i32 %div, 64, !dbg !3801
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3802
  store i32 %mul, i32* %10, align 4, !dbg !3803
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3804
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3805
  %12 = load i32, i32* %word_no, align 8, !dbg !3806
  %inc = add i32 %12, 1, !dbg !3806
  store i32 %inc, i32* %word_no, align 8, !dbg !3806
  br label %while.body6, !dbg !3807

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3808

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3810
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3811
  %14 = load i32, i32* %word_no8, align 8, !dbg !3811
  %cmp = icmp ne i32 %14, 2, !dbg !3812
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3808

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3813
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3815
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3815
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3816
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3817
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3818
  %18 = load i32, i32* %word_no11, align 8, !dbg !3818
  %idxprom = zext i32 %18 to i64, !dbg !3813
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3813
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3813
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3819
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3820
  store i64 %19, i64* %bits12, align 8, !dbg !3821
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3822
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3824
  %22 = load i64, i64* %bits13, align 8, !dbg !3824
  %tobool14 = icmp ne i64 %22, 0, !dbg !3822
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3825

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3826

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3827
  %24 = load i32, i32* %23, align 4, !dbg !3828
  %add17 = add i32 %24, 64, !dbg !3828
  store i32 %add17, i32* %23, align 4, !dbg !3828
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3829
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3830
  %26 = load i32, i32* %word_no18, align 8, !dbg !3831
  %inc19 = add i32 %26, 1, !dbg !3831
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3831
  br label %while.cond7, !dbg !3808, !llvm.loop !3832

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3834
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3835
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3835
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3836
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3836
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3837
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3838
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3839
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3840
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3842
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3842
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3840
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3843

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3844
  br label %return, !dbg !3844

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3845
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3846
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3846
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3847
  %35 = load i32, i32* %indx, align 8, !dbg !3847
  %mul28 = mul i32 %35, 128, !dbg !3848
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3849
  store i32 %mul28, i32* %36, align 4, !dbg !3850
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3851
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3852
  store i32 0, i32* %word_no29, align 8, !dbg !3853
  br label %while.body6, !dbg !3807, !llvm.loop !3854

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3856
  ret i8 %38, !dbg !3856
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_for_plus_in_loops(%struct.object_size_info* %osi, %union.tree_node* %var) #0 !dbg !3857 {
entry:
  %osi.addr = alloca %struct.object_size_info*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %basevar = alloca %union.tree_node*, align 8
  %cst = alloca %union.tree_node*, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3862, metadata !DIExpression()), !dbg !3863
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3864
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !3864
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3864
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3864
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %stmt, align 8, !dbg !3863
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3865
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %2), !dbg !3867
  %conv = zext i8 %call to i32, !dbg !3867
  %tobool = icmp ne i32 %conv, 0, !dbg !3867
  br i1 %tobool, label %land.lhs.true, label %if.end20, !dbg !3868

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3869
  %call1 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %3), !dbg !3870
  %cmp = icmp eq i32 %call1, 66, !dbg !3871
  br i1 %cmp, label %if.then, label %if.end20, !dbg !3872

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %basevar, metadata !3873, metadata !DIExpression()), !dbg !3875
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3876
  %call3 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %4), !dbg !3877
  store %union.tree_node* %call3, %union.tree_node** %basevar, align 8, !dbg !3875
  call void @llvm.dbg.declare(metadata %union.tree_node** %cst, metadata !3878, metadata !DIExpression()), !dbg !3879
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3880
  %call4 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %5), !dbg !3881
  store %union.tree_node* %call4, %union.tree_node** %cst, align 8, !dbg !3879
  %6 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !3882
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3882
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !3882
  %bf.load = load i64, i64* %7, align 8, !dbg !3882
  %bf.clear = and i64 %bf.load, 65535, !dbg !3882
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3882
  %cmp5 = icmp eq i32 %bf.cast, 23, !dbg !3882
  br i1 %cmp5, label %cond.false, label %cond.true, !dbg !3882

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3882
  br label %cond.end, !dbg !3882

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3882
  %8 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !3883
  %call7 = call i32 @integer_zerop(%union.tree_node* %8), !dbg !3885
  %tobool8 = icmp ne i32 %call7, 0, !dbg !3885
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3886

if.then9:                                         ; preds = %cond.end
  br label %if.end20, !dbg !3887

if.end:                                           ; preds = %cond.end
  %9 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3888
  %depths = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %9, i32 0, i32 5, !dbg !3889
  %10 = load i32*, i32** %depths, align 8, !dbg !3889
  %11 = load %union.tree_node*, %union.tree_node** %basevar, align 8, !dbg !3890
  %ssa_name10 = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !3890
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name10, i32 0, i32 3, !dbg !3890
  %12 = load i32, i32* %version, align 8, !dbg !3890
  %idxprom = zext i32 %12 to i64, !dbg !3888
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !3888
  store i32 1, i32* %arrayidx, align 4, !dbg !3891
  %13 = load %union.tree_node*, %union.tree_node** %basevar, align 8, !dbg !3892
  %ssa_name11 = bitcast %union.tree_node* %13 to %struct.tree_ssa_name*, !dbg !3892
  %version12 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name11, i32 0, i32 3, !dbg !3892
  %14 = load i32, i32* %version12, align 8, !dbg !3892
  %15 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3893
  %tos = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %15, i32 0, i32 7, !dbg !3894
  %16 = load i32*, i32** %tos, align 8, !dbg !3895
  %incdec.ptr = getelementptr inbounds i32, i32* %16, i32 1, !dbg !3895
  store i32* %incdec.ptr, i32** %tos, align 8, !dbg !3895
  store i32 %14, i32* %16, align 4, !dbg !3896
  %17 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3897
  %18 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3898
  call void @check_for_plus_in_loops_1(%struct.object_size_info* %17, %union.tree_node* %18, i32 2), !dbg !3899
  %19 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3900
  %depths13 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %19, i32 0, i32 5, !dbg !3901
  %20 = load i32*, i32** %depths13, align 8, !dbg !3901
  %21 = load %union.tree_node*, %union.tree_node** %basevar, align 8, !dbg !3902
  %ssa_name14 = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !3902
  %version15 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name14, i32 0, i32 3, !dbg !3902
  %22 = load i32, i32* %version15, align 8, !dbg !3902
  %idxprom16 = zext i32 %22 to i64, !dbg !3900
  %arrayidx17 = getelementptr inbounds i32, i32* %20, i64 %idxprom16, !dbg !3900
  store i32 0, i32* %arrayidx17, align 4, !dbg !3903
  %23 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !3904
  %tos18 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %23, i32 0, i32 7, !dbg !3905
  %24 = load i32*, i32** %tos18, align 8, !dbg !3906
  %incdec.ptr19 = getelementptr inbounds i32, i32* %24, i32 -1, !dbg !3906
  store i32* %incdec.ptr19, i32** %tos18, align 8, !dbg !3906
  br label %if.end20, !dbg !3907

if.end20:                                         ; preds = %if.then9, %if.end, %land.lhs.true, %entry
  ret void, !dbg !3908
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !3909 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3914, metadata !DIExpression()), !dbg !3913
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3913
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3913
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3913

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3913
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3913
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !3913
  %3 = load i32, i32* %num, align 8, !dbg !3913
  %cmp = icmp ult i32 %1, %3, !dbg !3913
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3915
  %land.ext = zext i1 %4 to i32, !dbg !3913
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3913
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !3913
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3913
  %idxprom = zext i32 %6 to i64, !dbg !3913
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3913
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3913
  ret %union.tree_node* %7, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3916 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3923
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3924
  %1 = load i64, i64* %bits, align 8, !dbg !3925
  %shr = lshr i64 %1, 1, !dbg !3925
  store i64 %shr, i64* %bits, align 8, !dbg !3925
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3926
  %3 = load i32, i32* %2, align 4, !dbg !3927
  %add = add i32 %3, 1, !dbg !3927
  store i32 %add, i32* %2, align 4, !dbg !3927
  ret void, !dbg !3928
}

declare dso_local void @free(i8*) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_object_sizes() #0 !dbg !3929 {
entry:
  %object_size_type = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !3930, metadata !DIExpression()), !dbg !3931
  %0 = load i64*, i64** getelementptr inbounds ([4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 0), align 16, !dbg !3932
  %tobool = icmp ne i64* %0, null, !dbg !3932
  br i1 %tobool, label %if.then, label %if.end, !dbg !3934

if.then:                                          ; preds = %entry
  br label %return, !dbg !3935

if.end:                                           ; preds = %entry
  store i32 0, i32* %object_size_type, align 4, !dbg !3936
  br label %for.cond, !dbg !3938

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %object_size_type, align 4, !dbg !3939
  %cmp = icmp sle i32 %1, 3, !dbg !3941
  br i1 %cmp, label %for.body, label %for.end, !dbg !3942

for.body:                                         ; preds = %for.cond
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3943
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3943
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !3943
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3943
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 2, !dbg !3943
  %4 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !3943
  %tobool1 = icmp ne %struct.VEC_tree_gc* %4, null, !dbg !3943
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3943

cond.true:                                        ; preds = %for.body
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3943
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3943
  %gimple_df3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 3, !dbg !3943
  %6 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df3, align 8, !dbg !3943
  %ssa_names4 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %6, i32 0, i32 2, !dbg !3943
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names4, align 8, !dbg !3943
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %7, i32 0, i32 0, !dbg !3943
  br label %cond.end, !dbg !3943

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3943

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3943
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !3943
  %conv = zext i32 %call to i64, !dbg !3943
  %mul = mul i64 8, %conv, !dbg !3943
  %call5 = call i8* @xmalloc(i64 %mul), !dbg !3943
  %8 = bitcast i8* %call5 to i64*, !dbg !3943
  %9 = load i32, i32* %object_size_type, align 4, !dbg !3945
  %idxprom = sext i32 %9 to i64, !dbg !3946
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !3946
  store i64* %8, i64** %arrayidx, align 8, !dbg !3947
  %call6 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3948
  %10 = load i32, i32* %object_size_type, align 4, !dbg !3949
  %idxprom7 = sext i32 %10 to i64, !dbg !3950
  %arrayidx8 = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom7, !dbg !3950
  store %struct.bitmap_head_def* %call6, %struct.bitmap_head_def** %arrayidx8, align 8, !dbg !3951
  br label %for.inc, !dbg !3952

for.inc:                                          ; preds = %cond.end
  %11 = load i32, i32* %object_size_type, align 4, !dbg !3953
  %inc = add nsw i32 %11, 1, !dbg !3953
  store i32 %inc, i32* %object_size_type, align 4, !dbg !3953
  br label %for.cond, !dbg !3954, !llvm.loop !3955

for.end:                                          ; preds = %for.cond
  call void @init_offset_limit(), !dbg !3957
  br label %return, !dbg !3958

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3958
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fini_object_sizes() #0 !dbg !3959 {
entry:
  %object_size_type = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !3960, metadata !DIExpression()), !dbg !3961
  store i32 0, i32* %object_size_type, align 4, !dbg !3962
  br label %for.cond, !dbg !3964

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %object_size_type, align 4, !dbg !3965
  %cmp = icmp sle i32 %0, 3, !dbg !3967
  br i1 %cmp, label %for.body, label %for.end, !dbg !3968

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %object_size_type, align 4, !dbg !3969
  %idxprom = sext i32 %1 to i64, !dbg !3971
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !3971
  %2 = load i64*, i64** %arrayidx, align 8, !dbg !3971
  %3 = bitcast i64* %2 to i8*, !dbg !3971
  call void @free(i8* %3), !dbg !3972
  %4 = load i32, i32* %object_size_type, align 4, !dbg !3973
  %idxprom1 = sext i32 %4 to i64, !dbg !3973
  %arrayidx2 = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom1, !dbg !3973
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx2, align 8, !dbg !3973
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %5), !dbg !3973
  %6 = load i32, i32* %object_size_type, align 4, !dbg !3973
  %idxprom3 = sext i32 %6 to i64, !dbg !3973
  %arrayidx4 = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom3, !dbg !3973
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx4, align 8, !dbg !3973
  %7 = load i32, i32* %object_size_type, align 4, !dbg !3974
  %idxprom5 = sext i32 %7 to i64, !dbg !3975
  %arrayidx6 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom5, !dbg !3975
  store i64* null, i64** %arrayidx6, align 8, !dbg !3976
  br label %for.inc, !dbg !3977

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %object_size_type, align 4, !dbg !3978
  %inc = add nsw i32 %8, 1, !dbg !3978
  store i32 %inc, i32* %object_size_type, align 4, !dbg !3978
  br label %for.cond, !dbg !3979, !llvm.loop !3980

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3982
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compute_object_sizes() #0 !dbg !3983 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %callee = alloca %union.tree_node*, align 8
  %result = alloca %union.tree_node*, align 8
  %call5 = alloca %union.gimple_statement_d*, align 8
  %ost = alloca %union.tree_node*, align 8
  %object_size_type = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3984, metadata !DIExpression()), !dbg !3985
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3986
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3986
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3986
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3986
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3986
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3986
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !3986
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3986
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3986
  br label %for.cond, !dbg !3986

for.cond:                                         ; preds = %for.inc74, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3988
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3988
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3988
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3988
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3988
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !3988
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3988
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !3988
  br i1 %cmp, label %for.body, label %for.end76, !dbg !3986

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3990, metadata !DIExpression()), !dbg !3998
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3999
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !4001
  %9 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !4001
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !4001
  br label %for.cond3, !dbg !4002

for.cond3:                                        ; preds = %for.inc, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !4003
  %tobool = icmp ne i8 %call, 0, !dbg !4005
  %lnot = xor i1 %tobool, true, !dbg !4005
  br i1 %lnot, label %for.body4, label %for.end, !dbg !4006

for.body4:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee, metadata !4007, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !4010, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call5, metadata !4012, metadata !DIExpression()), !dbg !4013
  %call6 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !4014
  store %union.gimple_statement_d* %call6, %union.gimple_statement_d** %call5, align 8, !dbg !4013
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4015
  %call7 = call i32 @gimple_code(%union.gimple_statement_d* %11), !dbg !4017
  %cmp8 = icmp ne i32 %call7, 8, !dbg !4018
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4019

if.then:                                          ; preds = %for.body4
  br label %for.inc, !dbg !4020

if.end:                                           ; preds = %for.body4
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4021
  %call9 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %12), !dbg !4022
  store %union.tree_node* %call9, %union.tree_node** %callee, align 8, !dbg !4023
  %13 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4024
  %tobool10 = icmp ne %union.tree_node* %13, null, !dbg !4024
  br i1 %tobool10, label %lor.lhs.false, label %if.then17, !dbg !4026

lor.lhs.false:                                    ; preds = %if.end
  %14 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4027
  %function_decl = bitcast %union.tree_node* %14 to %struct.tree_function_decl*, !dbg !4027
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !4027
  %bf.load = load i32, i32* %built_in_class, align 8, !dbg !4027
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !4027
  %bf.clear = and i32 %bf.lshr, 3, !dbg !4027
  %cmp11 = icmp ne i32 %bf.clear, 3, !dbg !4028
  br i1 %cmp11, label %if.then17, label %lor.lhs.false12, !dbg !4029

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %15 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4030
  %function_decl13 = bitcast %union.tree_node* %15 to %struct.tree_function_decl*, !dbg !4030
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl13, i32 0, i32 5, !dbg !4030
  %bf.load14 = load i32, i32* %function_code, align 8, !dbg !4030
  %bf.clear15 = and i32 %bf.load14, 2047, !dbg !4030
  %cmp16 = icmp ne i32 %bf.clear15, 528, !dbg !4031
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4032

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  br label %for.inc, !dbg !4033

if.end18:                                         ; preds = %lor.lhs.false12
  call void @init_object_sizes(), !dbg !4034
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4035
  %call19 = call %union.tree_node* @fold_call_stmt(%union.gimple_statement_d* %16, i8 zeroext 0), !dbg !4036
  store %union.tree_node* %call19, %union.tree_node** %result, align 8, !dbg !4037
  %17 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4038
  %tobool20 = icmp ne %union.tree_node* %17, null, !dbg !4038
  br i1 %tobool20, label %if.end55, label %if.then21, !dbg !4040

if.then21:                                        ; preds = %if.end18
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4041
  %call22 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %18), !dbg !4044
  %cmp23 = icmp eq i32 %call22, 2, !dbg !4045
  br i1 %cmp23, label %land.lhs.true, label %if.end51, !dbg !4046

land.lhs.true:                                    ; preds = %if.then21
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4047
  %call24 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %19, i32 0), !dbg !4047
  %common = bitcast %union.tree_node* %call24 to %struct.tree_common*, !dbg !4047
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4047
  %20 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4047
  %base = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !4047
  %21 = bitcast %struct.tree_base* %base to i64*, !dbg !4047
  %bf.load25 = load i64, i64* %21, align 8, !dbg !4047
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !4047
  %bf.cast = trunc i64 %bf.clear26 to i32, !dbg !4047
  %cmp27 = icmp eq i32 %bf.cast, 10, !dbg !4047
  br i1 %cmp27, label %if.then37, label %lor.lhs.false28, !dbg !4047

lor.lhs.false28:                                  ; preds = %land.lhs.true
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4047
  %call29 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %22, i32 0), !dbg !4047
  %common30 = bitcast %union.tree_node* %call29 to %struct.tree_common*, !dbg !4047
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common30, i32 0, i32 2, !dbg !4047
  %23 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !4047
  %base32 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !4047
  %24 = bitcast %struct.tree_base* %base32 to i64*, !dbg !4047
  %bf.load33 = load i64, i64* %24, align 8, !dbg !4047
  %bf.clear34 = and i64 %bf.load33, 65535, !dbg !4047
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !4047
  %cmp36 = icmp eq i32 %bf.cast35, 12, !dbg !4047
  br i1 %cmp36, label %if.then37, label %if.end51, !dbg !4048

if.then37:                                        ; preds = %lor.lhs.false28, %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %ost, metadata !4049, metadata !DIExpression()), !dbg !4051
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4052
  %call38 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %25, i32 1), !dbg !4053
  store %union.tree_node* %call38, %union.tree_node** %ost, align 8, !dbg !4051
  %26 = load %union.tree_node*, %union.tree_node** %ost, align 8, !dbg !4054
  %call39 = call i32 @host_integerp(%union.tree_node* %26, i32 1), !dbg !4056
  %tobool40 = icmp ne i32 %call39, 0, !dbg !4056
  br i1 %tobool40, label %if.then41, label %if.end50, !dbg !4057

if.then41:                                        ; preds = %if.then37
  call void @llvm.dbg.declare(metadata i64* %object_size_type, metadata !4058, metadata !DIExpression()), !dbg !4060
  %27 = load %union.tree_node*, %union.tree_node** %ost, align 8, !dbg !4061
  %call42 = call i64 @tree_low_cst(%union.tree_node* %27, i32 1), !dbg !4062
  store i64 %call42, i64* %object_size_type, align 8, !dbg !4060
  %28 = load i64, i64* %object_size_type, align 8, !dbg !4063
  %cmp43 = icmp ult i64 %28, 2, !dbg !4065
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !4066

if.then44:                                        ; preds = %if.then41
  %29 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 41), align 8, !dbg !4067
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 15), align 8, !dbg !4067
  %call45 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %29, %union.tree_node* %30), !dbg !4067
  store %union.tree_node* %call45, %union.tree_node** %result, align 8, !dbg !4068
  br label %if.end49, !dbg !4069

if.else:                                          ; preds = %if.then41
  %31 = load i64, i64* %object_size_type, align 8, !dbg !4070
  %cmp46 = icmp ult i64 %31, 4, !dbg !4072
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !4073

if.then47:                                        ; preds = %if.else
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8, !dbg !4074
  store %union.tree_node* %32, %union.tree_node** %result, align 8, !dbg !4075
  br label %if.end48, !dbg !4076

if.end48:                                         ; preds = %if.then47, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then44
  br label %if.end50, !dbg !4077

if.end50:                                         ; preds = %if.end49, %if.then37
  br label %if.end51, !dbg !4078

if.end51:                                         ; preds = %if.end50, %lor.lhs.false28, %if.then21
  %33 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4079
  %tobool52 = icmp ne %union.tree_node* %33, null, !dbg !4079
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !4081

if.then53:                                        ; preds = %if.end51
  br label %for.inc, !dbg !4082

if.end54:                                         ; preds = %if.end51
  br label %if.end55, !dbg !4083

if.end55:                                         ; preds = %if.end54, %if.end18
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4084
  %tobool56 = icmp ne %struct._IO_FILE* %34, null, !dbg !4084
  br i1 %tobool56, label %land.lhs.true57, label %if.end61, !dbg !4086

land.lhs.true57:                                  ; preds = %if.end55
  %35 = load i32, i32* @dump_flags, align 4, !dbg !4087
  %and = and i32 %35, 8, !dbg !4088
  %tobool58 = icmp ne i32 %and, 0, !dbg !4088
  br i1 %tobool58, label %if.then59, label %if.end61, !dbg !4089

if.then59:                                        ; preds = %land.lhs.true57
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4090
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0)), !dbg !4092
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4093
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4094
  %39 = load i32, i32* @dump_flags, align 4, !dbg !4095
  call void @print_gimple_stmt(%struct._IO_FILE* %37, %union.gimple_statement_d* %38, i32 0, i32 %39), !dbg !4096
  br label %if.end61, !dbg !4097

if.end61:                                         ; preds = %if.then59, %land.lhs.true57, %if.end55
  %40 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4098
  %call62 = call zeroext i8 @update_call_from_tree(%struct.gimple_stmt_iterator* %i, %union.tree_node* %40), !dbg !4100
  %tobool63 = icmp ne i8 %call62, 0, !dbg !4100
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !4101

if.then64:                                        ; preds = %if.end61
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4102
  br label %if.end65, !dbg !4102

if.end65:                                         ; preds = %if.then64, %if.end61
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4103
  %tobool66 = icmp ne %struct._IO_FILE* %41, null, !dbg !4103
  br i1 %tobool66, label %land.lhs.true67, label %if.end73, !dbg !4105

land.lhs.true67:                                  ; preds = %if.end65
  %42 = load i32, i32* @dump_flags, align 4, !dbg !4106
  %and68 = and i32 %42, 8, !dbg !4107
  %tobool69 = icmp ne i32 %and68, 0, !dbg !4107
  br i1 %tobool69, label %if.then70, label %if.end73, !dbg !4108

if.then70:                                        ; preds = %land.lhs.true67
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4109
  %call71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)), !dbg !4111
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4112
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call5, align 8, !dbg !4113
  %46 = load i32, i32* @dump_flags, align 4, !dbg !4114
  call void @print_gimple_stmt(%struct._IO_FILE* %44, %union.gimple_statement_d* %45, i32 0, i32 %46), !dbg !4115
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4116
  %call72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !4117
  br label %if.end73, !dbg !4118

if.end73:                                         ; preds = %if.then70, %land.lhs.true67, %if.end65
  br label %for.inc, !dbg !4119

for.inc:                                          ; preds = %if.end73, %if.then53, %if.then17, %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %i), !dbg !4120
  br label %for.cond3, !dbg !4121, !llvm.loop !4122

for.end:                                          ; preds = %for.cond3
  br label %for.inc74, !dbg !4124

for.inc74:                                        ; preds = %for.end
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3988
  %next_bb75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 6, !dbg !3988
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb75, align 8, !dbg !3988
  store %struct.basic_block_def* %49, %struct.basic_block_def** %bb, align 8, !dbg !3988
  br label %for.cond, !dbg !3988, !llvm.loop !4125

for.end76:                                        ; preds = %for.cond
  call void @fini_object_sizes(), !dbg !4127
  ret i32 0, !dbg !4128
}

declare dso_local i32 @host_integerp(%union.tree_node*, i32) #2

declare dso_local i64 @tree_low_cst(%union.tree_node*, i32) #2

declare dso_local %union.tree_node* @get_base_address(%union.tree_node*) #2

declare dso_local %union.tree_node* @size_int_kind(i64, i32) #2

declare dso_local i32 @tree_int_cst_lt(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @compute_object_offset(%union.tree_node* %expr, %union.tree_node* %var) #0 !dbg !4129 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %base = alloca %union.tree_node*, align 8
  %off = alloca %union.tree_node*, align 8
  %t = alloca %union.tree_node*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4136, metadata !DIExpression()), !dbg !4137
  store i32 63, i32* %code, align 4, !dbg !4137
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !4138, metadata !DIExpression()), !dbg !4139
  call void @llvm.dbg.declare(metadata %union.tree_node** %off, metadata !4140, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !4142, metadata !DIExpression()), !dbg !4143
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4144
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4146
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !4147
  br i1 %cmp, label %if.then, label %if.end, !dbg !4148

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8, !dbg !4149
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4150
  br label %return, !dbg !4150

if.end:                                           ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4151
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4151
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4151
  %bf.load = load i64, i64* %4, align 8, !dbg !4151
  %bf.clear = and i64 %bf.load, 65535, !dbg !4151
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4151
  switch i32 %bf.cast, label %sw.default [
    i32 41, label %sw.bb
    i32 43, label %sw.bb12
    i32 116, label %sw.bb12
    i32 113, label %sw.bb12
    i32 118, label %sw.bb12
    i32 117, label %sw.bb12
    i32 44, label %sw.bb17
    i32 45, label %sw.bb26
  ], !dbg !4152

sw.bb:                                            ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4153
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !4153
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4153
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4153
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4153
  %7 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4155
  %call = call %union.tree_node* @compute_object_offset(%union.tree_node* %6, %union.tree_node* %7), !dbg !4156
  store %union.tree_node* %call, %union.tree_node** %base, align 8, !dbg !4157
  %8 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4158
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !4160
  %cmp2 = icmp eq %union.tree_node* %8, %9, !dbg !4161
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4162

if.then3:                                         ; preds = %sw.bb
  %10 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4163
  store %union.tree_node* %10, %union.tree_node** %retval, align 8, !dbg !4164
  br label %return, !dbg !4164

if.end4:                                          ; preds = %sw.bb
  %11 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4165
  %exp5 = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !4165
  %operands6 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp5, i32 0, i32 3, !dbg !4165
  %arrayidx7 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands6, i64 0, i64 1, !dbg !4165
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx7, align 8, !dbg !4165
  store %union.tree_node* %12, %union.tree_node** %t, align 8, !dbg !4166
  %13 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4167
  %field_decl = bitcast %union.tree_node* %13 to %struct.tree_field_decl*, !dbg !4167
  %offset = getelementptr inbounds %struct.tree_field_decl, %struct.tree_field_decl* %field_decl, i32 0, i32 1, !dbg !4167
  %14 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !4167
  %15 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4167
  %field_decl8 = bitcast %union.tree_node* %15 to %struct.tree_field_decl*, !dbg !4167
  %bit_offset = getelementptr inbounds %struct.tree_field_decl, %struct.tree_field_decl* %field_decl8, i32 0, i32 4, !dbg !4167
  %16 = load %union.tree_node*, %union.tree_node** %bit_offset, align 8, !dbg !4167
  %call9 = call i64 @tree_low_cst(%union.tree_node* %16, i32 1), !dbg !4167
  %div = sdiv i64 %call9, 8, !dbg !4167
  %call10 = call %union.tree_node* @size_int_kind(i64 %div, i32 0), !dbg !4167
  %call11 = call %union.tree_node* @size_binop_loc(i32 0, i32 63, %union.tree_node* %14, %union.tree_node* %call10), !dbg !4167
  store %union.tree_node* %call11, %union.tree_node** %off, align 8, !dbg !4168
  br label %sw.epilog, !dbg !4169

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %17 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4170
  %exp13 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !4170
  %operands14 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp13, i32 0, i32 3, !dbg !4170
  %arrayidx15 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands14, i64 0, i64 0, !dbg !4170
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx15, align 8, !dbg !4170
  %19 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4171
  %call16 = call %union.tree_node* @compute_object_offset(%union.tree_node* %18, %union.tree_node* %19), !dbg !4172
  store %union.tree_node* %call16, %union.tree_node** %retval, align 8, !dbg !4173
  br label %return, !dbg !4173

sw.bb17:                                          ; preds = %if.end
  %20 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4174
  %exp18 = bitcast %union.tree_node* %20 to %struct.tree_exp*, !dbg !4174
  %operands19 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp18, i32 0, i32 3, !dbg !4174
  %arrayidx20 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands19, i64 0, i64 0, !dbg !4174
  %21 = load %union.tree_node*, %union.tree_node** %arrayidx20, align 8, !dbg !4174
  %22 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4175
  %call21 = call %union.tree_node* @compute_object_offset(%union.tree_node* %21, %union.tree_node* %22), !dbg !4176
  store %union.tree_node* %call21, %union.tree_node** %base, align 8, !dbg !4177
  %23 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4178
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !4180
  %cmp22 = icmp eq %union.tree_node* %23, %24, !dbg !4181
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !4182

if.then23:                                        ; preds = %sw.bb17
  %25 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4183
  store %union.tree_node* %25, %union.tree_node** %retval, align 8, !dbg !4184
  br label %return, !dbg !4184

if.end24:                                         ; preds = %sw.bb17
  %26 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4185
  %common = bitcast %union.tree_node* %26 to %struct.tree_common*, !dbg !4185
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4185
  %27 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4185
  %type25 = bitcast %union.tree_node* %27 to %struct.tree_type*, !dbg !4185
  %size_unit = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type25, i32 0, i32 3, !dbg !4185
  %28 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !4185
  store %union.tree_node* %28, %union.tree_node** %off, align 8, !dbg !4186
  br label %sw.epilog, !dbg !4187

sw.bb26:                                          ; preds = %if.end
  %29 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4188
  %exp27 = bitcast %union.tree_node* %29 to %struct.tree_exp*, !dbg !4188
  %operands28 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp27, i32 0, i32 3, !dbg !4188
  %arrayidx29 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands28, i64 0, i64 0, !dbg !4188
  %30 = load %union.tree_node*, %union.tree_node** %arrayidx29, align 8, !dbg !4188
  %31 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4189
  %call30 = call %union.tree_node* @compute_object_offset(%union.tree_node* %30, %union.tree_node* %31), !dbg !4190
  store %union.tree_node* %call30, %union.tree_node** %base, align 8, !dbg !4191
  %32 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4192
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !4194
  %cmp31 = icmp eq %union.tree_node* %32, %33, !dbg !4195
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !4196

if.then32:                                        ; preds = %sw.bb26
  %34 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4197
  store %union.tree_node* %34, %union.tree_node** %retval, align 8, !dbg !4198
  br label %return, !dbg !4198

if.end33:                                         ; preds = %sw.bb26
  %35 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4199
  %exp34 = bitcast %union.tree_node* %35 to %struct.tree_exp*, !dbg !4199
  %operands35 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp34, i32 0, i32 3, !dbg !4199
  %arrayidx36 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands35, i64 0, i64 1, !dbg !4199
  %36 = load %union.tree_node*, %union.tree_node** %arrayidx36, align 8, !dbg !4199
  store %union.tree_node* %36, %union.tree_node** %t, align 8, !dbg !4200
  %37 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4201
  %base37 = bitcast %union.tree_node* %37 to %struct.tree_base*, !dbg !4201
  %38 = bitcast %struct.tree_base* %base37 to i64*, !dbg !4201
  %bf.load38 = load i64, i64* %38, align 8, !dbg !4201
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !4201
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !4201
  %cmp41 = icmp eq i32 %bf.cast40, 23, !dbg !4203
  br i1 %cmp41, label %land.lhs.true, label %if.end48, !dbg !4204

land.lhs.true:                                    ; preds = %if.end33
  %39 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4205
  %call42 = call i32 @tree_int_cst_sgn(%union.tree_node* %39), !dbg !4206
  %cmp43 = icmp slt i32 %call42, 0, !dbg !4207
  br i1 %cmp43, label %if.then44, label %if.end48, !dbg !4208

if.then44:                                        ; preds = %land.lhs.true
  store i32 64, i32* %code, align 4, !dbg !4209
  %40 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4211
  %common45 = bitcast %union.tree_node* %40 to %struct.tree_common*, !dbg !4211
  %type46 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common45, i32 0, i32 2, !dbg !4211
  %41 = load %union.tree_node*, %union.tree_node** %type46, align 8, !dbg !4211
  %42 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4211
  %call47 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 79, %union.tree_node* %41, %union.tree_node* %42), !dbg !4211
  store %union.tree_node* %call47, %union.tree_node** %t, align 8, !dbg !4212
  br label %if.end48, !dbg !4213

if.end48:                                         ; preds = %if.then44, %land.lhs.true, %if.end33
  %43 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !4214
  %44 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4214
  %call49 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %43, %union.tree_node* %44), !dbg !4214
  store %union.tree_node* %call49, %union.tree_node** %t, align 8, !dbg !4215
  %45 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4216
  %common50 = bitcast %union.tree_node* %45 to %struct.tree_common*, !dbg !4216
  %type51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common50, i32 0, i32 2, !dbg !4216
  %46 = load %union.tree_node*, %union.tree_node** %type51, align 8, !dbg !4216
  %type52 = bitcast %union.tree_node* %46 to %struct.tree_type*, !dbg !4216
  %size_unit53 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type52, i32 0, i32 3, !dbg !4216
  %47 = load %union.tree_node*, %union.tree_node** %size_unit53, align 8, !dbg !4216
  %48 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4216
  %call54 = call %union.tree_node* @size_binop_loc(i32 0, i32 65, %union.tree_node* %47, %union.tree_node* %48), !dbg !4216
  store %union.tree_node* %call54, %union.tree_node** %off, align 8, !dbg !4217
  br label %sw.epilog, !dbg !4218

sw.default:                                       ; preds = %if.end
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !4219
  store %union.tree_node* %49, %union.tree_node** %retval, align 8, !dbg !4220
  br label %return, !dbg !4220

sw.epilog:                                        ; preds = %if.end48, %if.end24, %if.end4
  %50 = load i32, i32* %code, align 4, !dbg !4221
  %51 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4221
  %52 = load %union.tree_node*, %union.tree_node** %off, align 8, !dbg !4221
  %call55 = call %union.tree_node* @size_binop_loc(i32 0, i32 %50, %union.tree_node* %51, %union.tree_node* %52), !dbg !4221
  store %union.tree_node* %call55, %union.tree_node** %retval, align 8, !dbg !4222
  br label %return, !dbg !4222

return:                                           ; preds = %sw.epilog, %sw.default, %if.then32, %if.then23, %sw.bb12, %if.then3, %if.then
  %53 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4223
  ret %union.tree_node* %53, !dbg !4223
}

declare dso_local %union.tree_node* @size_binop_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @tree_int_cst_sgn(%union.tree_node*) #2

declare dso_local %union.tree_node* @fold_build1_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !4224 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4230
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4231
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4232
  %bf.load = load i32, i32* %1, align 8, !dbg !4232
  %bf.clear = and i32 %bf.load, 255, !dbg !4232
  ret i32 %bf.clear, !dbg !4233
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !4234 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4239, metadata !DIExpression()), !dbg !4240
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4241
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !4242
  store i32 %call, i32* %code, align 4, !dbg !4243
  %1 = load i32, i32* %code, align 4, !dbg !4244
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !4246
  %cmp = icmp eq i32 %call1, 3, !dbg !4247
  br i1 %cmp, label %if.then, label %if.end, !dbg !4248

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4249
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !4249
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !4249
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4249
  %bf.load = load i64, i64* %3, align 8, !dbg !4249
  %bf.clear = and i64 %bf.load, 65535, !dbg !4249
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4249
  store i32 %bf.cast, i32* %code, align 4, !dbg !4250
  br label %if.end, !dbg !4251

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !4252
  ret i32 %4, !dbg !4253
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @plus_stmt_object_size(%struct.object_size_info* %osi, %union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !4254 {
entry:
  %retval = alloca i8, align 1
  %osi.addr = alloca %struct.object_size_info*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %object_size_type = alloca i32, align 4
  %varno = alloca i32, align 4
  %bytes = alloca i64, align 8
  %op0 = alloca %union.tree_node*, align 8
  %op1 = alloca %union.tree_node*, align 8
  %off = alloca i64, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !4263, metadata !DIExpression()), !dbg !4264
  %0 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4265
  %object_size_type1 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %0, i32 0, i32 0, !dbg !4266
  %1 = load i32, i32* %object_size_type1, align 8, !dbg !4266
  store i32 %1, i32* %object_size_type, align 4, !dbg !4264
  call void @llvm.dbg.declare(metadata i32* %varno, metadata !4267, metadata !DIExpression()), !dbg !4268
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4269
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !4269
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4269
  %3 = load i32, i32* %version, align 8, !dbg !4269
  store i32 %3, i32* %varno, align 4, !dbg !4268
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !4272, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !4274, metadata !DIExpression()), !dbg !4275
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4276
  %call = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %4), !dbg !4276
  %cmp = icmp eq i32 %call, 66, !dbg !4276
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4276

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 748, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4276
  br label %cond.end, !dbg !4276

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4276

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4276
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4277
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %5), !dbg !4278
  store %union.tree_node* %call2, %union.tree_node** %op0, align 8, !dbg !4279
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4280
  %call3 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %6), !dbg !4281
  store %union.tree_node* %call3, %union.tree_node** %op1, align 8, !dbg !4282
  %7 = load i32, i32* %object_size_type, align 4, !dbg !4283
  %idxprom = sext i32 %7 to i64, !dbg !4285
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !4285
  %8 = load i64*, i64** %arrayidx, align 8, !dbg !4285
  %9 = load i32, i32* %varno, align 4, !dbg !4286
  %idxprom4 = zext i32 %9 to i64, !dbg !4285
  %arrayidx5 = getelementptr inbounds i64, i64* %8, i64 %idxprom4, !dbg !4285
  %10 = load i64, i64* %arrayidx5, align 8, !dbg !4285
  %11 = load i32, i32* %object_size_type, align 4, !dbg !4287
  %idxprom6 = sext i32 %11 to i64, !dbg !4288
  %arrayidx7 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom6, !dbg !4288
  %12 = load i64, i64* %arrayidx7, align 8, !dbg !4288
  %cmp8 = icmp eq i64 %10, %12, !dbg !4289
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4290

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !4291
  br label %return, !dbg !4291

if.end:                                           ; preds = %cond.end
  %13 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4292
  %base = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !4292
  %14 = bitcast %struct.tree_base* %base to i64*, !dbg !4292
  %bf.load = load i64, i64* %14, align 8, !dbg !4292
  %bf.clear = and i64 %bf.load, 65535, !dbg !4292
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4292
  %cmp9 = icmp eq i32 %bf.cast, 23, !dbg !4294
  br i1 %cmp9, label %land.lhs.true, label %if.else54, !dbg !4295

land.lhs.true:                                    ; preds = %if.end
  %15 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4296
  %base10 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !4296
  %16 = bitcast %struct.tree_base* %base10 to i64*, !dbg !4296
  %bf.load11 = load i64, i64* %16, align 8, !dbg !4296
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !4296
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !4296
  %cmp14 = icmp eq i32 %bf.cast13, 141, !dbg !4297
  br i1 %cmp14, label %if.then20, label %lor.lhs.false, !dbg !4298

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4299
  %base15 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !4299
  %18 = bitcast %struct.tree_base* %base15 to i64*, !dbg !4299
  %bf.load16 = load i64, i64* %18, align 8, !dbg !4299
  %bf.clear17 = and i64 %bf.load16, 65535, !dbg !4299
  %bf.cast18 = trunc i64 %bf.clear17 to i32, !dbg !4299
  %cmp19 = icmp eq i32 %bf.cast18, 121, !dbg !4300
  br i1 %cmp19, label %if.then20, label %if.else54, !dbg !4301

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4302
  %call21 = call i32 @host_integerp(%union.tree_node* %19, i32 1), !dbg !4305
  %tobool = icmp ne i32 %call21, 0, !dbg !4305
  br i1 %tobool, label %if.else, label %if.then22, !dbg !4306

if.then22:                                        ; preds = %if.then20
  %20 = load i32, i32* %object_size_type, align 4, !dbg !4307
  %idxprom23 = sext i32 %20 to i64, !dbg !4308
  %arrayidx24 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom23, !dbg !4308
  %21 = load i64, i64* %arrayidx24, align 8, !dbg !4308
  store i64 %21, i64* %bytes, align 8, !dbg !4309
  br label %if.end53, !dbg !4310

if.else:                                          ; preds = %if.then20
  %22 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4311
  %base25 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !4311
  %23 = bitcast %struct.tree_base* %base25 to i64*, !dbg !4311
  %bf.load26 = load i64, i64* %23, align 8, !dbg !4311
  %bf.clear27 = and i64 %bf.load26, 65535, !dbg !4311
  %bf.cast28 = trunc i64 %bf.clear27 to i32, !dbg !4311
  %cmp29 = icmp eq i32 %bf.cast28, 141, !dbg !4313
  br i1 %cmp29, label %if.then30, label %if.else33, !dbg !4314

if.then30:                                        ; preds = %if.else
  %24 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4315
  %25 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4316
  %26 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4317
  %27 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4318
  %call31 = call i64 @tree_low_cst(%union.tree_node* %27, i32 1), !dbg !4319
  %call32 = call zeroext i8 @merge_object_sizes(%struct.object_size_info* %24, %union.tree_node* %25, %union.tree_node* %26, i64 %call31), !dbg !4320
  store i8 %call32, i8* %retval, align 1, !dbg !4321
  br label %return, !dbg !4321

if.else33:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4322, metadata !DIExpression()), !dbg !4324
  %28 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4325
  %call34 = call i64 @tree_low_cst(%union.tree_node* %28, i32 1), !dbg !4326
  store i64 %call34, i64* %off, align 8, !dbg !4324
  %29 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4327
  %30 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4328
  %31 = load i32, i32* %object_size_type, align 4, !dbg !4329
  %call35 = call i64 @addr_object_size(%struct.object_size_info* %29, %union.tree_node* %30, i32 %31), !dbg !4330
  store i64 %call35, i64* %bytes, align 8, !dbg !4331
  %32 = load i64, i64* %bytes, align 8, !dbg !4332
  %33 = load i32, i32* %object_size_type, align 4, !dbg !4334
  %idxprom36 = sext i32 %33 to i64, !dbg !4335
  %arrayidx37 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom36, !dbg !4335
  %34 = load i64, i64* %arrayidx37, align 8, !dbg !4335
  %cmp38 = icmp eq i64 %32, %34, !dbg !4336
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !4337

if.then39:                                        ; preds = %if.else33
  br label %if.end51, !dbg !4337

if.else40:                                        ; preds = %if.else33
  %35 = load i64, i64* %off, align 8, !dbg !4338
  %36 = load i64, i64* @offset_limit, align 8, !dbg !4340
  %cmp41 = icmp ugt i64 %35, %36, !dbg !4341
  br i1 %cmp41, label %if.then42, label %if.else45, !dbg !4342

if.then42:                                        ; preds = %if.else40
  %37 = load i32, i32* %object_size_type, align 4, !dbg !4343
  %idxprom43 = sext i32 %37 to i64, !dbg !4344
  %arrayidx44 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom43, !dbg !4344
  %38 = load i64, i64* %arrayidx44, align 8, !dbg !4344
  store i64 %38, i64* %bytes, align 8, !dbg !4345
  br label %if.end50, !dbg !4346

if.else45:                                        ; preds = %if.else40
  %39 = load i64, i64* %off, align 8, !dbg !4347
  %40 = load i64, i64* %bytes, align 8, !dbg !4349
  %cmp46 = icmp ugt i64 %39, %40, !dbg !4350
  br i1 %cmp46, label %if.then47, label %if.else48, !dbg !4351

if.then47:                                        ; preds = %if.else45
  store i64 0, i64* %bytes, align 8, !dbg !4352
  br label %if.end49, !dbg !4353

if.else48:                                        ; preds = %if.else45
  %41 = load i64, i64* %off, align 8, !dbg !4354
  %42 = load i64, i64* %bytes, align 8, !dbg !4355
  %sub = sub i64 %42, %41, !dbg !4355
  store i64 %sub, i64* %bytes, align 8, !dbg !4355
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then39
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then22
  br label %if.end57, !dbg !4356

if.else54:                                        ; preds = %lor.lhs.false, %if.end
  %43 = load i32, i32* %object_size_type, align 4, !dbg !4357
  %idxprom55 = sext i32 %43 to i64, !dbg !4358
  %arrayidx56 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom55, !dbg !4358
  %44 = load i64, i64* %arrayidx56, align 8, !dbg !4358
  store i64 %44, i64* %bytes, align 8, !dbg !4359
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.end53
  %45 = load i32, i32* %object_size_type, align 4, !dbg !4360
  %and = and i32 %45, 2, !dbg !4362
  %cmp58 = icmp eq i32 %and, 0, !dbg !4363
  br i1 %cmp58, label %if.then59, label %if.else71, !dbg !4364

if.then59:                                        ; preds = %if.end57
  %46 = load i32, i32* %object_size_type, align 4, !dbg !4365
  %idxprom60 = sext i32 %46 to i64, !dbg !4368
  %arrayidx61 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom60, !dbg !4368
  %47 = load i64*, i64** %arrayidx61, align 8, !dbg !4368
  %48 = load i32, i32* %varno, align 4, !dbg !4369
  %idxprom62 = zext i32 %48 to i64, !dbg !4368
  %arrayidx63 = getelementptr inbounds i64, i64* %47, i64 %idxprom62, !dbg !4368
  %49 = load i64, i64* %arrayidx63, align 8, !dbg !4368
  %50 = load i64, i64* %bytes, align 8, !dbg !4370
  %cmp64 = icmp ult i64 %49, %50, !dbg !4371
  br i1 %cmp64, label %if.then65, label %if.end70, !dbg !4372

if.then65:                                        ; preds = %if.then59
  %51 = load i64, i64* %bytes, align 8, !dbg !4373
  %52 = load i32, i32* %object_size_type, align 4, !dbg !4374
  %idxprom66 = sext i32 %52 to i64, !dbg !4375
  %arrayidx67 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom66, !dbg !4375
  %53 = load i64*, i64** %arrayidx67, align 8, !dbg !4375
  %54 = load i32, i32* %varno, align 4, !dbg !4376
  %idxprom68 = zext i32 %54 to i64, !dbg !4375
  %arrayidx69 = getelementptr inbounds i64, i64* %53, i64 %idxprom68, !dbg !4375
  store i64 %51, i64* %arrayidx69, align 8, !dbg !4377
  br label %if.end70, !dbg !4375

if.end70:                                         ; preds = %if.then65, %if.then59
  br label %if.end83, !dbg !4378

if.else71:                                        ; preds = %if.end57
  %55 = load i32, i32* %object_size_type, align 4, !dbg !4379
  %idxprom72 = sext i32 %55 to i64, !dbg !4382
  %arrayidx73 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom72, !dbg !4382
  %56 = load i64*, i64** %arrayidx73, align 8, !dbg !4382
  %57 = load i32, i32* %varno, align 4, !dbg !4383
  %idxprom74 = zext i32 %57 to i64, !dbg !4382
  %arrayidx75 = getelementptr inbounds i64, i64* %56, i64 %idxprom74, !dbg !4382
  %58 = load i64, i64* %arrayidx75, align 8, !dbg !4382
  %59 = load i64, i64* %bytes, align 8, !dbg !4384
  %cmp76 = icmp ugt i64 %58, %59, !dbg !4385
  br i1 %cmp76, label %if.then77, label %if.end82, !dbg !4386

if.then77:                                        ; preds = %if.else71
  %60 = load i64, i64* %bytes, align 8, !dbg !4387
  %61 = load i32, i32* %object_size_type, align 4, !dbg !4388
  %idxprom78 = sext i32 %61 to i64, !dbg !4389
  %arrayidx79 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom78, !dbg !4389
  %62 = load i64*, i64** %arrayidx79, align 8, !dbg !4389
  %63 = load i32, i32* %varno, align 4, !dbg !4390
  %idxprom80 = zext i32 %63 to i64, !dbg !4389
  %arrayidx81 = getelementptr inbounds i64, i64* %62, i64 %idxprom80, !dbg !4389
  store i64 %60, i64* %arrayidx81, align 8, !dbg !4391
  br label %if.end82, !dbg !4389

if.end82:                                         ; preds = %if.then77, %if.else71
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end70
  store i8 0, i8* %retval, align 1, !dbg !4392
  br label %return, !dbg !4392

return:                                           ; preds = %if.end83, %if.then30, %if.then
  %64 = load i8, i8* %retval, align 1, !dbg !4393
  ret i8 %64, !dbg !4393
}

declare dso_local zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d*) #2

declare dso_local zeroext i8 @gimple_assign_unary_nop_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !4394 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4399
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4400
  ret %union.tree_node* %call, !dbg !4401
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @merge_object_sizes(%struct.object_size_info* %osi, %union.tree_node* %dest, %union.tree_node* %orig, i64 %offset) #0 !dbg !4402 {
entry:
  %retval = alloca i8, align 1
  %osi.addr = alloca %struct.object_size_info*, align 8
  %dest.addr = alloca %union.tree_node*, align 8
  %orig.addr = alloca %union.tree_node*, align 8
  %offset.addr = alloca i64, align 8
  %object_size_type = alloca i32, align 4
  %varno = alloca i32, align 4
  %orig_bytes = alloca i64, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  store %union.tree_node* %dest, %union.tree_node** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %dest.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  store %union.tree_node* %orig, %union.tree_node** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %orig.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !4413, metadata !DIExpression()), !dbg !4414
  %0 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4415
  %object_size_type1 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %0, i32 0, i32 0, !dbg !4416
  %1 = load i32, i32* %object_size_type1, align 8, !dbg !4416
  store i32 %1, i32* %object_size_type, align 4, !dbg !4414
  call void @llvm.dbg.declare(metadata i32* %varno, metadata !4417, metadata !DIExpression()), !dbg !4418
  %2 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !4419
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !4419
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4419
  %3 = load i32, i32* %version, align 8, !dbg !4419
  store i32 %3, i32* %varno, align 4, !dbg !4418
  call void @llvm.dbg.declare(metadata i64* %orig_bytes, metadata !4420, metadata !DIExpression()), !dbg !4421
  %4 = load i32, i32* %object_size_type, align 4, !dbg !4422
  %idxprom = sext i32 %4 to i64, !dbg !4424
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !4424
  %5 = load i64*, i64** %arrayidx, align 8, !dbg !4424
  %6 = load i32, i32* %varno, align 4, !dbg !4425
  %idxprom2 = zext i32 %6 to i64, !dbg !4424
  %arrayidx3 = getelementptr inbounds i64, i64* %5, i64 %idxprom2, !dbg !4424
  %7 = load i64, i64* %arrayidx3, align 8, !dbg !4424
  %8 = load i32, i32* %object_size_type, align 4, !dbg !4426
  %idxprom4 = sext i32 %8 to i64, !dbg !4427
  %arrayidx5 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom4, !dbg !4427
  %9 = load i64, i64* %arrayidx5, align 8, !dbg !4427
  %cmp = icmp eq i64 %7, %9, !dbg !4428
  br i1 %cmp, label %if.then, label %if.end, !dbg !4429

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4430
  br label %return, !dbg !4430

if.end:                                           ; preds = %entry
  %10 = load i64, i64* %offset.addr, align 8, !dbg !4431
  %11 = load i64, i64* @offset_limit, align 8, !dbg !4433
  %cmp6 = icmp uge i64 %10, %11, !dbg !4434
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !4435

if.then7:                                         ; preds = %if.end
  %12 = load i32, i32* %object_size_type, align 4, !dbg !4436
  %idxprom8 = sext i32 %12 to i64, !dbg !4438
  %arrayidx9 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom8, !dbg !4438
  %13 = load i64, i64* %arrayidx9, align 8, !dbg !4438
  %14 = load i32, i32* %object_size_type, align 4, !dbg !4439
  %idxprom10 = sext i32 %14 to i64, !dbg !4440
  %arrayidx11 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom10, !dbg !4440
  %15 = load i64*, i64** %arrayidx11, align 8, !dbg !4440
  %16 = load i32, i32* %varno, align 4, !dbg !4441
  %idxprom12 = zext i32 %16 to i64, !dbg !4440
  %arrayidx13 = getelementptr inbounds i64, i64* %15, i64 %idxprom12, !dbg !4440
  store i64 %13, i64* %arrayidx13, align 8, !dbg !4442
  store i8 0, i8* %retval, align 1, !dbg !4443
  br label %return, !dbg !4443

if.end14:                                         ; preds = %if.end
  %17 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4444
  %pass = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %17, i32 0, i32 3, !dbg !4446
  %18 = load i32, i32* %pass, align 8, !dbg !4446
  %cmp15 = icmp eq i32 %18, 0, !dbg !4447
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4448

if.then16:                                        ; preds = %if.end14
  %19 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4449
  %20 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !4450
  call void @collect_object_sizes_for(%struct.object_size_info* %19, %union.tree_node* %20), !dbg !4451
  br label %if.end17, !dbg !4451

if.end17:                                         ; preds = %if.then16, %if.end14
  %21 = load i32, i32* %object_size_type, align 4, !dbg !4452
  %idxprom18 = sext i32 %21 to i64, !dbg !4453
  %arrayidx19 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom18, !dbg !4453
  %22 = load i64*, i64** %arrayidx19, align 8, !dbg !4453
  %23 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !4454
  %ssa_name20 = bitcast %union.tree_node* %23 to %struct.tree_ssa_name*, !dbg !4454
  %version21 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name20, i32 0, i32 3, !dbg !4454
  %24 = load i32, i32* %version21, align 8, !dbg !4454
  %idxprom22 = zext i32 %24 to i64, !dbg !4453
  %arrayidx23 = getelementptr inbounds i64, i64* %22, i64 %idxprom22, !dbg !4453
  %25 = load i64, i64* %arrayidx23, align 8, !dbg !4453
  store i64 %25, i64* %orig_bytes, align 8, !dbg !4455
  %26 = load i64, i64* %orig_bytes, align 8, !dbg !4456
  %27 = load i32, i32* %object_size_type, align 4, !dbg !4458
  %idxprom24 = sext i32 %27 to i64, !dbg !4459
  %arrayidx25 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom24, !dbg !4459
  %28 = load i64, i64* %arrayidx25, align 8, !dbg !4459
  %cmp26 = icmp ne i64 %26, %28, !dbg !4460
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !4461

if.then27:                                        ; preds = %if.end17
  %29 = load i64, i64* %offset.addr, align 8, !dbg !4462
  %30 = load i64, i64* %orig_bytes, align 8, !dbg !4463
  %cmp28 = icmp ugt i64 %29, %30, !dbg !4464
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !4465

cond.true:                                        ; preds = %if.then27
  br label %cond.end, !dbg !4465

cond.false:                                       ; preds = %if.then27
  %31 = load i64, i64* %orig_bytes, align 8, !dbg !4466
  %32 = load i64, i64* %offset.addr, align 8, !dbg !4467
  %sub = sub i64 %31, %32, !dbg !4468
  br label %cond.end, !dbg !4465

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ], !dbg !4465
  store i64 %cond, i64* %orig_bytes, align 8, !dbg !4469
  br label %if.end29, !dbg !4470

if.end29:                                         ; preds = %cond.end, %if.end17
  %33 = load i32, i32* %object_size_type, align 4, !dbg !4471
  %and = and i32 %33, 2, !dbg !4473
  %cmp30 = icmp eq i32 %and, 0, !dbg !4474
  br i1 %cmp30, label %if.then31, label %if.else, !dbg !4475

if.then31:                                        ; preds = %if.end29
  %34 = load i32, i32* %object_size_type, align 4, !dbg !4476
  %idxprom32 = sext i32 %34 to i64, !dbg !4479
  %arrayidx33 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom32, !dbg !4479
  %35 = load i64*, i64** %arrayidx33, align 8, !dbg !4479
  %36 = load i32, i32* %varno, align 4, !dbg !4480
  %idxprom34 = zext i32 %36 to i64, !dbg !4479
  %arrayidx35 = getelementptr inbounds i64, i64* %35, i64 %idxprom34, !dbg !4479
  %37 = load i64, i64* %arrayidx35, align 8, !dbg !4479
  %38 = load i64, i64* %orig_bytes, align 8, !dbg !4481
  %cmp36 = icmp ult i64 %37, %38, !dbg !4482
  br i1 %cmp36, label %if.then37, label %if.end42, !dbg !4483

if.then37:                                        ; preds = %if.then31
  %39 = load i64, i64* %orig_bytes, align 8, !dbg !4484
  %40 = load i32, i32* %object_size_type, align 4, !dbg !4486
  %idxprom38 = sext i32 %40 to i64, !dbg !4487
  %arrayidx39 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom38, !dbg !4487
  %41 = load i64*, i64** %arrayidx39, align 8, !dbg !4487
  %42 = load i32, i32* %varno, align 4, !dbg !4488
  %idxprom40 = zext i32 %42 to i64, !dbg !4487
  %arrayidx41 = getelementptr inbounds i64, i64* %41, i64 %idxprom40, !dbg !4487
  store i64 %39, i64* %arrayidx41, align 8, !dbg !4489
  %43 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4490
  %changed = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %43, i32 0, i32 4, !dbg !4491
  store i8 1, i8* %changed, align 4, !dbg !4492
  br label %if.end42, !dbg !4493

if.end42:                                         ; preds = %if.then37, %if.then31
  br label %if.end55, !dbg !4494

if.else:                                          ; preds = %if.end29
  %44 = load i32, i32* %object_size_type, align 4, !dbg !4495
  %idxprom43 = sext i32 %44 to i64, !dbg !4498
  %arrayidx44 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom43, !dbg !4498
  %45 = load i64*, i64** %arrayidx44, align 8, !dbg !4498
  %46 = load i32, i32* %varno, align 4, !dbg !4499
  %idxprom45 = zext i32 %46 to i64, !dbg !4498
  %arrayidx46 = getelementptr inbounds i64, i64* %45, i64 %idxprom45, !dbg !4498
  %47 = load i64, i64* %arrayidx46, align 8, !dbg !4498
  %48 = load i64, i64* %orig_bytes, align 8, !dbg !4500
  %cmp47 = icmp ugt i64 %47, %48, !dbg !4501
  br i1 %cmp47, label %if.then48, label %if.end54, !dbg !4502

if.then48:                                        ; preds = %if.else
  %49 = load i64, i64* %orig_bytes, align 8, !dbg !4503
  %50 = load i32, i32* %object_size_type, align 4, !dbg !4505
  %idxprom49 = sext i32 %50 to i64, !dbg !4506
  %arrayidx50 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom49, !dbg !4506
  %51 = load i64*, i64** %arrayidx50, align 8, !dbg !4506
  %52 = load i32, i32* %varno, align 4, !dbg !4507
  %idxprom51 = zext i32 %52 to i64, !dbg !4506
  %arrayidx52 = getelementptr inbounds i64, i64* %51, i64 %idxprom51, !dbg !4506
  store i64 %49, i64* %arrayidx52, align 8, !dbg !4508
  %53 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4509
  %changed53 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %53, i32 0, i32 4, !dbg !4510
  store i8 1, i8* %changed53, align 4, !dbg !4511
  br label %if.end54, !dbg !4512

if.end54:                                         ; preds = %if.then48, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end42
  %54 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4513
  %reexamine = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %54, i32 0, i32 2, !dbg !4514
  %55 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine, align 8, !dbg !4514
  %56 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !4515
  %ssa_name56 = bitcast %union.tree_node* %56 to %struct.tree_ssa_name*, !dbg !4515
  %version57 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name56, i32 0, i32 3, !dbg !4515
  %57 = load i32, i32* %version57, align 8, !dbg !4515
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %55, i32 %57), !dbg !4516
  %conv = trunc i32 %call to i8, !dbg !4516
  store i8 %conv, i8* %retval, align 1, !dbg !4517
  br label %return, !dbg !4517

return:                                           ; preds = %if.end55, %if.then7, %if.then
  %58 = load i8, i8* %retval, align 1, !dbg !4518
  ret i8 %58, !dbg !4518
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cond_expr_object_size(%struct.object_size_info* %osi, %union.tree_node* %var, %union.tree_node* %value) #0 !dbg !4519 {
entry:
  %retval = alloca i8, align 1
  %osi.addr = alloca %struct.object_size_info*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %value.addr = alloca %union.tree_node*, align 8
  %then_ = alloca %union.tree_node*, align 8
  %else_ = alloca %union.tree_node*, align 8
  %object_size_type = alloca i32, align 4
  %varno = alloca i32, align 4
  %reexamine = alloca i8, align 1
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !4522, metadata !DIExpression()), !dbg !4523
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4524, metadata !DIExpression()), !dbg !4525
  store %union.tree_node* %value, %union.tree_node** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %value.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  call void @llvm.dbg.declare(metadata %union.tree_node** %then_, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata %union.tree_node** %else_, metadata !4530, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !4532, metadata !DIExpression()), !dbg !4533
  %0 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4534
  %object_size_type1 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %0, i32 0, i32 0, !dbg !4535
  %1 = load i32, i32* %object_size_type1, align 8, !dbg !4535
  store i32 %1, i32* %object_size_type, align 4, !dbg !4533
  call void @llvm.dbg.declare(metadata i32* %varno, metadata !4536, metadata !DIExpression()), !dbg !4537
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4538
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !4538
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4538
  %3 = load i32, i32* %version, align 8, !dbg !4538
  store i32 %3, i32* %varno, align 4, !dbg !4537
  call void @llvm.dbg.declare(metadata i8* %reexamine, metadata !4539, metadata !DIExpression()), !dbg !4540
  store i8 0, i8* %reexamine, align 1, !dbg !4540
  %4 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4541
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4541
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !4541
  %bf.load = load i64, i64* %5, align 8, !dbg !4541
  %bf.clear = and i64 %bf.load, 65535, !dbg !4541
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4541
  %cmp = icmp eq i32 %bf.cast, 56, !dbg !4541
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4541

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 810, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4541
  br label %cond.end, !dbg !4541

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4541

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4541
  %6 = load i32, i32* %object_size_type, align 4, !dbg !4542
  %idxprom = sext i32 %6 to i64, !dbg !4544
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !4544
  %7 = load i64*, i64** %arrayidx, align 8, !dbg !4544
  %8 = load i32, i32* %varno, align 4, !dbg !4545
  %idxprom2 = zext i32 %8 to i64, !dbg !4544
  %arrayidx3 = getelementptr inbounds i64, i64* %7, i64 %idxprom2, !dbg !4544
  %9 = load i64, i64* %arrayidx3, align 8, !dbg !4544
  %10 = load i32, i32* %object_size_type, align 4, !dbg !4546
  %idxprom4 = sext i32 %10 to i64, !dbg !4547
  %arrayidx5 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom4, !dbg !4547
  %11 = load i64, i64* %arrayidx5, align 8, !dbg !4547
  %cmp6 = icmp eq i64 %9, %11, !dbg !4548
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4549

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !4550
  br label %return, !dbg !4550

if.end:                                           ; preds = %cond.end
  %12 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4551
  %exp = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !4551
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4551
  %arrayidx7 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !4551
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx7, align 8, !dbg !4551
  store %union.tree_node* %13, %union.tree_node** %then_, align 8, !dbg !4552
  %14 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4553
  %exp8 = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !4553
  %operands9 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp8, i32 0, i32 3, !dbg !4553
  %arrayidx10 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands9, i64 0, i64 2, !dbg !4553
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx10, align 8, !dbg !4553
  store %union.tree_node* %15, %union.tree_node** %else_, align 8, !dbg !4554
  %16 = load %union.tree_node*, %union.tree_node** %then_, align 8, !dbg !4555
  %base11 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !4555
  %17 = bitcast %struct.tree_base* %base11 to i64*, !dbg !4555
  %bf.load12 = load i64, i64* %17, align 8, !dbg !4555
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !4555
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !4555
  %cmp15 = icmp eq i32 %bf.cast14, 141, !dbg !4557
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !4558

if.then16:                                        ; preds = %if.end
  %18 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4559
  %19 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4560
  %20 = load %union.tree_node*, %union.tree_node** %then_, align 8, !dbg !4561
  %call = call zeroext i8 @merge_object_sizes(%struct.object_size_info* %18, %union.tree_node* %19, %union.tree_node* %20, i64 0), !dbg !4562
  %conv = zext i8 %call to i32, !dbg !4562
  %21 = load i8, i8* %reexamine, align 1, !dbg !4563
  %conv17 = zext i8 %21 to i32, !dbg !4563
  %or = or i32 %conv17, %conv, !dbg !4563
  %conv18 = trunc i32 %or to i8, !dbg !4563
  store i8 %conv18, i8* %reexamine, align 1, !dbg !4563
  br label %if.end19, !dbg !4564

if.else:                                          ; preds = %if.end
  %22 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4565
  %23 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4566
  %24 = load %union.tree_node*, %union.tree_node** %then_, align 8, !dbg !4567
  call void @expr_object_size(%struct.object_size_info* %22, %union.tree_node* %23, %union.tree_node* %24), !dbg !4568
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  %25 = load %union.tree_node*, %union.tree_node** %else_, align 8, !dbg !4569
  %base20 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !4569
  %26 = bitcast %struct.tree_base* %base20 to i64*, !dbg !4569
  %bf.load21 = load i64, i64* %26, align 8, !dbg !4569
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !4569
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !4569
  %cmp24 = icmp eq i32 %bf.cast23, 141, !dbg !4571
  br i1 %cmp24, label %if.then26, label %if.else32, !dbg !4572

if.then26:                                        ; preds = %if.end19
  %27 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4573
  %28 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4574
  %29 = load %union.tree_node*, %union.tree_node** %else_, align 8, !dbg !4575
  %call27 = call zeroext i8 @merge_object_sizes(%struct.object_size_info* %27, %union.tree_node* %28, %union.tree_node* %29, i64 0), !dbg !4576
  %conv28 = zext i8 %call27 to i32, !dbg !4576
  %30 = load i8, i8* %reexamine, align 1, !dbg !4577
  %conv29 = zext i8 %30 to i32, !dbg !4577
  %or30 = or i32 %conv29, %conv28, !dbg !4577
  %conv31 = trunc i32 %or30 to i8, !dbg !4577
  store i8 %conv31, i8* %reexamine, align 1, !dbg !4577
  br label %if.end33, !dbg !4578

if.else32:                                        ; preds = %if.end19
  %31 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4579
  %32 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4580
  %33 = load %union.tree_node*, %union.tree_node** %else_, align 8, !dbg !4581
  call void @expr_object_size(%struct.object_size_info* %31, %union.tree_node* %32, %union.tree_node* %33), !dbg !4582
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then26
  %34 = load i8, i8* %reexamine, align 1, !dbg !4583
  store i8 %34, i8* %retval, align 1, !dbg !4584
  br label %return, !dbg !4584

return:                                           ; preds = %if.end33, %if.then
  %35 = load i8, i8* %retval, align 1, !dbg !4585
  ret i8 %35, !dbg !4585
}

; Function Attrs: noinline nounwind uwtable
define internal void @expr_object_size(%struct.object_size_info* %osi, %union.tree_node* %ptr, %union.tree_node* %value) #0 !dbg !4586 {
entry:
  %osi.addr = alloca %struct.object_size_info*, align 8
  %ptr.addr = alloca %union.tree_node*, align 8
  %value.addr = alloca %union.tree_node*, align 8
  %object_size_type = alloca i32, align 4
  %varno = alloca i32, align 4
  %bytes = alloca i64, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !4589, metadata !DIExpression()), !dbg !4590
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  store %union.tree_node* %value, %union.tree_node** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %value.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !4595, metadata !DIExpression()), !dbg !4596
  %0 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4597
  %object_size_type1 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %0, i32 0, i32 0, !dbg !4598
  %1 = load i32, i32* %object_size_type1, align 8, !dbg !4598
  store i32 %1, i32* %object_size_type, align 4, !dbg !4596
  call void @llvm.dbg.declare(metadata i32* %varno, metadata !4599, metadata !DIExpression()), !dbg !4600
  %2 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4601
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !4601
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4601
  %3 = load i32, i32* %version, align 8, !dbg !4601
  store i32 %3, i32* %varno, align 4, !dbg !4600
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !4602, metadata !DIExpression()), !dbg !4603
  %4 = load i32, i32* %object_size_type, align 4, !dbg !4604
  %idxprom = sext i32 %4 to i64, !dbg !4604
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !4604
  %5 = load i64*, i64** %arrayidx, align 8, !dbg !4604
  %6 = load i32, i32* %varno, align 4, !dbg !4604
  %idxprom2 = zext i32 %6 to i64, !dbg !4604
  %arrayidx3 = getelementptr inbounds i64, i64* %5, i64 %idxprom2, !dbg !4604
  %7 = load i64, i64* %arrayidx3, align 8, !dbg !4604
  %8 = load i32, i32* %object_size_type, align 4, !dbg !4604
  %idxprom4 = sext i32 %8 to i64, !dbg !4604
  %arrayidx5 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom4, !dbg !4604
  %9 = load i64, i64* %arrayidx5, align 8, !dbg !4604
  %cmp = icmp ne i64 %7, %9, !dbg !4604
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4604

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4604
  br label %cond.end, !dbg !4604

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4604

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4604
  %10 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4605
  %pass = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %10, i32 0, i32 3, !dbg !4605
  %11 = load i32, i32* %pass, align 8, !dbg !4605
  %cmp6 = icmp eq i32 %11, 0, !dbg !4605
  br i1 %cmp6, label %cond.false8, label %cond.true7, !dbg !4605

cond.true7:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4605
  br label %cond.end9, !dbg !4605

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !4605

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !4605
  %12 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4606
  %base = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !4606
  %13 = bitcast %struct.tree_base* %base to i64*, !dbg !4606
  %bf.load = load i64, i64* %13, align 8, !dbg !4606
  %bf.clear = and i64 %bf.load, 65535, !dbg !4606
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4606
  %cmp11 = icmp eq i32 %bf.cast, 150, !dbg !4608
  br i1 %cmp11, label %if.then, label %if.end, !dbg !4609

if.then:                                          ; preds = %cond.end9
  %14 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4610
  %exp = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !4610
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4610
  %arrayidx12 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4610
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx12, align 8, !dbg !4610
  store %union.tree_node* %15, %union.tree_node** %value.addr, align 8, !dbg !4611
  br label %if.end, !dbg !4612

if.end:                                           ; preds = %if.then, %cond.end9
  %16 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4613
  %base13 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !4613
  %17 = bitcast %struct.tree_base* %base13 to i64*, !dbg !4613
  %bf.load14 = load i64, i64* %17, align 8, !dbg !4613
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !4613
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !4613
  %cmp17 = icmp ne i32 %bf.cast16, 141, !dbg !4613
  br i1 %cmp17, label %cond.false32, label %lor.lhs.false, !dbg !4613

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4613
  %common = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !4613
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4613
  %19 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4613
  %base18 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !4613
  %20 = bitcast %struct.tree_base* %base18 to i64*, !dbg !4613
  %bf.load19 = load i64, i64* %20, align 8, !dbg !4613
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !4613
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !4613
  %cmp22 = icmp eq i32 %bf.cast21, 10, !dbg !4613
  br i1 %cmp22, label %cond.true31, label %lor.lhs.false23, !dbg !4613

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %21 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4613
  %common24 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !4613
  %type25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common24, i32 0, i32 2, !dbg !4613
  %22 = load %union.tree_node*, %union.tree_node** %type25, align 8, !dbg !4613
  %base26 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !4613
  %23 = bitcast %struct.tree_base* %base26 to i64*, !dbg !4613
  %bf.load27 = load i64, i64* %23, align 8, !dbg !4613
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !4613
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !4613
  %cmp30 = icmp eq i32 %bf.cast29, 12, !dbg !4613
  br i1 %cmp30, label %cond.true31, label %cond.false32, !dbg !4613

cond.true31:                                      ; preds = %lor.lhs.false23, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4613
  br label %cond.end33, !dbg !4613

cond.false32:                                     ; preds = %lor.lhs.false23, %if.end
  br label %cond.end33, !dbg !4613

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i32 [ 0, %cond.true31 ], [ 0, %cond.false32 ], !dbg !4613
  %24 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4614
  %base35 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !4614
  %25 = bitcast %struct.tree_base* %base35 to i64*, !dbg !4614
  %bf.load36 = load i64, i64* %25, align 8, !dbg !4614
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !4614
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !4614
  %cmp39 = icmp eq i32 %bf.cast38, 121, !dbg !4616
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !4617

if.then40:                                        ; preds = %cond.end33
  %26 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4618
  %27 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !4619
  %28 = load i32, i32* %object_size_type, align 4, !dbg !4620
  %call = call i64 @addr_object_size(%struct.object_size_info* %26, %union.tree_node* %27, i32 %28), !dbg !4621
  store i64 %call, i64* %bytes, align 8, !dbg !4622
  br label %if.end43, !dbg !4623

if.else:                                          ; preds = %cond.end33
  %29 = load i32, i32* %object_size_type, align 4, !dbg !4624
  %idxprom41 = sext i32 %29 to i64, !dbg !4625
  %arrayidx42 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom41, !dbg !4625
  %30 = load i64, i64* %arrayidx42, align 8, !dbg !4625
  store i64 %30, i64* %bytes, align 8, !dbg !4626
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then40
  %31 = load i32, i32* %object_size_type, align 4, !dbg !4627
  %and = and i32 %31, 2, !dbg !4629
  %cmp44 = icmp eq i32 %and, 0, !dbg !4630
  br i1 %cmp44, label %if.then45, label %if.else57, !dbg !4631

if.then45:                                        ; preds = %if.end43
  %32 = load i32, i32* %object_size_type, align 4, !dbg !4632
  %idxprom46 = sext i32 %32 to i64, !dbg !4635
  %arrayidx47 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom46, !dbg !4635
  %33 = load i64*, i64** %arrayidx47, align 8, !dbg !4635
  %34 = load i32, i32* %varno, align 4, !dbg !4636
  %idxprom48 = zext i32 %34 to i64, !dbg !4635
  %arrayidx49 = getelementptr inbounds i64, i64* %33, i64 %idxprom48, !dbg !4635
  %35 = load i64, i64* %arrayidx49, align 8, !dbg !4635
  %36 = load i64, i64* %bytes, align 8, !dbg !4637
  %cmp50 = icmp ult i64 %35, %36, !dbg !4638
  br i1 %cmp50, label %if.then51, label %if.end56, !dbg !4639

if.then51:                                        ; preds = %if.then45
  %37 = load i64, i64* %bytes, align 8, !dbg !4640
  %38 = load i32, i32* %object_size_type, align 4, !dbg !4641
  %idxprom52 = sext i32 %38 to i64, !dbg !4642
  %arrayidx53 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom52, !dbg !4642
  %39 = load i64*, i64** %arrayidx53, align 8, !dbg !4642
  %40 = load i32, i32* %varno, align 4, !dbg !4643
  %idxprom54 = zext i32 %40 to i64, !dbg !4642
  %arrayidx55 = getelementptr inbounds i64, i64* %39, i64 %idxprom54, !dbg !4642
  store i64 %37, i64* %arrayidx55, align 8, !dbg !4644
  br label %if.end56, !dbg !4642

if.end56:                                         ; preds = %if.then51, %if.then45
  br label %if.end69, !dbg !4645

if.else57:                                        ; preds = %if.end43
  %41 = load i32, i32* %object_size_type, align 4, !dbg !4646
  %idxprom58 = sext i32 %41 to i64, !dbg !4649
  %arrayidx59 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom58, !dbg !4649
  %42 = load i64*, i64** %arrayidx59, align 8, !dbg !4649
  %43 = load i32, i32* %varno, align 4, !dbg !4650
  %idxprom60 = zext i32 %43 to i64, !dbg !4649
  %arrayidx61 = getelementptr inbounds i64, i64* %42, i64 %idxprom60, !dbg !4649
  %44 = load i64, i64* %arrayidx61, align 8, !dbg !4649
  %45 = load i64, i64* %bytes, align 8, !dbg !4651
  %cmp62 = icmp ugt i64 %44, %45, !dbg !4652
  br i1 %cmp62, label %if.then63, label %if.end68, !dbg !4653

if.then63:                                        ; preds = %if.else57
  %46 = load i64, i64* %bytes, align 8, !dbg !4654
  %47 = load i32, i32* %object_size_type, align 4, !dbg !4655
  %idxprom64 = sext i32 %47 to i64, !dbg !4656
  %arrayidx65 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom64, !dbg !4656
  %48 = load i64*, i64** %arrayidx65, align 8, !dbg !4656
  %49 = load i32, i32* %varno, align 4, !dbg !4657
  %idxprom66 = zext i32 %49 to i64, !dbg !4656
  %arrayidx67 = getelementptr inbounds i64, i64* %48, i64 %idxprom66, !dbg !4656
  store i64 %46, i64* %arrayidx67, align 8, !dbg !4658
  br label %if.end68, !dbg !4656

if.end68:                                         ; preds = %if.then63, %if.else57
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end56
  ret void, !dbg !4659
}

; Function Attrs: noinline nounwind uwtable
define internal void @unknown_object_size(%struct.object_size_info* %osi, %union.tree_node* %ptr) #0 !dbg !4660 {
entry:
  %osi.addr = alloca %struct.object_size_info*, align 8
  %ptr.addr = alloca %union.tree_node*, align 8
  %object_size_type = alloca i32, align 4
  %varno = alloca i32, align 4
  %bytes = alloca i64, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !4661, metadata !DIExpression()), !dbg !4662
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !4663, metadata !DIExpression()), !dbg !4664
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !4665, metadata !DIExpression()), !dbg !4666
  %0 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4667
  %object_size_type1 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %0, i32 0, i32 0, !dbg !4668
  %1 = load i32, i32* %object_size_type1, align 8, !dbg !4668
  store i32 %1, i32* %object_size_type, align 4, !dbg !4666
  call void @llvm.dbg.declare(metadata i32* %varno, metadata !4669, metadata !DIExpression()), !dbg !4670
  %2 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4671
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !4671
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4671
  %3 = load i32, i32* %version, align 8, !dbg !4671
  store i32 %3, i32* %varno, align 4, !dbg !4670
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !4672, metadata !DIExpression()), !dbg !4673
  %4 = load i32, i32* %object_size_type, align 4, !dbg !4674
  %idxprom = sext i32 %4 to i64, !dbg !4674
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !4674
  %5 = load i64*, i64** %arrayidx, align 8, !dbg !4674
  %6 = load i32, i32* %varno, align 4, !dbg !4674
  %idxprom2 = zext i32 %6 to i64, !dbg !4674
  %arrayidx3 = getelementptr inbounds i64, i64* %5, i64 %idxprom2, !dbg !4674
  %7 = load i64, i64* %arrayidx3, align 8, !dbg !4674
  %8 = load i32, i32* %object_size_type, align 4, !dbg !4674
  %idxprom4 = sext i32 %8 to i64, !dbg !4674
  %arrayidx5 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom4, !dbg !4674
  %9 = load i64, i64* %arrayidx5, align 8, !dbg !4674
  %cmp = icmp ne i64 %7, %9, !dbg !4674
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4674

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 671, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4674
  br label %cond.end, !dbg !4674

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4674

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4674
  %10 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4675
  %pass = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %10, i32 0, i32 3, !dbg !4675
  %11 = load i32, i32* %pass, align 8, !dbg !4675
  %cmp6 = icmp eq i32 %11, 0, !dbg !4675
  br i1 %cmp6, label %cond.false8, label %cond.true7, !dbg !4675

cond.true7:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 672, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4675
  br label %cond.end9, !dbg !4675

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !4675

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !4675
  %12 = load i32, i32* %object_size_type, align 4, !dbg !4676
  %idxprom11 = sext i32 %12 to i64, !dbg !4677
  %arrayidx12 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom11, !dbg !4677
  %13 = load i64, i64* %arrayidx12, align 8, !dbg !4677
  store i64 %13, i64* %bytes, align 8, !dbg !4678
  %14 = load i32, i32* %object_size_type, align 4, !dbg !4679
  %and = and i32 %14, 2, !dbg !4681
  %cmp13 = icmp eq i32 %and, 0, !dbg !4682
  br i1 %cmp13, label %if.then, label %if.else, !dbg !4683

if.then:                                          ; preds = %cond.end9
  %15 = load i32, i32* %object_size_type, align 4, !dbg !4684
  %idxprom14 = sext i32 %15 to i64, !dbg !4687
  %arrayidx15 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom14, !dbg !4687
  %16 = load i64*, i64** %arrayidx15, align 8, !dbg !4687
  %17 = load i32, i32* %varno, align 4, !dbg !4688
  %idxprom16 = zext i32 %17 to i64, !dbg !4687
  %arrayidx17 = getelementptr inbounds i64, i64* %16, i64 %idxprom16, !dbg !4687
  %18 = load i64, i64* %arrayidx17, align 8, !dbg !4687
  %19 = load i64, i64* %bytes, align 8, !dbg !4689
  %cmp18 = icmp ult i64 %18, %19, !dbg !4690
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !4691

if.then19:                                        ; preds = %if.then
  %20 = load i64, i64* %bytes, align 8, !dbg !4692
  %21 = load i32, i32* %object_size_type, align 4, !dbg !4693
  %idxprom20 = sext i32 %21 to i64, !dbg !4694
  %arrayidx21 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom20, !dbg !4694
  %22 = load i64*, i64** %arrayidx21, align 8, !dbg !4694
  %23 = load i32, i32* %varno, align 4, !dbg !4695
  %idxprom22 = zext i32 %23 to i64, !dbg !4694
  %arrayidx23 = getelementptr inbounds i64, i64* %22, i64 %idxprom22, !dbg !4694
  store i64 %20, i64* %arrayidx23, align 8, !dbg !4696
  br label %if.end, !dbg !4694

if.end:                                           ; preds = %if.then19, %if.then
  br label %if.end35, !dbg !4697

if.else:                                          ; preds = %cond.end9
  %24 = load i32, i32* %object_size_type, align 4, !dbg !4698
  %idxprom24 = sext i32 %24 to i64, !dbg !4701
  %arrayidx25 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom24, !dbg !4701
  %25 = load i64*, i64** %arrayidx25, align 8, !dbg !4701
  %26 = load i32, i32* %varno, align 4, !dbg !4702
  %idxprom26 = zext i32 %26 to i64, !dbg !4701
  %arrayidx27 = getelementptr inbounds i64, i64* %25, i64 %idxprom26, !dbg !4701
  %27 = load i64, i64* %arrayidx27, align 8, !dbg !4701
  %28 = load i64, i64* %bytes, align 8, !dbg !4703
  %cmp28 = icmp ugt i64 %27, %28, !dbg !4704
  br i1 %cmp28, label %if.then29, label %if.end34, !dbg !4705

if.then29:                                        ; preds = %if.else
  %29 = load i64, i64* %bytes, align 8, !dbg !4706
  %30 = load i32, i32* %object_size_type, align 4, !dbg !4707
  %idxprom30 = sext i32 %30 to i64, !dbg !4708
  %arrayidx31 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom30, !dbg !4708
  %31 = load i64*, i64** %arrayidx31, align 8, !dbg !4708
  %32 = load i32, i32* %varno, align 4, !dbg !4709
  %idxprom32 = zext i32 %32 to i64, !dbg !4708
  %arrayidx33 = getelementptr inbounds i64, i64* %31, i64 %idxprom32, !dbg !4708
  store i64 %29, i64* %arrayidx33, align 8, !dbg !4710
  br label %if.end34, !dbg !4708

if.end34:                                         ; preds = %if.then29, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  ret void, !dbg !4711
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @pass_through_call(%union.gimple_statement_d* %call) #0 !dbg !4712 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %call.addr = alloca %union.gimple_statement_d*, align 8
  %callee = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %call.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call.addr, metadata !4713, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee, metadata !4715, metadata !DIExpression()), !dbg !4716
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4717
  %call1 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %0), !dbg !4718
  store %union.tree_node* %call1, %union.tree_node** %callee, align 8, !dbg !4716
  %1 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4719
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !4719
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !4721

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4722
  %function_decl = bitcast %union.tree_node* %2 to %struct.tree_function_decl*, !dbg !4722
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !4722
  %bf.load = load i32, i32* %built_in_class, align 8, !dbg !4722
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !4722
  %bf.clear = and i32 %bf.lshr, 3, !dbg !4722
  %cmp = icmp eq i32 %bf.clear, 3, !dbg !4723
  br i1 %cmp, label %if.then, label %if.end9, !dbg !4724

if.then:                                          ; preds = %land.lhs.true
  %3 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4725
  %function_decl2 = bitcast %union.tree_node* %3 to %struct.tree_function_decl*, !dbg !4725
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl2, i32 0, i32 5, !dbg !4725
  %bf.load3 = load i32, i32* %function_code, align 8, !dbg !4725
  %bf.clear4 = and i32 %bf.load3, 2047, !dbg !4725
  switch i32 %bf.clear4, label %sw.default [
    i32 330, label %sw.bb
    i32 331, label %sw.bb
    i32 333, label %sw.bb
    i32 341, label %sw.bb
    i32 349, label %sw.bb
    i32 338, label %sw.bb
    i32 347, label %sw.bb
    i32 529, label %sw.bb
    i32 530, label %sw.bb
    i32 532, label %sw.bb
    i32 535, label %sw.bb
    i32 537, label %sw.bb
    i32 534, label %sw.bb
    i32 536, label %sw.bb
  ], !dbg !4726

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4727
  %call5 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %4), !dbg !4730
  %cmp6 = icmp uge i32 %call5, 1, !dbg !4731
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !4732

if.then7:                                         ; preds = %sw.bb
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4733
  %call8 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %5, i32 0), !dbg !4734
  store %union.tree_node* %call8, %union.tree_node** %retval, align 8, !dbg !4735
  br label %return, !dbg !4735

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !4736

sw.default:                                       ; preds = %if.then
  br label %sw.epilog, !dbg !4737

sw.epilog:                                        ; preds = %sw.default, %if.end
  br label %if.end9, !dbg !4738

if.end9:                                          ; preds = %sw.epilog, %land.lhs.true, %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4739
  br label %return, !dbg !4739

return:                                           ; preds = %if.end9, %if.then7
  %6 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4740
  ret %union.tree_node* %6, !dbg !4740
}

; Function Attrs: noinline nounwind uwtable
define internal void @call_object_size(%struct.object_size_info* %osi, %union.tree_node* %ptr, %union.gimple_statement_d* %call) #0 !dbg !4741 {
entry:
  %osi.addr = alloca %struct.object_size_info*, align 8
  %ptr.addr = alloca %union.tree_node*, align 8
  %call.addr = alloca %union.gimple_statement_d*, align 8
  %object_size_type = alloca i32, align 4
  %varno = alloca i32, align 4
  %bytes = alloca i64, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !4744, metadata !DIExpression()), !dbg !4745
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %call.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.declare(metadata i32* %object_size_type, metadata !4750, metadata !DIExpression()), !dbg !4751
  %0 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4752
  %object_size_type1 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %0, i32 0, i32 0, !dbg !4753
  %1 = load i32, i32* %object_size_type1, align 8, !dbg !4753
  store i32 %1, i32* %object_size_type, align 4, !dbg !4751
  call void @llvm.dbg.declare(metadata i32* %varno, metadata !4754, metadata !DIExpression()), !dbg !4755
  %2 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4756
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !4756
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4756
  %3 = load i32, i32* %version, align 8, !dbg !4756
  store i32 %3, i32* %varno, align 4, !dbg !4755
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !4757, metadata !DIExpression()), !dbg !4758
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4759
  %call2 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %4), !dbg !4759
  %tobool = icmp ne i8 %call2, 0, !dbg !4759
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4759

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 640, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4759
  br label %cond.end, !dbg !4759

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4759

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4759
  %5 = load i32, i32* %object_size_type, align 4, !dbg !4760
  %idxprom = sext i32 %5 to i64, !dbg !4760
  %arrayidx = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom, !dbg !4760
  %6 = load i64*, i64** %arrayidx, align 8, !dbg !4760
  %7 = load i32, i32* %varno, align 4, !dbg !4760
  %idxprom3 = zext i32 %7 to i64, !dbg !4760
  %arrayidx4 = getelementptr inbounds i64, i64* %6, i64 %idxprom3, !dbg !4760
  %8 = load i64, i64* %arrayidx4, align 8, !dbg !4760
  %9 = load i32, i32* %object_size_type, align 4, !dbg !4760
  %idxprom5 = sext i32 %9 to i64, !dbg !4760
  %arrayidx6 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom5, !dbg !4760
  %10 = load i64, i64* %arrayidx6, align 8, !dbg !4760
  %cmp = icmp ne i64 %8, %10, !dbg !4760
  br i1 %cmp, label %cond.false8, label %cond.true7, !dbg !4760

cond.true7:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 643, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4760
  br label %cond.end9, !dbg !4760

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !4760

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !4760
  %11 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !4761
  %pass = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %11, i32 0, i32 3, !dbg !4761
  %12 = load i32, i32* %pass, align 8, !dbg !4761
  %cmp11 = icmp eq i32 %12, 0, !dbg !4761
  br i1 %cmp11, label %cond.false13, label %cond.true12, !dbg !4761

cond.true12:                                      ; preds = %cond.end9
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4761
  br label %cond.end14, !dbg !4761

cond.false13:                                     ; preds = %cond.end9
  br label %cond.end14, !dbg !4761

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ 0, %cond.true12 ], [ 0, %cond.false13 ], !dbg !4761
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4762
  %14 = load i32, i32* %object_size_type, align 4, !dbg !4763
  %call16 = call i64 @alloc_object_size(%union.gimple_statement_d* %13, i32 %14), !dbg !4764
  store i64 %call16, i64* %bytes, align 8, !dbg !4765
  %15 = load i32, i32* %object_size_type, align 4, !dbg !4766
  %and = and i32 %15, 2, !dbg !4768
  %cmp17 = icmp eq i32 %and, 0, !dbg !4769
  br i1 %cmp17, label %if.then, label %if.else, !dbg !4770

if.then:                                          ; preds = %cond.end14
  %16 = load i32, i32* %object_size_type, align 4, !dbg !4771
  %idxprom18 = sext i32 %16 to i64, !dbg !4774
  %arrayidx19 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom18, !dbg !4774
  %17 = load i64*, i64** %arrayidx19, align 8, !dbg !4774
  %18 = load i32, i32* %varno, align 4, !dbg !4775
  %idxprom20 = zext i32 %18 to i64, !dbg !4774
  %arrayidx21 = getelementptr inbounds i64, i64* %17, i64 %idxprom20, !dbg !4774
  %19 = load i64, i64* %arrayidx21, align 8, !dbg !4774
  %20 = load i64, i64* %bytes, align 8, !dbg !4776
  %cmp22 = icmp ult i64 %19, %20, !dbg !4777
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !4778

if.then23:                                        ; preds = %if.then
  %21 = load i64, i64* %bytes, align 8, !dbg !4779
  %22 = load i32, i32* %object_size_type, align 4, !dbg !4780
  %idxprom24 = sext i32 %22 to i64, !dbg !4781
  %arrayidx25 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom24, !dbg !4781
  %23 = load i64*, i64** %arrayidx25, align 8, !dbg !4781
  %24 = load i32, i32* %varno, align 4, !dbg !4782
  %idxprom26 = zext i32 %24 to i64, !dbg !4781
  %arrayidx27 = getelementptr inbounds i64, i64* %23, i64 %idxprom26, !dbg !4781
  store i64 %21, i64* %arrayidx27, align 8, !dbg !4783
  br label %if.end, !dbg !4781

if.end:                                           ; preds = %if.then23, %if.then
  br label %if.end39, !dbg !4784

if.else:                                          ; preds = %cond.end14
  %25 = load i32, i32* %object_size_type, align 4, !dbg !4785
  %idxprom28 = sext i32 %25 to i64, !dbg !4788
  %arrayidx29 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom28, !dbg !4788
  %26 = load i64*, i64** %arrayidx29, align 8, !dbg !4788
  %27 = load i32, i32* %varno, align 4, !dbg !4789
  %idxprom30 = zext i32 %27 to i64, !dbg !4788
  %arrayidx31 = getelementptr inbounds i64, i64* %26, i64 %idxprom30, !dbg !4788
  %28 = load i64, i64* %arrayidx31, align 8, !dbg !4788
  %29 = load i64, i64* %bytes, align 8, !dbg !4790
  %cmp32 = icmp ugt i64 %28, %29, !dbg !4791
  br i1 %cmp32, label %if.then33, label %if.end38, !dbg !4792

if.then33:                                        ; preds = %if.else
  %30 = load i64, i64* %bytes, align 8, !dbg !4793
  %31 = load i32, i32* %object_size_type, align 4, !dbg !4794
  %idxprom34 = sext i32 %31 to i64, !dbg !4795
  %arrayidx35 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom34, !dbg !4795
  %32 = load i64*, i64** %arrayidx35, align 8, !dbg !4795
  %33 = load i32, i32* %varno, align 4, !dbg !4796
  %idxprom36 = zext i32 %33 to i64, !dbg !4795
  %arrayidx37 = getelementptr inbounds i64, i64* %32, i64 %idxprom36, !dbg !4795
  store i64 %30, i64* %arrayidx37, align 8, !dbg !4797
  br label %if.end38, !dbg !4795

if.end38:                                         ; preds = %if.then33, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  ret void, !dbg !4798
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !4799 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4804
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4805
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !4806
  %1 = load i32, i32* %nargs, align 4, !dbg !4806
  ret i32 %1, !dbg !4807
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4808 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4814, metadata !DIExpression()), !dbg !4815
  %0 = load i32, i32* %index.addr, align 4, !dbg !4816
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4816
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4816
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4816
  %2 = load i32, i32* %capacity, align 8, !dbg !4816
  %cmp = icmp ule i32 %0, %2, !dbg !4816
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4816

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4816
  br label %cond.end, !dbg !4816

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4816

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4816
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4817
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4818
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4819
  %4 = load i32, i32* %index.addr, align 4, !dbg !4820
  %idxprom = zext i32 %4 to i64, !dbg !4817
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4817
  ret %struct.phi_arg_d* %arrayidx, !dbg !4821
}

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !4822 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4825, metadata !DIExpression()), !dbg !4826
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4827
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4828
  store i32 %call, i32* %code, align 4, !dbg !4826
  %1 = load i32, i32* %code, align 4, !dbg !4829
  %cmp = icmp eq i32 %1, 6, !dbg !4831
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4832

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4833
  %cmp1 = icmp eq i32 %2, 1, !dbg !4834
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4835

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4836
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4837
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4838
  %bf.load = load i32, i32* %4, align 8, !dbg !4838
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4838
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !4839
  br label %return, !dbg !4839

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !4840
  %cmp2 = icmp eq i32 %5, 8, !dbg !4842
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4843

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !4844
  br label %return, !dbg !4844

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4845
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4846
  br label %return, !dbg !4846

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4847
  ret i32 %6, !dbg !4847
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !4848 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4851, metadata !DIExpression()), !dbg !4852
  %0 = load i32, i32* %code.addr, align 4, !dbg !4853
  %idxprom = sext i32 %0 to i64, !dbg !4854
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !4854
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4854
  %conv = zext i8 %1 to i32, !dbg !4855
  ret i32 %conv, !dbg !4856
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !4857 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4858, metadata !DIExpression()), !dbg !4859
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4860
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !4862
  %cmp = icmp uge i32 %call, 3, !dbg !4863
  br i1 %cmp, label %if.then, label %if.else, !dbg !4864

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4865
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !4866
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !4867
  br label %return, !dbg !4867

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4868
  br label %return, !dbg !4868

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4869
  ret %union.tree_node* %2, !dbg !4869
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4870 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4871, metadata !DIExpression()), !dbg !4872
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4873
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4874
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4875
  %1 = load i32, i32* %num_ops, align 4, !dbg !4875
  ret i32 %1, !dbg !4876
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4877 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4880, metadata !DIExpression()), !dbg !4881
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4882, metadata !DIExpression()), !dbg !4883
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4884
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4886
  %tobool = icmp ne i8 %call, 0, !dbg !4886
  br i1 %tobool, label %if.then, label %if.else, !dbg !4887

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4888
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !4890
  %2 = load i32, i32* %i.addr, align 4, !dbg !4891
  %idxprom = zext i32 %2 to i64, !dbg !4890
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !4890
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4890
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !4892
  br label %return, !dbg !4892

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4893
  br label %return, !dbg !4893

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4894
  ret %union.tree_node* %4, !dbg !4894
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4895 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4898, metadata !DIExpression()), !dbg !4899
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4900
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4901
  %cmp = icmp uge i32 %call, 1, !dbg !4902
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4903

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4904
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4905
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4906
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4907
  %land.ext = zext i1 %2 to i32, !dbg !4903
  %conv = trunc i32 %land.ext to i8, !dbg !4901
  ret i8 %conv, !dbg !4908
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4909 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4912, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4914, metadata !DIExpression()), !dbg !4915
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4916
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4917
  %idxprom = zext i32 %call to i64, !dbg !4918
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4918
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4918
  store i64 %1, i64* %off, align 8, !dbg !4919
  %2 = load i64, i64* %off, align 8, !dbg !4920
  %cmp = icmp ne i64 %2, 0, !dbg !4920
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4920

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4920
  br label %cond.end, !dbg !4920

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4920

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4920
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4921
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4922
  %5 = load i64, i64* %off, align 8, !dbg !4923
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4924
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4925
  ret %union.tree_node** %6, !dbg !4926
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4927 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4930, metadata !DIExpression()), !dbg !4931
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4932
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4933
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4934
  ret i32 %call1, !dbg !4935
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4936 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4939, metadata !DIExpression()), !dbg !4940
  %0 = load i32, i32* %code.addr, align 4, !dbg !4941
  %idxprom = zext i32 %0 to i64, !dbg !4942
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4942
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4942
  ret i32 %1, !dbg !4943
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !4944 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4945, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !4947, metadata !DIExpression()), !dbg !4948
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4949
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !4950
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !4948
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !4951
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4951
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4951
  %bf.load = load i64, i64* %2, align 8, !dbg !4951
  %bf.clear = and i64 %bf.load, 65535, !dbg !4951
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4951
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !4953
  br i1 %cmp, label %if.then, label %if.end, !dbg !4954

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !4955
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !4955
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4955
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4955
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4955
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !4956
  br label %return, !dbg !4956

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4957
  br label %return, !dbg !4957

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4958
  ret %union.tree_node* %5, !dbg !4958
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_call_num_args(%union.gimple_statement_d* %gs) #0 !dbg !4959 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %num_ops = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.declare(metadata i32* %num_ops, metadata !4962, metadata !DIExpression()), !dbg !4963
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4964
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !4965
  store i32 %call, i32* %num_ops, align 4, !dbg !4966
  %1 = load i32, i32* %num_ops, align 4, !dbg !4967
  %sub = sub i32 %1, 3, !dbg !4968
  ret i32 %sub, !dbg !4969
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4970 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4971, metadata !DIExpression()), !dbg !4972
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4973, metadata !DIExpression()), !dbg !4974
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4975
  %1 = load i32, i32* %index.addr, align 4, !dbg !4976
  %add = add i32 %1, 3, !dbg !4977
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 %add), !dbg !4978
  ret %union.tree_node* %call, !dbg !4979
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !4980 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4983
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4984
  ret %union.tree_node* %call, !dbg !4985
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !4986 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4987, metadata !DIExpression()), !dbg !4988
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4989
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4990
  %cmp = icmp eq i32 %call, 8, !dbg !4991
  %conv = zext i1 %cmp to i32, !dbg !4991
  %conv1 = trunc i32 %conv to i8, !dbg !4990
  ret i8 %conv1, !dbg !4992
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @alloc_object_size(%union.gimple_statement_d* %call, i32 %object_size_type) #0 !dbg !4993 {
entry:
  %retval = alloca i64, align 8
  %call.addr = alloca %union.gimple_statement_d*, align 8
  %object_size_type.addr = alloca i32, align 4
  %callee = alloca %union.tree_node*, align 8
  %bytes = alloca %union.tree_node*, align 8
  %alloc_size = alloca %union.tree_node*, align 8
  %arg1 = alloca i32, align 4
  %arg2 = alloca i32, align 4
  %p = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %call.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call.addr, metadata !4996, metadata !DIExpression()), !dbg !4997
  store i32 %object_size_type, i32* %object_size_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %object_size_type.addr, metadata !4998, metadata !DIExpression()), !dbg !4999
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee, metadata !5000, metadata !DIExpression()), !dbg !5001
  call void @llvm.dbg.declare(metadata %union.tree_node** %bytes, metadata !5002, metadata !DIExpression()), !dbg !5003
  store %union.tree_node* null, %union.tree_node** %bytes, align 8, !dbg !5003
  call void @llvm.dbg.declare(metadata %union.tree_node** %alloc_size, metadata !5004, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.declare(metadata i32* %arg1, metadata !5006, metadata !DIExpression()), !dbg !5007
  store i32 -1, i32* %arg1, align 4, !dbg !5007
  call void @llvm.dbg.declare(metadata i32* %arg2, metadata !5008, metadata !DIExpression()), !dbg !5009
  store i32 -1, i32* %arg2, align 4, !dbg !5009
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5010
  %call1 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %0), !dbg !5010
  %tobool = icmp ne i8 %call1, 0, !dbg !5010
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5010

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5010
  br label %cond.end, !dbg !5010

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5010

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5010
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5011
  %call2 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %1), !dbg !5012
  store %union.tree_node* %call2, %union.tree_node** %callee, align 8, !dbg !5013
  %2 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !5014
  %tobool3 = icmp ne %union.tree_node* %2, null, !dbg !5014
  br i1 %tobool3, label %if.end, label %if.then, !dbg !5016

if.then:                                          ; preds = %cond.end
  %3 = load i32, i32* %object_size_type.addr, align 4, !dbg !5017
  %idxprom = sext i32 %3 to i64, !dbg !5018
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom, !dbg !5018
  %4 = load i64, i64* %arrayidx, align 8, !dbg !5018
  store i64 %4, i64* %retval, align 8, !dbg !5019
  br label %return, !dbg !5019

if.end:                                           ; preds = %cond.end
  %5 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !5020
  %common = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !5020
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5020
  %6 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5020
  %type4 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !5020
  %attributes = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type4, i32 0, i32 4, !dbg !5020
  %7 = load %union.tree_node*, %union.tree_node** %attributes, align 8, !dbg !5020
  %call5 = call %union.tree_node* @lookup_attribute(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), %union.tree_node* %7), !dbg !5021
  store %union.tree_node* %call5, %union.tree_node** %alloc_size, align 8, !dbg !5022
  %8 = load %union.tree_node*, %union.tree_node** %alloc_size, align 8, !dbg !5023
  %tobool6 = icmp ne %union.tree_node* %8, null, !dbg !5023
  br i1 %tobool6, label %land.lhs.true, label %if.end27, !dbg !5025

land.lhs.true:                                    ; preds = %if.end
  %9 = load %union.tree_node*, %union.tree_node** %alloc_size, align 8, !dbg !5026
  %list = bitcast %union.tree_node* %9 to %struct.tree_list*, !dbg !5026
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !5026
  %10 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !5026
  %tobool7 = icmp ne %union.tree_node* %10, null, !dbg !5026
  br i1 %tobool7, label %if.then8, label %if.end27, !dbg !5027

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %p, metadata !5028, metadata !DIExpression()), !dbg !5030
  %11 = load %union.tree_node*, %union.tree_node** %alloc_size, align 8, !dbg !5031
  %list9 = bitcast %union.tree_node* %11 to %struct.tree_list*, !dbg !5031
  %value10 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list9, i32 0, i32 2, !dbg !5031
  %12 = load %union.tree_node*, %union.tree_node** %value10, align 8, !dbg !5031
  store %union.tree_node* %12, %union.tree_node** %p, align 8, !dbg !5030
  %13 = load %union.tree_node*, %union.tree_node** %p, align 8, !dbg !5032
  %list11 = bitcast %union.tree_node* %13 to %struct.tree_list*, !dbg !5032
  %value12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list11, i32 0, i32 2, !dbg !5032
  %14 = load %union.tree_node*, %union.tree_node** %value12, align 8, !dbg !5032
  %int_cst = bitcast %union.tree_node* %14 to %struct.tree_int_cst*, !dbg !5032
  %int_cst13 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !5032
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst13, i32 0, i32 0, !dbg !5032
  %15 = load i64, i64* %low, align 8, !dbg !5032
  %sub = sub i64 %15, 1, !dbg !5033
  %conv = trunc i64 %sub to i32, !dbg !5032
  store i32 %conv, i32* %arg1, align 4, !dbg !5034
  %16 = load %union.tree_node*, %union.tree_node** %p, align 8, !dbg !5035
  %common14 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !5035
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 1, !dbg !5035
  %17 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !5035
  %tobool15 = icmp ne %union.tree_node* %17, null, !dbg !5035
  br i1 %tobool15, label %if.then16, label %if.end26, !dbg !5037

if.then16:                                        ; preds = %if.then8
  %18 = load %union.tree_node*, %union.tree_node** %p, align 8, !dbg !5038
  %common17 = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !5038
  %chain18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common17, i32 0, i32 1, !dbg !5038
  %19 = load %union.tree_node*, %union.tree_node** %chain18, align 8, !dbg !5038
  %list19 = bitcast %union.tree_node* %19 to %struct.tree_list*, !dbg !5038
  %value20 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list19, i32 0, i32 2, !dbg !5038
  %20 = load %union.tree_node*, %union.tree_node** %value20, align 8, !dbg !5038
  %int_cst21 = bitcast %union.tree_node* %20 to %struct.tree_int_cst*, !dbg !5038
  %int_cst22 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst21, i32 0, i32 1, !dbg !5038
  %low23 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst22, i32 0, i32 0, !dbg !5038
  %21 = load i64, i64* %low23, align 8, !dbg !5038
  %sub24 = sub i64 %21, 1, !dbg !5039
  %conv25 = trunc i64 %sub24 to i32, !dbg !5038
  store i32 %conv25, i32* %arg2, align 4, !dbg !5040
  br label %if.end26, !dbg !5041

if.end26:                                         ; preds = %if.then16, %if.then8
  br label %if.end27, !dbg !5042

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end
  %22 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !5043
  %function_decl = bitcast %union.tree_node* %22 to %struct.tree_function_decl*, !dbg !5043
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !5043
  %bf.load = load i32, i32* %built_in_class, align 8, !dbg !5043
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !5043
  %bf.clear = and i32 %bf.lshr, 3, !dbg !5043
  %cmp = icmp eq i32 %bf.clear, 3, !dbg !5045
  br i1 %cmp, label %if.then29, label %if.end34, !dbg !5046

if.then29:                                        ; preds = %if.end27
  %23 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !5047
  %function_decl30 = bitcast %union.tree_node* %23 to %struct.tree_function_decl*, !dbg !5047
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl30, i32 0, i32 5, !dbg !5047
  %bf.load31 = load i32, i32* %function_code, align 8, !dbg !5047
  %bf.clear32 = and i32 %bf.load31, 2047, !dbg !5047
  switch i32 %bf.clear32, label %sw.default [
    i32 422, label %sw.bb
    i32 491, label %sw.bb33
    i32 415, label %sw.bb33
  ], !dbg !5048

sw.bb:                                            ; preds = %if.then29
  store i32 1, i32* %arg2, align 4, !dbg !5049
  br label %sw.bb33, !dbg !5051

sw.bb33:                                          ; preds = %if.then29, %if.then29, %sw.bb
  store i32 0, i32* %arg1, align 4, !dbg !5052
  br label %sw.default, !dbg !5053

sw.default:                                       ; preds = %if.then29, %sw.bb33
  br label %sw.epilog, !dbg !5054

sw.epilog:                                        ; preds = %sw.default
  br label %if.end34, !dbg !5055

if.end34:                                         ; preds = %sw.epilog, %if.end27
  %24 = load i32, i32* %arg1, align 4, !dbg !5056
  %cmp35 = icmp slt i32 %24, 0, !dbg !5058
  br i1 %cmp35, label %if.then61, label %lor.lhs.false, !dbg !5059

lor.lhs.false:                                    ; preds = %if.end34
  %25 = load i32, i32* %arg1, align 4, !dbg !5060
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5061
  %call37 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %26), !dbg !5062
  %cmp38 = icmp sge i32 %25, %call37, !dbg !5063
  br i1 %cmp38, label %if.then61, label %lor.lhs.false40, !dbg !5064

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5065
  %28 = load i32, i32* %arg1, align 4, !dbg !5065
  %call41 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %27, i32 %28), !dbg !5065
  %base = bitcast %union.tree_node* %call41 to %struct.tree_base*, !dbg !5065
  %29 = bitcast %struct.tree_base* %base to i64*, !dbg !5065
  %bf.load42 = load i64, i64* %29, align 8, !dbg !5065
  %bf.clear43 = and i64 %bf.load42, 65535, !dbg !5065
  %bf.cast = trunc i64 %bf.clear43 to i32, !dbg !5065
  %cmp44 = icmp ne i32 %bf.cast, 23, !dbg !5066
  br i1 %cmp44, label %if.then61, label %lor.lhs.false46, !dbg !5067

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %30 = load i32, i32* %arg2, align 4, !dbg !5068
  %cmp47 = icmp sge i32 %30, 0, !dbg !5069
  br i1 %cmp47, label %land.lhs.true49, label %if.end64, !dbg !5070

land.lhs.true49:                                  ; preds = %lor.lhs.false46
  %31 = load i32, i32* %arg2, align 4, !dbg !5071
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5072
  %call50 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %32), !dbg !5073
  %cmp51 = icmp sge i32 %31, %call50, !dbg !5074
  br i1 %cmp51, label %if.then61, label %lor.lhs.false53, !dbg !5075

lor.lhs.false53:                                  ; preds = %land.lhs.true49
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5076
  %34 = load i32, i32* %arg2, align 4, !dbg !5076
  %call54 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %33, i32 %34), !dbg !5076
  %base55 = bitcast %union.tree_node* %call54 to %struct.tree_base*, !dbg !5076
  %35 = bitcast %struct.tree_base* %base55 to i64*, !dbg !5076
  %bf.load56 = load i64, i64* %35, align 8, !dbg !5076
  %bf.clear57 = and i64 %bf.load56, 65535, !dbg !5076
  %bf.cast58 = trunc i64 %bf.clear57 to i32, !dbg !5076
  %cmp59 = icmp ne i32 %bf.cast58, 23, !dbg !5077
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !5078

if.then61:                                        ; preds = %lor.lhs.false53, %land.lhs.true49, %lor.lhs.false40, %lor.lhs.false, %if.end34
  %36 = load i32, i32* %object_size_type.addr, align 4, !dbg !5079
  %idxprom62 = sext i32 %36 to i64, !dbg !5080
  %arrayidx63 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom62, !dbg !5080
  %37 = load i64, i64* %arrayidx63, align 8, !dbg !5080
  store i64 %37, i64* %retval, align 8, !dbg !5081
  br label %return, !dbg !5081

if.end64:                                         ; preds = %lor.lhs.false53, %lor.lhs.false46
  %38 = load i32, i32* %arg2, align 4, !dbg !5082
  %cmp65 = icmp sge i32 %38, 0, !dbg !5084
  br i1 %cmp65, label %if.then67, label %if.else, !dbg !5085

if.then67:                                        ; preds = %if.end64
  %39 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !5086
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5086
  %41 = load i32, i32* %arg1, align 4, !dbg !5086
  %call68 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %40, i32 %41), !dbg !5086
  %call69 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %39, %union.tree_node* %call68), !dbg !5086
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !5086
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5086
  %44 = load i32, i32* %arg2, align 4, !dbg !5086
  %call70 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %43, i32 %44), !dbg !5086
  %call71 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %42, %union.tree_node* %call70), !dbg !5086
  %call72 = call %union.tree_node* @size_binop_loc(i32 0, i32 65, %union.tree_node* %call69, %union.tree_node* %call71), !dbg !5086
  store %union.tree_node* %call72, %union.tree_node** %bytes, align 8, !dbg !5087
  br label %if.end79, !dbg !5088

if.else:                                          ; preds = %if.end64
  %45 = load i32, i32* %arg1, align 4, !dbg !5089
  %cmp73 = icmp sge i32 %45, 0, !dbg !5091
  br i1 %cmp73, label %if.then75, label %if.end78, !dbg !5092

if.then75:                                        ; preds = %if.else
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !5093
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !5093
  %48 = load i32, i32* %arg1, align 4, !dbg !5093
  %call76 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %47, i32 %48), !dbg !5093
  %call77 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %46, %union.tree_node* %call76), !dbg !5093
  store %union.tree_node* %call77, %union.tree_node** %bytes, align 8, !dbg !5094
  br label %if.end78, !dbg !5095

if.end78:                                         ; preds = %if.then75, %if.else
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then67
  %49 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !5096
  %tobool80 = icmp ne %union.tree_node* %49, null, !dbg !5096
  br i1 %tobool80, label %land.lhs.true81, label %if.end86, !dbg !5098

land.lhs.true81:                                  ; preds = %if.end79
  %50 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !5099
  %call82 = call i32 @host_integerp(%union.tree_node* %50, i32 1), !dbg !5100
  %tobool83 = icmp ne i32 %call82, 0, !dbg !5100
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !5101

if.then84:                                        ; preds = %land.lhs.true81
  %51 = load %union.tree_node*, %union.tree_node** %bytes, align 8, !dbg !5102
  %call85 = call i64 @tree_low_cst(%union.tree_node* %51, i32 1), !dbg !5103
  store i64 %call85, i64* %retval, align 8, !dbg !5104
  br label %return, !dbg !5104

if.end86:                                         ; preds = %land.lhs.true81, %if.end79
  %52 = load i32, i32* %object_size_type.addr, align 4, !dbg !5105
  %idxprom87 = sext i32 %52 to i64, !dbg !5106
  %arrayidx88 = getelementptr inbounds [4 x i64], [4 x i64]* @unknown, i64 0, i64 %idxprom87, !dbg !5106
  %53 = load i64, i64* %arrayidx88, align 8, !dbg !5106
  store i64 %53, i64* %retval, align 8, !dbg !5107
  br label %return, !dbg !5107

return:                                           ; preds = %if.end86, %if.then84, %if.then61, %if.then
  %54 = load i64, i64* %retval, align 8, !dbg !5108
  ret i64 %54, !dbg !5108
}

declare dso_local %union.tree_node* @lookup_attribute(i8*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !5109 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5110, metadata !DIExpression()), !dbg !5111
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5112
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5113
  %cmp = icmp eq i32 %call, 6, !dbg !5114
  %conv = zext i1 %cmp to i32, !dbg !5114
  %conv1 = trunc i32 %conv to i8, !dbg !5113
  ret i8 %conv1, !dbg !5115
}

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @check_for_plus_in_loops_1(%struct.object_size_info* %osi, %union.tree_node* %var, i32 %depth) #0 !dbg !5116 {
entry:
  %osi.addr = alloca %struct.object_size_info*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %depth.addr = alloca i32, align 4
  %stmt = alloca %union.gimple_statement_d*, align 8
  %varno = alloca i32, align 4
  %sp = alloca i32*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %basevar = alloca %union.tree_node*, align 8
  %cst = alloca %union.tree_node*, align 8
  %arg = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %rhs78 = alloca %union.tree_node*, align 8
  store %struct.object_size_info* %osi, %struct.object_size_info** %osi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.object_size_info** %osi.addr, metadata !5119, metadata !DIExpression()), !dbg !5120
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !5121, metadata !DIExpression()), !dbg !5122
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !5123, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !5125, metadata !DIExpression()), !dbg !5126
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5127
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !5127
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !5127
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5127
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %stmt, align 8, !dbg !5126
  call void @llvm.dbg.declare(metadata i32* %varno, metadata !5128, metadata !DIExpression()), !dbg !5129
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5130
  %ssa_name1 = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !5130
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name1, i32 0, i32 3, !dbg !5130
  %3 = load i32, i32* %version, align 8, !dbg !5130
  store i32 %3, i32* %varno, align 4, !dbg !5129
  %4 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5131
  %depths = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %4, i32 0, i32 5, !dbg !5133
  %5 = load i32*, i32** %depths, align 8, !dbg !5133
  %6 = load i32, i32* %varno, align 4, !dbg !5134
  %idxprom = zext i32 %6 to i64, !dbg !5131
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !5131
  %7 = load i32, i32* %arrayidx, align 4, !dbg !5131
  %tobool = icmp ne i32 %7, 0, !dbg !5131
  br i1 %tobool, label %if.then, label %if.else, !dbg !5135

if.then:                                          ; preds = %entry
  %8 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5136
  %depths2 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %8, i32 0, i32 5, !dbg !5139
  %9 = load i32*, i32** %depths2, align 8, !dbg !5139
  %10 = load i32, i32* %varno, align 4, !dbg !5140
  %idxprom3 = zext i32 %10 to i64, !dbg !5136
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !5136
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !5136
  %12 = load i32, i32* %depth.addr, align 4, !dbg !5141
  %cmp = icmp ne i32 %11, %12, !dbg !5142
  br i1 %cmp, label %if.then5, label %if.end17, !dbg !5143

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32** %sp, metadata !5144, metadata !DIExpression()), !dbg !5146
  %13 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5147
  %tos = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %13, i32 0, i32 7, !dbg !5149
  %14 = load i32*, i32** %tos, align 8, !dbg !5149
  store i32* %14, i32** %sp, align 8, !dbg !5150
  br label %for.cond, !dbg !5151

for.cond:                                         ; preds = %if.end, %if.then5
  %15 = load i32*, i32** %sp, align 8, !dbg !5152
  %16 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5154
  %stack = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %16, i32 0, i32 6, !dbg !5155
  %17 = load i32*, i32** %stack, align 8, !dbg !5155
  %cmp6 = icmp ugt i32* %15, %17, !dbg !5156
  br i1 %cmp6, label %for.body, label %for.end, !dbg !5157

for.body:                                         ; preds = %for.cond
  %18 = load i32*, i32** %sp, align 8, !dbg !5158
  %incdec.ptr = getelementptr inbounds i32, i32* %18, i32 -1, !dbg !5158
  store i32* %incdec.ptr, i32** %sp, align 8, !dbg !5158
  %19 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5160
  %reexamine = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %19, i32 0, i32 2, !dbg !5161
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine, align 8, !dbg !5161
  %21 = load i32*, i32** %sp, align 8, !dbg !5162
  %22 = load i32, i32* %21, align 4, !dbg !5163
  %call = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %20, i32 %22), !dbg !5164
  %23 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5165
  %object_size_type = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %23, i32 0, i32 0, !dbg !5166
  %24 = load i32, i32* %object_size_type, align 8, !dbg !5166
  %idxprom7 = sext i32 %24 to i64, !dbg !5167
  %arrayidx8 = getelementptr inbounds [4 x %struct.bitmap_head_def*], [4 x %struct.bitmap_head_def*]* @computed, i64 0, i64 %idxprom7, !dbg !5167
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx8, align 8, !dbg !5167
  %26 = load i32*, i32** %sp, align 8, !dbg !5168
  %27 = load i32, i32* %26, align 4, !dbg !5169
  %call9 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %25, i32 %27), !dbg !5170
  %28 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5171
  %object_size_type10 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %28, i32 0, i32 0, !dbg !5172
  %29 = load i32, i32* %object_size_type10, align 8, !dbg !5172
  %idxprom11 = sext i32 %29 to i64, !dbg !5173
  %arrayidx12 = getelementptr inbounds [4 x i64*], [4 x i64*]* @object_sizes, i64 0, i64 %idxprom11, !dbg !5173
  %30 = load i64*, i64** %arrayidx12, align 8, !dbg !5173
  %31 = load i32*, i32** %sp, align 8, !dbg !5174
  %32 = load i32, i32* %31, align 4, !dbg !5175
  %idxprom13 = zext i32 %32 to i64, !dbg !5173
  %arrayidx14 = getelementptr inbounds i64, i64* %30, i64 %idxprom13, !dbg !5173
  store i64 0, i64* %arrayidx14, align 8, !dbg !5176
  %33 = load i32*, i32** %sp, align 8, !dbg !5177
  %34 = load i32, i32* %33, align 4, !dbg !5179
  %35 = load i32, i32* %varno, align 4, !dbg !5180
  %cmp15 = icmp eq i32 %34, %35, !dbg !5181
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !5182

if.then16:                                        ; preds = %for.body
  br label %for.end, !dbg !5183

if.end:                                           ; preds = %for.body
  br label %for.cond, !dbg !5184, !llvm.loop !5185

for.end:                                          ; preds = %if.then16, %for.cond
  br label %if.end17, !dbg !5187

if.end17:                                         ; preds = %for.end, %if.then
  br label %return, !dbg !5188

if.else:                                          ; preds = %entry
  %36 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5189
  %reexamine18 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %36, i32 0, i32 2, !dbg !5191
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reexamine18, align 8, !dbg !5191
  %38 = load i32, i32* %varno, align 4, !dbg !5192
  %call19 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %37, i32 %38), !dbg !5193
  %tobool20 = icmp ne i32 %call19, 0, !dbg !5193
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !5194

if.then21:                                        ; preds = %if.else
  br label %return, !dbg !5195

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %39 = load i32, i32* %depth.addr, align 4, !dbg !5196
  %40 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5197
  %depths24 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %40, i32 0, i32 5, !dbg !5198
  %41 = load i32*, i32** %depths24, align 8, !dbg !5198
  %42 = load i32, i32* %varno, align 4, !dbg !5199
  %idxprom25 = zext i32 %42 to i64, !dbg !5197
  %arrayidx26 = getelementptr inbounds i32, i32* %41, i64 %idxprom25, !dbg !5197
  store i32 %39, i32* %arrayidx26, align 4, !dbg !5200
  %43 = load i32, i32* %varno, align 4, !dbg !5201
  %44 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5202
  %tos27 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %44, i32 0, i32 7, !dbg !5203
  %45 = load i32*, i32** %tos27, align 8, !dbg !5204
  %incdec.ptr28 = getelementptr inbounds i32, i32* %45, i32 1, !dbg !5204
  store i32* %incdec.ptr28, i32** %tos27, align 8, !dbg !5204
  store i32 %43, i32* %45, align 4, !dbg !5205
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5206
  %call29 = call i32 @gimple_code(%union.gimple_statement_d* %46), !dbg !5207
  switch i32 %call29, label %sw.default [
    i32 6, label %sw.bb
    i32 8, label %sw.bb58
    i32 16, label %sw.bb72
  ], !dbg !5208

sw.bb:                                            ; preds = %if.end23
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5209
  %call30 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %47), !dbg !5213
  %conv = zext i8 %call30 to i32, !dbg !5213
  %tobool31 = icmp ne i32 %conv, 0, !dbg !5213
  br i1 %tobool31, label %land.lhs.true, label %lor.lhs.false, !dbg !5214

lor.lhs.false:                                    ; preds = %sw.bb
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5215
  %call32 = call zeroext i8 @gimple_assign_unary_nop_p(%union.gimple_statement_d* %48), !dbg !5216
  %conv33 = zext i8 %call32 to i32, !dbg !5216
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !5216
  br i1 %tobool34, label %land.lhs.true, label %if.else40, !dbg !5217

land.lhs.true:                                    ; preds = %lor.lhs.false, %sw.bb
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5218
  %call35 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %49), !dbg !5218
  %base = bitcast %union.tree_node* %call35 to %struct.tree_base*, !dbg !5218
  %50 = bitcast %struct.tree_base* %base to i64*, !dbg !5218
  %bf.load = load i64, i64* %50, align 8, !dbg !5218
  %bf.clear = and i64 %bf.load, 65535, !dbg !5218
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5218
  %cmp36 = icmp eq i32 %bf.cast, 141, !dbg !5219
  br i1 %cmp36, label %if.then38, label %if.else40, !dbg !5220

if.then38:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !5221, metadata !DIExpression()), !dbg !5223
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5224
  %call39 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %51), !dbg !5225
  store %union.tree_node* %call39, %union.tree_node** %rhs, align 8, !dbg !5223
  %52 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5226
  %53 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !5227
  %54 = load i32, i32* %depth.addr, align 4, !dbg !5228
  call void @check_for_plus_in_loops_1(%struct.object_size_info* %52, %union.tree_node* %53, i32 %54), !dbg !5229
  br label %if.end57, !dbg !5230

if.else40:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5231
  %call41 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %55), !dbg !5233
  %cmp42 = icmp eq i32 %call41, 66, !dbg !5234
  br i1 %cmp42, label %if.then44, label %if.else55, !dbg !5235

if.then44:                                        ; preds = %if.else40
  call void @llvm.dbg.declare(metadata %union.tree_node** %basevar, metadata !5236, metadata !DIExpression()), !dbg !5238
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5239
  %call45 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %56), !dbg !5240
  store %union.tree_node* %call45, %union.tree_node** %basevar, align 8, !dbg !5238
  call void @llvm.dbg.declare(metadata %union.tree_node** %cst, metadata !5241, metadata !DIExpression()), !dbg !5242
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5243
  %call46 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %57), !dbg !5244
  store %union.tree_node* %call46, %union.tree_node** %cst, align 8, !dbg !5242
  %58 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !5245
  %base47 = bitcast %union.tree_node* %58 to %struct.tree_base*, !dbg !5245
  %59 = bitcast %struct.tree_base* %base47 to i64*, !dbg !5245
  %bf.load48 = load i64, i64* %59, align 8, !dbg !5245
  %bf.clear49 = and i64 %bf.load48, 65535, !dbg !5245
  %bf.cast50 = trunc i64 %bf.clear49 to i32, !dbg !5245
  %cmp51 = icmp eq i32 %bf.cast50, 23, !dbg !5245
  br i1 %cmp51, label %cond.false, label %cond.true, !dbg !5245

cond.true:                                        ; preds = %if.then44
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1049, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5245
  br label %cond.end, !dbg !5245

cond.false:                                       ; preds = %if.then44
  br label %cond.end, !dbg !5245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5245
  %60 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5246
  %61 = load %union.tree_node*, %union.tree_node** %basevar, align 8, !dbg !5247
  %62 = load i32, i32* %depth.addr, align 4, !dbg !5248
  %63 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !5249
  %call53 = call i32 @integer_zerop(%union.tree_node* %63), !dbg !5250
  %tobool54 = icmp ne i32 %call53, 0, !dbg !5251
  %lnot = xor i1 %tobool54, true, !dbg !5251
  %lnot.ext = zext i1 %lnot to i32, !dbg !5251
  %add = add i32 %62, %lnot.ext, !dbg !5252
  call void @check_for_plus_in_loops_1(%struct.object_size_info* %60, %union.tree_node* %61, i32 %add), !dbg !5253
  br label %if.end56, !dbg !5254

if.else55:                                        ; preds = %if.else40
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1055, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5255
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %cond.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then38
  br label %sw.epilog, !dbg !5256

sw.bb58:                                          ; preds = %if.end23
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !5257, metadata !DIExpression()), !dbg !5259
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5260
  %call59 = call %union.tree_node* @pass_through_call(%union.gimple_statement_d* %64), !dbg !5261
  store %union.tree_node* %call59, %union.tree_node** %arg, align 8, !dbg !5259
  %65 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !5262
  %tobool60 = icmp ne %union.tree_node* %65, null, !dbg !5262
  br i1 %tobool60, label %if.then61, label %if.end71, !dbg !5264

if.then61:                                        ; preds = %sw.bb58
  %66 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !5265
  %base62 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !5265
  %67 = bitcast %struct.tree_base* %base62 to i64*, !dbg !5265
  %bf.load63 = load i64, i64* %67, align 8, !dbg !5265
  %bf.clear64 = and i64 %bf.load63, 65535, !dbg !5265
  %bf.cast65 = trunc i64 %bf.clear64 to i32, !dbg !5265
  %cmp66 = icmp eq i32 %bf.cast65, 141, !dbg !5268
  br i1 %cmp66, label %if.then68, label %if.else69, !dbg !5269

if.then68:                                        ; preds = %if.then61
  %68 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5270
  %69 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !5271
  %70 = load i32, i32* %depth.addr, align 4, !dbg !5272
  call void @check_for_plus_in_loops_1(%struct.object_size_info* %68, %union.tree_node* %69, i32 %70), !dbg !5273
  br label %if.end70, !dbg !5273

if.else69:                                        ; preds = %if.then61
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1067, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5274
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  br label %if.end71, !dbg !5275

if.end71:                                         ; preds = %if.end70, %sw.bb58
  br label %sw.epilog, !dbg !5276

sw.bb72:                                          ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5277, metadata !DIExpression()), !dbg !5279
  store i32 0, i32* %i, align 4, !dbg !5280
  br label %for.cond73, !dbg !5282

for.cond73:                                       ; preds = %for.inc, %sw.bb72
  %71 = load i32, i32* %i, align 4, !dbg !5283
  %72 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5285
  %call74 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %72), !dbg !5286
  %cmp75 = icmp ult i32 %71, %call74, !dbg !5287
  br i1 %cmp75, label %for.body77, label %for.end88, !dbg !5288

for.body77:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs78, metadata !5289, metadata !DIExpression()), !dbg !5291
  %73 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5292
  %74 = load i32, i32* %i, align 4, !dbg !5293
  %call79 = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %73, i32 %74), !dbg !5294
  %def = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call79, i32 0, i32 1, !dbg !5295
  %75 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !5295
  store %union.tree_node* %75, %union.tree_node** %rhs78, align 8, !dbg !5291
  %76 = load %union.tree_node*, %union.tree_node** %rhs78, align 8, !dbg !5296
  %base80 = bitcast %union.tree_node* %76 to %struct.tree_base*, !dbg !5296
  %77 = bitcast %struct.tree_base* %base80 to i64*, !dbg !5296
  %bf.load81 = load i64, i64* %77, align 8, !dbg !5296
  %bf.clear82 = and i64 %bf.load81, 65535, !dbg !5296
  %bf.cast83 = trunc i64 %bf.clear82 to i32, !dbg !5296
  %cmp84 = icmp eq i32 %bf.cast83, 141, !dbg !5298
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !5299

if.then86:                                        ; preds = %for.body77
  %78 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5300
  %79 = load %union.tree_node*, %union.tree_node** %rhs78, align 8, !dbg !5301
  %80 = load i32, i32* %depth.addr, align 4, !dbg !5302
  call void @check_for_plus_in_loops_1(%struct.object_size_info* %78, %union.tree_node* %79, i32 %80), !dbg !5303
  br label %if.end87, !dbg !5303

if.end87:                                         ; preds = %if.then86, %for.body77
  br label %for.inc, !dbg !5304

for.inc:                                          ; preds = %if.end87
  %81 = load i32, i32* %i, align 4, !dbg !5305
  %inc = add i32 %81, 1, !dbg !5305
  store i32 %inc, i32* %i, align 4, !dbg !5305
  br label %for.cond73, !dbg !5306, !llvm.loop !5307

for.end88:                                        ; preds = %for.cond73
  br label %sw.epilog, !dbg !5309

sw.default:                                       ; preds = %if.end23
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1087, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5310
  br label %sw.epilog, !dbg !5311

sw.epilog:                                        ; preds = %sw.default, %for.end88, %if.end71, %if.end57
  %82 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5312
  %depths89 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %82, i32 0, i32 5, !dbg !5313
  %83 = load i32*, i32** %depths89, align 8, !dbg !5313
  %84 = load i32, i32* %varno, align 4, !dbg !5314
  %idxprom90 = zext i32 %84 to i64, !dbg !5312
  %arrayidx91 = getelementptr inbounds i32, i32* %83, i64 %idxprom90, !dbg !5312
  store i32 0, i32* %arrayidx91, align 4, !dbg !5315
  %85 = load %struct.object_size_info*, %struct.object_size_info** %osi.addr, align 8, !dbg !5316
  %tos92 = getelementptr inbounds %struct.object_size_info, %struct.object_size_info* %85, i32 0, i32 7, !dbg !5317
  %86 = load i32*, i32** %tos92, align 8, !dbg !5318
  %incdec.ptr93 = getelementptr inbounds i32, i32* %86, i32 -1, !dbg !5318
  store i32* %incdec.ptr93, i32** %tos92, align 8, !dbg !5318
  br label %return, !dbg !5319

return:                                           ; preds = %sw.epilog, %if.then21, %if.end17
  ret void, !dbg !5319
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !5320 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !5323, metadata !DIExpression()), !dbg !5324
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !5325, metadata !DIExpression()), !dbg !5326
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !5327, metadata !DIExpression()), !dbg !5328
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5329
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !5330
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !5331
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !5332
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !5333
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !5334
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !5335
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !5336
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !5337
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !5338
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5339
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !5340
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !5341
  ret void, !dbg !5342
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !5343 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !5346, metadata !DIExpression()), !dbg !5347
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !5348
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !5348
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !5349
  %conv = zext i1 %cmp to i32, !dbg !5349
  %conv1 = trunc i32 %conv to i8, !dbg !5350
  ret i8 %conv1, !dbg !5351
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !5352 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !5355, metadata !DIExpression()), !dbg !5356
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !5357
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !5357
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !5358
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5358
  ret %union.gimple_statement_d* %1, !dbg !5359
}

declare dso_local %union.tree_node* @fold_call_stmt(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

declare dso_local zeroext i8 @update_call_from_tree(%struct.gimple_stmt_iterator*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !5360 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !5364, metadata !DIExpression()), !dbg !5365
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !5366
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !5367
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !5367
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !5368
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !5368
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !5369
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !5370
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !5371
  ret void, !dbg !5372
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !5373 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !5379, metadata !DIExpression()), !dbg !5380
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5381
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !5382
  %1 = load i32, i32* %flags, align 8, !dbg !5382
  %and = and i32 %1, 512, !dbg !5383
  %tobool = icmp ne i32 %and, 0, !dbg !5383
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !5384

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5385
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !5386
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !5387
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !5387
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !5385
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !5388

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !5389
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !5390
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !5391
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !5391
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !5392
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !5392
  br label %cond.end, !dbg !5388

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !5388

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !5388
  ret %struct.gimple_seq_d* %cond, !dbg !5393
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !5394 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !5400, metadata !DIExpression()), !dbg !5401
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !5402
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !5402
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5402

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !5403
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !5404
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !5404
  br label %cond.end, !dbg !5402

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5402

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !5402
  ret %struct.gimple_seq_node_d* %cond, !dbg !5405
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2621, !2622, !2623}
!llvm.ident = !{!2624}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "offset_limit", scope: !2, file: !3, line: 74, type: !1418, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1397, globals: !2583, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-object-size.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !201, !207, !212, !217, !235, !242, !249, !256, !432, !439, !452, !586, !625, !631, !657, !663, !1383}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200}
!9 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!183 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!184 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!185 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!186 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!187 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!188 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!189 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!190 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!191 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!193 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!194 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!195 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!196 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!197 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!198 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!199 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!200 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !202, line: 363, baseType: !7, size: 32, elements: !203)
!202 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206}
!204 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !202, line: 355, baseType: !7, size: 32, elements: !208)
!208 = !{!209, !210, !211}
!209 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!210 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!211 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !213, line: 474, baseType: !7, size: 32, elements: !214)
!213 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !{!215, !216}
!215 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!217 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !6, line: 280, baseType: !7, size: 32, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!219 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!226 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!227 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!228 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!231 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!232 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!233 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!234 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !6, line: 1817, baseType: !7, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240, !241}
!237 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!240 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!241 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !6, line: 1805, baseType: !7, size: 32, elements: !243)
!243 = !{!244, !245, !246, !247, !248}
!244 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !250, line: 104, baseType: !7, size: 32, elements: !251)
!250 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !{!252, !253, !254, !255}
!252 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!255 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !257, line: 74, baseType: !7, size: 32, elements: !258)
!257 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431}
!259 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!260 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!261 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!262 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!263 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!264 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!265 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!266 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!267 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!268 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!269 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!270 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!271 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!272 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!273 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!274 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!275 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!276 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!277 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!278 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!279 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!280 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!281 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!282 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!283 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!284 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!285 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!286 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!287 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!288 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!289 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!290 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!291 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!292 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!293 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!294 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!295 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!296 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!297 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!298 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!299 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!300 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!301 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!302 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!303 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!304 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!305 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!306 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!307 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!308 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!309 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!310 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!311 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!312 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!313 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!314 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!315 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!316 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!317 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!318 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!319 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!320 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!321 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!322 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!323 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!324 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!325 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!326 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!327 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!328 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!329 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!330 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!331 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!332 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!333 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!334 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!335 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!336 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!337 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!338 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!339 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!340 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!341 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!342 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!343 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!344 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!345 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!346 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!347 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!348 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!349 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!350 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!351 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!352 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!353 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!354 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!355 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!356 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!357 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!358 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!359 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!360 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!361 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!362 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!363 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!364 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!365 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!366 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!367 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!368 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!369 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!370 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!371 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!372 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!373 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!374 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!375 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!376 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!377 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!378 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!379 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!380 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!381 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!382 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!383 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!384 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!385 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!386 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!431 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !6, line: 4288, baseType: !7, size: 32, elements: !433)
!433 = !{!434, !435, !436, !437, !438}
!434 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!435 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!436 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!437 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!438 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!439 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !6, line: 58, baseType: !7, size: 32, elements: !440)
!440 = !{!441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451}
!441 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!442 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!443 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!444 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!445 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!446 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!447 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!448 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!449 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!450 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!451 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!452 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !6, line: 3410, baseType: !7, size: 32, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!454 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!455 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!456 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!457 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!458 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!459 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!460 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!461 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!462 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!463 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!464 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!465 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!466 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!467 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!468 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!469 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!470 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!471 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!472 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!473 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!474 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!475 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!476 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!477 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!478 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!479 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!480 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!481 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!482 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!483 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!484 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!485 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!486 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!487 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!488 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!489 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!490 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!491 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!492 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!493 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!494 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!495 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!496 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!497 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!498 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!499 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!500 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!501 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!502 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!503 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!504 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!505 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!506 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!507 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!508 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!509 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!510 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!511 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!512 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!513 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!514 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!515 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!516 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!517 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!518 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!519 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!520 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!521 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!522 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!523 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!524 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!525 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!526 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!527 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!528 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!529 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!530 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!531 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!532 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!533 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!534 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!535 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!536 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!537 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!538 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!539 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!540 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!541 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!542 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!543 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!544 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!545 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!546 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!547 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!548 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!549 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!550 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!551 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!552 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!553 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!554 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!555 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!556 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!557 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!558 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!559 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!560 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!561 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!562 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!563 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!564 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!565 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!566 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!567 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!568 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!569 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!570 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!571 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!572 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!573 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!574 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!575 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!576 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!577 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!578 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!579 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!580 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!581 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!582 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!583 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!584 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!585 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !587, line: 51, baseType: !7, size: 32, elements: !588)
!587 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624}
!589 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!598 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!599 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!600 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!601 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!602 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!603 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!604 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!605 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!606 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!607 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!608 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!609 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!610 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!611 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!612 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!613 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!614 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!615 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!616 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!617 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!618 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!619 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!620 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!621 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!622 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!623 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!624 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!625 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !587, line: 80, baseType: !7, size: 32, elements: !626)
!626 = !{!627, !628, !629, !630}
!627 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!628 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!629 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!630 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!631 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !587, line: 727, baseType: !7, size: 32, elements: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!633 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!634 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!635 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!636 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!637 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!638 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!639 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!640 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!641 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!642 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!643 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!644 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!645 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!646 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!647 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!648 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!649 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!650 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!651 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!652 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!653 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!654 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!655 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!656 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!657 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_class", file: !6, line: 205, baseType: !7, size: 32, elements: !658)
!658 = !{!659, !660, !661, !662}
!659 = !DIEnumerator(name: "NOT_BUILT_IN", value: 0, isUnsigned: true)
!660 = !DIEnumerator(name: "BUILT_IN_FRONTEND", value: 1, isUnsigned: true)
!661 = !DIEnumerator(name: "BUILT_IN_MD", value: 2, isUnsigned: true)
!662 = !DIEnumerator(name: "BUILT_IN_NORMAL", value: 3, isUnsigned: true)
!663 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_function", file: !6, line: 220, baseType: !7, size: 32, elements: !664)
!664 = !{!665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382}
!665 = !DIEnumerator(name: "BUILT_IN_ACOS", value: 0, isUnsigned: true)
!666 = !DIEnumerator(name: "BUILT_IN_ACOSF", value: 1, isUnsigned: true)
!667 = !DIEnumerator(name: "BUILT_IN_ACOSH", value: 2, isUnsigned: true)
!668 = !DIEnumerator(name: "BUILT_IN_ACOSHF", value: 3, isUnsigned: true)
!669 = !DIEnumerator(name: "BUILT_IN_ACOSHL", value: 4, isUnsigned: true)
!670 = !DIEnumerator(name: "BUILT_IN_ACOSL", value: 5, isUnsigned: true)
!671 = !DIEnumerator(name: "BUILT_IN_ASIN", value: 6, isUnsigned: true)
!672 = !DIEnumerator(name: "BUILT_IN_ASINF", value: 7, isUnsigned: true)
!673 = !DIEnumerator(name: "BUILT_IN_ASINH", value: 8, isUnsigned: true)
!674 = !DIEnumerator(name: "BUILT_IN_ASINHF", value: 9, isUnsigned: true)
!675 = !DIEnumerator(name: "BUILT_IN_ASINHL", value: 10, isUnsigned: true)
!676 = !DIEnumerator(name: "BUILT_IN_ASINL", value: 11, isUnsigned: true)
!677 = !DIEnumerator(name: "BUILT_IN_ATAN", value: 12, isUnsigned: true)
!678 = !DIEnumerator(name: "BUILT_IN_ATAN2", value: 13, isUnsigned: true)
!679 = !DIEnumerator(name: "BUILT_IN_ATAN2F", value: 14, isUnsigned: true)
!680 = !DIEnumerator(name: "BUILT_IN_ATAN2L", value: 15, isUnsigned: true)
!681 = !DIEnumerator(name: "BUILT_IN_ATANF", value: 16, isUnsigned: true)
!682 = !DIEnumerator(name: "BUILT_IN_ATANH", value: 17, isUnsigned: true)
!683 = !DIEnumerator(name: "BUILT_IN_ATANHF", value: 18, isUnsigned: true)
!684 = !DIEnumerator(name: "BUILT_IN_ATANHL", value: 19, isUnsigned: true)
!685 = !DIEnumerator(name: "BUILT_IN_ATANL", value: 20, isUnsigned: true)
!686 = !DIEnumerator(name: "BUILT_IN_CBRT", value: 21, isUnsigned: true)
!687 = !DIEnumerator(name: "BUILT_IN_CBRTF", value: 22, isUnsigned: true)
!688 = !DIEnumerator(name: "BUILT_IN_CBRTL", value: 23, isUnsigned: true)
!689 = !DIEnumerator(name: "BUILT_IN_CEIL", value: 24, isUnsigned: true)
!690 = !DIEnumerator(name: "BUILT_IN_CEILF", value: 25, isUnsigned: true)
!691 = !DIEnumerator(name: "BUILT_IN_CEILL", value: 26, isUnsigned: true)
!692 = !DIEnumerator(name: "BUILT_IN_COPYSIGN", value: 27, isUnsigned: true)
!693 = !DIEnumerator(name: "BUILT_IN_COPYSIGNF", value: 28, isUnsigned: true)
!694 = !DIEnumerator(name: "BUILT_IN_COPYSIGNL", value: 29, isUnsigned: true)
!695 = !DIEnumerator(name: "BUILT_IN_COS", value: 30, isUnsigned: true)
!696 = !DIEnumerator(name: "BUILT_IN_COSF", value: 31, isUnsigned: true)
!697 = !DIEnumerator(name: "BUILT_IN_COSH", value: 32, isUnsigned: true)
!698 = !DIEnumerator(name: "BUILT_IN_COSHF", value: 33, isUnsigned: true)
!699 = !DIEnumerator(name: "BUILT_IN_COSHL", value: 34, isUnsigned: true)
!700 = !DIEnumerator(name: "BUILT_IN_COSL", value: 35, isUnsigned: true)
!701 = !DIEnumerator(name: "BUILT_IN_DREM", value: 36, isUnsigned: true)
!702 = !DIEnumerator(name: "BUILT_IN_DREMF", value: 37, isUnsigned: true)
!703 = !DIEnumerator(name: "BUILT_IN_DREML", value: 38, isUnsigned: true)
!704 = !DIEnumerator(name: "BUILT_IN_ERF", value: 39, isUnsigned: true)
!705 = !DIEnumerator(name: "BUILT_IN_ERFC", value: 40, isUnsigned: true)
!706 = !DIEnumerator(name: "BUILT_IN_ERFCF", value: 41, isUnsigned: true)
!707 = !DIEnumerator(name: "BUILT_IN_ERFCL", value: 42, isUnsigned: true)
!708 = !DIEnumerator(name: "BUILT_IN_ERFF", value: 43, isUnsigned: true)
!709 = !DIEnumerator(name: "BUILT_IN_ERFL", value: 44, isUnsigned: true)
!710 = !DIEnumerator(name: "BUILT_IN_EXP", value: 45, isUnsigned: true)
!711 = !DIEnumerator(name: "BUILT_IN_EXP10", value: 46, isUnsigned: true)
!712 = !DIEnumerator(name: "BUILT_IN_EXP10F", value: 47, isUnsigned: true)
!713 = !DIEnumerator(name: "BUILT_IN_EXP10L", value: 48, isUnsigned: true)
!714 = !DIEnumerator(name: "BUILT_IN_EXP2", value: 49, isUnsigned: true)
!715 = !DIEnumerator(name: "BUILT_IN_EXP2F", value: 50, isUnsigned: true)
!716 = !DIEnumerator(name: "BUILT_IN_EXP2L", value: 51, isUnsigned: true)
!717 = !DIEnumerator(name: "BUILT_IN_EXPF", value: 52, isUnsigned: true)
!718 = !DIEnumerator(name: "BUILT_IN_EXPL", value: 53, isUnsigned: true)
!719 = !DIEnumerator(name: "BUILT_IN_EXPM1", value: 54, isUnsigned: true)
!720 = !DIEnumerator(name: "BUILT_IN_EXPM1F", value: 55, isUnsigned: true)
!721 = !DIEnumerator(name: "BUILT_IN_EXPM1L", value: 56, isUnsigned: true)
!722 = !DIEnumerator(name: "BUILT_IN_FABS", value: 57, isUnsigned: true)
!723 = !DIEnumerator(name: "BUILT_IN_FABSF", value: 58, isUnsigned: true)
!724 = !DIEnumerator(name: "BUILT_IN_FABSL", value: 59, isUnsigned: true)
!725 = !DIEnumerator(name: "BUILT_IN_FDIM", value: 60, isUnsigned: true)
!726 = !DIEnumerator(name: "BUILT_IN_FDIMF", value: 61, isUnsigned: true)
!727 = !DIEnumerator(name: "BUILT_IN_FDIML", value: 62, isUnsigned: true)
!728 = !DIEnumerator(name: "BUILT_IN_FLOOR", value: 63, isUnsigned: true)
!729 = !DIEnumerator(name: "BUILT_IN_FLOORF", value: 64, isUnsigned: true)
!730 = !DIEnumerator(name: "BUILT_IN_FLOORL", value: 65, isUnsigned: true)
!731 = !DIEnumerator(name: "BUILT_IN_FMA", value: 66, isUnsigned: true)
!732 = !DIEnumerator(name: "BUILT_IN_FMAF", value: 67, isUnsigned: true)
!733 = !DIEnumerator(name: "BUILT_IN_FMAL", value: 68, isUnsigned: true)
!734 = !DIEnumerator(name: "BUILT_IN_FMAX", value: 69, isUnsigned: true)
!735 = !DIEnumerator(name: "BUILT_IN_FMAXF", value: 70, isUnsigned: true)
!736 = !DIEnumerator(name: "BUILT_IN_FMAXL", value: 71, isUnsigned: true)
!737 = !DIEnumerator(name: "BUILT_IN_FMIN", value: 72, isUnsigned: true)
!738 = !DIEnumerator(name: "BUILT_IN_FMINF", value: 73, isUnsigned: true)
!739 = !DIEnumerator(name: "BUILT_IN_FMINL", value: 74, isUnsigned: true)
!740 = !DIEnumerator(name: "BUILT_IN_FMOD", value: 75, isUnsigned: true)
!741 = !DIEnumerator(name: "BUILT_IN_FMODF", value: 76, isUnsigned: true)
!742 = !DIEnumerator(name: "BUILT_IN_FMODL", value: 77, isUnsigned: true)
!743 = !DIEnumerator(name: "BUILT_IN_FREXP", value: 78, isUnsigned: true)
!744 = !DIEnumerator(name: "BUILT_IN_FREXPF", value: 79, isUnsigned: true)
!745 = !DIEnumerator(name: "BUILT_IN_FREXPL", value: 80, isUnsigned: true)
!746 = !DIEnumerator(name: "BUILT_IN_GAMMA", value: 81, isUnsigned: true)
!747 = !DIEnumerator(name: "BUILT_IN_GAMMAF", value: 82, isUnsigned: true)
!748 = !DIEnumerator(name: "BUILT_IN_GAMMAL", value: 83, isUnsigned: true)
!749 = !DIEnumerator(name: "BUILT_IN_GAMMA_R", value: 84, isUnsigned: true)
!750 = !DIEnumerator(name: "BUILT_IN_GAMMAF_R", value: 85, isUnsigned: true)
!751 = !DIEnumerator(name: "BUILT_IN_GAMMAL_R", value: 86, isUnsigned: true)
!752 = !DIEnumerator(name: "BUILT_IN_HUGE_VAL", value: 87, isUnsigned: true)
!753 = !DIEnumerator(name: "BUILT_IN_HUGE_VALF", value: 88, isUnsigned: true)
!754 = !DIEnumerator(name: "BUILT_IN_HUGE_VALL", value: 89, isUnsigned: true)
!755 = !DIEnumerator(name: "BUILT_IN_HYPOT", value: 90, isUnsigned: true)
!756 = !DIEnumerator(name: "BUILT_IN_HYPOTF", value: 91, isUnsigned: true)
!757 = !DIEnumerator(name: "BUILT_IN_HYPOTL", value: 92, isUnsigned: true)
!758 = !DIEnumerator(name: "BUILT_IN_ILOGB", value: 93, isUnsigned: true)
!759 = !DIEnumerator(name: "BUILT_IN_ILOGBF", value: 94, isUnsigned: true)
!760 = !DIEnumerator(name: "BUILT_IN_ILOGBL", value: 95, isUnsigned: true)
!761 = !DIEnumerator(name: "BUILT_IN_INF", value: 96, isUnsigned: true)
!762 = !DIEnumerator(name: "BUILT_IN_INFF", value: 97, isUnsigned: true)
!763 = !DIEnumerator(name: "BUILT_IN_INFL", value: 98, isUnsigned: true)
!764 = !DIEnumerator(name: "BUILT_IN_INFD32", value: 99, isUnsigned: true)
!765 = !DIEnumerator(name: "BUILT_IN_INFD64", value: 100, isUnsigned: true)
!766 = !DIEnumerator(name: "BUILT_IN_INFD128", value: 101, isUnsigned: true)
!767 = !DIEnumerator(name: "BUILT_IN_J0", value: 102, isUnsigned: true)
!768 = !DIEnumerator(name: "BUILT_IN_J0F", value: 103, isUnsigned: true)
!769 = !DIEnumerator(name: "BUILT_IN_J0L", value: 104, isUnsigned: true)
!770 = !DIEnumerator(name: "BUILT_IN_J1", value: 105, isUnsigned: true)
!771 = !DIEnumerator(name: "BUILT_IN_J1F", value: 106, isUnsigned: true)
!772 = !DIEnumerator(name: "BUILT_IN_J1L", value: 107, isUnsigned: true)
!773 = !DIEnumerator(name: "BUILT_IN_JN", value: 108, isUnsigned: true)
!774 = !DIEnumerator(name: "BUILT_IN_JNF", value: 109, isUnsigned: true)
!775 = !DIEnumerator(name: "BUILT_IN_JNL", value: 110, isUnsigned: true)
!776 = !DIEnumerator(name: "BUILT_IN_LCEIL", value: 111, isUnsigned: true)
!777 = !DIEnumerator(name: "BUILT_IN_LCEILF", value: 112, isUnsigned: true)
!778 = !DIEnumerator(name: "BUILT_IN_LCEILL", value: 113, isUnsigned: true)
!779 = !DIEnumerator(name: "BUILT_IN_LDEXP", value: 114, isUnsigned: true)
!780 = !DIEnumerator(name: "BUILT_IN_LDEXPF", value: 115, isUnsigned: true)
!781 = !DIEnumerator(name: "BUILT_IN_LDEXPL", value: 116, isUnsigned: true)
!782 = !DIEnumerator(name: "BUILT_IN_LFLOOR", value: 117, isUnsigned: true)
!783 = !DIEnumerator(name: "BUILT_IN_LFLOORF", value: 118, isUnsigned: true)
!784 = !DIEnumerator(name: "BUILT_IN_LFLOORL", value: 119, isUnsigned: true)
!785 = !DIEnumerator(name: "BUILT_IN_LGAMMA", value: 120, isUnsigned: true)
!786 = !DIEnumerator(name: "BUILT_IN_LGAMMAF", value: 121, isUnsigned: true)
!787 = !DIEnumerator(name: "BUILT_IN_LGAMMAL", value: 122, isUnsigned: true)
!788 = !DIEnumerator(name: "BUILT_IN_LGAMMA_R", value: 123, isUnsigned: true)
!789 = !DIEnumerator(name: "BUILT_IN_LGAMMAF_R", value: 124, isUnsigned: true)
!790 = !DIEnumerator(name: "BUILT_IN_LGAMMAL_R", value: 125, isUnsigned: true)
!791 = !DIEnumerator(name: "BUILT_IN_LLCEIL", value: 126, isUnsigned: true)
!792 = !DIEnumerator(name: "BUILT_IN_LLCEILF", value: 127, isUnsigned: true)
!793 = !DIEnumerator(name: "BUILT_IN_LLCEILL", value: 128, isUnsigned: true)
!794 = !DIEnumerator(name: "BUILT_IN_LLFLOOR", value: 129, isUnsigned: true)
!795 = !DIEnumerator(name: "BUILT_IN_LLFLOORF", value: 130, isUnsigned: true)
!796 = !DIEnumerator(name: "BUILT_IN_LLFLOORL", value: 131, isUnsigned: true)
!797 = !DIEnumerator(name: "BUILT_IN_LLRINT", value: 132, isUnsigned: true)
!798 = !DIEnumerator(name: "BUILT_IN_LLRINTF", value: 133, isUnsigned: true)
!799 = !DIEnumerator(name: "BUILT_IN_LLRINTL", value: 134, isUnsigned: true)
!800 = !DIEnumerator(name: "BUILT_IN_LLROUND", value: 135, isUnsigned: true)
!801 = !DIEnumerator(name: "BUILT_IN_LLROUNDF", value: 136, isUnsigned: true)
!802 = !DIEnumerator(name: "BUILT_IN_LLROUNDL", value: 137, isUnsigned: true)
!803 = !DIEnumerator(name: "BUILT_IN_LOG", value: 138, isUnsigned: true)
!804 = !DIEnumerator(name: "BUILT_IN_LOG10", value: 139, isUnsigned: true)
!805 = !DIEnumerator(name: "BUILT_IN_LOG10F", value: 140, isUnsigned: true)
!806 = !DIEnumerator(name: "BUILT_IN_LOG10L", value: 141, isUnsigned: true)
!807 = !DIEnumerator(name: "BUILT_IN_LOG1P", value: 142, isUnsigned: true)
!808 = !DIEnumerator(name: "BUILT_IN_LOG1PF", value: 143, isUnsigned: true)
!809 = !DIEnumerator(name: "BUILT_IN_LOG1PL", value: 144, isUnsigned: true)
!810 = !DIEnumerator(name: "BUILT_IN_LOG2", value: 145, isUnsigned: true)
!811 = !DIEnumerator(name: "BUILT_IN_LOG2F", value: 146, isUnsigned: true)
!812 = !DIEnumerator(name: "BUILT_IN_LOG2L", value: 147, isUnsigned: true)
!813 = !DIEnumerator(name: "BUILT_IN_LOGB", value: 148, isUnsigned: true)
!814 = !DIEnumerator(name: "BUILT_IN_LOGBF", value: 149, isUnsigned: true)
!815 = !DIEnumerator(name: "BUILT_IN_LOGBL", value: 150, isUnsigned: true)
!816 = !DIEnumerator(name: "BUILT_IN_LOGF", value: 151, isUnsigned: true)
!817 = !DIEnumerator(name: "BUILT_IN_LOGL", value: 152, isUnsigned: true)
!818 = !DIEnumerator(name: "BUILT_IN_LRINT", value: 153, isUnsigned: true)
!819 = !DIEnumerator(name: "BUILT_IN_LRINTF", value: 154, isUnsigned: true)
!820 = !DIEnumerator(name: "BUILT_IN_LRINTL", value: 155, isUnsigned: true)
!821 = !DIEnumerator(name: "BUILT_IN_LROUND", value: 156, isUnsigned: true)
!822 = !DIEnumerator(name: "BUILT_IN_LROUNDF", value: 157, isUnsigned: true)
!823 = !DIEnumerator(name: "BUILT_IN_LROUNDL", value: 158, isUnsigned: true)
!824 = !DIEnumerator(name: "BUILT_IN_MODF", value: 159, isUnsigned: true)
!825 = !DIEnumerator(name: "BUILT_IN_MODFF", value: 160, isUnsigned: true)
!826 = !DIEnumerator(name: "BUILT_IN_MODFL", value: 161, isUnsigned: true)
!827 = !DIEnumerator(name: "BUILT_IN_NAN", value: 162, isUnsigned: true)
!828 = !DIEnumerator(name: "BUILT_IN_NANF", value: 163, isUnsigned: true)
!829 = !DIEnumerator(name: "BUILT_IN_NANL", value: 164, isUnsigned: true)
!830 = !DIEnumerator(name: "BUILT_IN_NAND32", value: 165, isUnsigned: true)
!831 = !DIEnumerator(name: "BUILT_IN_NAND64", value: 166, isUnsigned: true)
!832 = !DIEnumerator(name: "BUILT_IN_NAND128", value: 167, isUnsigned: true)
!833 = !DIEnumerator(name: "BUILT_IN_NANS", value: 168, isUnsigned: true)
!834 = !DIEnumerator(name: "BUILT_IN_NANSF", value: 169, isUnsigned: true)
!835 = !DIEnumerator(name: "BUILT_IN_NANSL", value: 170, isUnsigned: true)
!836 = !DIEnumerator(name: "BUILT_IN_NEARBYINT", value: 171, isUnsigned: true)
!837 = !DIEnumerator(name: "BUILT_IN_NEARBYINTF", value: 172, isUnsigned: true)
!838 = !DIEnumerator(name: "BUILT_IN_NEARBYINTL", value: 173, isUnsigned: true)
!839 = !DIEnumerator(name: "BUILT_IN_NEXTAFTER", value: 174, isUnsigned: true)
!840 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERF", value: 175, isUnsigned: true)
!841 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERL", value: 176, isUnsigned: true)
!842 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARD", value: 177, isUnsigned: true)
!843 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDF", value: 178, isUnsigned: true)
!844 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDL", value: 179, isUnsigned: true)
!845 = !DIEnumerator(name: "BUILT_IN_POW", value: 180, isUnsigned: true)
!846 = !DIEnumerator(name: "BUILT_IN_POW10", value: 181, isUnsigned: true)
!847 = !DIEnumerator(name: "BUILT_IN_POW10F", value: 182, isUnsigned: true)
!848 = !DIEnumerator(name: "BUILT_IN_POW10L", value: 183, isUnsigned: true)
!849 = !DIEnumerator(name: "BUILT_IN_POWF", value: 184, isUnsigned: true)
!850 = !DIEnumerator(name: "BUILT_IN_POWI", value: 185, isUnsigned: true)
!851 = !DIEnumerator(name: "BUILT_IN_POWIF", value: 186, isUnsigned: true)
!852 = !DIEnumerator(name: "BUILT_IN_POWIL", value: 187, isUnsigned: true)
!853 = !DIEnumerator(name: "BUILT_IN_POWL", value: 188, isUnsigned: true)
!854 = !DIEnumerator(name: "BUILT_IN_REMAINDER", value: 189, isUnsigned: true)
!855 = !DIEnumerator(name: "BUILT_IN_REMAINDERF", value: 190, isUnsigned: true)
!856 = !DIEnumerator(name: "BUILT_IN_REMAINDERL", value: 191, isUnsigned: true)
!857 = !DIEnumerator(name: "BUILT_IN_REMQUO", value: 192, isUnsigned: true)
!858 = !DIEnumerator(name: "BUILT_IN_REMQUOF", value: 193, isUnsigned: true)
!859 = !DIEnumerator(name: "BUILT_IN_REMQUOL", value: 194, isUnsigned: true)
!860 = !DIEnumerator(name: "BUILT_IN_RINT", value: 195, isUnsigned: true)
!861 = !DIEnumerator(name: "BUILT_IN_RINTF", value: 196, isUnsigned: true)
!862 = !DIEnumerator(name: "BUILT_IN_RINTL", value: 197, isUnsigned: true)
!863 = !DIEnumerator(name: "BUILT_IN_ROUND", value: 198, isUnsigned: true)
!864 = !DIEnumerator(name: "BUILT_IN_ROUNDF", value: 199, isUnsigned: true)
!865 = !DIEnumerator(name: "BUILT_IN_ROUNDL", value: 200, isUnsigned: true)
!866 = !DIEnumerator(name: "BUILT_IN_SCALB", value: 201, isUnsigned: true)
!867 = !DIEnumerator(name: "BUILT_IN_SCALBF", value: 202, isUnsigned: true)
!868 = !DIEnumerator(name: "BUILT_IN_SCALBL", value: 203, isUnsigned: true)
!869 = !DIEnumerator(name: "BUILT_IN_SCALBLN", value: 204, isUnsigned: true)
!870 = !DIEnumerator(name: "BUILT_IN_SCALBLNF", value: 205, isUnsigned: true)
!871 = !DIEnumerator(name: "BUILT_IN_SCALBLNL", value: 206, isUnsigned: true)
!872 = !DIEnumerator(name: "BUILT_IN_SCALBN", value: 207, isUnsigned: true)
!873 = !DIEnumerator(name: "BUILT_IN_SCALBNF", value: 208, isUnsigned: true)
!874 = !DIEnumerator(name: "BUILT_IN_SCALBNL", value: 209, isUnsigned: true)
!875 = !DIEnumerator(name: "BUILT_IN_SIGNBIT", value: 210, isUnsigned: true)
!876 = !DIEnumerator(name: "BUILT_IN_SIGNBITF", value: 211, isUnsigned: true)
!877 = !DIEnumerator(name: "BUILT_IN_SIGNBITL", value: 212, isUnsigned: true)
!878 = !DIEnumerator(name: "BUILT_IN_SIGNBITD32", value: 213, isUnsigned: true)
!879 = !DIEnumerator(name: "BUILT_IN_SIGNBITD64", value: 214, isUnsigned: true)
!880 = !DIEnumerator(name: "BUILT_IN_SIGNBITD128", value: 215, isUnsigned: true)
!881 = !DIEnumerator(name: "BUILT_IN_SIGNIFICAND", value: 216, isUnsigned: true)
!882 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDF", value: 217, isUnsigned: true)
!883 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDL", value: 218, isUnsigned: true)
!884 = !DIEnumerator(name: "BUILT_IN_SIN", value: 219, isUnsigned: true)
!885 = !DIEnumerator(name: "BUILT_IN_SINCOS", value: 220, isUnsigned: true)
!886 = !DIEnumerator(name: "BUILT_IN_SINCOSF", value: 221, isUnsigned: true)
!887 = !DIEnumerator(name: "BUILT_IN_SINCOSL", value: 222, isUnsigned: true)
!888 = !DIEnumerator(name: "BUILT_IN_SINF", value: 223, isUnsigned: true)
!889 = !DIEnumerator(name: "BUILT_IN_SINH", value: 224, isUnsigned: true)
!890 = !DIEnumerator(name: "BUILT_IN_SINHF", value: 225, isUnsigned: true)
!891 = !DIEnumerator(name: "BUILT_IN_SINHL", value: 226, isUnsigned: true)
!892 = !DIEnumerator(name: "BUILT_IN_SINL", value: 227, isUnsigned: true)
!893 = !DIEnumerator(name: "BUILT_IN_SQRT", value: 228, isUnsigned: true)
!894 = !DIEnumerator(name: "BUILT_IN_SQRTF", value: 229, isUnsigned: true)
!895 = !DIEnumerator(name: "BUILT_IN_SQRTL", value: 230, isUnsigned: true)
!896 = !DIEnumerator(name: "BUILT_IN_TAN", value: 231, isUnsigned: true)
!897 = !DIEnumerator(name: "BUILT_IN_TANF", value: 232, isUnsigned: true)
!898 = !DIEnumerator(name: "BUILT_IN_TANH", value: 233, isUnsigned: true)
!899 = !DIEnumerator(name: "BUILT_IN_TANHF", value: 234, isUnsigned: true)
!900 = !DIEnumerator(name: "BUILT_IN_TANHL", value: 235, isUnsigned: true)
!901 = !DIEnumerator(name: "BUILT_IN_TANL", value: 236, isUnsigned: true)
!902 = !DIEnumerator(name: "BUILT_IN_TGAMMA", value: 237, isUnsigned: true)
!903 = !DIEnumerator(name: "BUILT_IN_TGAMMAF", value: 238, isUnsigned: true)
!904 = !DIEnumerator(name: "BUILT_IN_TGAMMAL", value: 239, isUnsigned: true)
!905 = !DIEnumerator(name: "BUILT_IN_TRUNC", value: 240, isUnsigned: true)
!906 = !DIEnumerator(name: "BUILT_IN_TRUNCF", value: 241, isUnsigned: true)
!907 = !DIEnumerator(name: "BUILT_IN_TRUNCL", value: 242, isUnsigned: true)
!908 = !DIEnumerator(name: "BUILT_IN_Y0", value: 243, isUnsigned: true)
!909 = !DIEnumerator(name: "BUILT_IN_Y0F", value: 244, isUnsigned: true)
!910 = !DIEnumerator(name: "BUILT_IN_Y0L", value: 245, isUnsigned: true)
!911 = !DIEnumerator(name: "BUILT_IN_Y1", value: 246, isUnsigned: true)
!912 = !DIEnumerator(name: "BUILT_IN_Y1F", value: 247, isUnsigned: true)
!913 = !DIEnumerator(name: "BUILT_IN_Y1L", value: 248, isUnsigned: true)
!914 = !DIEnumerator(name: "BUILT_IN_YN", value: 249, isUnsigned: true)
!915 = !DIEnumerator(name: "BUILT_IN_YNF", value: 250, isUnsigned: true)
!916 = !DIEnumerator(name: "BUILT_IN_YNL", value: 251, isUnsigned: true)
!917 = !DIEnumerator(name: "BUILT_IN_CABS", value: 252, isUnsigned: true)
!918 = !DIEnumerator(name: "BUILT_IN_CABSF", value: 253, isUnsigned: true)
!919 = !DIEnumerator(name: "BUILT_IN_CABSL", value: 254, isUnsigned: true)
!920 = !DIEnumerator(name: "BUILT_IN_CACOS", value: 255, isUnsigned: true)
!921 = !DIEnumerator(name: "BUILT_IN_CACOSF", value: 256, isUnsigned: true)
!922 = !DIEnumerator(name: "BUILT_IN_CACOSH", value: 257, isUnsigned: true)
!923 = !DIEnumerator(name: "BUILT_IN_CACOSHF", value: 258, isUnsigned: true)
!924 = !DIEnumerator(name: "BUILT_IN_CACOSHL", value: 259, isUnsigned: true)
!925 = !DIEnumerator(name: "BUILT_IN_CACOSL", value: 260, isUnsigned: true)
!926 = !DIEnumerator(name: "BUILT_IN_CARG", value: 261, isUnsigned: true)
!927 = !DIEnumerator(name: "BUILT_IN_CARGF", value: 262, isUnsigned: true)
!928 = !DIEnumerator(name: "BUILT_IN_CARGL", value: 263, isUnsigned: true)
!929 = !DIEnumerator(name: "BUILT_IN_CASIN", value: 264, isUnsigned: true)
!930 = !DIEnumerator(name: "BUILT_IN_CASINF", value: 265, isUnsigned: true)
!931 = !DIEnumerator(name: "BUILT_IN_CASINH", value: 266, isUnsigned: true)
!932 = !DIEnumerator(name: "BUILT_IN_CASINHF", value: 267, isUnsigned: true)
!933 = !DIEnumerator(name: "BUILT_IN_CASINHL", value: 268, isUnsigned: true)
!934 = !DIEnumerator(name: "BUILT_IN_CASINL", value: 269, isUnsigned: true)
!935 = !DIEnumerator(name: "BUILT_IN_CATAN", value: 270, isUnsigned: true)
!936 = !DIEnumerator(name: "BUILT_IN_CATANF", value: 271, isUnsigned: true)
!937 = !DIEnumerator(name: "BUILT_IN_CATANH", value: 272, isUnsigned: true)
!938 = !DIEnumerator(name: "BUILT_IN_CATANHF", value: 273, isUnsigned: true)
!939 = !DIEnumerator(name: "BUILT_IN_CATANHL", value: 274, isUnsigned: true)
!940 = !DIEnumerator(name: "BUILT_IN_CATANL", value: 275, isUnsigned: true)
!941 = !DIEnumerator(name: "BUILT_IN_CCOS", value: 276, isUnsigned: true)
!942 = !DIEnumerator(name: "BUILT_IN_CCOSF", value: 277, isUnsigned: true)
!943 = !DIEnumerator(name: "BUILT_IN_CCOSH", value: 278, isUnsigned: true)
!944 = !DIEnumerator(name: "BUILT_IN_CCOSHF", value: 279, isUnsigned: true)
!945 = !DIEnumerator(name: "BUILT_IN_CCOSHL", value: 280, isUnsigned: true)
!946 = !DIEnumerator(name: "BUILT_IN_CCOSL", value: 281, isUnsigned: true)
!947 = !DIEnumerator(name: "BUILT_IN_CEXP", value: 282, isUnsigned: true)
!948 = !DIEnumerator(name: "BUILT_IN_CEXPF", value: 283, isUnsigned: true)
!949 = !DIEnumerator(name: "BUILT_IN_CEXPL", value: 284, isUnsigned: true)
!950 = !DIEnumerator(name: "BUILT_IN_CEXPI", value: 285, isUnsigned: true)
!951 = !DIEnumerator(name: "BUILT_IN_CEXPIF", value: 286, isUnsigned: true)
!952 = !DIEnumerator(name: "BUILT_IN_CEXPIL", value: 287, isUnsigned: true)
!953 = !DIEnumerator(name: "BUILT_IN_CIMAG", value: 288, isUnsigned: true)
!954 = !DIEnumerator(name: "BUILT_IN_CIMAGF", value: 289, isUnsigned: true)
!955 = !DIEnumerator(name: "BUILT_IN_CIMAGL", value: 290, isUnsigned: true)
!956 = !DIEnumerator(name: "BUILT_IN_CLOG", value: 291, isUnsigned: true)
!957 = !DIEnumerator(name: "BUILT_IN_CLOGF", value: 292, isUnsigned: true)
!958 = !DIEnumerator(name: "BUILT_IN_CLOGL", value: 293, isUnsigned: true)
!959 = !DIEnumerator(name: "BUILT_IN_CLOG10", value: 294, isUnsigned: true)
!960 = !DIEnumerator(name: "BUILT_IN_CLOG10F", value: 295, isUnsigned: true)
!961 = !DIEnumerator(name: "BUILT_IN_CLOG10L", value: 296, isUnsigned: true)
!962 = !DIEnumerator(name: "BUILT_IN_CONJ", value: 297, isUnsigned: true)
!963 = !DIEnumerator(name: "BUILT_IN_CONJF", value: 298, isUnsigned: true)
!964 = !DIEnumerator(name: "BUILT_IN_CONJL", value: 299, isUnsigned: true)
!965 = !DIEnumerator(name: "BUILT_IN_CPOW", value: 300, isUnsigned: true)
!966 = !DIEnumerator(name: "BUILT_IN_CPOWF", value: 301, isUnsigned: true)
!967 = !DIEnumerator(name: "BUILT_IN_CPOWL", value: 302, isUnsigned: true)
!968 = !DIEnumerator(name: "BUILT_IN_CPROJ", value: 303, isUnsigned: true)
!969 = !DIEnumerator(name: "BUILT_IN_CPROJF", value: 304, isUnsigned: true)
!970 = !DIEnumerator(name: "BUILT_IN_CPROJL", value: 305, isUnsigned: true)
!971 = !DIEnumerator(name: "BUILT_IN_CREAL", value: 306, isUnsigned: true)
!972 = !DIEnumerator(name: "BUILT_IN_CREALF", value: 307, isUnsigned: true)
!973 = !DIEnumerator(name: "BUILT_IN_CREALL", value: 308, isUnsigned: true)
!974 = !DIEnumerator(name: "BUILT_IN_CSIN", value: 309, isUnsigned: true)
!975 = !DIEnumerator(name: "BUILT_IN_CSINF", value: 310, isUnsigned: true)
!976 = !DIEnumerator(name: "BUILT_IN_CSINH", value: 311, isUnsigned: true)
!977 = !DIEnumerator(name: "BUILT_IN_CSINHF", value: 312, isUnsigned: true)
!978 = !DIEnumerator(name: "BUILT_IN_CSINHL", value: 313, isUnsigned: true)
!979 = !DIEnumerator(name: "BUILT_IN_CSINL", value: 314, isUnsigned: true)
!980 = !DIEnumerator(name: "BUILT_IN_CSQRT", value: 315, isUnsigned: true)
!981 = !DIEnumerator(name: "BUILT_IN_CSQRTF", value: 316, isUnsigned: true)
!982 = !DIEnumerator(name: "BUILT_IN_CSQRTL", value: 317, isUnsigned: true)
!983 = !DIEnumerator(name: "BUILT_IN_CTAN", value: 318, isUnsigned: true)
!984 = !DIEnumerator(name: "BUILT_IN_CTANF", value: 319, isUnsigned: true)
!985 = !DIEnumerator(name: "BUILT_IN_CTANH", value: 320, isUnsigned: true)
!986 = !DIEnumerator(name: "BUILT_IN_CTANHF", value: 321, isUnsigned: true)
!987 = !DIEnumerator(name: "BUILT_IN_CTANHL", value: 322, isUnsigned: true)
!988 = !DIEnumerator(name: "BUILT_IN_CTANL", value: 323, isUnsigned: true)
!989 = !DIEnumerator(name: "BUILT_IN_BCMP", value: 324, isUnsigned: true)
!990 = !DIEnumerator(name: "BUILT_IN_BCOPY", value: 325, isUnsigned: true)
!991 = !DIEnumerator(name: "BUILT_IN_BZERO", value: 326, isUnsigned: true)
!992 = !DIEnumerator(name: "BUILT_IN_INDEX", value: 327, isUnsigned: true)
!993 = !DIEnumerator(name: "BUILT_IN_MEMCHR", value: 328, isUnsigned: true)
!994 = !DIEnumerator(name: "BUILT_IN_MEMCMP", value: 329, isUnsigned: true)
!995 = !DIEnumerator(name: "BUILT_IN_MEMCPY", value: 330, isUnsigned: true)
!996 = !DIEnumerator(name: "BUILT_IN_MEMMOVE", value: 331, isUnsigned: true)
!997 = !DIEnumerator(name: "BUILT_IN_MEMPCPY", value: 332, isUnsigned: true)
!998 = !DIEnumerator(name: "BUILT_IN_MEMSET", value: 333, isUnsigned: true)
!999 = !DIEnumerator(name: "BUILT_IN_RINDEX", value: 334, isUnsigned: true)
!1000 = !DIEnumerator(name: "BUILT_IN_STPCPY", value: 335, isUnsigned: true)
!1001 = !DIEnumerator(name: "BUILT_IN_STPNCPY", value: 336, isUnsigned: true)
!1002 = !DIEnumerator(name: "BUILT_IN_STRCASECMP", value: 337, isUnsigned: true)
!1003 = !DIEnumerator(name: "BUILT_IN_STRCAT", value: 338, isUnsigned: true)
!1004 = !DIEnumerator(name: "BUILT_IN_STRCHR", value: 339, isUnsigned: true)
!1005 = !DIEnumerator(name: "BUILT_IN_STRCMP", value: 340, isUnsigned: true)
!1006 = !DIEnumerator(name: "BUILT_IN_STRCPY", value: 341, isUnsigned: true)
!1007 = !DIEnumerator(name: "BUILT_IN_STRCSPN", value: 342, isUnsigned: true)
!1008 = !DIEnumerator(name: "BUILT_IN_STRDUP", value: 343, isUnsigned: true)
!1009 = !DIEnumerator(name: "BUILT_IN_STRNDUP", value: 344, isUnsigned: true)
!1010 = !DIEnumerator(name: "BUILT_IN_STRLEN", value: 345, isUnsigned: true)
!1011 = !DIEnumerator(name: "BUILT_IN_STRNCASECMP", value: 346, isUnsigned: true)
!1012 = !DIEnumerator(name: "BUILT_IN_STRNCAT", value: 347, isUnsigned: true)
!1013 = !DIEnumerator(name: "BUILT_IN_STRNCMP", value: 348, isUnsigned: true)
!1014 = !DIEnumerator(name: "BUILT_IN_STRNCPY", value: 349, isUnsigned: true)
!1015 = !DIEnumerator(name: "BUILT_IN_STRPBRK", value: 350, isUnsigned: true)
!1016 = !DIEnumerator(name: "BUILT_IN_STRRCHR", value: 351, isUnsigned: true)
!1017 = !DIEnumerator(name: "BUILT_IN_STRSPN", value: 352, isUnsigned: true)
!1018 = !DIEnumerator(name: "BUILT_IN_STRSTR", value: 353, isUnsigned: true)
!1019 = !DIEnumerator(name: "BUILT_IN_FPRINTF", value: 354, isUnsigned: true)
!1020 = !DIEnumerator(name: "BUILT_IN_FPRINTF_UNLOCKED", value: 355, isUnsigned: true)
!1021 = !DIEnumerator(name: "BUILT_IN_PUTC", value: 356, isUnsigned: true)
!1022 = !DIEnumerator(name: "BUILT_IN_PUTC_UNLOCKED", value: 357, isUnsigned: true)
!1023 = !DIEnumerator(name: "BUILT_IN_FPUTC", value: 358, isUnsigned: true)
!1024 = !DIEnumerator(name: "BUILT_IN_FPUTC_UNLOCKED", value: 359, isUnsigned: true)
!1025 = !DIEnumerator(name: "BUILT_IN_FPUTS", value: 360, isUnsigned: true)
!1026 = !DIEnumerator(name: "BUILT_IN_FPUTS_UNLOCKED", value: 361, isUnsigned: true)
!1027 = !DIEnumerator(name: "BUILT_IN_FSCANF", value: 362, isUnsigned: true)
!1028 = !DIEnumerator(name: "BUILT_IN_FWRITE", value: 363, isUnsigned: true)
!1029 = !DIEnumerator(name: "BUILT_IN_FWRITE_UNLOCKED", value: 364, isUnsigned: true)
!1030 = !DIEnumerator(name: "BUILT_IN_PRINTF", value: 365, isUnsigned: true)
!1031 = !DIEnumerator(name: "BUILT_IN_PRINTF_UNLOCKED", value: 366, isUnsigned: true)
!1032 = !DIEnumerator(name: "BUILT_IN_PUTCHAR", value: 367, isUnsigned: true)
!1033 = !DIEnumerator(name: "BUILT_IN_PUTCHAR_UNLOCKED", value: 368, isUnsigned: true)
!1034 = !DIEnumerator(name: "BUILT_IN_PUTS", value: 369, isUnsigned: true)
!1035 = !DIEnumerator(name: "BUILT_IN_PUTS_UNLOCKED", value: 370, isUnsigned: true)
!1036 = !DIEnumerator(name: "BUILT_IN_SCANF", value: 371, isUnsigned: true)
!1037 = !DIEnumerator(name: "BUILT_IN_SNPRINTF", value: 372, isUnsigned: true)
!1038 = !DIEnumerator(name: "BUILT_IN_SPRINTF", value: 373, isUnsigned: true)
!1039 = !DIEnumerator(name: "BUILT_IN_SSCANF", value: 374, isUnsigned: true)
!1040 = !DIEnumerator(name: "BUILT_IN_VFPRINTF", value: 375, isUnsigned: true)
!1041 = !DIEnumerator(name: "BUILT_IN_VFSCANF", value: 376, isUnsigned: true)
!1042 = !DIEnumerator(name: "BUILT_IN_VPRINTF", value: 377, isUnsigned: true)
!1043 = !DIEnumerator(name: "BUILT_IN_VSCANF", value: 378, isUnsigned: true)
!1044 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF", value: 379, isUnsigned: true)
!1045 = !DIEnumerator(name: "BUILT_IN_VSPRINTF", value: 380, isUnsigned: true)
!1046 = !DIEnumerator(name: "BUILT_IN_VSSCANF", value: 381, isUnsigned: true)
!1047 = !DIEnumerator(name: "BUILT_IN_ISALNUM", value: 382, isUnsigned: true)
!1048 = !DIEnumerator(name: "BUILT_IN_ISALPHA", value: 383, isUnsigned: true)
!1049 = !DIEnumerator(name: "BUILT_IN_ISASCII", value: 384, isUnsigned: true)
!1050 = !DIEnumerator(name: "BUILT_IN_ISBLANK", value: 385, isUnsigned: true)
!1051 = !DIEnumerator(name: "BUILT_IN_ISCNTRL", value: 386, isUnsigned: true)
!1052 = !DIEnumerator(name: "BUILT_IN_ISDIGIT", value: 387, isUnsigned: true)
!1053 = !DIEnumerator(name: "BUILT_IN_ISGRAPH", value: 388, isUnsigned: true)
!1054 = !DIEnumerator(name: "BUILT_IN_ISLOWER", value: 389, isUnsigned: true)
!1055 = !DIEnumerator(name: "BUILT_IN_ISPRINT", value: 390, isUnsigned: true)
!1056 = !DIEnumerator(name: "BUILT_IN_ISPUNCT", value: 391, isUnsigned: true)
!1057 = !DIEnumerator(name: "BUILT_IN_ISSPACE", value: 392, isUnsigned: true)
!1058 = !DIEnumerator(name: "BUILT_IN_ISUPPER", value: 393, isUnsigned: true)
!1059 = !DIEnumerator(name: "BUILT_IN_ISXDIGIT", value: 394, isUnsigned: true)
!1060 = !DIEnumerator(name: "BUILT_IN_TOASCII", value: 395, isUnsigned: true)
!1061 = !DIEnumerator(name: "BUILT_IN_TOLOWER", value: 396, isUnsigned: true)
!1062 = !DIEnumerator(name: "BUILT_IN_TOUPPER", value: 397, isUnsigned: true)
!1063 = !DIEnumerator(name: "BUILT_IN_ISWALNUM", value: 398, isUnsigned: true)
!1064 = !DIEnumerator(name: "BUILT_IN_ISWALPHA", value: 399, isUnsigned: true)
!1065 = !DIEnumerator(name: "BUILT_IN_ISWBLANK", value: 400, isUnsigned: true)
!1066 = !DIEnumerator(name: "BUILT_IN_ISWCNTRL", value: 401, isUnsigned: true)
!1067 = !DIEnumerator(name: "BUILT_IN_ISWDIGIT", value: 402, isUnsigned: true)
!1068 = !DIEnumerator(name: "BUILT_IN_ISWGRAPH", value: 403, isUnsigned: true)
!1069 = !DIEnumerator(name: "BUILT_IN_ISWLOWER", value: 404, isUnsigned: true)
!1070 = !DIEnumerator(name: "BUILT_IN_ISWPRINT", value: 405, isUnsigned: true)
!1071 = !DIEnumerator(name: "BUILT_IN_ISWPUNCT", value: 406, isUnsigned: true)
!1072 = !DIEnumerator(name: "BUILT_IN_ISWSPACE", value: 407, isUnsigned: true)
!1073 = !DIEnumerator(name: "BUILT_IN_ISWUPPER", value: 408, isUnsigned: true)
!1074 = !DIEnumerator(name: "BUILT_IN_ISWXDIGIT", value: 409, isUnsigned: true)
!1075 = !DIEnumerator(name: "BUILT_IN_TOWLOWER", value: 410, isUnsigned: true)
!1076 = !DIEnumerator(name: "BUILT_IN_TOWUPPER", value: 411, isUnsigned: true)
!1077 = !DIEnumerator(name: "BUILT_IN_ABORT", value: 412, isUnsigned: true)
!1078 = !DIEnumerator(name: "BUILT_IN_ABS", value: 413, isUnsigned: true)
!1079 = !DIEnumerator(name: "BUILT_IN_AGGREGATE_INCOMING_ADDRESS", value: 414, isUnsigned: true)
!1080 = !DIEnumerator(name: "BUILT_IN_ALLOCA", value: 415, isUnsigned: true)
!1081 = !DIEnumerator(name: "BUILT_IN_APPLY", value: 416, isUnsigned: true)
!1082 = !DIEnumerator(name: "BUILT_IN_APPLY_ARGS", value: 417, isUnsigned: true)
!1083 = !DIEnumerator(name: "BUILT_IN_ARGS_INFO", value: 418, isUnsigned: true)
!1084 = !DIEnumerator(name: "BUILT_IN_BSWAP32", value: 419, isUnsigned: true)
!1085 = !DIEnumerator(name: "BUILT_IN_BSWAP64", value: 420, isUnsigned: true)
!1086 = !DIEnumerator(name: "BUILT_IN_CLEAR_CACHE", value: 421, isUnsigned: true)
!1087 = !DIEnumerator(name: "BUILT_IN_CALLOC", value: 422, isUnsigned: true)
!1088 = !DIEnumerator(name: "BUILT_IN_CLASSIFY_TYPE", value: 423, isUnsigned: true)
!1089 = !DIEnumerator(name: "BUILT_IN_CLZ", value: 424, isUnsigned: true)
!1090 = !DIEnumerator(name: "BUILT_IN_CLZIMAX", value: 425, isUnsigned: true)
!1091 = !DIEnumerator(name: "BUILT_IN_CLZL", value: 426, isUnsigned: true)
!1092 = !DIEnumerator(name: "BUILT_IN_CLZLL", value: 427, isUnsigned: true)
!1093 = !DIEnumerator(name: "BUILT_IN_CONSTANT_P", value: 428, isUnsigned: true)
!1094 = !DIEnumerator(name: "BUILT_IN_CTZ", value: 429, isUnsigned: true)
!1095 = !DIEnumerator(name: "BUILT_IN_CTZIMAX", value: 430, isUnsigned: true)
!1096 = !DIEnumerator(name: "BUILT_IN_CTZL", value: 431, isUnsigned: true)
!1097 = !DIEnumerator(name: "BUILT_IN_CTZLL", value: 432, isUnsigned: true)
!1098 = !DIEnumerator(name: "BUILT_IN_DCGETTEXT", value: 433, isUnsigned: true)
!1099 = !DIEnumerator(name: "BUILT_IN_DGETTEXT", value: 434, isUnsigned: true)
!1100 = !DIEnumerator(name: "BUILT_IN_DWARF_CFA", value: 435, isUnsigned: true)
!1101 = !DIEnumerator(name: "BUILT_IN_DWARF_SP_COLUMN", value: 436, isUnsigned: true)
!1102 = !DIEnumerator(name: "BUILT_IN_EH_RETURN", value: 437, isUnsigned: true)
!1103 = !DIEnumerator(name: "BUILT_IN_EH_RETURN_DATA_REGNO", value: 438, isUnsigned: true)
!1104 = !DIEnumerator(name: "BUILT_IN_EXECL", value: 439, isUnsigned: true)
!1105 = !DIEnumerator(name: "BUILT_IN_EXECLP", value: 440, isUnsigned: true)
!1106 = !DIEnumerator(name: "BUILT_IN_EXECLE", value: 441, isUnsigned: true)
!1107 = !DIEnumerator(name: "BUILT_IN_EXECV", value: 442, isUnsigned: true)
!1108 = !DIEnumerator(name: "BUILT_IN_EXECVP", value: 443, isUnsigned: true)
!1109 = !DIEnumerator(name: "BUILT_IN_EXECVE", value: 444, isUnsigned: true)
!1110 = !DIEnumerator(name: "BUILT_IN_EXIT", value: 445, isUnsigned: true)
!1111 = !DIEnumerator(name: "BUILT_IN_EXPECT", value: 446, isUnsigned: true)
!1112 = !DIEnumerator(name: "BUILT_IN_EXTEND_POINTER", value: 447, isUnsigned: true)
!1113 = !DIEnumerator(name: "BUILT_IN_EXTRACT_RETURN_ADDR", value: 448, isUnsigned: true)
!1114 = !DIEnumerator(name: "BUILT_IN_FFS", value: 449, isUnsigned: true)
!1115 = !DIEnumerator(name: "BUILT_IN_FFSIMAX", value: 450, isUnsigned: true)
!1116 = !DIEnumerator(name: "BUILT_IN_FFSL", value: 451, isUnsigned: true)
!1117 = !DIEnumerator(name: "BUILT_IN_FFSLL", value: 452, isUnsigned: true)
!1118 = !DIEnumerator(name: "BUILT_IN_FORK", value: 453, isUnsigned: true)
!1119 = !DIEnumerator(name: "BUILT_IN_FRAME_ADDRESS", value: 454, isUnsigned: true)
!1120 = !DIEnumerator(name: "BUILT_IN_FREE", value: 455, isUnsigned: true)
!1121 = !DIEnumerator(name: "BUILT_IN_FROB_RETURN_ADDR", value: 456, isUnsigned: true)
!1122 = !DIEnumerator(name: "BUILT_IN_GETTEXT", value: 457, isUnsigned: true)
!1123 = !DIEnumerator(name: "BUILT_IN_IMAXABS", value: 458, isUnsigned: true)
!1124 = !DIEnumerator(name: "BUILT_IN_INIT_DWARF_REG_SIZES", value: 459, isUnsigned: true)
!1125 = !DIEnumerator(name: "BUILT_IN_FINITE", value: 460, isUnsigned: true)
!1126 = !DIEnumerator(name: "BUILT_IN_FINITEF", value: 461, isUnsigned: true)
!1127 = !DIEnumerator(name: "BUILT_IN_FINITEL", value: 462, isUnsigned: true)
!1128 = !DIEnumerator(name: "BUILT_IN_FINITED32", value: 463, isUnsigned: true)
!1129 = !DIEnumerator(name: "BUILT_IN_FINITED64", value: 464, isUnsigned: true)
!1130 = !DIEnumerator(name: "BUILT_IN_FINITED128", value: 465, isUnsigned: true)
!1131 = !DIEnumerator(name: "BUILT_IN_FPCLASSIFY", value: 466, isUnsigned: true)
!1132 = !DIEnumerator(name: "BUILT_IN_ISFINITE", value: 467, isUnsigned: true)
!1133 = !DIEnumerator(name: "BUILT_IN_ISINF_SIGN", value: 468, isUnsigned: true)
!1134 = !DIEnumerator(name: "BUILT_IN_ISINF", value: 469, isUnsigned: true)
!1135 = !DIEnumerator(name: "BUILT_IN_ISINFF", value: 470, isUnsigned: true)
!1136 = !DIEnumerator(name: "BUILT_IN_ISINFL", value: 471, isUnsigned: true)
!1137 = !DIEnumerator(name: "BUILT_IN_ISINFD32", value: 472, isUnsigned: true)
!1138 = !DIEnumerator(name: "BUILT_IN_ISINFD64", value: 473, isUnsigned: true)
!1139 = !DIEnumerator(name: "BUILT_IN_ISINFD128", value: 474, isUnsigned: true)
!1140 = !DIEnumerator(name: "BUILT_IN_ISNAN", value: 475, isUnsigned: true)
!1141 = !DIEnumerator(name: "BUILT_IN_ISNANF", value: 476, isUnsigned: true)
!1142 = !DIEnumerator(name: "BUILT_IN_ISNANL", value: 477, isUnsigned: true)
!1143 = !DIEnumerator(name: "BUILT_IN_ISNAND32", value: 478, isUnsigned: true)
!1144 = !DIEnumerator(name: "BUILT_IN_ISNAND64", value: 479, isUnsigned: true)
!1145 = !DIEnumerator(name: "BUILT_IN_ISNAND128", value: 480, isUnsigned: true)
!1146 = !DIEnumerator(name: "BUILT_IN_ISNORMAL", value: 481, isUnsigned: true)
!1147 = !DIEnumerator(name: "BUILT_IN_ISGREATER", value: 482, isUnsigned: true)
!1148 = !DIEnumerator(name: "BUILT_IN_ISGREATEREQUAL", value: 483, isUnsigned: true)
!1149 = !DIEnumerator(name: "BUILT_IN_ISLESS", value: 484, isUnsigned: true)
!1150 = !DIEnumerator(name: "BUILT_IN_ISLESSEQUAL", value: 485, isUnsigned: true)
!1151 = !DIEnumerator(name: "BUILT_IN_ISLESSGREATER", value: 486, isUnsigned: true)
!1152 = !DIEnumerator(name: "BUILT_IN_ISUNORDERED", value: 487, isUnsigned: true)
!1153 = !DIEnumerator(name: "BUILT_IN_LABS", value: 488, isUnsigned: true)
!1154 = !DIEnumerator(name: "BUILT_IN_LLABS", value: 489, isUnsigned: true)
!1155 = !DIEnumerator(name: "BUILT_IN_LONGJMP", value: 490, isUnsigned: true)
!1156 = !DIEnumerator(name: "BUILT_IN_MALLOC", value: 491, isUnsigned: true)
!1157 = !DIEnumerator(name: "BUILT_IN_NEXT_ARG", value: 492, isUnsigned: true)
!1158 = !DIEnumerator(name: "BUILT_IN_PARITY", value: 493, isUnsigned: true)
!1159 = !DIEnumerator(name: "BUILT_IN_PARITYIMAX", value: 494, isUnsigned: true)
!1160 = !DIEnumerator(name: "BUILT_IN_PARITYL", value: 495, isUnsigned: true)
!1161 = !DIEnumerator(name: "BUILT_IN_PARITYLL", value: 496, isUnsigned: true)
!1162 = !DIEnumerator(name: "BUILT_IN_POPCOUNT", value: 497, isUnsigned: true)
!1163 = !DIEnumerator(name: "BUILT_IN_POPCOUNTIMAX", value: 498, isUnsigned: true)
!1164 = !DIEnumerator(name: "BUILT_IN_POPCOUNTL", value: 499, isUnsigned: true)
!1165 = !DIEnumerator(name: "BUILT_IN_POPCOUNTLL", value: 500, isUnsigned: true)
!1166 = !DIEnumerator(name: "BUILT_IN_PREFETCH", value: 501, isUnsigned: true)
!1167 = !DIEnumerator(name: "BUILT_IN_REALLOC", value: 502, isUnsigned: true)
!1168 = !DIEnumerator(name: "BUILT_IN_RETURN", value: 503, isUnsigned: true)
!1169 = !DIEnumerator(name: "BUILT_IN_RETURN_ADDRESS", value: 504, isUnsigned: true)
!1170 = !DIEnumerator(name: "BUILT_IN_SAVEREGS", value: 505, isUnsigned: true)
!1171 = !DIEnumerator(name: "BUILT_IN_SETJMP", value: 506, isUnsigned: true)
!1172 = !DIEnumerator(name: "BUILT_IN_STRFMON", value: 507, isUnsigned: true)
!1173 = !DIEnumerator(name: "BUILT_IN_STRFTIME", value: 508, isUnsigned: true)
!1174 = !DIEnumerator(name: "BUILT_IN_TRAP", value: 509, isUnsigned: true)
!1175 = !DIEnumerator(name: "BUILT_IN_UNREACHABLE", value: 510, isUnsigned: true)
!1176 = !DIEnumerator(name: "BUILT_IN_UNWIND_INIT", value: 511, isUnsigned: true)
!1177 = !DIEnumerator(name: "BUILT_IN_UPDATE_SETJMP_BUF", value: 512, isUnsigned: true)
!1178 = !DIEnumerator(name: "BUILT_IN_VA_COPY", value: 513, isUnsigned: true)
!1179 = !DIEnumerator(name: "BUILT_IN_VA_END", value: 514, isUnsigned: true)
!1180 = !DIEnumerator(name: "BUILT_IN_VA_START", value: 515, isUnsigned: true)
!1181 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK", value: 516, isUnsigned: true)
!1182 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK_LEN", value: 517, isUnsigned: true)
!1183 = !DIEnumerator(name: "BUILT_IN__EXIT", value: 518, isUnsigned: true)
!1184 = !DIEnumerator(name: "BUILT_IN__EXIT2", value: 519, isUnsigned: true)
!1185 = !DIEnumerator(name: "BUILT_IN_INIT_TRAMPOLINE", value: 520, isUnsigned: true)
!1186 = !DIEnumerator(name: "BUILT_IN_ADJUST_TRAMPOLINE", value: 521, isUnsigned: true)
!1187 = !DIEnumerator(name: "BUILT_IN_NONLOCAL_GOTO", value: 522, isUnsigned: true)
!1188 = !DIEnumerator(name: "BUILT_IN_SETJMP_SETUP", value: 523, isUnsigned: true)
!1189 = !DIEnumerator(name: "BUILT_IN_SETJMP_DISPATCHER", value: 524, isUnsigned: true)
!1190 = !DIEnumerator(name: "BUILT_IN_SETJMP_RECEIVER", value: 525, isUnsigned: true)
!1191 = !DIEnumerator(name: "BUILT_IN_STACK_SAVE", value: 526, isUnsigned: true)
!1192 = !DIEnumerator(name: "BUILT_IN_STACK_RESTORE", value: 527, isUnsigned: true)
!1193 = !DIEnumerator(name: "BUILT_IN_OBJECT_SIZE", value: 528, isUnsigned: true)
!1194 = !DIEnumerator(name: "BUILT_IN_MEMCPY_CHK", value: 529, isUnsigned: true)
!1195 = !DIEnumerator(name: "BUILT_IN_MEMMOVE_CHK", value: 530, isUnsigned: true)
!1196 = !DIEnumerator(name: "BUILT_IN_MEMPCPY_CHK", value: 531, isUnsigned: true)
!1197 = !DIEnumerator(name: "BUILT_IN_MEMSET_CHK", value: 532, isUnsigned: true)
!1198 = !DIEnumerator(name: "BUILT_IN_STPCPY_CHK", value: 533, isUnsigned: true)
!1199 = !DIEnumerator(name: "BUILT_IN_STRCAT_CHK", value: 534, isUnsigned: true)
!1200 = !DIEnumerator(name: "BUILT_IN_STRCPY_CHK", value: 535, isUnsigned: true)
!1201 = !DIEnumerator(name: "BUILT_IN_STRNCAT_CHK", value: 536, isUnsigned: true)
!1202 = !DIEnumerator(name: "BUILT_IN_STRNCPY_CHK", value: 537, isUnsigned: true)
!1203 = !DIEnumerator(name: "BUILT_IN_SNPRINTF_CHK", value: 538, isUnsigned: true)
!1204 = !DIEnumerator(name: "BUILT_IN_SPRINTF_CHK", value: 539, isUnsigned: true)
!1205 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF_CHK", value: 540, isUnsigned: true)
!1206 = !DIEnumerator(name: "BUILT_IN_VSPRINTF_CHK", value: 541, isUnsigned: true)
!1207 = !DIEnumerator(name: "BUILT_IN_FPRINTF_CHK", value: 542, isUnsigned: true)
!1208 = !DIEnumerator(name: "BUILT_IN_PRINTF_CHK", value: 543, isUnsigned: true)
!1209 = !DIEnumerator(name: "BUILT_IN_VFPRINTF_CHK", value: 544, isUnsigned: true)
!1210 = !DIEnumerator(name: "BUILT_IN_VPRINTF_CHK", value: 545, isUnsigned: true)
!1211 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_ENTER", value: 546, isUnsigned: true)
!1212 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_EXIT", value: 547, isUnsigned: true)
!1213 = !DIEnumerator(name: "BUILT_IN_EMUTLS_GET_ADDRESS", value: 548, isUnsigned: true)
!1214 = !DIEnumerator(name: "BUILT_IN_EMUTLS_REGISTER_COMMON", value: 549, isUnsigned: true)
!1215 = !DIEnumerator(name: "BUILT_IN_UNWIND_RESUME", value: 550, isUnsigned: true)
!1216 = !DIEnumerator(name: "BUILT_IN_CXA_END_CLEANUP", value: 551, isUnsigned: true)
!1217 = !DIEnumerator(name: "BUILT_IN_EH_POINTER", value: 552, isUnsigned: true)
!1218 = !DIEnumerator(name: "BUILT_IN_EH_FILTER", value: 553, isUnsigned: true)
!1219 = !DIEnumerator(name: "BUILT_IN_EH_COPY_VALUES", value: 554, isUnsigned: true)
!1220 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_N", value: 555, isUnsigned: true)
!1221 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_1", value: 556, isUnsigned: true)
!1222 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_2", value: 557, isUnsigned: true)
!1223 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_4", value: 558, isUnsigned: true)
!1224 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_8", value: 559, isUnsigned: true)
!1225 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_16", value: 560, isUnsigned: true)
!1226 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_N", value: 561, isUnsigned: true)
!1227 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_1", value: 562, isUnsigned: true)
!1228 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_2", value: 563, isUnsigned: true)
!1229 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_4", value: 564, isUnsigned: true)
!1230 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_8", value: 565, isUnsigned: true)
!1231 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_16", value: 566, isUnsigned: true)
!1232 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_N", value: 567, isUnsigned: true)
!1233 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_1", value: 568, isUnsigned: true)
!1234 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_2", value: 569, isUnsigned: true)
!1235 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_4", value: 570, isUnsigned: true)
!1236 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_8", value: 571, isUnsigned: true)
!1237 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_16", value: 572, isUnsigned: true)
!1238 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_N", value: 573, isUnsigned: true)
!1239 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_1", value: 574, isUnsigned: true)
!1240 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_2", value: 575, isUnsigned: true)
!1241 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_4", value: 576, isUnsigned: true)
!1242 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_8", value: 577, isUnsigned: true)
!1243 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_16", value: 578, isUnsigned: true)
!1244 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_N", value: 579, isUnsigned: true)
!1245 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_1", value: 580, isUnsigned: true)
!1246 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_2", value: 581, isUnsigned: true)
!1247 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_4", value: 582, isUnsigned: true)
!1248 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_8", value: 583, isUnsigned: true)
!1249 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_16", value: 584, isUnsigned: true)
!1250 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_N", value: 585, isUnsigned: true)
!1251 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_1", value: 586, isUnsigned: true)
!1252 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_2", value: 587, isUnsigned: true)
!1253 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_4", value: 588, isUnsigned: true)
!1254 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_8", value: 589, isUnsigned: true)
!1255 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_16", value: 590, isUnsigned: true)
!1256 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_N", value: 591, isUnsigned: true)
!1257 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_1", value: 592, isUnsigned: true)
!1258 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_2", value: 593, isUnsigned: true)
!1259 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_4", value: 594, isUnsigned: true)
!1260 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_8", value: 595, isUnsigned: true)
!1261 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_16", value: 596, isUnsigned: true)
!1262 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_N", value: 597, isUnsigned: true)
!1263 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_1", value: 598, isUnsigned: true)
!1264 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_2", value: 599, isUnsigned: true)
!1265 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_4", value: 600, isUnsigned: true)
!1266 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_8", value: 601, isUnsigned: true)
!1267 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_16", value: 602, isUnsigned: true)
!1268 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_N", value: 603, isUnsigned: true)
!1269 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_1", value: 604, isUnsigned: true)
!1270 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_2", value: 605, isUnsigned: true)
!1271 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_4", value: 606, isUnsigned: true)
!1272 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_8", value: 607, isUnsigned: true)
!1273 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_16", value: 608, isUnsigned: true)
!1274 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_N", value: 609, isUnsigned: true)
!1275 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_1", value: 610, isUnsigned: true)
!1276 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_2", value: 611, isUnsigned: true)
!1277 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_4", value: 612, isUnsigned: true)
!1278 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_8", value: 613, isUnsigned: true)
!1279 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_16", value: 614, isUnsigned: true)
!1280 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_N", value: 615, isUnsigned: true)
!1281 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_1", value: 616, isUnsigned: true)
!1282 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_2", value: 617, isUnsigned: true)
!1283 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_4", value: 618, isUnsigned: true)
!1284 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_8", value: 619, isUnsigned: true)
!1285 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_16", value: 620, isUnsigned: true)
!1286 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_N", value: 621, isUnsigned: true)
!1287 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_1", value: 622, isUnsigned: true)
!1288 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_2", value: 623, isUnsigned: true)
!1289 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_4", value: 624, isUnsigned: true)
!1290 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_8", value: 625, isUnsigned: true)
!1291 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_16", value: 626, isUnsigned: true)
!1292 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_N", value: 627, isUnsigned: true)
!1293 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_1", value: 628, isUnsigned: true)
!1294 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_2", value: 629, isUnsigned: true)
!1295 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_4", value: 630, isUnsigned: true)
!1296 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_8", value: 631, isUnsigned: true)
!1297 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_16", value: 632, isUnsigned: true)
!1298 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_N", value: 633, isUnsigned: true)
!1299 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_1", value: 634, isUnsigned: true)
!1300 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_2", value: 635, isUnsigned: true)
!1301 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_4", value: 636, isUnsigned: true)
!1302 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_8", value: 637, isUnsigned: true)
!1303 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_16", value: 638, isUnsigned: true)
!1304 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_N", value: 639, isUnsigned: true)
!1305 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_1", value: 640, isUnsigned: true)
!1306 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_2", value: 641, isUnsigned: true)
!1307 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_4", value: 642, isUnsigned: true)
!1308 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_8", value: 643, isUnsigned: true)
!1309 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_16", value: 644, isUnsigned: true)
!1310 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_N", value: 645, isUnsigned: true)
!1311 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_1", value: 646, isUnsigned: true)
!1312 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_2", value: 647, isUnsigned: true)
!1313 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_4", value: 648, isUnsigned: true)
!1314 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_8", value: 649, isUnsigned: true)
!1315 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_16", value: 650, isUnsigned: true)
!1316 = !DIEnumerator(name: "BUILT_IN_SYNCHRONIZE", value: 651, isUnsigned: true)
!1317 = !DIEnumerator(name: "BUILT_IN_OMP_GET_THREAD_NUM", value: 652, isUnsigned: true)
!1318 = !DIEnumerator(name: "BUILT_IN_OMP_GET_NUM_THREADS", value: 653, isUnsigned: true)
!1319 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_START", value: 654, isUnsigned: true)
!1320 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_END", value: 655, isUnsigned: true)
!1321 = !DIEnumerator(name: "BUILT_IN_GOMP_BARRIER", value: 656, isUnsigned: true)
!1322 = !DIEnumerator(name: "BUILT_IN_GOMP_TASKWAIT", value: 657, isUnsigned: true)
!1323 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_START", value: 658, isUnsigned: true)
!1324 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_END", value: 659, isUnsigned: true)
!1325 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_START", value: 660, isUnsigned: true)
!1326 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_END", value: 661, isUnsigned: true)
!1327 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_START", value: 662, isUnsigned: true)
!1328 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_START", value: 663, isUnsigned: true)
!1329 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_START", value: 664, isUnsigned: true)
!1330 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_START", value: 665, isUnsigned: true)
!1331 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_START", value: 666, isUnsigned: true)
!1332 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_START", value: 667, isUnsigned: true)
!1333 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_START", value: 668, isUnsigned: true)
!1334 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_START", value: 669, isUnsigned: true)
!1335 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_NEXT", value: 670, isUnsigned: true)
!1336 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_NEXT", value: 671, isUnsigned: true)
!1337 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_NEXT", value: 672, isUnsigned: true)
!1338 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_NEXT", value: 673, isUnsigned: true)
!1339 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_NEXT", value: 674, isUnsigned: true)
!1340 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_NEXT", value: 675, isUnsigned: true)
!1341 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_NEXT", value: 676, isUnsigned: true)
!1342 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_NEXT", value: 677, isUnsigned: true)
!1343 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_START", value: 678, isUnsigned: true)
!1344 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_START", value: 679, isUnsigned: true)
!1345 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_START", value: 680, isUnsigned: true)
!1346 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_START", value: 681, isUnsigned: true)
!1347 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_START", value: 682, isUnsigned: true)
!1348 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_START", value: 683, isUnsigned: true)
!1349 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_START", value: 684, isUnsigned: true)
!1350 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_START", value: 685, isUnsigned: true)
!1351 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_NEXT", value: 686, isUnsigned: true)
!1352 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_NEXT", value: 687, isUnsigned: true)
!1353 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_NEXT", value: 688, isUnsigned: true)
!1354 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_NEXT", value: 689, isUnsigned: true)
!1355 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_NEXT", value: 690, isUnsigned: true)
!1356 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_NEXT", value: 691, isUnsigned: true)
!1357 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_NEXT", value: 692, isUnsigned: true)
!1358 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_NEXT", value: 693, isUnsigned: true)
!1359 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_STATIC_START", value: 694, isUnsigned: true)
!1360 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_DYNAMIC_START", value: 695, isUnsigned: true)
!1361 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_GUIDED_START", value: 696, isUnsigned: true)
!1362 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_RUNTIME_START", value: 697, isUnsigned: true)
!1363 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END", value: 698, isUnsigned: true)
!1364 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END_NOWAIT", value: 699, isUnsigned: true)
!1365 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_START", value: 700, isUnsigned: true)
!1366 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_END", value: 701, isUnsigned: true)
!1367 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_START", value: 702, isUnsigned: true)
!1368 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_END", value: 703, isUnsigned: true)
!1369 = !DIEnumerator(name: "BUILT_IN_GOMP_TASK", value: 704, isUnsigned: true)
!1370 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_START", value: 705, isUnsigned: true)
!1371 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_NEXT", value: 706, isUnsigned: true)
!1372 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_SECTIONS_START", value: 707, isUnsigned: true)
!1373 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END", value: 708, isUnsigned: true)
!1374 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END_NOWAIT", value: 709, isUnsigned: true)
!1375 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_START", value: 710, isUnsigned: true)
!1376 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_START", value: 711, isUnsigned: true)
!1377 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_END", value: 712, isUnsigned: true)
!1378 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MIN", value: 713, isUnsigned: true)
!1379 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MAX", value: 716, isUnsigned: true)
!1380 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MIN", value: 717, isUnsigned: true)
!1381 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MAX", value: 720, isUnsigned: true)
!1382 = !DIEnumerator(name: "END_BUILTINS", value: 721, isUnsigned: true)
!1383 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !202, line: 295, baseType: !7, size: 32, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1385 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!1386 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!1387 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!1388 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!1389 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!1390 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!1391 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!1392 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!1393 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!1394 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!1395 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!1396 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!1397 = !{!5, !1398, !1399, !1400, !1466, !1453, !1467, !1418, !1576, !625, !1761, !2581, !1795, !1441}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !1401, line: 47, baseType: !1402)
!1401 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1404, line: 75, size: 256, elements: !1405)
!1404 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1405 = !{!1406, !1421, !1422, !1423}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1403, file: !1404, line: 76, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1404, line: 68, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1404, line: 63, size: 320, elements: !1410)
!1410 = !{!1411, !1413, !1414, !1415}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1409, file: !1404, line: 64, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1409, file: !1404, line: 65, baseType: !1412, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1409, file: !1404, line: 66, baseType: !7, size: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1409, file: !1404, line: 67, baseType: !1416, size: 128, offset: 192)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1417, size: 128, elements: !1419)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1404, line: 29, baseType: !1418)
!1418 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1419 = !{!1420}
!1420 = !DISubrange(count: 2)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1403, file: !1404, line: 77, baseType: !1407, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1403, file: !1404, line: 78, baseType: !7, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1403, file: !1404, line: 79, baseType: !1424, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1404, line: 49, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1404, line: 45, size: 832, elements: !1427)
!1427 = !{!1428, !1429, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1426, file: !1404, line: 46, baseType: !1412, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1426, file: !1404, line: 47, baseType: !1402, size: 64, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1426, file: !1404, line: 48, baseType: !1431, size: 704, offset: 128)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1432, line: 164, size: 704, elements: !1433)
!1432 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1433 = !{!1434, !1436, !1448, !1449, !1450, !1451, !1452, !1454, !1458, !1462, !1463, !1464, !1465}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1431, file: !1432, line: 166, baseType: !1435, size: 64)
!1435 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1431, file: !1432, line: 167, baseType: !1437, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1432, line: 157, size: 192, elements: !1439)
!1439 = !{!1440, !1443, !1444}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1438, file: !1432, line: 159, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1438, file: !1432, line: 160, baseType: !1437, size: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1438, file: !1432, line: 161, baseType: !1445, size: 32, offset: 128)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 32, elements: !1446)
!1446 = !{!1447}
!1447 = !DISubrange(count: 4)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1431, file: !1432, line: 168, baseType: !1441, size: 64, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1431, file: !1432, line: 169, baseType: !1441, size: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1431, file: !1432, line: 170, baseType: !1441, size: 64, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1431, file: !1432, line: 171, baseType: !1435, size: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1431, file: !1432, line: 172, baseType: !1453, size: 32, offset: 384)
!1453 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1431, file: !1432, line: 176, baseType: !1455, size: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1437, !1398, !1435}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1431, file: !1432, line: 177, baseType: !1459, size: 64, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1398, !1437}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1431, file: !1432, line: 178, baseType: !1398, size: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1431, file: !1432, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1431, file: !1432, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1431, file: !1432, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1401, line: 56, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !1470)
!1470 = !{!1471, !1504, !1510, !1521, !1528, !1535, !1540, !1549, !1555, !1569, !1581, !1619, !1627, !1655, !1672, !1673, !1678, !1687, !1693, !1698, !1702, !1706, !2230, !2279, !2285, !2291, !2298, !2311, !2325, !2342, !2354, !2376, !2391, !2563}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1469, file: !6, line: 3372, baseType: !1472, size: 64)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1472, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1472, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1472, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1472, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1472, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1472, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1472, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1472, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1472, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1472, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1472, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1472, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1472, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1472, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1472, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1472, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1472, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1472, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1472, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1472, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1472, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1472, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1472, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1472, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1472, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1472, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1472, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1472, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1472, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1472, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1469, file: !6, line: 3373, baseType: !1505, size: 192)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !1506)
!1506 = !{!1507, !1508, !1509}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1505, file: !6, line: 403, baseType: !1472, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1505, file: !6, line: 404, baseType: !1467, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1505, file: !6, line: 405, baseType: !1467, size: 64, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1469, file: !6, line: 3374, baseType: !1511, size: 320)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !1512)
!1512 = !{!1513, !1514}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1511, file: !6, line: 1385, baseType: !1505, size: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1511, file: !6, line: 1386, baseType: !1515, size: 128, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1516, line: 58, baseType: !1517)
!1516 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1516, line: 54, size: 128, elements: !1518)
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1517, file: !1516, line: 56, baseType: !1418, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1517, file: !1516, line: 57, baseType: !1435, size: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1469, file: !6, line: 3375, baseType: !1522, size: 256)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !1523)
!1523 = !{!1524, !1525}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1522, file: !6, line: 1398, baseType: !1505, size: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1522, file: !6, line: 1399, baseType: !1526, size: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1469, file: !6, line: 3376, baseType: !1529, size: 256)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !1530)
!1530 = !{!1531, !1532}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1529, file: !6, line: 1409, baseType: !1505, size: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1529, file: !6, line: 1410, baseType: !1533, size: 64, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1469, file: !6, line: 3377, baseType: !1536, size: 256)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !1537)
!1537 = !{!1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1536, file: !6, line: 1438, baseType: !1505, size: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1536, file: !6, line: 1439, baseType: !1467, size: 64, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1469, file: !6, line: 3378, baseType: !1541, size: 256)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !1542)
!1542 = !{!1543, !1544, !1545}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1541, file: !6, line: 1419, baseType: !1505, size: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1541, file: !6, line: 1420, baseType: !1453, size: 32, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1541, file: !6, line: 1421, baseType: !1546, size: 8, offset: 224)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 8, elements: !1547)
!1547 = !{!1548}
!1548 = !DISubrange(count: 1)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1469, file: !6, line: 3379, baseType: !1550, size: 320)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !1551)
!1551 = !{!1552, !1553, !1554}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1550, file: !6, line: 1429, baseType: !1505, size: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1550, file: !6, line: 1430, baseType: !1467, size: 64, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1550, file: !6, line: 1431, baseType: !1467, size: 64, offset: 256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1469, file: !6, line: 3380, baseType: !1556, size: 320)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1556, file: !6, line: 1461, baseType: !1505, size: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1556, file: !6, line: 1462, baseType: !1560, size: 128, offset: 192)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1561, line: 31, size: 128, elements: !1562)
!1561 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1562 = !{!1563, !1567, !1568}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1560, file: !1561, line: 32, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1560, file: !1561, line: 33, baseType: !7, size: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1560, file: !1561, line: 34, baseType: !7, size: 32, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1469, file: !6, line: 3381, baseType: !1570, size: 384)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !1571)
!1571 = !{!1572, !1573, !1578, !1579, !1580}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1570, file: !6, line: 2508, baseType: !1505, size: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1570, file: !6, line: 2509, baseType: !1574, size: 32, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1575, line: 58, baseType: !1576)
!1575 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1577, line: 44, baseType: !7)
!1577 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1570, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1570, file: !6, line: 2511, baseType: !1467, size: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1570, file: !6, line: 2512, baseType: !1467, size: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1469, file: !6, line: 3382, baseType: !1582, size: 896)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1582, file: !6, line: 2653, baseType: !1570, size: 384)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1582, file: !6, line: 2654, baseType: !1467, size: 64, offset: 384)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1582, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1582, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1582, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1582, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1582, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1582, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1582, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1582, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1582, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1582, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1582, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1582, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1582, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1582, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1582, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1582, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1582, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1582, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1582, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1582, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1582, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1582, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1582, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1582, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1582, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1582, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1582, file: !6, line: 2705, baseType: !1467, size: 64, offset: 576)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1582, file: !6, line: 2706, baseType: !1467, size: 64, offset: 640)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1582, file: !6, line: 2707, baseType: !1467, size: 64, offset: 704)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1582, file: !6, line: 2708, baseType: !1467, size: 64, offset: 768)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1582, file: !6, line: 2711, baseType: !1617, size: 64, offset: 832)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1469, file: !6, line: 3383, baseType: !1620, size: 960)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !1621)
!1621 = !{!1622, !1623}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1620, file: !6, line: 2757, baseType: !1582, size: 896)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1620, file: !6, line: 2758, baseType: !1624, size: 64, offset: 896)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1401, line: 50, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1401, line: 49, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1469, file: !6, line: 3384, baseType: !1628, size: 1472)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !1629)
!1629 = !{!1630, !1651, !1652, !1653, !1654}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1628, file: !6, line: 3115, baseType: !1631, size: 1216)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1631, file: !6, line: 2985, baseType: !1620, size: 960)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1631, file: !6, line: 2986, baseType: !1467, size: 64, offset: 960)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1631, file: !6, line: 2987, baseType: !1467, size: 64, offset: 1024)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1631, file: !6, line: 2988, baseType: !1467, size: 64, offset: 1088)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1631, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1631, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1631, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1631, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1631, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1631, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1631, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1631, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1631, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1631, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1631, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1631, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1631, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1631, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1628, file: !6, line: 3117, baseType: !1467, size: 64, offset: 1216)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1628, file: !6, line: 3119, baseType: !1467, size: 64, offset: 1280)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1628, file: !6, line: 3121, baseType: !1467, size: 64, offset: 1344)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1628, file: !6, line: 3123, baseType: !1467, size: 64, offset: 1408)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1469, file: !6, line: 3385, baseType: !1656, size: 1088)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !1657)
!1657 = !{!1658, !1659, !1660}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1656, file: !6, line: 2875, baseType: !1620, size: 960)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1656, file: !6, line: 2876, baseType: !1624, size: 64, offset: 960)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1656, file: !6, line: 2877, baseType: !1661, size: 64, offset: 1024)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1663, line: 172, size: 128, elements: !1664)
!1663 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1662, file: !1663, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1662, file: !1663, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1662, file: !1663, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1662, file: !1663, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1662, file: !1663, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1662, file: !1663, line: 195, baseType: !7, size: 32, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1662, file: !1663, line: 199, baseType: !1467, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1469, file: !6, line: 3386, baseType: !1631, size: 1216)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1469, file: !6, line: 3387, baseType: !1674, size: 1280)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !1675)
!1675 = !{!1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1674, file: !6, line: 3094, baseType: !1631, size: 1216)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1674, file: !6, line: 3095, baseType: !1661, size: 64, offset: 1216)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1469, file: !6, line: 3388, baseType: !1679, size: 1216)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1679, file: !6, line: 2825, baseType: !1582, size: 896)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1679, file: !6, line: 2827, baseType: !1467, size: 64, offset: 896)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1679, file: !6, line: 2828, baseType: !1467, size: 64, offset: 960)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1679, file: !6, line: 2829, baseType: !1467, size: 64, offset: 1024)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1679, file: !6, line: 2830, baseType: !1467, size: 64, offset: 1088)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1679, file: !6, line: 2831, baseType: !1467, size: 64, offset: 1152)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1469, file: !6, line: 3389, baseType: !1688, size: 1024)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !1689)
!1689 = !{!1690, !1691, !1692}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1688, file: !6, line: 2851, baseType: !1620, size: 960)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1688, file: !6, line: 2852, baseType: !1453, size: 32, offset: 960)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1688, file: !6, line: 2853, baseType: !1453, size: 32, offset: 992)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1469, file: !6, line: 3390, baseType: !1694, size: 1024)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !1695)
!1695 = !{!1696, !1697}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1694, file: !6, line: 2858, baseType: !1620, size: 960)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1694, file: !6, line: 2859, baseType: !1661, size: 64, offset: 960)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1469, file: !6, line: 3391, baseType: !1699, size: 960)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !1700)
!1700 = !{!1701}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1699, file: !6, line: 2863, baseType: !1620, size: 960)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1469, file: !6, line: 3392, baseType: !1703, size: 1472)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !1704)
!1704 = !{!1705}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1703, file: !6, line: 3305, baseType: !1628, size: 1472)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1469, file: !6, line: 3393, baseType: !1707, size: 1792)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !1708)
!1708 = !{!1709, !1710, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1707, file: !6, line: 3249, baseType: !1628, size: 1472)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1707, file: !6, line: 3251, baseType: !1711, size: 64, offset: 1472)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1713, line: 463, size: 1152, elements: !1714)
!1713 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1714 = !{!1715, !1718, !2035, !2036, !2150, !2153, !2154, !2155, !2156, !2157, !2158, !2182, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1712, file: !1713, line: 464, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1713, line: 464, flags: DIFlagFwdDecl)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1712, file: !1713, line: 467, baseType: !1719, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !202, line: 374, size: 640, elements: !1721)
!1721 = !{!1722, !2010, !2011, !2024, !2025, !2026, !2027, !2028, !2029, !2031, !2033, !2034}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1720, file: !202, line: 377, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1401, line: 111, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !202, line: 217, size: 832, elements: !1726)
!1726 = !{!1727, !1975, !1976, !1977, !1980, !1984, !1985, !1986, !2004, !2005, !2006, !2007, !2008, !2009}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1725, file: !202, line: 219, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !202, line: 151, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !202, line: 151, size: 128, elements: !1731)
!1731 = !{!1732}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1730, file: !202, line: 151, baseType: !1733, size: 128)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !202, line: 150, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !202, line: 150, size: 128, elements: !1735)
!1735 = !{!1736, !1737, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1734, file: !202, line: 150, baseType: !7, size: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1734, file: !202, line: 150, baseType: !7, size: 32, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1734, file: !202, line: 150, baseType: !1739, size: 64, offset: 64)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1740, size: 64, elements: !1547)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1401, line: 108, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !202, line: 122, size: 512, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1967, !1968, !1969, !1970, !1971, !1972, !1973}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1742, file: !202, line: 124, baseType: !1724, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1742, file: !202, line: 125, baseType: !1724, size: 64, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1742, file: !202, line: 131, baseType: !1747, size: 64, offset: 128)
!1747 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !202, line: 128, size: 64, elements: !1748)
!1748 = !{!1749, !1966}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1747, file: !202, line: 129, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1401, line: 66, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !587, line: 143, size: 192, elements: !1753)
!1753 = !{!1754, !1964, !1965}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1752, file: !587, line: 145, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !1401, line: 69, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !587, line: 136, size: 192, elements: !1758)
!1758 = !{!1759, !1962, !1963}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1757, file: !587, line: 137, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1401, line: 58, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !587, line: 737, size: 768, elements: !1763)
!1763 = !{!1764, !1781, !1815, !1821, !1826, !1831, !1838, !1844, !1850, !1855, !1869, !1874, !1880, !1885, !1897, !1902, !1920, !1927, !1934, !1940, !1945, !1951, !1957}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1762, file: !587, line: 738, baseType: !1765, size: 256)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !587, line: 271, size: 256, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1765, file: !587, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1765, file: !587, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1765, file: !587, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1765, file: !587, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1765, file: !587, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1765, file: !587, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1765, file: !587, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1765, file: !587, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1765, file: !587, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1765, file: !587, line: 312, baseType: !7, size: 32, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1765, file: !587, line: 316, baseType: !1574, size: 32, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1765, file: !587, line: 319, baseType: !7, size: 32, offset: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1765, file: !587, line: 323, baseType: !1724, size: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1765, file: !587, line: 327, baseType: !1467, size: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1762, file: !587, line: 739, baseType: !1782, size: 448)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !587, line: 350, size: 448, elements: !1783)
!1783 = !{!1784, !1813}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1782, file: !587, line: 353, baseType: !1785, size: 384)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !587, line: 333, size: 384, elements: !1786)
!1786 = !{!1787, !1788, !1796}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1785, file: !587, line: 336, baseType: !1765, size: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1785, file: !587, line: 343, baseType: !1789, size: 64, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1791, line: 37, size: 128, elements: !1792)
!1791 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1792 = !{!1793, !1794}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1790, file: !1791, line: 39, baseType: !1789, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1790, file: !1791, line: 40, baseType: !1795, size: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1785, file: !587, line: 344, baseType: !1797, size: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1791, line: 45, size: 320, elements: !1799)
!1799 = !{!1800, !1801}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1798, file: !1791, line: 47, baseType: !1797, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1798, file: !1791, line: 48, baseType: !1802, size: 256, offset: 64)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !1803)
!1803 = !{!1804, !1806, !1807, !1812}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1802, file: !6, line: 1884, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1802, file: !6, line: 1885, baseType: !1805, size: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1802, file: !6, line: 1891, baseType: !1808, size: 64, offset: 128)
!1808 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1802, file: !6, line: 1891, size: 64, elements: !1809)
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1808, file: !6, line: 1891, baseType: !1760, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1808, file: !6, line: 1891, baseType: !1467, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1802, file: !6, line: 1892, baseType: !1795, size: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1782, file: !587, line: 359, baseType: !1814, size: 64, offset: 384)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1467, size: 64, elements: !1547)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1762, file: !587, line: 740, baseType: !1816, size: 512)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !587, line: 365, size: 512, elements: !1817)
!1817 = !{!1818, !1819, !1820}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1816, file: !587, line: 368, baseType: !1785, size: 384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1816, file: !587, line: 373, baseType: !1467, size: 64, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1816, file: !587, line: 374, baseType: !1467, size: 64, offset: 448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1762, file: !587, line: 741, baseType: !1822, size: 576)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !587, line: 380, size: 576, elements: !1823)
!1823 = !{!1824, !1825}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1822, file: !587, line: 383, baseType: !1816, size: 512)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1822, file: !587, line: 389, baseType: !1814, size: 64, offset: 512)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1762, file: !587, line: 742, baseType: !1827, size: 320)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !587, line: 395, size: 320, elements: !1828)
!1828 = !{!1829, !1830}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1827, file: !587, line: 397, baseType: !1765, size: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1827, file: !587, line: 400, baseType: !1750, size: 64, offset: 256)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1762, file: !587, line: 743, baseType: !1832, size: 448)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !587, line: 406, size: 448, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1832, file: !587, line: 408, baseType: !1765, size: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1832, file: !587, line: 412, baseType: !1467, size: 64, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1832, file: !587, line: 420, baseType: !1467, size: 64, offset: 320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1832, file: !587, line: 423, baseType: !1750, size: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1762, file: !587, line: 744, baseType: !1839, size: 384)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !587, line: 429, size: 384, elements: !1840)
!1840 = !{!1841, !1842, !1843}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1839, file: !587, line: 431, baseType: !1765, size: 256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1839, file: !587, line: 434, baseType: !1467, size: 64, offset: 256)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1839, file: !587, line: 437, baseType: !1750, size: 64, offset: 320)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1762, file: !587, line: 745, baseType: !1845, size: 384)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !587, line: 443, size: 384, elements: !1846)
!1846 = !{!1847, !1848, !1849}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1845, file: !587, line: 445, baseType: !1765, size: 256)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1845, file: !587, line: 449, baseType: !1467, size: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1845, file: !587, line: 453, baseType: !1750, size: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1762, file: !587, line: 746, baseType: !1851, size: 320)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !587, line: 459, size: 320, elements: !1852)
!1852 = !{!1853, !1854}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1851, file: !587, line: 461, baseType: !1765, size: 256)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1851, file: !587, line: 464, baseType: !1467, size: 64, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1762, file: !587, line: 747, baseType: !1856, size: 768)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !587, line: 469, size: 768, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1856, file: !587, line: 471, baseType: !1765, size: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1856, file: !587, line: 474, baseType: !7, size: 32, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1856, file: !587, line: 475, baseType: !7, size: 32, offset: 288)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1856, file: !587, line: 478, baseType: !1467, size: 64, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1856, file: !587, line: 481, baseType: !1863, size: 384, offset: 384)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1864, size: 384, elements: !1547)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !6, line: 1917, size: 384, elements: !1865)
!1865 = !{!1866, !1867, !1868}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1864, file: !6, line: 1920, baseType: !1802, size: 256)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1864, file: !6, line: 1921, baseType: !1467, size: 64, offset: 256)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1864, file: !6, line: 1922, baseType: !1574, size: 32, offset: 320)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1762, file: !587, line: 748, baseType: !1870, size: 320)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !587, line: 487, size: 320, elements: !1871)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1870, file: !587, line: 490, baseType: !1765, size: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1870, file: !587, line: 494, baseType: !1453, size: 32, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1762, file: !587, line: 749, baseType: !1875, size: 384)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !587, line: 500, size: 384, elements: !1876)
!1876 = !{!1877, !1878, !1879}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1875, file: !587, line: 502, baseType: !1765, size: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1875, file: !587, line: 506, baseType: !1750, size: 64, offset: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1875, file: !587, line: 510, baseType: !1750, size: 64, offset: 320)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1762, file: !587, line: 750, baseType: !1881, size: 320)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !587, line: 529, size: 320, elements: !1882)
!1882 = !{!1883, !1884}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1881, file: !587, line: 531, baseType: !1765, size: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1881, file: !587, line: 540, baseType: !1750, size: 64, offset: 256)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1762, file: !587, line: 751, baseType: !1886, size: 704)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !587, line: 546, size: 704, elements: !1887)
!1887 = !{!1888, !1889, !1892, !1893, !1894, !1895, !1896}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1886, file: !587, line: 549, baseType: !1816, size: 512)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1886, file: !587, line: 553, baseType: !1890, size: 64, offset: 512)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1886, file: !587, line: 557, baseType: !1566, size: 8, offset: 576)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1886, file: !587, line: 558, baseType: !1566, size: 8, offset: 584)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1886, file: !587, line: 559, baseType: !1566, size: 8, offset: 592)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1886, file: !587, line: 560, baseType: !1566, size: 8, offset: 600)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1886, file: !587, line: 566, baseType: !1814, size: 64, offset: 640)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1762, file: !587, line: 752, baseType: !1898, size: 384)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !587, line: 571, size: 384, elements: !1899)
!1899 = !{!1900, !1901}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1898, file: !587, line: 573, baseType: !1827, size: 320)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1898, file: !587, line: 577, baseType: !1467, size: 64, offset: 320)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1762, file: !587, line: 753, baseType: !1903, size: 576)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !587, line: 600, size: 576, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1910, !1919}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1903, file: !587, line: 602, baseType: !1827, size: 320)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1903, file: !587, line: 605, baseType: !1467, size: 64, offset: 320)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1903, file: !587, line: 609, baseType: !1908, size: 64, offset: 384)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1909, line: 46, baseType: !1418)
!1909 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1903, file: !587, line: 612, baseType: !1911, size: 64, offset: 448)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !587, line: 581, size: 320, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1912, file: !587, line: 583, baseType: !5, size: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1912, file: !587, line: 586, baseType: !1467, size: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1912, file: !587, line: 589, baseType: !1467, size: 64, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1912, file: !587, line: 592, baseType: !1467, size: 64, offset: 192)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1912, file: !587, line: 595, baseType: !1467, size: 64, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1903, file: !587, line: 616, baseType: !1750, size: 64, offset: 512)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1762, file: !587, line: 754, baseType: !1921, size: 512)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !587, line: 622, size: 512, elements: !1922)
!1922 = !{!1923, !1924, !1925, !1926}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1921, file: !587, line: 624, baseType: !1827, size: 320)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1921, file: !587, line: 628, baseType: !1467, size: 64, offset: 320)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1921, file: !587, line: 632, baseType: !1467, size: 64, offset: 384)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1921, file: !587, line: 636, baseType: !1467, size: 64, offset: 448)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1762, file: !587, line: 755, baseType: !1928, size: 704)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !587, line: 642, size: 704, elements: !1929)
!1929 = !{!1930, !1931, !1932, !1933}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1928, file: !587, line: 644, baseType: !1921, size: 512)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1928, file: !587, line: 648, baseType: !1467, size: 64, offset: 512)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1928, file: !587, line: 652, baseType: !1467, size: 64, offset: 576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1928, file: !587, line: 653, baseType: !1467, size: 64, offset: 640)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1762, file: !587, line: 756, baseType: !1935, size: 448)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !587, line: 663, size: 448, elements: !1936)
!1936 = !{!1937, !1938, !1939}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1935, file: !587, line: 665, baseType: !1827, size: 320)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1935, file: !587, line: 668, baseType: !1467, size: 64, offset: 320)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1935, file: !587, line: 673, baseType: !1467, size: 64, offset: 384)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1762, file: !587, line: 757, baseType: !1941, size: 384)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !587, line: 694, size: 384, elements: !1942)
!1942 = !{!1943, !1944}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1941, file: !587, line: 696, baseType: !1827, size: 320)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1941, file: !587, line: 699, baseType: !1467, size: 64, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1762, file: !587, line: 758, baseType: !1946, size: 384)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !587, line: 681, size: 384, elements: !1947)
!1947 = !{!1948, !1949, !1950}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1946, file: !587, line: 683, baseType: !1765, size: 256)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1946, file: !587, line: 686, baseType: !1467, size: 64, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1946, file: !587, line: 689, baseType: !1467, size: 64, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1762, file: !587, line: 759, baseType: !1952, size: 384)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !587, line: 707, size: 384, elements: !1953)
!1953 = !{!1954, !1955, !1956}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1952, file: !587, line: 709, baseType: !1765, size: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1952, file: !587, line: 712, baseType: !1467, size: 64, offset: 256)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1952, file: !587, line: 712, baseType: !1467, size: 64, offset: 320)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1762, file: !587, line: 760, baseType: !1958, size: 320)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !587, line: 718, size: 320, elements: !1959)
!1959 = !{!1960, !1961}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1958, file: !587, line: 720, baseType: !1765, size: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1958, file: !587, line: 723, baseType: !1467, size: 64, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1757, file: !587, line: 138, baseType: !1756, size: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1757, file: !587, line: 139, baseType: !1756, size: 64, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1752, file: !587, line: 146, baseType: !1755, size: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1752, file: !587, line: 152, baseType: !1750, size: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1747, file: !202, line: 130, baseType: !1624, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1742, file: !202, line: 134, baseType: !1398, size: 64, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1742, file: !202, line: 137, baseType: !1467, size: 64, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1742, file: !202, line: 138, baseType: !1574, size: 32, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1742, file: !202, line: 142, baseType: !7, size: 32, offset: 352)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1742, file: !202, line: 144, baseType: !1453, size: 32, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1742, file: !202, line: 145, baseType: !1453, size: 32, offset: 416)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1742, file: !202, line: 146, baseType: !1974, size: 64, offset: 448)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !202, line: 119, baseType: !1435)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1725, file: !202, line: 220, baseType: !1728, size: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1725, file: !202, line: 223, baseType: !1398, size: 64, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1725, file: !202, line: 226, baseType: !1978, size: 64, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !202, line: 185, flags: DIFlagFwdDecl)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1725, file: !202, line: 229, baseType: !1981, size: 128, offset: 256)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1982, size: 128, elements: !1419)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !202, line: 229, flags: DIFlagFwdDecl)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1725, file: !202, line: 232, baseType: !1724, size: 64, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1725, file: !202, line: 233, baseType: !1724, size: 64, offset: 448)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1725, file: !202, line: 238, baseType: !1987, size: 64, offset: 512)
!1987 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !202, line: 235, size: 64, elements: !1988)
!1988 = !{!1989, !1995}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1987, file: !202, line: 236, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !202, line: 273, size: 128, elements: !1992)
!1992 = !{!1993, !1994}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1991, file: !202, line: 275, baseType: !1750, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1991, file: !202, line: 278, baseType: !1750, size: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1987, file: !202, line: 237, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !202, line: 259, size: 320, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1997, file: !202, line: 261, baseType: !1624, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1997, file: !202, line: 262, baseType: !1624, size: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1997, file: !202, line: 266, baseType: !1624, size: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1997, file: !202, line: 267, baseType: !1624, size: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1997, file: !202, line: 270, baseType: !1453, size: 32, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1725, file: !202, line: 241, baseType: !1974, size: 64, offset: 576)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1725, file: !202, line: 244, baseType: !1453, size: 32, offset: 640)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1725, file: !202, line: 247, baseType: !1453, size: 32, offset: 672)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1725, file: !202, line: 250, baseType: !1453, size: 32, offset: 704)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1725, file: !202, line: 253, baseType: !1453, size: 32, offset: 736)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1725, file: !202, line: 256, baseType: !1453, size: 32, offset: 768)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1720, file: !202, line: 378, baseType: !1723, size: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1720, file: !202, line: 381, baseType: !2012, size: 64, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !202, line: 282, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !202, line: 282, size: 128, elements: !2015)
!2015 = !{!2016}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2014, file: !202, line: 282, baseType: !2017, size: 128)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !202, line: 281, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !202, line: 281, size: 128, elements: !2019)
!2019 = !{!2020, !2021, !2022}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2018, file: !202, line: 281, baseType: !7, size: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2018, file: !202, line: 281, baseType: !7, size: 32, offset: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2018, file: !202, line: 281, baseType: !2023, size: 64, offset: 64)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1723, size: 64, elements: !1547)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1720, file: !202, line: 384, baseType: !1453, size: 32, offset: 192)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1720, file: !202, line: 387, baseType: !1453, size: 32, offset: 224)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1720, file: !202, line: 390, baseType: !1453, size: 32, offset: 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1720, file: !202, line: 394, baseType: !2012, size: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1720, file: !202, line: 396, baseType: !201, size: 32, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1720, file: !202, line: 399, baseType: !2030, size: 64, offset: 416)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !1419)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1720, file: !202, line: 402, baseType: !2032, size: 64, offset: 480)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1419)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1720, file: !202, line: 406, baseType: !1453, size: 32, offset: 544)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1720, file: !202, line: 409, baseType: !1453, size: 32, offset: 576)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1712, file: !1713, line: 470, baseType: !1751, size: 64, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1712, file: !1713, line: 473, baseType: !2037, size: 64, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1663, line: 39, size: 1152, elements: !2039)
!2039 = !{!2040, !2090, !2103, !2115, !2116, !2127, !2128, !2132, !2133, !2134, !2135, !2136}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !2038, file: !1663, line: 41, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !2042, line: 144, baseType: !2043)
!2042 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !2042, line: 100, size: 896, elements: !2045)
!2045 = !{!2046, !2054, !2059, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2076, !2078, !2079, !2084, !2089}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !2044, file: !2042, line: 102, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !2042, line: 52, baseType: !2048)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!2051, !2052}
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !2042, line: 47, baseType: !7)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !2044, file: !2042, line: 105, baseType: !2055, size: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !2042, line: 59, baseType: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!1453, !2052, !2052}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !2044, file: !2042, line: 108, baseType: !2060, size: 64, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !2042, line: 63, baseType: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !1398}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2044, file: !2042, line: 111, baseType: !2065, size: 64, offset: 192)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2044, file: !2042, line: 114, baseType: !1908, size: 64, offset: 256)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !2044, file: !2042, line: 117, baseType: !1908, size: 64, offset: 320)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !2044, file: !2042, line: 120, baseType: !1908, size: 64, offset: 384)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !2044, file: !2042, line: 124, baseType: !7, size: 32, offset: 448)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !2044, file: !2042, line: 128, baseType: !7, size: 32, offset: 480)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !2044, file: !2042, line: 131, baseType: !2072, size: 64, offset: 512)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !2042, line: 75, baseType: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1398, !1908, !1908}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !2044, file: !2042, line: 132, baseType: !2077, size: 64, offset: 576)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !2042, line: 78, baseType: !2061)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !2044, file: !2042, line: 135, baseType: !1398, size: 64, offset: 640)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !2044, file: !2042, line: 136, baseType: !2080, size: 64, offset: 704)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !2042, line: 82, baseType: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!1398, !1398, !1908, !1908}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !2044, file: !2042, line: 137, baseType: !2085, size: 64, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !2042, line: 83, baseType: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !1398, !1398}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !2044, file: !2042, line: 141, baseType: !7, size: 32, offset: 832)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !2038, file: !1663, line: 48, baseType: !2091, size: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !587, line: 35, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !587, line: 35, size: 128, elements: !2094)
!2094 = !{!2095}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2093, file: !587, line: 35, baseType: !2096, size: 128)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !587, line: 33, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !587, line: 33, size: 128, elements: !2098)
!2098 = !{!2099, !2100, !2101}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2097, file: !587, line: 33, baseType: !7, size: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2097, file: !587, line: 33, baseType: !7, size: 32, offset: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2097, file: !587, line: 33, baseType: !2102, size: 64, offset: 64)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1760, size: 64, elements: !1547)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !2038, file: !1663, line: 51, baseType: !2104, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !2107)
!2107 = !{!2108}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2106, file: !6, line: 183, baseType: !2109, size: 128)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !2111)
!2111 = !{!2112, !2113, !2114}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2110, file: !6, line: 182, baseType: !7, size: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2110, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2110, file: !6, line: 182, baseType: !1814, size: 64, offset: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !2038, file: !1663, line: 54, baseType: !1467, size: 64, offset: 192)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2038, file: !1663, line: 57, baseType: !2117, size: 128, offset: 256)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !2118, line: 31, size: 128, elements: !2119)
!2118 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2119 = !{!2120, !2121, !2122, !2123, !2124, !2125, !2126}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !2117, file: !2118, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !2117, file: !2118, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2117, file: !2118, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !2117, file: !2118, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !2117, file: !2118, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !2117, file: !2118, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2117, file: !2118, line: 56, baseType: !1400, size: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !2038, file: !1663, line: 60, baseType: !2117, size: 128, offset: 384)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !2038, file: !1663, line: 64, baseType: !2129, size: 64, offset: 512)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !2131, line: 33, flags: DIFlagFwdDecl)
!2131 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !2038, file: !1663, line: 67, baseType: !1467, size: 64, offset: 576)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !2038, file: !1663, line: 73, baseType: !2041, size: 64, offset: 640)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !2038, file: !1663, line: 77, baseType: !1400, size: 64, offset: 704)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !2038, file: !1663, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !2038, file: !1663, line: 82, baseType: !2137, size: 320, offset: 832)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1791, line: 62, size: 320, elements: !2138)
!2138 = !{!2139, !2145, !2146, !2147, !2148, !2149}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !2137, file: !1791, line: 63, baseType: !2140, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1791, line: 56, size: 128, elements: !2142)
!2142 = !{!2143, !2144}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2141, file: !1791, line: 57, baseType: !2140, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !2141, file: !1791, line: 58, baseType: !1546, size: 8, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !2137, file: !1791, line: 64, baseType: !7, size: 32, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !2137, file: !1791, line: 66, baseType: !7, size: 32, offset: 96)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !2137, file: !1791, line: 68, baseType: !1566, size: 8, offset: 128)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !2137, file: !1791, line: 70, baseType: !1789, size: 64, offset: 192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !2137, file: !1791, line: 71, baseType: !1797, size: 64, offset: 256)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1712, file: !1713, line: 476, baseType: !2151, size: 64, offset: 256)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1713, line: 476, flags: DIFlagFwdDecl)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1712, file: !1713, line: 479, baseType: !2041, size: 64, offset: 320)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1712, file: !1713, line: 484, baseType: !1467, size: 64, offset: 384)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1712, file: !1713, line: 488, baseType: !1467, size: 64, offset: 448)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1712, file: !1713, line: 493, baseType: !1467, size: 64, offset: 512)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1712, file: !1713, line: 496, baseType: !1467, size: 64, offset: 576)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1712, file: !1713, line: 501, baseType: !2159, size: 64, offset: 640)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !213, line: 2355, size: 576, elements: !2161)
!2161 = !{!2162, !2165, !2166, !2167, !2168, !2170, !2171, !2176, !2177, !2178, !2179, !2180, !2181}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2160, file: !213, line: 2356, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !213, line: 2356, flags: DIFlagFwdDecl)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2160, file: !213, line: 2357, baseType: !1890, size: 64, offset: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2160, file: !213, line: 2358, baseType: !1453, size: 32, offset: 128)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2160, file: !213, line: 2359, baseType: !1453, size: 32, offset: 160)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2160, file: !213, line: 2360, baseType: !2169, size: 128, offset: 192)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1453, size: 128, elements: !1446)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2160, file: !213, line: 2364, baseType: !1453, size: 32, offset: 320)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2160, file: !213, line: 2367, baseType: !2172, size: 128, offset: 384)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !213, line: 2349, size: 128, elements: !2173)
!2173 = !{!2174, !2175}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2172, file: !213, line: 2351, baseType: !1624, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2172, file: !213, line: 2352, baseType: !1435, size: 64, offset: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2160, file: !213, line: 2371, baseType: !212, size: 32, offset: 512)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2160, file: !213, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2160, file: !213, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2160, file: !213, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2160, file: !213, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2160, file: !213, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1712, file: !1713, line: 504, baseType: !2183, size: 64, offset: 704)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1713, line: 504, flags: DIFlagFwdDecl)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1712, file: !1713, line: 507, baseType: !2041, size: 64, offset: 768)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1712, file: !1713, line: 510, baseType: !1453, size: 32, offset: 832)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1712, file: !1713, line: 513, baseType: !1453, size: 32, offset: 864)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1712, file: !1713, line: 516, baseType: !1574, size: 32, offset: 896)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1712, file: !1713, line: 519, baseType: !1574, size: 32, offset: 928)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1712, file: !1713, line: 522, baseType: !7, size: 32, offset: 960)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1712, file: !1713, line: 523, baseType: !7, size: 32, offset: 992)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1712, file: !1713, line: 528, baseType: !1890, size: 64, offset: 1024)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1712, file: !1713, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1712, file: !1713, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1712, file: !1713, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1712, file: !1713, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1712, file: !1713, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1712, file: !1713, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1712, file: !1713, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1712, file: !1713, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1712, file: !1713, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1712, file: !1713, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1712, file: !1713, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1712, file: !1713, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1712, file: !1713, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1712, file: !1713, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1712, file: !1713, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1712, file: !1713, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1707, file: !6, line: 3254, baseType: !1467, size: 64, offset: 1536)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1707, file: !6, line: 3257, baseType: !1467, size: 64, offset: 1600)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1707, file: !6, line: 3258, baseType: !1467, size: 64, offset: 1664)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1707, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1707, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1707, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1707, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1707, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1707, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1707, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1707, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1707, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1707, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1707, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1707, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1707, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1707, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1707, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1707, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1707, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1707, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1469, file: !6, line: 3394, baseType: !2231, size: 1344)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !2232)
!2232 = !{!2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2258, !2259, !2260, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2231, file: !6, line: 2280, baseType: !1505, size: 192)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2231, file: !6, line: 2281, baseType: !1467, size: 64, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2231, file: !6, line: 2282, baseType: !1467, size: 64, offset: 256)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2231, file: !6, line: 2283, baseType: !1467, size: 64, offset: 320)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2231, file: !6, line: 2284, baseType: !1467, size: 64, offset: 384)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2231, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2231, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2231, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2231, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2231, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2231, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2231, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2231, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2231, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2231, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2231, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2231, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2231, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2231, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2231, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2231, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2231, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2231, file: !6, line: 2306, baseType: !2256, size: 32, offset: 544)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !2257, line: 31, baseType: !1453)
!2257 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2231, file: !6, line: 2307, baseType: !1467, size: 64, offset: 576)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2231, file: !6, line: 2308, baseType: !1467, size: 64, offset: 640)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2231, file: !6, line: 2314, baseType: !2261, size: 64, offset: 704)
!2261 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !2262)
!2262 = !{!2263, !2264, !2265}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2261, file: !6, line: 2310, baseType: !1453, size: 32)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2261, file: !6, line: 2311, baseType: !1890, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2261, file: !6, line: 2312, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2231, file: !6, line: 2315, baseType: !1467, size: 64, offset: 768)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2231, file: !6, line: 2316, baseType: !1467, size: 64, offset: 832)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2231, file: !6, line: 2317, baseType: !1467, size: 64, offset: 896)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2231, file: !6, line: 2318, baseType: !1467, size: 64, offset: 960)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2231, file: !6, line: 2319, baseType: !1467, size: 64, offset: 1024)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2231, file: !6, line: 2320, baseType: !1467, size: 64, offset: 1088)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2231, file: !6, line: 2321, baseType: !1467, size: 64, offset: 1152)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2231, file: !6, line: 2322, baseType: !1467, size: 64, offset: 1216)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2231, file: !6, line: 2324, baseType: !2277, size: 64, offset: 1280)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1469, file: !6, line: 3395, baseType: !2280, size: 320)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !2281)
!2281 = !{!2282, !2283, !2284}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2280, file: !6, line: 1470, baseType: !1505, size: 192)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2280, file: !6, line: 1471, baseType: !1467, size: 64, offset: 192)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2280, file: !6, line: 1472, baseType: !1467, size: 64, offset: 256)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1469, file: !6, line: 3396, baseType: !2286, size: 320)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !2287)
!2287 = !{!2288, !2289, !2290}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2286, file: !6, line: 1483, baseType: !1505, size: 192)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2286, file: !6, line: 1484, baseType: !1453, size: 32, offset: 192)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2286, file: !6, line: 1485, baseType: !1814, size: 64, offset: 256)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1469, file: !6, line: 3397, baseType: !2292, size: 384)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2292, file: !6, line: 1830, baseType: !1505, size: 192)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2292, file: !6, line: 1831, baseType: !1574, size: 32, offset: 192)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2292, file: !6, line: 1832, baseType: !1467, size: 64, offset: 256)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2292, file: !6, line: 1835, baseType: !1814, size: 64, offset: 320)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1469, file: !6, line: 3398, baseType: !2299, size: 704)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2305, !2310}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2299, file: !6, line: 1899, baseType: !1505, size: 192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2299, file: !6, line: 1902, baseType: !1467, size: 64, offset: 192)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2299, file: !6, line: 1905, baseType: !1760, size: 64, offset: 256)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2299, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2299, file: !6, line: 1911, baseType: !2306, size: 64, offset: 384)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1663, line: 117, size: 128, elements: !2308)
!2308 = !{!2309}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2307, file: !1663, line: 120, baseType: !2117, size: 128)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2299, file: !6, line: 1914, baseType: !1802, size: 256, offset: 448)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1469, file: !6, line: 3399, baseType: !2312, size: 704)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2312, file: !6, line: 2009, baseType: !1505, size: 192)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2312, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2312, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2312, file: !6, line: 2014, baseType: !1574, size: 32, offset: 224)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2312, file: !6, line: 2016, baseType: !1467, size: 64, offset: 256)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2312, file: !6, line: 2017, baseType: !2104, size: 64, offset: 320)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2312, file: !6, line: 2019, baseType: !1467, size: 64, offset: 384)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2312, file: !6, line: 2020, baseType: !1467, size: 64, offset: 448)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2312, file: !6, line: 2021, baseType: !1467, size: 64, offset: 512)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2312, file: !6, line: 2022, baseType: !1467, size: 64, offset: 576)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2312, file: !6, line: 2023, baseType: !1467, size: 64, offset: 640)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1469, file: !6, line: 3400, baseType: !2326, size: 832)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !2327)
!2327 = !{!2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2326, file: !6, line: 2431, baseType: !1505, size: 192)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2326, file: !6, line: 2433, baseType: !1467, size: 64, offset: 192)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2326, file: !6, line: 2434, baseType: !1467, size: 64, offset: 256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2326, file: !6, line: 2435, baseType: !1467, size: 64, offset: 320)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2326, file: !6, line: 2436, baseType: !1467, size: 64, offset: 384)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2326, file: !6, line: 2437, baseType: !2104, size: 64, offset: 448)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2326, file: !6, line: 2438, baseType: !1467, size: 64, offset: 512)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2326, file: !6, line: 2440, baseType: !1467, size: 64, offset: 576)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2326, file: !6, line: 2441, baseType: !1467, size: 64, offset: 640)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2326, file: !6, line: 2443, baseType: !2338, size: 128, offset: 704)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !2340)
!2340 = !{!2341}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2339, file: !6, line: 182, baseType: !2109, size: 128)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1469, file: !6, line: 3401, baseType: !2343, size: 320)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !2344)
!2344 = !{!2345, !2346, !2353}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2343, file: !6, line: 3329, baseType: !1505, size: 192)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2343, file: !6, line: 3330, baseType: !2347, size: 64, offset: 192)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !2349)
!2349 = !{!2350, !2351, !2352}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2348, file: !6, line: 3322, baseType: !2347, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2348, file: !6, line: 3323, baseType: !2347, size: 64, offset: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2348, file: !6, line: 3324, baseType: !1467, size: 64, offset: 128)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2343, file: !6, line: 3331, baseType: !2347, size: 64, offset: 256)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1469, file: !6, line: 3402, baseType: !2355, size: 256)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !2356)
!2356 = !{!2357, !2358}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2355, file: !6, line: 1541, baseType: !1505, size: 192)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2355, file: !6, line: 1542, baseType: !2359, size: 64, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !2361)
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !2362)
!2362 = !{!2363}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2361, file: !6, line: 1538, baseType: !2364, size: 192)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !2365)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !2366)
!2366 = !{!2367, !2368, !2369}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2365, file: !6, line: 1537, baseType: !7, size: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2365, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2365, file: !6, line: 1537, baseType: !2370, size: 128, offset: 64)
!2370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2371, size: 128, elements: !1547)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !2372)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !2373)
!2373 = !{!2374, !2375}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2372, file: !6, line: 1533, baseType: !1467, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2372, file: !6, line: 1534, baseType: !1467, size: 64, offset: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1469, file: !6, line: 3403, baseType: !2377, size: 512)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !2378)
!2378 = !{!2379, !2380, !2381, !2382, !2388, !2389, !2390}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2377, file: !6, line: 1939, baseType: !1505, size: 192)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2377, file: !6, line: 1940, baseType: !1574, size: 32, offset: 192)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2377, file: !6, line: 1941, baseType: !217, size: 32, offset: 224)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2377, file: !6, line: 1946, baseType: !2383, size: 32, offset: 256)
!2383 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !2384)
!2384 = !{!2385, !2386, !2387}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2383, file: !6, line: 1943, baseType: !235, size: 32)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2383, file: !6, line: 1944, baseType: !242, size: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2383, file: !6, line: 1945, baseType: !5, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2377, file: !6, line: 1950, baseType: !1750, size: 64, offset: 320)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2377, file: !6, line: 1951, baseType: !1750, size: 64, offset: 384)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2377, file: !6, line: 1953, baseType: !1814, size: 64, offset: 448)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1469, file: !6, line: 3404, baseType: !2392, size: 1664)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !2393)
!2393 = !{!2394, !2395}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2392, file: !6, line: 3338, baseType: !1505, size: 192)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2392, file: !6, line: 3341, baseType: !2396, size: 1472, offset: 192)
!2396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2397, line: 410, size: 1472, elements: !2398)
!2397 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2396, file: !2397, line: 412, baseType: !1453, size: 32)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2396, file: !2397, line: 413, baseType: !1453, size: 32, offset: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2396, file: !2397, line: 414, baseType: !1453, size: 32, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2396, file: !2397, line: 415, baseType: !1453, size: 32, offset: 96)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2396, file: !2397, line: 416, baseType: !1453, size: 32, offset: 128)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2396, file: !2397, line: 417, baseType: !1453, size: 32, offset: 160)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2396, file: !2397, line: 418, baseType: !1566, size: 8, offset: 192)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2396, file: !2397, line: 419, baseType: !1566, size: 8, offset: 200)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2396, file: !2397, line: 420, baseType: !2408, size: 8, offset: 208)
!2408 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2396, file: !2397, line: 421, baseType: !2408, size: 8, offset: 216)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2396, file: !2397, line: 422, baseType: !2408, size: 8, offset: 224)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2396, file: !2397, line: 423, baseType: !2408, size: 8, offset: 232)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2396, file: !2397, line: 424, baseType: !2408, size: 8, offset: 240)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2396, file: !2397, line: 425, baseType: !2408, size: 8, offset: 248)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2396, file: !2397, line: 426, baseType: !2408, size: 8, offset: 256)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2396, file: !2397, line: 427, baseType: !2408, size: 8, offset: 264)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2396, file: !2397, line: 428, baseType: !2408, size: 8, offset: 272)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2396, file: !2397, line: 429, baseType: !2408, size: 8, offset: 280)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2396, file: !2397, line: 430, baseType: !2408, size: 8, offset: 288)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2396, file: !2397, line: 431, baseType: !2408, size: 8, offset: 296)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2396, file: !2397, line: 432, baseType: !2408, size: 8, offset: 304)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2396, file: !2397, line: 433, baseType: !2408, size: 8, offset: 312)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2396, file: !2397, line: 434, baseType: !2408, size: 8, offset: 320)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2396, file: !2397, line: 435, baseType: !2408, size: 8, offset: 328)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2396, file: !2397, line: 436, baseType: !2408, size: 8, offset: 336)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2396, file: !2397, line: 437, baseType: !2408, size: 8, offset: 344)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2396, file: !2397, line: 438, baseType: !2408, size: 8, offset: 352)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2396, file: !2397, line: 439, baseType: !2408, size: 8, offset: 360)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2396, file: !2397, line: 440, baseType: !2408, size: 8, offset: 368)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2396, file: !2397, line: 441, baseType: !2408, size: 8, offset: 376)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2396, file: !2397, line: 442, baseType: !2408, size: 8, offset: 384)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2396, file: !2397, line: 443, baseType: !2408, size: 8, offset: 392)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2396, file: !2397, line: 444, baseType: !2408, size: 8, offset: 400)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2396, file: !2397, line: 445, baseType: !2408, size: 8, offset: 408)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2396, file: !2397, line: 446, baseType: !2408, size: 8, offset: 416)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2396, file: !2397, line: 447, baseType: !2408, size: 8, offset: 424)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2396, file: !2397, line: 448, baseType: !2408, size: 8, offset: 432)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2396, file: !2397, line: 449, baseType: !2408, size: 8, offset: 440)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2396, file: !2397, line: 450, baseType: !2408, size: 8, offset: 448)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2396, file: !2397, line: 451, baseType: !2408, size: 8, offset: 456)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2396, file: !2397, line: 452, baseType: !2408, size: 8, offset: 464)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2396, file: !2397, line: 453, baseType: !2408, size: 8, offset: 472)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2396, file: !2397, line: 454, baseType: !2408, size: 8, offset: 480)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2396, file: !2397, line: 455, baseType: !2408, size: 8, offset: 488)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2396, file: !2397, line: 456, baseType: !2408, size: 8, offset: 496)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2396, file: !2397, line: 457, baseType: !2408, size: 8, offset: 504)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2396, file: !2397, line: 458, baseType: !2408, size: 8, offset: 512)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2396, file: !2397, line: 459, baseType: !2408, size: 8, offset: 520)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2396, file: !2397, line: 460, baseType: !2408, size: 8, offset: 528)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2396, file: !2397, line: 461, baseType: !2408, size: 8, offset: 536)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2396, file: !2397, line: 462, baseType: !2408, size: 8, offset: 544)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2396, file: !2397, line: 463, baseType: !2408, size: 8, offset: 552)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2396, file: !2397, line: 464, baseType: !2408, size: 8, offset: 560)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2396, file: !2397, line: 465, baseType: !2408, size: 8, offset: 568)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2396, file: !2397, line: 466, baseType: !2408, size: 8, offset: 576)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2396, file: !2397, line: 467, baseType: !2408, size: 8, offset: 584)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2396, file: !2397, line: 468, baseType: !2408, size: 8, offset: 592)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2396, file: !2397, line: 469, baseType: !2408, size: 8, offset: 600)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2396, file: !2397, line: 470, baseType: !2408, size: 8, offset: 608)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2396, file: !2397, line: 471, baseType: !2408, size: 8, offset: 616)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2396, file: !2397, line: 472, baseType: !2408, size: 8, offset: 624)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2396, file: !2397, line: 473, baseType: !2408, size: 8, offset: 632)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2396, file: !2397, line: 474, baseType: !2408, size: 8, offset: 640)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2396, file: !2397, line: 475, baseType: !2408, size: 8, offset: 648)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2396, file: !2397, line: 476, baseType: !2408, size: 8, offset: 656)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2396, file: !2397, line: 477, baseType: !2408, size: 8, offset: 664)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2396, file: !2397, line: 478, baseType: !2408, size: 8, offset: 672)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2396, file: !2397, line: 479, baseType: !2408, size: 8, offset: 680)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2396, file: !2397, line: 480, baseType: !2408, size: 8, offset: 688)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2396, file: !2397, line: 481, baseType: !2408, size: 8, offset: 696)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2396, file: !2397, line: 482, baseType: !2408, size: 8, offset: 704)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2396, file: !2397, line: 483, baseType: !2408, size: 8, offset: 712)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2396, file: !2397, line: 484, baseType: !2408, size: 8, offset: 720)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2396, file: !2397, line: 485, baseType: !2408, size: 8, offset: 728)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2396, file: !2397, line: 486, baseType: !2408, size: 8, offset: 736)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2396, file: !2397, line: 487, baseType: !2408, size: 8, offset: 744)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2396, file: !2397, line: 488, baseType: !2408, size: 8, offset: 752)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2396, file: !2397, line: 489, baseType: !2408, size: 8, offset: 760)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2396, file: !2397, line: 490, baseType: !2408, size: 8, offset: 768)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2396, file: !2397, line: 491, baseType: !2408, size: 8, offset: 776)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2396, file: !2397, line: 492, baseType: !2408, size: 8, offset: 784)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2396, file: !2397, line: 493, baseType: !2408, size: 8, offset: 792)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2396, file: !2397, line: 494, baseType: !2408, size: 8, offset: 800)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2396, file: !2397, line: 495, baseType: !2408, size: 8, offset: 808)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2396, file: !2397, line: 496, baseType: !2408, size: 8, offset: 816)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2396, file: !2397, line: 497, baseType: !2408, size: 8, offset: 824)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2396, file: !2397, line: 498, baseType: !2408, size: 8, offset: 832)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2396, file: !2397, line: 499, baseType: !2408, size: 8, offset: 840)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2396, file: !2397, line: 500, baseType: !2408, size: 8, offset: 848)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2396, file: !2397, line: 501, baseType: !2408, size: 8, offset: 856)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2396, file: !2397, line: 502, baseType: !2408, size: 8, offset: 864)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2396, file: !2397, line: 503, baseType: !2408, size: 8, offset: 872)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2396, file: !2397, line: 504, baseType: !2408, size: 8, offset: 880)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2396, file: !2397, line: 505, baseType: !2408, size: 8, offset: 888)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2396, file: !2397, line: 506, baseType: !2408, size: 8, offset: 896)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2396, file: !2397, line: 507, baseType: !2408, size: 8, offset: 904)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2396, file: !2397, line: 508, baseType: !2408, size: 8, offset: 912)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2396, file: !2397, line: 509, baseType: !2408, size: 8, offset: 920)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2396, file: !2397, line: 510, baseType: !2408, size: 8, offset: 928)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2396, file: !2397, line: 511, baseType: !2408, size: 8, offset: 936)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2396, file: !2397, line: 512, baseType: !2408, size: 8, offset: 944)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2396, file: !2397, line: 513, baseType: !2408, size: 8, offset: 952)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2396, file: !2397, line: 514, baseType: !2408, size: 8, offset: 960)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2396, file: !2397, line: 515, baseType: !2408, size: 8, offset: 968)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2396, file: !2397, line: 516, baseType: !2408, size: 8, offset: 976)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2396, file: !2397, line: 517, baseType: !2408, size: 8, offset: 984)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2396, file: !2397, line: 518, baseType: !2408, size: 8, offset: 992)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2396, file: !2397, line: 519, baseType: !2408, size: 8, offset: 1000)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2396, file: !2397, line: 520, baseType: !2408, size: 8, offset: 1008)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2396, file: !2397, line: 521, baseType: !2408, size: 8, offset: 1016)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2396, file: !2397, line: 522, baseType: !2408, size: 8, offset: 1024)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2396, file: !2397, line: 523, baseType: !2408, size: 8, offset: 1032)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2396, file: !2397, line: 524, baseType: !2408, size: 8, offset: 1040)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2396, file: !2397, line: 525, baseType: !2408, size: 8, offset: 1048)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2396, file: !2397, line: 526, baseType: !2408, size: 8, offset: 1056)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2396, file: !2397, line: 527, baseType: !2408, size: 8, offset: 1064)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2396, file: !2397, line: 528, baseType: !2408, size: 8, offset: 1072)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2396, file: !2397, line: 529, baseType: !2408, size: 8, offset: 1080)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2396, file: !2397, line: 530, baseType: !2408, size: 8, offset: 1088)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2396, file: !2397, line: 531, baseType: !2408, size: 8, offset: 1096)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2396, file: !2397, line: 532, baseType: !2408, size: 8, offset: 1104)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2396, file: !2397, line: 533, baseType: !2408, size: 8, offset: 1112)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2396, file: !2397, line: 534, baseType: !2408, size: 8, offset: 1120)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2396, file: !2397, line: 535, baseType: !2408, size: 8, offset: 1128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2396, file: !2397, line: 536, baseType: !2408, size: 8, offset: 1136)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2396, file: !2397, line: 537, baseType: !2408, size: 8, offset: 1144)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2396, file: !2397, line: 538, baseType: !2408, size: 8, offset: 1152)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2396, file: !2397, line: 539, baseType: !2408, size: 8, offset: 1160)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2396, file: !2397, line: 540, baseType: !2408, size: 8, offset: 1168)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2396, file: !2397, line: 541, baseType: !2408, size: 8, offset: 1176)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2396, file: !2397, line: 542, baseType: !2408, size: 8, offset: 1184)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2396, file: !2397, line: 543, baseType: !2408, size: 8, offset: 1192)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2396, file: !2397, line: 544, baseType: !2408, size: 8, offset: 1200)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2396, file: !2397, line: 545, baseType: !2408, size: 8, offset: 1208)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2396, file: !2397, line: 546, baseType: !2408, size: 8, offset: 1216)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2396, file: !2397, line: 547, baseType: !2408, size: 8, offset: 1224)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2396, file: !2397, line: 548, baseType: !2408, size: 8, offset: 1232)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2396, file: !2397, line: 549, baseType: !2408, size: 8, offset: 1240)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2396, file: !2397, line: 550, baseType: !2408, size: 8, offset: 1248)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2396, file: !2397, line: 551, baseType: !2408, size: 8, offset: 1256)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2396, file: !2397, line: 552, baseType: !2408, size: 8, offset: 1264)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2396, file: !2397, line: 553, baseType: !2408, size: 8, offset: 1272)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2396, file: !2397, line: 554, baseType: !2408, size: 8, offset: 1280)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2396, file: !2397, line: 555, baseType: !2408, size: 8, offset: 1288)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2396, file: !2397, line: 556, baseType: !2408, size: 8, offset: 1296)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2396, file: !2397, line: 557, baseType: !2408, size: 8, offset: 1304)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2396, file: !2397, line: 558, baseType: !2408, size: 8, offset: 1312)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2396, file: !2397, line: 559, baseType: !2408, size: 8, offset: 1320)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2396, file: !2397, line: 560, baseType: !2408, size: 8, offset: 1328)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2396, file: !2397, line: 561, baseType: !2408, size: 8, offset: 1336)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2396, file: !2397, line: 562, baseType: !2408, size: 8, offset: 1344)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2396, file: !2397, line: 563, baseType: !2408, size: 8, offset: 1352)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2396, file: !2397, line: 564, baseType: !2408, size: 8, offset: 1360)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2396, file: !2397, line: 565, baseType: !2408, size: 8, offset: 1368)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2396, file: !2397, line: 566, baseType: !2408, size: 8, offset: 1376)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2396, file: !2397, line: 567, baseType: !2408, size: 8, offset: 1384)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2396, file: !2397, line: 568, baseType: !2408, size: 8, offset: 1392)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2396, file: !2397, line: 569, baseType: !2408, size: 8, offset: 1400)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2396, file: !2397, line: 570, baseType: !2408, size: 8, offset: 1408)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2396, file: !2397, line: 571, baseType: !2408, size: 8, offset: 1416)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2396, file: !2397, line: 572, baseType: !2408, size: 8, offset: 1424)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2396, file: !2397, line: 573, baseType: !2408, size: 8, offset: 1432)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2396, file: !2397, line: 574, baseType: !2408, size: 8, offset: 1440)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1469, file: !6, line: 3405, baseType: !2564, size: 384)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !2565)
!2565 = !{!2566, !2567}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2564, file: !6, line: 3353, baseType: !1505, size: 192)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2564, file: !6, line: 3356, baseType: !2568, size: 192, offset: 192)
!2568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2397, line: 578, size: 192, elements: !2569)
!2569 = !{!2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2568, file: !2397, line: 580, baseType: !1453, size: 32)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2568, file: !2397, line: 581, baseType: !1453, size: 32, offset: 32)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2568, file: !2397, line: 582, baseType: !1453, size: 32, offset: 64)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2568, file: !2397, line: 583, baseType: !1453, size: 32, offset: 96)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2568, file: !2397, line: 584, baseType: !1566, size: 8, offset: 128)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2568, file: !2397, line: 585, baseType: !1566, size: 8, offset: 136)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2568, file: !2397, line: 586, baseType: !1566, size: 8, offset: 144)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2568, file: !2397, line: 587, baseType: !1566, size: 8, offset: 152)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2568, file: !2397, line: 588, baseType: !1566, size: 8, offset: 160)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2568, file: !2397, line: 589, baseType: !1566, size: 8, offset: 168)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2568, file: !2397, line: 590, baseType: !1566, size: 8, offset: 176)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1762)
!2583 = !{!2584, !2612, !2615, !0, !2618}
!2584 = !DIGlobalVariableExpression(var: !2585, expr: !DIExpression())
!2585 = distinct !DIGlobalVariable(name: "pass_object_sizes", scope: !2, file: !3, line: 1239, type: !2586, isLocal: false, isDefinition: true)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !250, line: 156, size: 640, elements: !2587)
!2587 = !{!2588}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2586, file: !250, line: 158, baseType: !2589, size: 640)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !250, line: 114, size: 640, elements: !2590)
!2590 = !{!2591, !2592, !2593, !2597, !2601, !2603, !2604, !2605, !2607, !2608, !2609, !2610, !2611}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2589, file: !250, line: 117, baseType: !249, size: 32)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2589, file: !250, line: 121, baseType: !1890, size: 64, offset: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2589, file: !250, line: 125, baseType: !2594, size: 64, offset: 128)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!1566}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2589, file: !250, line: 130, baseType: !2598, size: 64, offset: 192)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!7}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2589, file: !250, line: 133, baseType: !2602, size: 64, offset: 256)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2589, file: !250, line: 136, baseType: !2602, size: 64, offset: 320)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2589, file: !250, line: 139, baseType: !1453, size: 32, offset: 384)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2589, file: !250, line: 143, baseType: !2606, size: 32, offset: 416)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !257, line: 80, baseType: !256)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2589, file: !250, line: 146, baseType: !7, size: 32, offset: 448)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2589, file: !250, line: 147, baseType: !7, size: 32, offset: 480)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2589, file: !250, line: 148, baseType: !7, size: 32, offset: 512)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2589, file: !250, line: 151, baseType: !7, size: 32, offset: 544)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2589, file: !250, line: 152, baseType: !7, size: 32, offset: 576)
!2612 = !DIGlobalVariableExpression(var: !2613, expr: !DIExpression())
!2613 = distinct !DIGlobalVariable(name: "object_sizes", scope: !2, file: !3, line: 68, type: !2614, isLocal: true, isDefinition: true)
!2614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 256, elements: !1446)
!2615 = !DIGlobalVariableExpression(var: !2616, expr: !DIExpression())
!2616 = distinct !DIGlobalVariable(name: "computed", scope: !2, file: !3, line: 71, type: !2617, isLocal: true, isDefinition: true)
!2617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1400, size: 256, elements: !1446)
!2618 = !DIGlobalVariableExpression(var: !2619, expr: !DIExpression())
!2619 = distinct !DIGlobalVariable(name: "unknown", scope: !2, file: !3, line: 43, type: !2620, isLocal: true, isDefinition: true)
!2620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 256, elements: !1446)
!2621 = !{i32 7, !"Dwarf Version", i32 4}
!2622 = !{i32 2, !"Debug Info Version", i32 3}
!2623 = !{i32 1, !"wchar_size", i32 4}
!2624 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2625 = distinct !DISubprogram(name: "compute_builtin_object_size", scope: !3, file: !3, line: 461, type: !2626, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!1418, !1467, !1453}
!2628 = !{}
!2629 = !DILocalVariable(name: "ptr", arg: 1, scope: !2625, file: !3, line: 461, type: !1467)
!2630 = !DILocation(line: 461, column: 35, scope: !2625)
!2631 = !DILocalVariable(name: "object_size_type", arg: 2, scope: !2625, file: !3, line: 461, type: !1453)
!2632 = !DILocation(line: 461, column: 44, scope: !2625)
!2633 = !DILocation(line: 463, column: 3, scope: !2625)
!2634 = !DILocation(line: 465, column: 9, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 465, column: 7)
!2636 = !DILocation(line: 465, column: 7, scope: !2625)
!2637 = !DILocation(line: 466, column: 5, scope: !2635)
!2638 = !DILocation(line: 468, column: 7, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 468, column: 7)
!2640 = !DILocation(line: 468, column: 23, scope: !2639)
!2641 = !DILocation(line: 468, column: 7, scope: !2625)
!2642 = !DILocation(line: 469, column: 36, scope: !2639)
!2643 = !DILocation(line: 469, column: 41, scope: !2639)
!2644 = !DILocation(line: 469, column: 12, scope: !2639)
!2645 = !DILocation(line: 469, column: 5, scope: !2639)
!2646 = !DILocation(line: 471, column: 7, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 471, column: 7)
!2648 = !DILocation(line: 471, column: 23, scope: !2647)
!2649 = !DILocation(line: 472, column: 7, scope: !2647)
!2650 = !DILocation(line: 472, column: 10, scope: !2647)
!2651 = !DILocation(line: 473, column: 7, scope: !2647)
!2652 = !DILocation(line: 473, column: 23, scope: !2647)
!2653 = !DILocation(line: 473, column: 10, scope: !2647)
!2654 = !DILocation(line: 473, column: 41, scope: !2647)
!2655 = !DILocation(line: 471, column: 7, scope: !2625)
!2656 = !DILocation(line: 475, column: 35, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 475, column: 11)
!2658 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 474, column: 5)
!2659 = !DILocation(line: 475, column: 26, scope: !2657)
!2660 = !DILocation(line: 475, column: 54, scope: !2657)
!2661 = !DILocation(line: 475, column: 12, scope: !2657)
!2662 = !DILocation(line: 475, column: 11, scope: !2658)
!2663 = !DILocalVariable(name: "osi", scope: !2664, file: !3, line: 477, type: !2665)
!2664 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 476, column: 2)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_size_info", file: !3, line: 33, size: 448, elements: !2666)
!2666 = !{!2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "object_size_type", scope: !2665, file: !3, line: 35, baseType: !1453, size: 32)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2665, file: !3, line: 36, baseType: !1400, size: 64, offset: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "reexamine", scope: !2665, file: !3, line: 36, baseType: !1400, size: 64, offset: 128)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2665, file: !3, line: 37, baseType: !1453, size: 32, offset: 192)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2665, file: !3, line: 38, baseType: !1566, size: 8, offset: 224)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2665, file: !3, line: 39, baseType: !1399, size: 64, offset: 256)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !2665, file: !3, line: 40, baseType: !1399, size: 64, offset: 320)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "tos", scope: !2665, file: !3, line: 40, baseType: !1399, size: 64, offset: 384)
!2675 = !DILocation(line: 477, column: 28, scope: !2664)
!2676 = !DILocalVariable(name: "bi", scope: !2664, file: !3, line: 478, type: !2677)
!2677 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !1404, line: 218, baseType: !2678)
!2678 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1404, line: 203, size: 256, elements: !2679)
!2679 = !{!2680, !2681, !2682, !2683}
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2678, file: !1404, line: 206, baseType: !1407, size: 64)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2678, file: !1404, line: 209, baseType: !1407, size: 64, offset: 64)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2678, file: !1404, line: 212, baseType: !7, size: 32, offset: 128)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2678, file: !1404, line: 217, baseType: !1417, size: 64, offset: 192)
!2684 = !DILocation(line: 478, column: 20, scope: !2664)
!2685 = !DILocalVariable(name: "i", scope: !2664, file: !3, line: 479, type: !7)
!2686 = !DILocation(line: 479, column: 17, scope: !2664)
!2687 = !DILocation(line: 481, column: 8, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 481, column: 8)
!2689 = !DILocation(line: 481, column: 8, scope: !2664)
!2690 = !DILocation(line: 483, column: 17, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 482, column: 6)
!2692 = !DILocation(line: 484, column: 11, scope: !2691)
!2693 = !DILocation(line: 484, column: 28, scope: !2691)
!2694 = !DILocation(line: 484, column: 10, scope: !2691)
!2695 = !DILocation(line: 485, column: 11, scope: !2691)
!2696 = !DILocation(line: 485, column: 28, scope: !2691)
!2697 = !DILocation(line: 485, column: 10, scope: !2691)
!2698 = !DILocation(line: 483, column: 8, scope: !2691)
!2699 = !DILocation(line: 486, column: 28, scope: !2691)
!2700 = !DILocation(line: 486, column: 39, scope: !2691)
!2701 = !DILocation(line: 486, column: 44, scope: !2691)
!2702 = !DILocation(line: 486, column: 8, scope: !2691)
!2703 = !DILocation(line: 487, column: 17, scope: !2691)
!2704 = !DILocation(line: 487, column: 8, scope: !2691)
!2705 = !DILocation(line: 488, column: 6, scope: !2691)
!2706 = !DILocation(line: 490, column: 18, scope: !2664)
!2707 = !DILocation(line: 490, column: 8, scope: !2664)
!2708 = !DILocation(line: 490, column: 16, scope: !2664)
!2709 = !DILocation(line: 491, column: 20, scope: !2664)
!2710 = !DILocation(line: 491, column: 8, scope: !2664)
!2711 = !DILocation(line: 491, column: 18, scope: !2664)
!2712 = !DILocation(line: 492, column: 27, scope: !2664)
!2713 = !DILocation(line: 492, column: 8, scope: !2664)
!2714 = !DILocation(line: 492, column: 25, scope: !2664)
!2715 = !DILocation(line: 493, column: 8, scope: !2664)
!2716 = !DILocation(line: 493, column: 15, scope: !2664)
!2717 = !DILocation(line: 494, column: 8, scope: !2664)
!2718 = !DILocation(line: 494, column: 14, scope: !2664)
!2719 = !DILocation(line: 495, column: 8, scope: !2664)
!2720 = !DILocation(line: 495, column: 12, scope: !2664)
!2721 = !DILocation(line: 501, column: 8, scope: !2664)
!2722 = !DILocation(line: 501, column: 13, scope: !2664)
!2723 = !DILocation(line: 502, column: 8, scope: !2664)
!2724 = !DILocation(line: 502, column: 16, scope: !2664)
!2725 = !DILocation(line: 503, column: 36, scope: !2664)
!2726 = !DILocation(line: 503, column: 4, scope: !2664)
!2727 = !DILocation(line: 508, column: 10, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 508, column: 8)
!2729 = !DILocation(line: 508, column: 8, scope: !2664)
!2730 = !DILocalVariable(name: "reexamine", scope: !2731, file: !3, line: 510, type: !1400)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 509, column: 6)
!2732 = !DILocation(line: 510, column: 15, scope: !2731)
!2733 = !DILocation(line: 510, column: 27, scope: !2731)
!2734 = !DILocation(line: 518, column: 12, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 518, column: 12)
!2736 = !DILocation(line: 518, column: 29, scope: !2735)
!2737 = !DILocation(line: 518, column: 12, scope: !2731)
!2738 = !DILocation(line: 520, column: 18, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 519, column: 3)
!2740 = !DILocation(line: 520, column: 9, scope: !2739)
!2741 = !DILocation(line: 520, column: 16, scope: !2739)
!2742 = !DILocation(line: 521, column: 17, scope: !2739)
!2743 = !DILocation(line: 521, column: 9, scope: !2739)
!2744 = !DILocation(line: 521, column: 15, scope: !2739)
!2745 = !DILocation(line: 522, column: 19, scope: !2739)
!2746 = !DILocation(line: 522, column: 9, scope: !2739)
!2747 = !DILocation(line: 522, column: 13, scope: !2739)
!2748 = !DILocation(line: 523, column: 9, scope: !2739)
!2749 = !DILocation(line: 523, column: 14, scope: !2739)
!2750 = !DILocation(line: 526, column: 18, scope: !2739)
!2751 = !DILocation(line: 526, column: 33, scope: !2739)
!2752 = !DILocation(line: 526, column: 5, scope: !2739)
!2753 = !DILocation(line: 527, column: 5, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 527, column: 5)
!2755 = !DILocation(line: 527, column: 5, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 527, column: 5)
!2757 = !DILocation(line: 528, column: 29, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 528, column: 11)
!2759 = !DILocation(line: 528, column: 40, scope: !2758)
!2760 = !DILocation(line: 528, column: 11, scope: !2758)
!2761 = !DILocation(line: 528, column: 11, scope: !2756)
!2762 = !DILocation(line: 529, column: 40, scope: !2758)
!2763 = !DILocation(line: 529, column: 9, scope: !2758)
!2764 = !DILocation(line: 528, column: 41, scope: !2758)
!2765 = distinct !{!2765, !2753, !2766}
!2766 = !DILocation(line: 529, column: 52, scope: !2754)
!2767 = !DILocation(line: 531, column: 15, scope: !2739)
!2768 = !DILocation(line: 531, column: 11, scope: !2739)
!2769 = !DILocation(line: 531, column: 5, scope: !2739)
!2770 = !DILocation(line: 532, column: 9, scope: !2739)
!2771 = !DILocation(line: 532, column: 16, scope: !2739)
!2772 = !DILocation(line: 533, column: 15, scope: !2739)
!2773 = !DILocation(line: 533, column: 11, scope: !2739)
!2774 = !DILocation(line: 533, column: 5, scope: !2739)
!2775 = !DILocation(line: 534, column: 9, scope: !2739)
!2776 = !DILocation(line: 534, column: 15, scope: !2739)
!2777 = !DILocation(line: 535, column: 9, scope: !2739)
!2778 = !DILocation(line: 535, column: 13, scope: !2739)
!2779 = !DILocation(line: 536, column: 3, scope: !2739)
!2780 = !DILocation(line: 538, column: 8, scope: !2731)
!2781 = !DILocation(line: 540, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 539, column: 3)
!2783 = !DILocation(line: 540, column: 14, scope: !2782)
!2784 = !DILocation(line: 541, column: 9, scope: !2782)
!2785 = !DILocation(line: 541, column: 17, scope: !2782)
!2786 = !DILocation(line: 544, column: 18, scope: !2782)
!2787 = !DILocation(line: 544, column: 33, scope: !2782)
!2788 = !DILocation(line: 544, column: 5, scope: !2782)
!2789 = !DILocation(line: 545, column: 5, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 545, column: 5)
!2791 = !DILocation(line: 545, column: 5, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 545, column: 5)
!2793 = !DILocation(line: 546, column: 29, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 546, column: 11)
!2795 = !DILocation(line: 546, column: 40, scope: !2794)
!2796 = !DILocation(line: 546, column: 11, scope: !2794)
!2797 = !DILocation(line: 546, column: 11, scope: !2792)
!2798 = !DILocation(line: 548, column: 36, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 547, column: 9)
!2800 = !DILocation(line: 548, column: 4, scope: !2799)
!2801 = !DILocation(line: 549, column: 8, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 549, column: 8)
!2803 = !DILocation(line: 549, column: 18, scope: !2802)
!2804 = !DILocation(line: 549, column: 22, scope: !2802)
!2805 = !DILocation(line: 549, column: 33, scope: !2802)
!2806 = !DILocation(line: 549, column: 8, scope: !2799)
!2807 = !DILocation(line: 551, column: 17, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 550, column: 6)
!2809 = !DILocation(line: 551, column: 8, scope: !2808)
!2810 = !DILocation(line: 552, column: 28, scope: !2808)
!2811 = !DILocation(line: 552, column: 39, scope: !2808)
!2812 = !DILocation(line: 553, column: 7, scope: !2808)
!2813 = !DILocation(line: 552, column: 8, scope: !2808)
!2814 = !DILocation(line: 554, column: 17, scope: !2808)
!2815 = !DILocation(line: 554, column: 8, scope: !2808)
!2816 = !DILocation(line: 555, column: 6, scope: !2808)
!2817 = !DILocation(line: 556, column: 9, scope: !2799)
!2818 = !DILocation(line: 546, column: 41, scope: !2794)
!2819 = distinct !{!2819, !2789, !2820}
!2820 = !DILocation(line: 556, column: 9, scope: !2790)
!2821 = !DILocation(line: 557, column: 3, scope: !2782)
!2822 = !DILocation(line: 558, column: 19, scope: !2731)
!2823 = distinct !{!2823, !2780, !2824}
!2824 = !DILocation(line: 558, column: 26, scope: !2731)
!2825 = !DILocation(line: 560, column: 8, scope: !2731)
!2826 = !DILocation(line: 561, column: 6, scope: !2731)
!2827 = !DILocation(line: 562, column: 4, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 562, column: 4)
!2829 = !DILocation(line: 562, column: 4, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 562, column: 4)
!2831 = !DILocation(line: 563, column: 31, scope: !2830)
!2832 = !DILocation(line: 563, column: 22, scope: !2830)
!2833 = !DILocation(line: 563, column: 50, scope: !2830)
!2834 = !DILocation(line: 563, column: 6, scope: !2830)
!2835 = distinct !{!2835, !2827, !2836}
!2836 = !DILocation(line: 563, column: 51, scope: !2828)
!2837 = !DILocation(line: 566, column: 8, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 566, column: 8)
!2839 = !DILocation(line: 566, column: 8, scope: !2664)
!2840 = !DILocation(line: 568, column: 8, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 568, column: 8)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 567, column: 6)
!2843 = !DILocation(line: 568, column: 8, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 568, column: 8)
!2845 = !DILocation(line: 569, column: 20, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 569, column: 7)
!2847 = !DILocation(line: 569, column: 7, scope: !2846)
!2848 = !DILocation(line: 569, column: 38, scope: !2846)
!2849 = !DILocation(line: 570, column: 18, scope: !2846)
!2850 = !DILocation(line: 570, column: 10, scope: !2846)
!2851 = !DILocation(line: 570, column: 7, scope: !2846)
!2852 = !DILocation(line: 569, column: 7, scope: !2844)
!2853 = !DILocation(line: 572, column: 27, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 571, column: 5)
!2855 = !DILocation(line: 572, column: 38, scope: !2854)
!2856 = !DILocation(line: 573, column: 6, scope: !2854)
!2857 = !DILocation(line: 572, column: 7, scope: !2854)
!2858 = !DILocation(line: 574, column: 16, scope: !2854)
!2859 = !DILocation(line: 577, column: 10, scope: !2854)
!2860 = !DILocation(line: 577, column: 27, scope: !2854)
!2861 = !DILocation(line: 577, column: 9, scope: !2854)
!2862 = !DILocation(line: 578, column: 10, scope: !2854)
!2863 = !DILocation(line: 578, column: 27, scope: !2854)
!2864 = !DILocation(line: 578, column: 9, scope: !2854)
!2865 = !DILocation(line: 579, column: 22, scope: !2854)
!2866 = !DILocation(line: 579, column: 9, scope: !2854)
!2867 = !DILocation(line: 579, column: 40, scope: !2854)
!2868 = !DILocation(line: 574, column: 7, scope: !2854)
!2869 = !DILocation(line: 580, column: 5, scope: !2854)
!2870 = !DILocation(line: 570, column: 34, scope: !2846)
!2871 = distinct !{!2871, !2840, !2872}
!2872 = !DILocation(line: 580, column: 5, scope: !2841)
!2873 = !DILocation(line: 581, column: 6, scope: !2842)
!2874 = !DILocation(line: 583, column: 4, scope: !2664)
!2875 = !DILocation(line: 584, column: 4, scope: !2664)
!2876 = !DILocation(line: 585, column: 2, scope: !2664)
!2877 = !DILocation(line: 587, column: 27, scope: !2658)
!2878 = !DILocation(line: 587, column: 14, scope: !2658)
!2879 = !DILocation(line: 587, column: 45, scope: !2658)
!2880 = !DILocation(line: 587, column: 7, scope: !2658)
!2881 = !DILocation(line: 590, column: 18, scope: !2625)
!2882 = !DILocation(line: 590, column: 10, scope: !2625)
!2883 = !DILocation(line: 590, column: 3, scope: !2625)
!2884 = !DILocation(line: 591, column: 1, scope: !2625)
!2885 = distinct !DISubprogram(name: "init_offset_limit", scope: !3, file: !3, line: 79, type: !2886, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null}
!2888 = !DILocation(line: 81, column: 22, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 81, column: 7)
!2890 = !DILocation(line: 81, column: 7, scope: !2889)
!2891 = !DILocation(line: 81, column: 7, scope: !2885)
!2892 = !DILocation(line: 82, column: 34, scope: !2889)
!2893 = !DILocation(line: 82, column: 20, scope: !2889)
!2894 = !DILocation(line: 82, column: 18, scope: !2889)
!2895 = !DILocation(line: 82, column: 5, scope: !2889)
!2896 = !DILocation(line: 84, column: 18, scope: !2889)
!2897 = !DILocation(line: 85, column: 16, scope: !2885)
!2898 = !DILocation(line: 86, column: 1, scope: !2885)
!2899 = distinct !DISubprogram(name: "addr_object_size", scope: !3, file: !3, line: 156, type: !2900, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!1418, !2902, !2903, !1453}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !1401, line: 59, baseType: !2904)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2905, size: 64)
!2905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!2906 = !DILocalVariable(name: "osi", arg: 1, scope: !2899, file: !3, line: 156, type: !2902)
!2907 = !DILocation(line: 156, column: 44, scope: !2899)
!2908 = !DILocalVariable(name: "ptr", arg: 2, scope: !2899, file: !3, line: 156, type: !2903)
!2909 = !DILocation(line: 156, column: 60, scope: !2899)
!2910 = !DILocalVariable(name: "object_size_type", arg: 3, scope: !2899, file: !3, line: 157, type: !1453)
!2911 = !DILocation(line: 157, column: 9, scope: !2899)
!2912 = !DILocalVariable(name: "pt_var", scope: !2899, file: !3, line: 159, type: !1467)
!2913 = !DILocation(line: 159, column: 8, scope: !2899)
!2914 = !DILocalVariable(name: "pt_var_size", scope: !2899, file: !3, line: 159, type: !1467)
!2915 = !DILocation(line: 159, column: 16, scope: !2899)
!2916 = !DILocalVariable(name: "var_size", scope: !2899, file: !3, line: 159, type: !1467)
!2917 = !DILocation(line: 159, column: 41, scope: !2899)
!2918 = !DILocalVariable(name: "bytes", scope: !2899, file: !3, line: 159, type: !1467)
!2919 = !DILocation(line: 159, column: 51, scope: !2899)
!2920 = !DILocation(line: 161, column: 3, scope: !2899)
!2921 = !DILocation(line: 163, column: 12, scope: !2899)
!2922 = !DILocation(line: 163, column: 10, scope: !2899)
!2923 = !DILocation(line: 164, column: 7, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 164, column: 7)
!2925 = !DILocation(line: 164, column: 7, scope: !2899)
!2926 = !DILocation(line: 165, column: 32, scope: !2924)
!2927 = !DILocation(line: 165, column: 14, scope: !2924)
!2928 = !DILocation(line: 165, column: 12, scope: !2924)
!2929 = !DILocation(line: 165, column: 5, scope: !2924)
!2930 = !DILocation(line: 167, column: 7, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 167, column: 7)
!2932 = !DILocation(line: 168, column: 7, scope: !2931)
!2933 = !DILocation(line: 168, column: 10, scope: !2931)
!2934 = !DILocation(line: 168, column: 29, scope: !2931)
!2935 = !DILocation(line: 169, column: 7, scope: !2931)
!2936 = !DILocation(line: 169, column: 10, scope: !2931)
!2937 = !DILocation(line: 169, column: 47, scope: !2931)
!2938 = !DILocation(line: 170, column: 7, scope: !2931)
!2939 = !DILocation(line: 170, column: 10, scope: !2931)
!2940 = !DILocation(line: 167, column: 7, scope: !2899)
!2941 = !DILocalVariable(name: "sz", scope: !2942, file: !3, line: 172, type: !1418)
!2942 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 171, column: 5)
!2943 = !DILocation(line: 172, column: 30, scope: !2942)
!2944 = !DILocation(line: 174, column: 12, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 174, column: 11)
!2946 = !DILocation(line: 174, column: 16, scope: !2945)
!2947 = !DILocation(line: 174, column: 20, scope: !2945)
!2948 = !DILocation(line: 174, column: 37, scope: !2945)
!2949 = !DILocation(line: 174, column: 42, scope: !2945)
!2950 = !DILocation(line: 174, column: 11, scope: !2942)
!2951 = !DILocation(line: 175, column: 36, scope: !2945)
!2952 = !DILocation(line: 176, column: 8, scope: !2945)
!2953 = !DILocation(line: 176, column: 25, scope: !2945)
!2954 = !DILocation(line: 175, column: 7, scope: !2945)
!2955 = !DILocation(line: 175, column: 5, scope: !2945)
!2956 = !DILocation(line: 175, column: 2, scope: !2945)
!2957 = !DILocalVariable(name: "var", scope: !2958, file: !3, line: 179, type: !1467)
!2958 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 178, column: 2)
!2959 = !DILocation(line: 179, column: 9, scope: !2958)
!2960 = !DILocation(line: 179, column: 15, scope: !2958)
!2961 = !DILocation(line: 180, column: 8, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 180, column: 8)
!2963 = !DILocation(line: 180, column: 13, scope: !2962)
!2964 = !DILocation(line: 180, column: 18, scope: !2962)
!2965 = !DILocation(line: 180, column: 8, scope: !2958)
!2966 = !DILocation(line: 181, column: 32, scope: !2962)
!2967 = !DILocation(line: 181, column: 37, scope: !2962)
!2968 = !DILocation(line: 181, column: 6, scope: !2962)
!2969 = !DILocation(line: 182, column: 31, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 182, column: 8)
!2971 = !DILocation(line: 182, column: 22, scope: !2970)
!2972 = !DILocation(line: 183, column: 8, scope: !2970)
!2973 = !DILocation(line: 182, column: 8, scope: !2970)
!2974 = !DILocation(line: 182, column: 8, scope: !2958)
!2975 = !DILocation(line: 184, column: 24, scope: !2970)
!2976 = !DILocation(line: 184, column: 11, scope: !2970)
!2977 = !DILocation(line: 184, column: 42, scope: !2970)
!2978 = !DILocation(line: 184, column: 9, scope: !2970)
!2979 = !DILocation(line: 184, column: 6, scope: !2970)
!2980 = !DILocation(line: 186, column: 19, scope: !2970)
!2981 = !DILocation(line: 186, column: 11, scope: !2970)
!2982 = !DILocation(line: 186, column: 9, scope: !2970)
!2983 = !DILocation(line: 189, column: 11, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 189, column: 11)
!2985 = !DILocation(line: 189, column: 25, scope: !2984)
!2986 = !DILocation(line: 189, column: 17, scope: !2984)
!2987 = !DILocation(line: 189, column: 14, scope: !2984)
!2988 = !DILocation(line: 189, column: 43, scope: !2984)
!2989 = !DILocation(line: 189, column: 46, scope: !2984)
!2990 = !DILocation(line: 189, column: 51, scope: !2984)
!2991 = !DILocation(line: 189, column: 49, scope: !2984)
!2992 = !DILocation(line: 189, column: 11, scope: !2942)
!2993 = !DILocation(line: 190, column: 16, scope: !2984)
!2994 = !DILocation(line: 190, column: 14, scope: !2984)
!2995 = !DILocation(line: 190, column: 2, scope: !2984)
!2996 = !DILocation(line: 191, column: 5, scope: !2942)
!2997 = !DILocation(line: 192, column: 12, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 192, column: 12)
!2999 = !DILocation(line: 193, column: 5, scope: !2998)
!3000 = !DILocation(line: 193, column: 9, scope: !2998)
!3001 = !DILocation(line: 193, column: 28, scope: !2998)
!3002 = !DILocation(line: 193, column: 31, scope: !2998)
!3003 = !DILocation(line: 193, column: 50, scope: !2998)
!3004 = !DILocation(line: 194, column: 5, scope: !2998)
!3005 = !DILocation(line: 194, column: 8, scope: !2998)
!3006 = !DILocation(line: 195, column: 5, scope: !2998)
!3007 = !DILocation(line: 195, column: 23, scope: !2998)
!3008 = !DILocation(line: 195, column: 8, scope: !2998)
!3009 = !DILocation(line: 196, column: 5, scope: !2998)
!3010 = !DILocation(line: 197, column: 22, scope: !2998)
!3011 = !DILocation(line: 197, column: 8, scope: !2998)
!3012 = !DILocation(line: 198, column: 10, scope: !2998)
!3013 = !DILocation(line: 198, column: 8, scope: !2998)
!3014 = !DILocation(line: 192, column: 12, scope: !2931)
!3015 = !DILocation(line: 199, column: 19, scope: !2998)
!3016 = !DILocation(line: 199, column: 17, scope: !2998)
!3017 = !DILocation(line: 199, column: 5, scope: !2998)
!3018 = !DILocation(line: 201, column: 20, scope: !2998)
!3019 = !DILocation(line: 201, column: 12, scope: !2998)
!3020 = !DILocation(line: 201, column: 5, scope: !2998)
!3021 = !DILocation(line: 203, column: 7, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 203, column: 7)
!3023 = !DILocation(line: 203, column: 17, scope: !3022)
!3024 = !DILocation(line: 203, column: 14, scope: !3022)
!3025 = !DILocation(line: 203, column: 7, scope: !2899)
!3026 = !DILocalVariable(name: "var", scope: !3027, file: !3, line: 205, type: !1467)
!3027 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 204, column: 5)
!3028 = !DILocation(line: 205, column: 12, scope: !3027)
!3029 = !DILocation(line: 207, column: 11, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 207, column: 11)
!3031 = !DILocation(line: 207, column: 28, scope: !3030)
!3032 = !DILocation(line: 207, column: 11, scope: !3027)
!3033 = !DILocation(line: 209, column: 10, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 208, column: 2)
!3035 = !DILocation(line: 209, column: 8, scope: !3034)
!3036 = !DILocation(line: 211, column: 4, scope: !3034)
!3037 = !DILocation(line: 211, column: 11, scope: !3034)
!3038 = !DILocation(line: 211, column: 18, scope: !3034)
!3039 = !DILocation(line: 211, column: 15, scope: !3034)
!3040 = !DILocation(line: 212, column: 4, scope: !3034)
!3041 = !DILocation(line: 212, column: 7, scope: !3034)
!3042 = !DILocation(line: 212, column: 23, scope: !3034)
!3043 = !DILocation(line: 213, column: 4, scope: !3034)
!3044 = !DILocation(line: 213, column: 7, scope: !3034)
!3045 = !DILocation(line: 213, column: 23, scope: !3034)
!3046 = !DILocation(line: 214, column: 4, scope: !3034)
!3047 = !DILocation(line: 214, column: 7, scope: !3034)
!3048 = !DILocation(line: 214, column: 23, scope: !3034)
!3049 = !DILocation(line: 215, column: 4, scope: !3034)
!3050 = !DILocation(line: 215, column: 7, scope: !3034)
!3051 = !DILocation(line: 215, column: 23, scope: !3034)
!3052 = !DILocation(line: 216, column: 4, scope: !3034)
!3053 = !DILocation(line: 216, column: 7, scope: !3034)
!3054 = !DILocation(line: 216, column: 23, scope: !3034)
!3055 = !DILocation(line: 217, column: 4, scope: !3034)
!3056 = !DILocation(line: 217, column: 7, scope: !3034)
!3057 = !DILocation(line: 217, column: 23, scope: !3034)
!3058 = !DILocation(line: 0, scope: !3034)
!3059 = !DILocation(line: 218, column: 12, scope: !3034)
!3060 = !DILocation(line: 218, column: 10, scope: !3034)
!3061 = distinct !{!3061, !3036, !3059}
!3062 = !DILocation(line: 219, column: 8, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 219, column: 8)
!3064 = !DILocation(line: 219, column: 15, scope: !3063)
!3065 = !DILocation(line: 219, column: 12, scope: !3063)
!3066 = !DILocation(line: 219, column: 22, scope: !3063)
!3067 = !DILocation(line: 219, column: 25, scope: !3063)
!3068 = !DILocation(line: 219, column: 41, scope: !3063)
!3069 = !DILocation(line: 219, column: 8, scope: !3034)
!3070 = !DILocation(line: 220, column: 12, scope: !3063)
!3071 = !DILocation(line: 220, column: 10, scope: !3063)
!3072 = !DILocation(line: 220, column: 6, scope: !3063)
!3073 = !DILocation(line: 221, column: 10, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 221, column: 8)
!3075 = !DILocation(line: 222, column: 8, scope: !3074)
!3076 = !DILocation(line: 222, column: 28, scope: !3074)
!3077 = !DILocation(line: 222, column: 13, scope: !3074)
!3078 = !DILocation(line: 223, column: 8, scope: !3074)
!3079 = !DILocation(line: 223, column: 12, scope: !3074)
!3080 = !DILocation(line: 224, column: 5, scope: !3074)
!3081 = !DILocation(line: 224, column: 25, scope: !3074)
!3082 = !DILocation(line: 225, column: 11, scope: !3074)
!3083 = !DILocation(line: 224, column: 8, scope: !3074)
!3084 = !DILocation(line: 221, column: 8, scope: !3034)
!3085 = !DILocation(line: 226, column: 12, scope: !3074)
!3086 = !DILocation(line: 226, column: 10, scope: !3074)
!3087 = !DILocation(line: 226, column: 6, scope: !3074)
!3088 = !DILocation(line: 227, column: 13, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 227, column: 13)
!3090 = !DILocation(line: 227, column: 20, scope: !3089)
!3091 = !DILocation(line: 227, column: 17, scope: !3089)
!3092 = !DILocation(line: 227, column: 27, scope: !3089)
!3093 = !DILocation(line: 227, column: 30, scope: !3089)
!3094 = !DILocation(line: 227, column: 49, scope: !3089)
!3095 = !DILocation(line: 227, column: 13, scope: !3074)
!3096 = !DILocalVariable(name: "v", scope: !3097, file: !3, line: 229, type: !1467)
!3097 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 228, column: 6)
!3098 = !DILocation(line: 229, column: 13, scope: !3097)
!3099 = !DILocation(line: 229, column: 17, scope: !3097)
!3100 = !DILocation(line: 233, column: 8, scope: !3097)
!3101 = !DILocation(line: 233, column: 15, scope: !3097)
!3102 = !DILocation(line: 233, column: 17, scope: !3097)
!3103 = !DILocation(line: 233, column: 20, scope: !3097)
!3104 = !DILocation(line: 233, column: 25, scope: !3097)
!3105 = !DILocation(line: 233, column: 22, scope: !3097)
!3106 = !DILocation(line: 0, scope: !3097)
!3107 = !DILocation(line: 234, column: 11, scope: !3097)
!3108 = !DILocation(line: 234, column: 3, scope: !3097)
!3109 = !DILocation(line: 237, column: 11, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 237, column: 11)
!3111 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 235, column: 5)
!3112 = !DILocation(line: 238, column: 4, scope: !3110)
!3113 = !DILocation(line: 238, column: 7, scope: !3110)
!3114 = !DILocation(line: 238, column: 39, scope: !3110)
!3115 = !DILocation(line: 237, column: 11, scope: !3111)
!3116 = !DILocalVariable(name: "domain", scope: !3117, file: !3, line: 240, type: !1467)
!3117 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 239, column: 9)
!3118 = !DILocation(line: 240, column: 9, scope: !3117)
!3119 = !DILocation(line: 241, column: 8, scope: !3117)
!3120 = !DILocation(line: 242, column: 8, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 242, column: 8)
!3122 = !DILocation(line: 243, column: 8, scope: !3121)
!3123 = !DILocation(line: 243, column: 11, scope: !3121)
!3124 = !DILocation(line: 244, column: 8, scope: !3121)
!3125 = !DILocation(line: 244, column: 11, scope: !3121)
!3126 = !DILocation(line: 245, column: 11, scope: !3121)
!3127 = !DILocation(line: 246, column: 8, scope: !3121)
!3128 = !DILocation(line: 246, column: 28, scope: !3121)
!3129 = !DILocation(line: 247, column: 7, scope: !3121)
!3130 = !DILocation(line: 246, column: 11, scope: !3121)
!3131 = !DILocation(line: 242, column: 8, scope: !3117)
!3132 = !DILocation(line: 249, column: 10, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 248, column: 6)
!3134 = !DILocation(line: 250, column: 8, scope: !3133)
!3135 = !DILocation(line: 252, column: 9, scope: !3117)
!3136 = !DILocation(line: 253, column: 11, scope: !3111)
!3137 = !DILocation(line: 253, column: 9, scope: !3111)
!3138 = !DILocation(line: 254, column: 7, scope: !3111)
!3139 = !DILocation(line: 257, column: 9, scope: !3111)
!3140 = !DILocation(line: 258, column: 7, scope: !3111)
!3141 = !DILocation(line: 260, column: 11, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 260, column: 11)
!3143 = !DILocation(line: 260, column: 37, scope: !3142)
!3144 = !DILocation(line: 260, column: 11, scope: !3111)
!3145 = !DILocation(line: 262, column: 6, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 261, column: 9)
!3147 = !DILocation(line: 263, column: 4, scope: !3146)
!3148 = !DILocation(line: 265, column: 7, scope: !3111)
!3149 = !DILocation(line: 265, column: 14, scope: !3111)
!3150 = !DILocation(line: 265, column: 19, scope: !3111)
!3151 = !DILocation(line: 265, column: 16, scope: !3111)
!3152 = !DILocation(line: 265, column: 26, scope: !3111)
!3153 = !DILocation(line: 265, column: 29, scope: !3111)
!3154 = !DILocation(line: 265, column: 43, scope: !3111)
!3155 = !DILocation(line: 0, scope: !3111)
!3156 = !DILocation(line: 266, column: 13, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 266, column: 13)
!3158 = !DILocation(line: 267, column: 6, scope: !3157)
!3159 = !DILocation(line: 268, column: 6, scope: !3157)
!3160 = !DILocation(line: 268, column: 9, scope: !3157)
!3161 = !DILocation(line: 269, column: 6, scope: !3157)
!3162 = !DILocation(line: 266, column: 13, scope: !3111)
!3163 = !DILocation(line: 270, column: 4, scope: !3157)
!3164 = !DILocation(line: 272, column: 8, scope: !3157)
!3165 = !DILocation(line: 272, column: 6, scope: !3157)
!3166 = distinct !{!3166, !3148, !3167}
!3167 = !DILocation(line: 272, column: 8, scope: !3111)
!3168 = !DILocation(line: 273, column: 11, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 273, column: 11)
!3170 = !DILocation(line: 273, column: 25, scope: !3169)
!3171 = !DILocation(line: 274, column: 4, scope: !3169)
!3172 = !DILocation(line: 274, column: 7, scope: !3169)
!3173 = !DILocation(line: 275, column: 7, scope: !3169)
!3174 = !DILocation(line: 273, column: 11, scope: !3111)
!3175 = !DILocalVariable(name: "fld_chain", scope: !3176, file: !3, line: 277, type: !1467)
!3176 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 276, column: 9)
!3177 = !DILocation(line: 277, column: 9, scope: !3176)
!3178 = !DILocation(line: 277, column: 21, scope: !3176)
!3179 = !DILocation(line: 278, column: 4, scope: !3176)
!3180 = !DILocation(line: 278, column: 11, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 278, column: 4)
!3182 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 278, column: 4)
!3183 = !DILocation(line: 278, column: 4, scope: !3182)
!3184 = !DILocation(line: 279, column: 10, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 279, column: 10)
!3186 = !DILocation(line: 279, column: 32, scope: !3185)
!3187 = !DILocation(line: 279, column: 10, scope: !3181)
!3188 = !DILocation(line: 280, column: 8, scope: !3185)
!3189 = !DILocation(line: 279, column: 35, scope: !3185)
!3190 = !DILocation(line: 278, column: 34, scope: !3181)
!3191 = !DILocation(line: 278, column: 32, scope: !3181)
!3192 = !DILocation(line: 278, column: 4, scope: !3181)
!3193 = distinct !{!3193, !3183, !3194}
!3194 = !DILocation(line: 280, column: 8, scope: !3182)
!3195 = !DILocation(line: 282, column: 8, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 282, column: 8)
!3197 = !DILocation(line: 282, column: 8, scope: !3176)
!3198 = !DILocation(line: 284, column: 10, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 283, column: 6)
!3200 = !DILocation(line: 285, column: 8, scope: !3199)
!3201 = !DILocation(line: 287, column: 8, scope: !3176)
!3202 = !DILocation(line: 287, column: 6, scope: !3176)
!3203 = !DILocation(line: 288, column: 9, scope: !3176)
!3204 = !DILocation(line: 289, column: 7, scope: !3111)
!3205 = !DILocation(line: 289, column: 14, scope: !3111)
!3206 = !DILocation(line: 289, column: 19, scope: !3111)
!3207 = !DILocation(line: 289, column: 16, scope: !3111)
!3208 = !DILocation(line: 289, column: 26, scope: !3111)
!3209 = !DILocation(line: 289, column: 29, scope: !3111)
!3210 = !DILocation(line: 289, column: 43, scope: !3111)
!3211 = !DILocation(line: 290, column: 13, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 290, column: 13)
!3213 = !DILocation(line: 291, column: 6, scope: !3212)
!3214 = !DILocation(line: 292, column: 6, scope: !3212)
!3215 = !DILocation(line: 292, column: 9, scope: !3212)
!3216 = !DILocation(line: 293, column: 6, scope: !3212)
!3217 = !DILocation(line: 290, column: 13, scope: !3111)
!3218 = !DILocation(line: 294, column: 4, scope: !3212)
!3219 = !DILocation(line: 296, column: 8, scope: !3212)
!3220 = !DILocation(line: 296, column: 6, scope: !3212)
!3221 = distinct !{!3221, !3204, !3222}
!3222 = !DILocation(line: 296, column: 8, scope: !3111)
!3223 = !DILocation(line: 297, column: 11, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 297, column: 11)
!3225 = !DILocation(line: 297, column: 16, scope: !3224)
!3226 = !DILocation(line: 297, column: 13, scope: !3224)
!3227 = !DILocation(line: 297, column: 11, scope: !3111)
!3228 = !DILocation(line: 298, column: 11, scope: !3224)
!3229 = !DILocation(line: 298, column: 9, scope: !3224)
!3230 = !DILocation(line: 300, column: 13, scope: !3224)
!3231 = !DILocation(line: 300, column: 11, scope: !3224)
!3232 = !DILocation(line: 301, column: 7, scope: !3111)
!3233 = !DILocation(line: 303, column: 11, scope: !3111)
!3234 = !DILocation(line: 303, column: 9, scope: !3111)
!3235 = !DILocation(line: 304, column: 7, scope: !3111)
!3236 = distinct !{!3236, !3100, !3237}
!3237 = !DILocation(line: 305, column: 5, scope: !3097)
!3238 = !DILocation(line: 306, column: 12, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 306, column: 12)
!3240 = !DILocation(line: 306, column: 17, scope: !3239)
!3241 = !DILocation(line: 306, column: 14, scope: !3239)
!3242 = !DILocation(line: 306, column: 12, scope: !3097)
!3243 = !DILocation(line: 307, column: 9, scope: !3239)
!3244 = !DILocation(line: 307, column: 7, scope: !3239)
!3245 = !DILocation(line: 307, column: 3, scope: !3239)
!3246 = !DILocation(line: 308, column: 6, scope: !3097)
!3247 = !DILocation(line: 309, column: 2, scope: !3034)
!3248 = !DILocation(line: 311, column: 8, scope: !3030)
!3249 = !DILocation(line: 311, column: 6, scope: !3030)
!3250 = !DILocation(line: 313, column: 11, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 313, column: 11)
!3252 = !DILocation(line: 313, column: 18, scope: !3251)
!3253 = !DILocation(line: 313, column: 15, scope: !3251)
!3254 = !DILocation(line: 313, column: 11, scope: !3027)
!3255 = !DILocation(line: 314, column: 13, scope: !3251)
!3256 = !DILocation(line: 314, column: 11, scope: !3251)
!3257 = !DILocation(line: 314, column: 2, scope: !3251)
!3258 = !DILocation(line: 315, column: 17, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 315, column: 16)
!3260 = !DILocation(line: 315, column: 16, scope: !3251)
!3261 = !DILocation(line: 316, column: 17, scope: !3259)
!3262 = !DILocation(line: 316, column: 9, scope: !3259)
!3263 = !DILocation(line: 316, column: 2, scope: !3259)
!3264 = !DILocation(line: 318, column: 13, scope: !3259)
!3265 = !DILocation(line: 318, column: 11, scope: !3259)
!3266 = !DILocation(line: 319, column: 38, scope: !3027)
!3267 = !DILocation(line: 319, column: 61, scope: !3027)
!3268 = !DILocation(line: 319, column: 15, scope: !3027)
!3269 = !DILocation(line: 319, column: 13, scope: !3027)
!3270 = !DILocation(line: 320, column: 11, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 320, column: 11)
!3272 = !DILocation(line: 320, column: 20, scope: !3271)
!3273 = !DILocation(line: 320, column: 17, scope: !3271)
!3274 = !DILocation(line: 320, column: 11, scope: !3027)
!3275 = !DILocation(line: 322, column: 8, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 322, column: 8)
!3277 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 321, column: 2)
!3278 = !DILocation(line: 322, column: 26, scope: !3276)
!3279 = !DILocation(line: 323, column: 8, scope: !3276)
!3280 = !DILocation(line: 323, column: 28, scope: !3276)
!3281 = !DILocation(line: 323, column: 38, scope: !3276)
!3282 = !DILocation(line: 323, column: 11, scope: !3276)
!3283 = !DILocation(line: 322, column: 8, scope: !3277)
!3284 = !DILocation(line: 324, column: 14, scope: !3276)
!3285 = !DILocation(line: 324, column: 12, scope: !3276)
!3286 = !DILocation(line: 324, column: 6, scope: !3276)
!3287 = !DILocation(line: 326, column: 14, scope: !3276)
!3288 = !DILocation(line: 326, column: 12, scope: !3276)
!3289 = !DILocation(line: 327, column: 2, scope: !3277)
!3290 = !DILocation(line: 328, column: 11, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 328, column: 11)
!3292 = !DILocation(line: 328, column: 18, scope: !3291)
!3293 = !DILocation(line: 328, column: 15, scope: !3291)
!3294 = !DILocation(line: 329, column: 4, scope: !3291)
!3295 = !DILocation(line: 329, column: 7, scope: !3291)
!3296 = !DILocation(line: 330, column: 4, scope: !3291)
!3297 = !DILocation(line: 330, column: 7, scope: !3291)
!3298 = !DILocation(line: 330, column: 26, scope: !3291)
!3299 = !DILocation(line: 331, column: 4, scope: !3291)
!3300 = !DILocation(line: 331, column: 7, scope: !3291)
!3301 = !DILocation(line: 331, column: 16, scope: !3291)
!3302 = !DILocation(line: 331, column: 13, scope: !3291)
!3303 = !DILocation(line: 328, column: 11, scope: !3027)
!3304 = !DILocalVariable(name: "bytes2", scope: !3305, file: !3, line: 333, type: !1467)
!3305 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 332, column: 2)
!3306 = !DILocation(line: 333, column: 9, scope: !3305)
!3307 = !DILocation(line: 333, column: 41, scope: !3305)
!3308 = !DILocation(line: 333, column: 64, scope: !3305)
!3309 = !DILocation(line: 333, column: 18, scope: !3305)
!3310 = !DILocation(line: 334, column: 8, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 334, column: 8)
!3312 = !DILocation(line: 334, column: 18, scope: !3311)
!3313 = !DILocation(line: 334, column: 15, scope: !3311)
!3314 = !DILocation(line: 334, column: 8, scope: !3305)
!3315 = !DILocation(line: 336, column: 12, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 336, column: 12)
!3317 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 335, column: 6)
!3318 = !DILocation(line: 336, column: 31, scope: !3316)
!3319 = !DILocation(line: 337, column: 5, scope: !3316)
!3320 = !DILocation(line: 337, column: 25, scope: !3316)
!3321 = !DILocation(line: 337, column: 38, scope: !3316)
!3322 = !DILocation(line: 337, column: 8, scope: !3316)
!3323 = !DILocation(line: 336, column: 12, scope: !3317)
!3324 = !DILocation(line: 338, column: 12, scope: !3316)
!3325 = !DILocation(line: 338, column: 10, scope: !3316)
!3326 = !DILocation(line: 338, column: 3, scope: !3316)
!3327 = !DILocation(line: 340, column: 12, scope: !3316)
!3328 = !DILocation(line: 340, column: 10, scope: !3316)
!3329 = !DILocation(line: 341, column: 16, scope: !3317)
!3330 = !DILocation(line: 341, column: 14, scope: !3317)
!3331 = !DILocation(line: 342, column: 6, scope: !3317)
!3332 = !DILocation(line: 343, column: 2, scope: !3305)
!3333 = !DILocation(line: 344, column: 5, scope: !3027)
!3334 = !DILocation(line: 345, column: 13, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 345, column: 12)
!3336 = !DILocation(line: 345, column: 12, scope: !3022)
!3337 = !DILocation(line: 346, column: 20, scope: !3335)
!3338 = !DILocation(line: 346, column: 12, scope: !3335)
!3339 = !DILocation(line: 346, column: 5, scope: !3335)
!3340 = !DILocation(line: 348, column: 13, scope: !3335)
!3341 = !DILocation(line: 348, column: 11, scope: !3335)
!3342 = !DILocation(line: 350, column: 22, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 350, column: 7)
!3344 = !DILocation(line: 350, column: 7, scope: !3343)
!3345 = !DILocation(line: 350, column: 7, scope: !2899)
!3346 = !DILocation(line: 351, column: 26, scope: !3343)
!3347 = !DILocation(line: 351, column: 12, scope: !3343)
!3348 = !DILocation(line: 351, column: 5, scope: !3343)
!3349 = !DILocation(line: 353, column: 18, scope: !2899)
!3350 = !DILocation(line: 353, column: 10, scope: !2899)
!3351 = !DILocation(line: 353, column: 3, scope: !2899)
!3352 = !DILocation(line: 354, column: 1, scope: !2899)
!3353 = distinct !DISubprogram(name: "collect_object_sizes_for", scope: !3, file: !3, line: 852, type: !3354, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !2902, !1467}
!3356 = !DILocalVariable(name: "osi", arg: 1, scope: !3353, file: !3, line: 852, type: !2902)
!3357 = !DILocation(line: 852, column: 52, scope: !3353)
!3358 = !DILocalVariable(name: "var", arg: 2, scope: !3353, file: !3, line: 852, type: !1467)
!3359 = !DILocation(line: 852, column: 62, scope: !3353)
!3360 = !DILocalVariable(name: "object_size_type", scope: !3353, file: !3, line: 854, type: !1453)
!3361 = !DILocation(line: 854, column: 7, scope: !3353)
!3362 = !DILocation(line: 854, column: 26, scope: !3353)
!3363 = !DILocation(line: 854, column: 31, scope: !3353)
!3364 = !DILocalVariable(name: "varno", scope: !3353, file: !3, line: 855, type: !7)
!3365 = !DILocation(line: 855, column: 16, scope: !3353)
!3366 = !DILocation(line: 855, column: 24, scope: !3353)
!3367 = !DILocalVariable(name: "stmt", scope: !3353, file: !3, line: 856, type: !1760)
!3368 = !DILocation(line: 856, column: 10, scope: !3353)
!3369 = !DILocalVariable(name: "reexamine", scope: !3353, file: !3, line: 857, type: !1566)
!3370 = !DILocation(line: 857, column: 8, scope: !3353)
!3371 = !DILocation(line: 859, column: 30, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 859, column: 7)
!3373 = !DILocation(line: 859, column: 21, scope: !3372)
!3374 = !DILocation(line: 859, column: 49, scope: !3372)
!3375 = !DILocation(line: 859, column: 7, scope: !3372)
!3376 = !DILocation(line: 859, column: 7, scope: !3353)
!3377 = !DILocation(line: 860, column: 5, scope: !3372)
!3378 = !DILocation(line: 862, column: 7, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 862, column: 7)
!3380 = !DILocation(line: 862, column: 12, scope: !3379)
!3381 = !DILocation(line: 862, column: 17, scope: !3379)
!3382 = !DILocation(line: 862, column: 7, scope: !3353)
!3383 = !DILocation(line: 864, column: 27, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 864, column: 11)
!3385 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 863, column: 5)
!3386 = !DILocation(line: 864, column: 32, scope: !3384)
!3387 = !DILocation(line: 864, column: 41, scope: !3384)
!3388 = !DILocation(line: 864, column: 13, scope: !3384)
!3389 = !DILocation(line: 864, column: 11, scope: !3385)
!3390 = !DILocation(line: 866, column: 20, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 865, column: 2)
!3392 = !DILocation(line: 866, column: 25, scope: !3391)
!3393 = !DILocation(line: 866, column: 34, scope: !3391)
!3394 = !DILocation(line: 866, column: 4, scope: !3391)
!3395 = !DILocation(line: 868, column: 9, scope: !3391)
!3396 = !DILocation(line: 868, column: 26, scope: !3391)
!3397 = !DILocation(line: 868, column: 8, scope: !3391)
!3398 = !DILocation(line: 867, column: 17, scope: !3391)
!3399 = !DILocation(line: 867, column: 4, scope: !3391)
!3400 = !DILocation(line: 867, column: 35, scope: !3391)
!3401 = !DILocation(line: 868, column: 6, scope: !3391)
!3402 = !DILocation(line: 869, column: 2, scope: !3391)
!3403 = !DILocation(line: 874, column: 20, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 871, column: 2)
!3405 = !DILocation(line: 874, column: 25, scope: !3404)
!3406 = !DILocation(line: 874, column: 36, scope: !3404)
!3407 = !DILocation(line: 874, column: 4, scope: !3404)
!3408 = !DILocation(line: 875, column: 8, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 875, column: 8)
!3410 = !DILocation(line: 875, column: 18, scope: !3409)
!3411 = !DILocation(line: 875, column: 22, scope: !3409)
!3412 = !DILocation(line: 875, column: 33, scope: !3409)
!3413 = !DILocation(line: 875, column: 8, scope: !3404)
!3414 = !DILocation(line: 877, column: 17, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 876, column: 6)
!3416 = !DILocation(line: 877, column: 8, scope: !3415)
!3417 = !DILocation(line: 878, column: 28, scope: !3415)
!3418 = !DILocation(line: 878, column: 39, scope: !3415)
!3419 = !DILocation(line: 878, column: 44, scope: !3415)
!3420 = !DILocation(line: 878, column: 8, scope: !3415)
!3421 = !DILocation(line: 879, column: 17, scope: !3415)
!3422 = !DILocation(line: 879, column: 8, scope: !3415)
!3423 = !DILocation(line: 880, column: 6, scope: !3415)
!3424 = !DILocation(line: 881, column: 4, scope: !3404)
!3425 = !DILocation(line: 883, column: 5, scope: !3385)
!3426 = !DILocation(line: 885, column: 7, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 885, column: 7)
!3428 = !DILocation(line: 885, column: 17, scope: !3427)
!3429 = !DILocation(line: 885, column: 21, scope: !3427)
!3430 = !DILocation(line: 885, column: 32, scope: !3427)
!3431 = !DILocation(line: 885, column: 7, scope: !3353)
!3432 = !DILocation(line: 887, column: 16, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 886, column: 5)
!3434 = !DILocation(line: 887, column: 7, scope: !3433)
!3435 = !DILocation(line: 888, column: 27, scope: !3433)
!3436 = !DILocation(line: 888, column: 38, scope: !3433)
!3437 = !DILocation(line: 888, column: 43, scope: !3433)
!3438 = !DILocation(line: 888, column: 7, scope: !3433)
!3439 = !DILocation(line: 889, column: 16, scope: !3433)
!3440 = !DILocation(line: 889, column: 7, scope: !3433)
!3441 = !DILocation(line: 890, column: 5, scope: !3433)
!3442 = !DILocation(line: 892, column: 10, scope: !3353)
!3443 = !DILocation(line: 892, column: 8, scope: !3353)
!3444 = !DILocation(line: 893, column: 13, scope: !3353)
!3445 = !DILocation(line: 895, column: 24, scope: !3353)
!3446 = !DILocation(line: 895, column: 11, scope: !3353)
!3447 = !DILocation(line: 895, column: 3, scope: !3353)
!3448 = !DILocation(line: 899, column: 37, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 899, column: 13)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 898, column: 7)
!3451 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 896, column: 5)
!3452 = !DILocation(line: 899, column: 13, scope: !3449)
!3453 = !DILocation(line: 899, column: 43, scope: !3449)
!3454 = !DILocation(line: 899, column: 13, scope: !3450)
!3455 = !DILocation(line: 900, column: 46, scope: !3449)
!3456 = !DILocation(line: 900, column: 51, scope: !3449)
!3457 = !DILocation(line: 900, column: 56, scope: !3449)
!3458 = !DILocation(line: 900, column: 23, scope: !3449)
!3459 = !DILocation(line: 900, column: 21, scope: !3449)
!3460 = !DILocation(line: 900, column: 11, scope: !3449)
!3461 = !DILocation(line: 901, column: 42, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 901, column: 18)
!3463 = !DILocation(line: 901, column: 18, scope: !3462)
!3464 = !DILocation(line: 902, column: 18, scope: !3462)
!3465 = !DILocation(line: 902, column: 48, scope: !3462)
!3466 = !DILocation(line: 902, column: 21, scope: !3462)
!3467 = !DILocation(line: 901, column: 18, scope: !3449)
!3468 = !DILocalVariable(name: "rhs", scope: !3469, file: !3, line: 904, type: !1467)
!3469 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 903, column: 11)
!3470 = !DILocation(line: 904, column: 18, scope: !3469)
!3471 = !DILocation(line: 904, column: 44, scope: !3469)
!3472 = !DILocation(line: 904, column: 24, scope: !3469)
!3473 = !DILocation(line: 906, column: 17, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 906, column: 17)
!3475 = !DILocation(line: 906, column: 33, scope: !3474)
!3476 = !DILocation(line: 907, column: 17, scope: !3474)
!3477 = !DILocation(line: 907, column: 20, scope: !3474)
!3478 = !DILocation(line: 906, column: 17, scope: !3469)
!3479 = !DILocation(line: 908, column: 47, scope: !3474)
!3480 = !DILocation(line: 908, column: 52, scope: !3474)
!3481 = !DILocation(line: 908, column: 57, scope: !3474)
!3482 = !DILocation(line: 908, column: 27, scope: !3474)
!3483 = !DILocation(line: 908, column: 25, scope: !3474)
!3484 = !DILocation(line: 908, column: 15, scope: !3474)
!3485 = !DILocation(line: 909, column: 22, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 909, column: 22)
!3487 = !DILocation(line: 909, column: 38, scope: !3486)
!3488 = !DILocation(line: 909, column: 22, scope: !3474)
!3489 = !DILocation(line: 910, column: 50, scope: !3486)
!3490 = !DILocation(line: 910, column: 55, scope: !3486)
!3491 = !DILocation(line: 910, column: 60, scope: !3486)
!3492 = !DILocation(line: 910, column: 27, scope: !3486)
!3493 = !DILocation(line: 910, column: 25, scope: !3486)
!3494 = !DILocation(line: 910, column: 15, scope: !3486)
!3495 = !DILocation(line: 912, column: 33, scope: !3486)
!3496 = !DILocation(line: 912, column: 38, scope: !3486)
!3497 = !DILocation(line: 912, column: 43, scope: !3486)
!3498 = !DILocation(line: 912, column: 15, scope: !3486)
!3499 = !DILocation(line: 913, column: 11, scope: !3469)
!3500 = !DILocation(line: 915, column: 32, scope: !3462)
!3501 = !DILocation(line: 915, column: 37, scope: !3462)
!3502 = !DILocation(line: 915, column: 11, scope: !3462)
!3503 = !DILocation(line: 916, column: 9, scope: !3450)
!3504 = !DILocalVariable(name: "arg", scope: !3505, file: !3, line: 921, type: !1467)
!3505 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 920, column: 7)
!3506 = !DILocation(line: 921, column: 14, scope: !3505)
!3507 = !DILocation(line: 921, column: 39, scope: !3505)
!3508 = !DILocation(line: 921, column: 20, scope: !3505)
!3509 = !DILocation(line: 922, column: 13, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 922, column: 13)
!3511 = !DILocation(line: 922, column: 13, scope: !3505)
!3512 = !DILocation(line: 924, column: 17, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 924, column: 17)
!3514 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 923, column: 11)
!3515 = !DILocation(line: 924, column: 33, scope: !3513)
!3516 = !DILocation(line: 925, column: 17, scope: !3513)
!3517 = !DILocation(line: 925, column: 20, scope: !3513)
!3518 = !DILocation(line: 924, column: 17, scope: !3514)
!3519 = !DILocation(line: 926, column: 47, scope: !3513)
!3520 = !DILocation(line: 926, column: 52, scope: !3513)
!3521 = !DILocation(line: 926, column: 57, scope: !3513)
!3522 = !DILocation(line: 926, column: 27, scope: !3513)
!3523 = !DILocation(line: 926, column: 25, scope: !3513)
!3524 = !DILocation(line: 926, column: 15, scope: !3513)
!3525 = !DILocation(line: 927, column: 22, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 927, column: 22)
!3527 = !DILocation(line: 927, column: 38, scope: !3526)
!3528 = !DILocation(line: 927, column: 22, scope: !3513)
!3529 = !DILocation(line: 928, column: 50, scope: !3526)
!3530 = !DILocation(line: 928, column: 55, scope: !3526)
!3531 = !DILocation(line: 928, column: 60, scope: !3526)
!3532 = !DILocation(line: 928, column: 27, scope: !3526)
!3533 = !DILocation(line: 928, column: 25, scope: !3526)
!3534 = !DILocation(line: 928, column: 15, scope: !3526)
!3535 = !DILocation(line: 930, column: 33, scope: !3526)
!3536 = !DILocation(line: 930, column: 38, scope: !3526)
!3537 = !DILocation(line: 930, column: 43, scope: !3526)
!3538 = !DILocation(line: 930, column: 15, scope: !3526)
!3539 = !DILocation(line: 931, column: 11, scope: !3514)
!3540 = !DILocation(line: 933, column: 29, scope: !3510)
!3541 = !DILocation(line: 933, column: 34, scope: !3510)
!3542 = !DILocation(line: 933, column: 39, scope: !3510)
!3543 = !DILocation(line: 933, column: 11, scope: !3510)
!3544 = !DILocation(line: 934, column: 2, scope: !3505)
!3545 = !DILocation(line: 939, column: 55, scope: !3451)
!3546 = !DILocation(line: 939, column: 47, scope: !3451)
!3547 = !DILocation(line: 939, column: 20, scope: !3451)
!3548 = !DILocation(line: 939, column: 7, scope: !3451)
!3549 = !DILocation(line: 939, column: 38, scope: !3451)
!3550 = !DILocation(line: 939, column: 45, scope: !3451)
!3551 = !DILocation(line: 940, column: 7, scope: !3451)
!3552 = !DILocalVariable(name: "decl", scope: !3553, file: !3, line: 944, type: !1467)
!3553 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 943, column: 7)
!3554 = !DILocation(line: 944, column: 7, scope: !3553)
!3555 = !DILocation(line: 944, column: 14, scope: !3553)
!3556 = !DILocation(line: 946, column: 6, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 946, column: 6)
!3558 = !DILocation(line: 946, column: 23, scope: !3557)
!3559 = !DILocation(line: 946, column: 36, scope: !3557)
!3560 = !DILocation(line: 946, column: 39, scope: !3557)
!3561 = !DILocation(line: 946, column: 6, scope: !3553)
!3562 = !DILocation(line: 947, column: 22, scope: !3557)
!3563 = !DILocation(line: 947, column: 27, scope: !3557)
!3564 = !DILocation(line: 947, column: 32, scope: !3557)
!3565 = !DILocation(line: 947, column: 4, scope: !3557)
!3566 = !DILocation(line: 949, column: 22, scope: !3557)
!3567 = !DILocation(line: 949, column: 27, scope: !3557)
!3568 = !DILocation(line: 949, column: 32, scope: !3557)
!3569 = !DILocation(line: 949, column: 4, scope: !3557)
!3570 = !DILocation(line: 951, column: 7, scope: !3451)
!3571 = !DILocalVariable(name: "i", scope: !3572, file: !3, line: 955, type: !7)
!3572 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 954, column: 7)
!3573 = !DILocation(line: 955, column: 11, scope: !3572)
!3574 = !DILocation(line: 957, column: 9, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 957, column: 2)
!3576 = !DILocation(line: 957, column: 7, scope: !3575)
!3577 = !DILocation(line: 957, column: 14, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 957, column: 2)
!3579 = !DILocation(line: 957, column: 39, scope: !3578)
!3580 = !DILocation(line: 957, column: 18, scope: !3578)
!3581 = !DILocation(line: 957, column: 16, scope: !3578)
!3582 = !DILocation(line: 957, column: 2, scope: !3575)
!3583 = !DILocalVariable(name: "rhs", scope: !3584, file: !3, line: 959, type: !1467)
!3584 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 958, column: 4)
!3585 = !DILocation(line: 959, column: 11, scope: !3584)
!3586 = !DILocation(line: 959, column: 33, scope: !3584)
!3587 = !DILocation(line: 959, column: 39, scope: !3584)
!3588 = !DILocation(line: 959, column: 17, scope: !3584)
!3589 = !DILocation(line: 959, column: 43, scope: !3584)
!3590 = !DILocation(line: 961, column: 23, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 961, column: 10)
!3592 = !DILocation(line: 961, column: 10, scope: !3591)
!3593 = !DILocation(line: 961, column: 41, scope: !3591)
!3594 = !DILocation(line: 962, column: 14, scope: !3591)
!3595 = !DILocation(line: 962, column: 6, scope: !3591)
!3596 = !DILocation(line: 962, column: 3, scope: !3591)
!3597 = !DILocation(line: 961, column: 10, scope: !3584)
!3598 = !DILocation(line: 963, column: 8, scope: !3591)
!3599 = !DILocation(line: 965, column: 10, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 965, column: 10)
!3601 = !DILocation(line: 965, column: 26, scope: !3600)
!3602 = !DILocation(line: 965, column: 10, scope: !3584)
!3603 = !DILocation(line: 966, column: 41, scope: !3600)
!3604 = !DILocation(line: 966, column: 46, scope: !3600)
!3605 = !DILocation(line: 966, column: 51, scope: !3600)
!3606 = !DILocation(line: 966, column: 21, scope: !3600)
!3607 = !DILocation(line: 966, column: 18, scope: !3600)
!3608 = !DILocation(line: 966, column: 8, scope: !3600)
!3609 = !DILocation(line: 967, column: 15, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 967, column: 15)
!3611 = !DILocation(line: 967, column: 20, scope: !3610)
!3612 = !DILocation(line: 967, column: 25, scope: !3610)
!3613 = !DILocation(line: 967, column: 15, scope: !3600)
!3614 = !DILocation(line: 968, column: 26, scope: !3610)
!3615 = !DILocation(line: 968, column: 31, scope: !3610)
!3616 = !DILocation(line: 968, column: 36, scope: !3610)
!3617 = !DILocation(line: 968, column: 8, scope: !3610)
!3618 = !DILocation(line: 969, column: 4, scope: !3584)
!3619 = !DILocation(line: 957, column: 47, scope: !3578)
!3620 = !DILocation(line: 957, column: 2, scope: !3578)
!3621 = distinct !{!3621, !3582, !3622}
!3622 = !DILocation(line: 969, column: 4, scope: !3575)
!3623 = !DILocation(line: 970, column: 2, scope: !3572)
!3624 = !DILocation(line: 974, column: 7, scope: !3451)
!3625 = !DILocation(line: 975, column: 5, scope: !3451)
!3626 = !DILocation(line: 977, column: 9, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 977, column: 7)
!3628 = !DILocation(line: 978, column: 7, scope: !3627)
!3629 = !DILocation(line: 978, column: 23, scope: !3627)
!3630 = !DILocation(line: 978, column: 10, scope: !3627)
!3631 = !DILocation(line: 978, column: 41, scope: !3627)
!3632 = !DILocation(line: 978, column: 59, scope: !3627)
!3633 = !DILocation(line: 978, column: 51, scope: !3627)
!3634 = !DILocation(line: 978, column: 48, scope: !3627)
!3635 = !DILocation(line: 977, column: 7, scope: !3353)
!3636 = !DILocation(line: 980, column: 32, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 979, column: 5)
!3638 = !DILocation(line: 980, column: 23, scope: !3637)
!3639 = !DILocation(line: 980, column: 51, scope: !3637)
!3640 = !DILocation(line: 980, column: 7, scope: !3637)
!3641 = !DILocation(line: 981, column: 25, scope: !3637)
!3642 = !DILocation(line: 981, column: 30, scope: !3637)
!3643 = !DILocation(line: 981, column: 41, scope: !3637)
!3644 = !DILocation(line: 981, column: 7, scope: !3637)
!3645 = !DILocation(line: 982, column: 5, scope: !3637)
!3646 = !DILocation(line: 985, column: 23, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 984, column: 5)
!3648 = !DILocation(line: 985, column: 28, scope: !3647)
!3649 = !DILocation(line: 985, column: 39, scope: !3647)
!3650 = !DILocation(line: 985, column: 7, scope: !3647)
!3651 = !DILocation(line: 986, column: 11, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 986, column: 11)
!3653 = !DILocation(line: 986, column: 21, scope: !3652)
!3654 = !DILocation(line: 986, column: 25, scope: !3652)
!3655 = !DILocation(line: 986, column: 36, scope: !3652)
!3656 = !DILocation(line: 986, column: 11, scope: !3647)
!3657 = !DILocation(line: 988, column: 13, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 987, column: 2)
!3659 = !DILocation(line: 988, column: 4, scope: !3658)
!3660 = !DILocation(line: 989, column: 24, scope: !3658)
!3661 = !DILocation(line: 989, column: 35, scope: !3658)
!3662 = !DILocation(line: 989, column: 40, scope: !3658)
!3663 = !DILocation(line: 989, column: 4, scope: !3658)
!3664 = !DILocation(line: 990, column: 13, scope: !3658)
!3665 = !DILocation(line: 990, column: 4, scope: !3658)
!3666 = !DILocation(line: 991, column: 2, scope: !3658)
!3667 = !DILocation(line: 993, column: 1, scope: !3353)
!3668 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !6, file: !6, line: 182, type: !3669, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!7, !3671}
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3672, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2109)
!3673 = !DILocalVariable(name: "vec_", arg: 1, scope: !3668, file: !6, line: 182, type: !3671)
!3674 = !DILocation(line: 182, column: 1, scope: !3668)
!3675 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !1404, file: !1404, line: 224, type: !3676, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !3678, !3679, !7, !1399}
!3678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!3679 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !1401, line: 48, baseType: !3680)
!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3681, size: 64)
!3681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!3682 = !DILocalVariable(name: "bi", arg: 1, scope: !3675, file: !1404, line: 224, type: !3678)
!3683 = !DILocation(line: 224, column: 37, scope: !3675)
!3684 = !DILocalVariable(name: "map", arg: 2, scope: !3675, file: !1404, line: 224, type: !3679)
!3685 = !DILocation(line: 224, column: 54, scope: !3675)
!3686 = !DILocalVariable(name: "start_bit", arg: 3, scope: !3675, file: !1404, line: 225, type: !7)
!3687 = !DILocation(line: 225, column: 15, scope: !3675)
!3688 = !DILocalVariable(name: "bit_no", arg: 4, scope: !3675, file: !1404, line: 225, type: !1399)
!3689 = !DILocation(line: 225, column: 36, scope: !3675)
!3690 = !DILocation(line: 227, column: 14, scope: !3675)
!3691 = !DILocation(line: 227, column: 19, scope: !3675)
!3692 = !DILocation(line: 227, column: 3, scope: !3675)
!3693 = !DILocation(line: 227, column: 7, scope: !3675)
!3694 = !DILocation(line: 227, column: 12, scope: !3675)
!3695 = !DILocation(line: 228, column: 3, scope: !3675)
!3696 = !DILocation(line: 228, column: 7, scope: !3675)
!3697 = !DILocation(line: 228, column: 12, scope: !3675)
!3698 = !DILocation(line: 231, column: 3, scope: !3675)
!3699 = !DILocation(line: 233, column: 12, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !1404, line: 233, column: 11)
!3701 = distinct !DILexicalBlock(scope: !3675, file: !1404, line: 232, column: 5)
!3702 = !DILocation(line: 233, column: 16, scope: !3700)
!3703 = !DILocation(line: 233, column: 11, scope: !3701)
!3704 = !DILocation(line: 235, column: 4, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3700, file: !1404, line: 234, column: 2)
!3706 = !DILocation(line: 235, column: 8, scope: !3705)
!3707 = !DILocation(line: 235, column: 13, scope: !3705)
!3708 = !DILocation(line: 236, column: 4, scope: !3705)
!3709 = !DILocation(line: 239, column: 11, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3701, file: !1404, line: 239, column: 11)
!3711 = !DILocation(line: 239, column: 15, scope: !3710)
!3712 = !DILocation(line: 239, column: 21, scope: !3710)
!3713 = !DILocation(line: 239, column: 29, scope: !3710)
!3714 = !DILocation(line: 239, column: 39, scope: !3710)
!3715 = !DILocation(line: 239, column: 26, scope: !3710)
!3716 = !DILocation(line: 239, column: 11, scope: !3701)
!3717 = !DILocation(line: 240, column: 2, scope: !3710)
!3718 = !DILocation(line: 241, column: 18, scope: !3701)
!3719 = !DILocation(line: 241, column: 22, scope: !3701)
!3720 = !DILocation(line: 241, column: 28, scope: !3701)
!3721 = !DILocation(line: 241, column: 7, scope: !3701)
!3722 = !DILocation(line: 241, column: 11, scope: !3701)
!3723 = !DILocation(line: 241, column: 16, scope: !3701)
!3724 = distinct !{!3724, !3698, !3725}
!3725 = !DILocation(line: 242, column: 5, scope: !3675)
!3726 = !DILocation(line: 245, column: 7, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3675, file: !1404, line: 245, column: 7)
!3728 = !DILocation(line: 245, column: 11, scope: !3727)
!3729 = !DILocation(line: 245, column: 17, scope: !3727)
!3730 = !DILocation(line: 245, column: 25, scope: !3727)
!3731 = !DILocation(line: 245, column: 35, scope: !3727)
!3732 = !DILocation(line: 245, column: 22, scope: !3727)
!3733 = !DILocation(line: 245, column: 7, scope: !3675)
!3734 = !DILocation(line: 246, column: 17, scope: !3727)
!3735 = !DILocation(line: 246, column: 21, scope: !3727)
!3736 = !DILocation(line: 246, column: 27, scope: !3727)
!3737 = !DILocation(line: 246, column: 32, scope: !3727)
!3738 = !DILocation(line: 246, column: 15, scope: !3727)
!3739 = !DILocation(line: 246, column: 5, scope: !3727)
!3740 = !DILocation(line: 249, column: 17, scope: !3675)
!3741 = !DILocation(line: 249, column: 27, scope: !3675)
!3742 = !DILocation(line: 249, column: 46, scope: !3675)
!3743 = !DILocation(line: 249, column: 3, scope: !3675)
!3744 = !DILocation(line: 249, column: 7, scope: !3675)
!3745 = !DILocation(line: 249, column: 15, scope: !3675)
!3746 = !DILocation(line: 250, column: 14, scope: !3675)
!3747 = !DILocation(line: 250, column: 18, scope: !3675)
!3748 = !DILocation(line: 250, column: 24, scope: !3675)
!3749 = !DILocation(line: 250, column: 29, scope: !3675)
!3750 = !DILocation(line: 250, column: 33, scope: !3675)
!3751 = !DILocation(line: 250, column: 3, scope: !3675)
!3752 = !DILocation(line: 250, column: 7, scope: !3675)
!3753 = !DILocation(line: 250, column: 12, scope: !3675)
!3754 = !DILocation(line: 251, column: 16, scope: !3675)
!3755 = !DILocation(line: 251, column: 26, scope: !3675)
!3756 = !DILocation(line: 251, column: 3, scope: !3675)
!3757 = !DILocation(line: 251, column: 7, scope: !3675)
!3758 = !DILocation(line: 251, column: 12, scope: !3675)
!3759 = !DILocation(line: 257, column: 17, scope: !3675)
!3760 = !DILocation(line: 257, column: 21, scope: !3675)
!3761 = !DILocation(line: 257, column: 16, scope: !3675)
!3762 = !DILocation(line: 257, column: 13, scope: !3675)
!3763 = !DILocation(line: 259, column: 13, scope: !3675)
!3764 = !DILocation(line: 259, column: 4, scope: !3675)
!3765 = !DILocation(line: 259, column: 11, scope: !3675)
!3766 = !DILocation(line: 260, column: 1, scope: !3675)
!3767 = distinct !DISubprogram(name: "bmp_iter_set", scope: !1404, file: !1404, line: 393, type: !3768, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!1566, !3678, !1399}
!3770 = !DILocalVariable(name: "bi", arg: 1, scope: !3767, file: !1404, line: 393, type: !3678)
!3771 = !DILocation(line: 393, column: 32, scope: !3767)
!3772 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3767, file: !1404, line: 393, type: !1399)
!3773 = !DILocation(line: 393, column: 46, scope: !3767)
!3774 = !DILocation(line: 396, column: 7, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3767, file: !1404, line: 396, column: 7)
!3776 = !DILocation(line: 396, column: 11, scope: !3775)
!3777 = !DILocation(line: 396, column: 7, scope: !3767)
!3778 = !DILocation(line: 397, column: 5, scope: !3775)
!3779 = !DILabel(scope: !3780, name: "next_bit", file: !1404, line: 398)
!3780 = distinct !DILexicalBlock(scope: !3775, file: !1404, line: 397, column: 5)
!3781 = !DILocation(line: 398, column: 5, scope: !3780)
!3782 = !DILocation(line: 399, column: 7, scope: !3780)
!3783 = !DILocation(line: 399, column: 16, scope: !3780)
!3784 = !DILocation(line: 399, column: 20, scope: !3780)
!3785 = !DILocation(line: 399, column: 25, scope: !3780)
!3786 = !DILocation(line: 399, column: 14, scope: !3780)
!3787 = !DILocation(line: 401, column: 4, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3780, file: !1404, line: 400, column: 2)
!3789 = !DILocation(line: 401, column: 8, scope: !3788)
!3790 = !DILocation(line: 401, column: 13, scope: !3788)
!3791 = !DILocation(line: 402, column: 5, scope: !3788)
!3792 = !DILocation(line: 402, column: 12, scope: !3788)
!3793 = distinct !{!3793, !3782, !3794}
!3794 = !DILocation(line: 403, column: 2, scope: !3780)
!3795 = !DILocation(line: 404, column: 7, scope: !3780)
!3796 = !DILocation(line: 410, column: 16, scope: !3767)
!3797 = !DILocation(line: 410, column: 15, scope: !3767)
!3798 = !DILocation(line: 410, column: 23, scope: !3767)
!3799 = !DILocation(line: 410, column: 42, scope: !3767)
!3800 = !DILocation(line: 411, column: 7, scope: !3767)
!3801 = !DILocation(line: 411, column: 26, scope: !3767)
!3802 = !DILocation(line: 410, column: 4, scope: !3767)
!3803 = !DILocation(line: 410, column: 11, scope: !3767)
!3804 = !DILocation(line: 412, column: 3, scope: !3767)
!3805 = !DILocation(line: 412, column: 7, scope: !3767)
!3806 = !DILocation(line: 412, column: 14, scope: !3767)
!3807 = !DILocation(line: 414, column: 3, scope: !3767)
!3808 = !DILocation(line: 417, column: 7, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3767, file: !1404, line: 415, column: 5)
!3810 = !DILocation(line: 417, column: 14, scope: !3809)
!3811 = !DILocation(line: 417, column: 18, scope: !3809)
!3812 = !DILocation(line: 417, column: 26, scope: !3809)
!3813 = !DILocation(line: 419, column: 15, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3809, file: !1404, line: 418, column: 2)
!3815 = !DILocation(line: 419, column: 19, scope: !3814)
!3816 = !DILocation(line: 419, column: 25, scope: !3814)
!3817 = !DILocation(line: 419, column: 30, scope: !3814)
!3818 = !DILocation(line: 419, column: 34, scope: !3814)
!3819 = !DILocation(line: 419, column: 4, scope: !3814)
!3820 = !DILocation(line: 419, column: 8, scope: !3814)
!3821 = !DILocation(line: 419, column: 13, scope: !3814)
!3822 = !DILocation(line: 420, column: 8, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3814, file: !1404, line: 420, column: 8)
!3824 = !DILocation(line: 420, column: 12, scope: !3823)
!3825 = !DILocation(line: 420, column: 8, scope: !3814)
!3826 = !DILocation(line: 421, column: 6, scope: !3823)
!3827 = !DILocation(line: 422, column: 5, scope: !3814)
!3828 = !DILocation(line: 422, column: 12, scope: !3814)
!3829 = !DILocation(line: 423, column: 4, scope: !3814)
!3830 = !DILocation(line: 423, column: 8, scope: !3814)
!3831 = !DILocation(line: 423, column: 15, scope: !3814)
!3832 = distinct !{!3832, !3808, !3833}
!3833 = !DILocation(line: 424, column: 2, scope: !3809)
!3834 = !DILocation(line: 427, column: 18, scope: !3809)
!3835 = !DILocation(line: 427, column: 22, scope: !3809)
!3836 = !DILocation(line: 427, column: 28, scope: !3809)
!3837 = !DILocation(line: 427, column: 7, scope: !3809)
!3838 = !DILocation(line: 427, column: 11, scope: !3809)
!3839 = !DILocation(line: 427, column: 16, scope: !3809)
!3840 = !DILocation(line: 428, column: 12, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3809, file: !1404, line: 428, column: 11)
!3842 = !DILocation(line: 428, column: 16, scope: !3841)
!3843 = !DILocation(line: 428, column: 11, scope: !3809)
!3844 = !DILocation(line: 429, column: 2, scope: !3841)
!3845 = !DILocation(line: 430, column: 17, scope: !3809)
!3846 = !DILocation(line: 430, column: 21, scope: !3809)
!3847 = !DILocation(line: 430, column: 27, scope: !3809)
!3848 = !DILocation(line: 430, column: 32, scope: !3809)
!3849 = !DILocation(line: 430, column: 8, scope: !3809)
!3850 = !DILocation(line: 430, column: 15, scope: !3809)
!3851 = !DILocation(line: 431, column: 7, scope: !3809)
!3852 = !DILocation(line: 431, column: 11, scope: !3809)
!3853 = !DILocation(line: 431, column: 19, scope: !3809)
!3854 = distinct !{!3854, !3807, !3855}
!3855 = !DILocation(line: 432, column: 5, scope: !3767)
!3856 = !DILocation(line: 433, column: 1, scope: !3767)
!3857 = distinct !DISubprogram(name: "check_for_plus_in_loops", scope: !3, file: !3, line: 1100, type: !3354, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3858 = !DILocalVariable(name: "osi", arg: 1, scope: !3857, file: !3, line: 1100, type: !2902)
!3859 = !DILocation(line: 1100, column: 51, scope: !3857)
!3860 = !DILocalVariable(name: "var", arg: 2, scope: !3857, file: !3, line: 1100, type: !1467)
!3861 = !DILocation(line: 1100, column: 61, scope: !3857)
!3862 = !DILocalVariable(name: "stmt", scope: !3857, file: !3, line: 1102, type: !1760)
!3863 = !DILocation(line: 1102, column: 10, scope: !3857)
!3864 = !DILocation(line: 1102, column: 17, scope: !3857)
!3865 = !DILocation(line: 1109, column: 25, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 1109, column: 7)
!3867 = !DILocation(line: 1109, column: 7, scope: !3866)
!3868 = !DILocation(line: 1110, column: 7, scope: !3866)
!3869 = !DILocation(line: 1110, column: 34, scope: !3866)
!3870 = !DILocation(line: 1110, column: 10, scope: !3866)
!3871 = !DILocation(line: 1110, column: 40, scope: !3866)
!3872 = !DILocation(line: 1109, column: 7, scope: !3857)
!3873 = !DILocalVariable(name: "basevar", scope: !3874, file: !3, line: 1112, type: !1467)
!3874 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 1111, column: 5)
!3875 = !DILocation(line: 1112, column: 12, scope: !3874)
!3876 = !DILocation(line: 1112, column: 42, scope: !3874)
!3877 = !DILocation(line: 1112, column: 22, scope: !3874)
!3878 = !DILocalVariable(name: "cst", scope: !3874, file: !3, line: 1113, type: !1467)
!3879 = !DILocation(line: 1113, column: 12, scope: !3874)
!3880 = !DILocation(line: 1113, column: 38, scope: !3874)
!3881 = !DILocation(line: 1113, column: 18, scope: !3874)
!3882 = !DILocation(line: 1115, column: 7, scope: !3874)
!3883 = !DILocation(line: 1117, column: 26, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 1117, column: 11)
!3885 = !DILocation(line: 1117, column: 11, scope: !3884)
!3886 = !DILocation(line: 1117, column: 11, scope: !3874)
!3887 = !DILocation(line: 1118, column: 9, scope: !3884)
!3888 = !DILocation(line: 1120, column: 7, scope: !3874)
!3889 = !DILocation(line: 1120, column: 12, scope: !3874)
!3890 = !DILocation(line: 1120, column: 19, scope: !3874)
!3891 = !DILocation(line: 1120, column: 47, scope: !3874)
!3892 = !DILocation(line: 1121, column: 21, scope: !3874)
!3893 = !DILocation(line: 1121, column: 8, scope: !3874)
!3894 = !DILocation(line: 1121, column: 13, scope: !3874)
!3895 = !DILocation(line: 1121, column: 16, scope: !3874)
!3896 = !DILocation(line: 1121, column: 19, scope: !3874)
!3897 = !DILocation(line: 1122, column: 34, scope: !3874)
!3898 = !DILocation(line: 1122, column: 39, scope: !3874)
!3899 = !DILocation(line: 1122, column: 7, scope: !3874)
!3900 = !DILocation(line: 1123, column: 7, scope: !3874)
!3901 = !DILocation(line: 1123, column: 12, scope: !3874)
!3902 = !DILocation(line: 1123, column: 19, scope: !3874)
!3903 = !DILocation(line: 1123, column: 47, scope: !3874)
!3904 = !DILocation(line: 1124, column: 7, scope: !3874)
!3905 = !DILocation(line: 1124, column: 12, scope: !3874)
!3906 = !DILocation(line: 1124, column: 15, scope: !3874)
!3907 = !DILocation(line: 1125, column: 5, scope: !3874)
!3908 = !DILocation(line: 1126, column: 1, scope: !3857)
!3909 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !6, file: !6, line: 182, type: !3910, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{!1467, !3671, !7}
!3912 = !DILocalVariable(name: "vec_", arg: 1, scope: !3909, file: !6, line: 182, type: !3671)
!3913 = !DILocation(line: 182, column: 1, scope: !3909)
!3914 = !DILocalVariable(name: "ix_", arg: 2, scope: !3909, file: !6, line: 182, type: !7)
!3915 = !DILocation(line: 0, scope: !3909)
!3916 = distinct !DISubprogram(name: "bmp_iter_next", scope: !1404, file: !1404, line: 382, type: !3917, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null, !3678, !1399}
!3919 = !DILocalVariable(name: "bi", arg: 1, scope: !3916, file: !1404, line: 382, type: !3678)
!3920 = !DILocation(line: 382, column: 33, scope: !3916)
!3921 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3916, file: !1404, line: 382, type: !1399)
!3922 = !DILocation(line: 382, column: 47, scope: !3916)
!3923 = !DILocation(line: 384, column: 3, scope: !3916)
!3924 = !DILocation(line: 384, column: 7, scope: !3916)
!3925 = !DILocation(line: 384, column: 12, scope: !3916)
!3926 = !DILocation(line: 385, column: 4, scope: !3916)
!3927 = !DILocation(line: 385, column: 11, scope: !3916)
!3928 = !DILocation(line: 386, column: 1, scope: !3916)
!3929 = distinct !DISubprogram(name: "init_object_sizes", scope: !3, file: !3, line: 1132, type: !2886, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3930 = !DILocalVariable(name: "object_size_type", scope: !3929, file: !3, line: 1134, type: !1453)
!3931 = !DILocation(line: 1134, column: 7, scope: !3929)
!3932 = !DILocation(line: 1136, column: 7, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 1136, column: 7)
!3934 = !DILocation(line: 1136, column: 7, scope: !3929)
!3935 = !DILocation(line: 1137, column: 5, scope: !3933)
!3936 = !DILocation(line: 1139, column: 25, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 1139, column: 3)
!3938 = !DILocation(line: 1139, column: 8, scope: !3937)
!3939 = !DILocation(line: 1139, column: 30, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 1139, column: 3)
!3941 = !DILocation(line: 1139, column: 47, scope: !3940)
!3942 = !DILocation(line: 1139, column: 3, scope: !3937)
!3943 = !DILocation(line: 1141, column: 40, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 1140, column: 5)
!3945 = !DILocation(line: 1141, column: 20, scope: !3944)
!3946 = !DILocation(line: 1141, column: 7, scope: !3944)
!3947 = !DILocation(line: 1141, column: 38, scope: !3944)
!3948 = !DILocation(line: 1142, column: 36, scope: !3944)
!3949 = !DILocation(line: 1142, column: 16, scope: !3944)
!3950 = !DILocation(line: 1142, column: 7, scope: !3944)
!3951 = !DILocation(line: 1142, column: 34, scope: !3944)
!3952 = !DILocation(line: 1143, column: 5, scope: !3944)
!3953 = !DILocation(line: 1139, column: 69, scope: !3940)
!3954 = !DILocation(line: 1139, column: 3, scope: !3940)
!3955 = distinct !{!3955, !3942, !3956}
!3956 = !DILocation(line: 1143, column: 5, scope: !3937)
!3957 = !DILocation(line: 1145, column: 3, scope: !3929)
!3958 = !DILocation(line: 1146, column: 1, scope: !3929)
!3959 = distinct !DISubprogram(name: "fini_object_sizes", scope: !3, file: !3, line: 1152, type: !2886, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3960 = !DILocalVariable(name: "object_size_type", scope: !3959, file: !3, line: 1154, type: !1453)
!3961 = !DILocation(line: 1154, column: 7, scope: !3959)
!3962 = !DILocation(line: 1156, column: 25, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 1156, column: 3)
!3964 = !DILocation(line: 1156, column: 8, scope: !3963)
!3965 = !DILocation(line: 1156, column: 30, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 1156, column: 3)
!3967 = !DILocation(line: 1156, column: 47, scope: !3966)
!3968 = !DILocation(line: 1156, column: 3, scope: !3963)
!3969 = !DILocation(line: 1158, column: 26, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 1157, column: 5)
!3971 = !DILocation(line: 1158, column: 13, scope: !3970)
!3972 = !DILocation(line: 1158, column: 7, scope: !3970)
!3973 = !DILocation(line: 1159, column: 7, scope: !3970)
!3974 = !DILocation(line: 1160, column: 20, scope: !3970)
!3975 = !DILocation(line: 1160, column: 7, scope: !3970)
!3976 = !DILocation(line: 1160, column: 38, scope: !3970)
!3977 = !DILocation(line: 1161, column: 5, scope: !3970)
!3978 = !DILocation(line: 1156, column: 69, scope: !3966)
!3979 = !DILocation(line: 1156, column: 3, scope: !3966)
!3980 = distinct !{!3980, !3968, !3981}
!3981 = !DILocation(line: 1161, column: 5, scope: !3963)
!3982 = !DILocation(line: 1162, column: 1, scope: !3959)
!3983 = distinct !DISubprogram(name: "compute_object_sizes", scope: !3, file: !3, line: 1168, type: !2599, scopeLine: 1169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!3984 = !DILocalVariable(name: "bb", scope: !3983, file: !3, line: 1170, type: !1723)
!3985 = !DILocation(line: 1170, column: 15, scope: !3983)
!3986 = !DILocation(line: 1171, column: 3, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 1171, column: 3)
!3988 = !DILocation(line: 1171, column: 3, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1171, column: 3)
!3990 = !DILocalVariable(name: "i", scope: !3991, file: !3, line: 1173, type: !3992)
!3991 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 1172, column: 5)
!3992 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !587, line: 265, baseType: !3993)
!3993 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 254, size: 192, elements: !3994)
!3994 = !{!3995, !3996, !3997}
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3993, file: !587, line: 257, baseType: !1755, size: 64)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3993, file: !587, line: 263, baseType: !1750, size: 64, offset: 64)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3993, file: !587, line: 264, baseType: !1723, size: 64, offset: 128)
!3998 = !DILocation(line: 1173, column: 28, scope: !3991)
!3999 = !DILocation(line: 1174, column: 30, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 1174, column: 7)
!4001 = !DILocation(line: 1174, column: 16, scope: !4000)
!4002 = !DILocation(line: 1174, column: 12, scope: !4000)
!4003 = !DILocation(line: 1174, column: 36, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 1174, column: 7)
!4005 = !DILocation(line: 1174, column: 35, scope: !4004)
!4006 = !DILocation(line: 1174, column: 7, scope: !4000)
!4007 = !DILocalVariable(name: "callee", scope: !4008, file: !3, line: 1176, type: !1467)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1175, column: 2)
!4009 = !DILocation(line: 1176, column: 9, scope: !4008)
!4010 = !DILocalVariable(name: "result", scope: !4008, file: !3, line: 1176, type: !1467)
!4011 = !DILocation(line: 1176, column: 17, scope: !4008)
!4012 = !DILocalVariable(name: "call", scope: !4008, file: !3, line: 1177, type: !1760)
!4013 = !DILocation(line: 1177, column: 11, scope: !4008)
!4014 = !DILocation(line: 1177, column: 18, scope: !4008)
!4015 = !DILocation(line: 1179, column: 28, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1179, column: 15)
!4017 = !DILocation(line: 1179, column: 15, scope: !4016)
!4018 = !DILocation(line: 1179, column: 34, scope: !4016)
!4019 = !DILocation(line: 1179, column: 15, scope: !4008)
!4020 = !DILocation(line: 1180, column: 6, scope: !4016)
!4021 = !DILocation(line: 1182, column: 33, scope: !4008)
!4022 = !DILocation(line: 1182, column: 13, scope: !4008)
!4023 = !DILocation(line: 1182, column: 11, scope: !4008)
!4024 = !DILocation(line: 1183, column: 9, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1183, column: 8)
!4026 = !DILocation(line: 1184, column: 8, scope: !4025)
!4027 = !DILocation(line: 1184, column: 11, scope: !4025)
!4028 = !DILocation(line: 1184, column: 40, scope: !4025)
!4029 = !DILocation(line: 1185, column: 8, scope: !4025)
!4030 = !DILocation(line: 1185, column: 11, scope: !4025)
!4031 = !DILocation(line: 1185, column: 39, scope: !4025)
!4032 = !DILocation(line: 1183, column: 8, scope: !4008)
!4033 = !DILocation(line: 1186, column: 6, scope: !4025)
!4034 = !DILocation(line: 1188, column: 4, scope: !4008)
!4035 = !DILocation(line: 1189, column: 29, scope: !4008)
!4036 = !DILocation(line: 1189, column: 13, scope: !4008)
!4037 = !DILocation(line: 1189, column: 11, scope: !4008)
!4038 = !DILocation(line: 1190, column: 9, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1190, column: 8)
!4040 = !DILocation(line: 1190, column: 8, scope: !4008)
!4041 = !DILocation(line: 1192, column: 34, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 1192, column: 12)
!4043 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 1191, column: 6)
!4044 = !DILocation(line: 1192, column: 12, scope: !4042)
!4045 = !DILocation(line: 1192, column: 40, scope: !4042)
!4046 = !DILocation(line: 1193, column: 5, scope: !4042)
!4047 = !DILocation(line: 1193, column: 8, scope: !4042)
!4048 = !DILocation(line: 1192, column: 12, scope: !4043)
!4049 = !DILocalVariable(name: "ost", scope: !4050, file: !3, line: 1195, type: !1467)
!4050 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 1194, column: 3)
!4051 = !DILocation(line: 1195, column: 10, scope: !4050)
!4052 = !DILocation(line: 1195, column: 33, scope: !4050)
!4053 = !DILocation(line: 1195, column: 16, scope: !4050)
!4054 = !DILocation(line: 1197, column: 24, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 1197, column: 9)
!4056 = !DILocation(line: 1197, column: 9, scope: !4055)
!4057 = !DILocation(line: 1197, column: 9, scope: !4050)
!4058 = !DILocalVariable(name: "object_size_type", scope: !4059, file: !3, line: 1199, type: !1418)
!4059 = distinct !DILexicalBlock(scope: !4055, file: !3, line: 1198, column: 7)
!4060 = !DILocation(line: 1199, column: 32, scope: !4059)
!4061 = !DILocation(line: 1200, column: 20, scope: !4059)
!4062 = !DILocation(line: 1200, column: 6, scope: !4059)
!4063 = !DILocation(line: 1202, column: 13, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 1202, column: 13)
!4065 = !DILocation(line: 1202, column: 30, scope: !4064)
!4066 = !DILocation(line: 1202, column: 13, scope: !4059)
!4067 = !DILocation(line: 1203, column: 13, scope: !4064)
!4068 = !DILocation(line: 1203, column: 11, scope: !4064)
!4069 = !DILocation(line: 1203, column: 4, scope: !4064)
!4070 = !DILocation(line: 1205, column: 18, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1205, column: 18)
!4072 = !DILocation(line: 1205, column: 35, scope: !4071)
!4073 = !DILocation(line: 1205, column: 18, scope: !4064)
!4074 = !DILocation(line: 1206, column: 13, scope: !4071)
!4075 = !DILocation(line: 1206, column: 11, scope: !4071)
!4076 = !DILocation(line: 1206, column: 4, scope: !4071)
!4077 = !DILocation(line: 1207, column: 7, scope: !4059)
!4078 = !DILocation(line: 1208, column: 3, scope: !4050)
!4079 = !DILocation(line: 1210, column: 13, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 1210, column: 12)
!4081 = !DILocation(line: 1210, column: 12, scope: !4043)
!4082 = !DILocation(line: 1211, column: 3, scope: !4080)
!4083 = !DILocation(line: 1212, column: 6, scope: !4043)
!4084 = !DILocation(line: 1214, column: 8, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1214, column: 8)
!4086 = !DILocation(line: 1214, column: 18, scope: !4085)
!4087 = !DILocation(line: 1214, column: 22, scope: !4085)
!4088 = !DILocation(line: 1214, column: 33, scope: !4085)
!4089 = !DILocation(line: 1214, column: 8, scope: !4008)
!4090 = !DILocation(line: 1216, column: 17, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 1215, column: 6)
!4092 = !DILocation(line: 1216, column: 8, scope: !4091)
!4093 = !DILocation(line: 1217, column: 27, scope: !4091)
!4094 = !DILocation(line: 1217, column: 38, scope: !4091)
!4095 = !DILocation(line: 1217, column: 47, scope: !4091)
!4096 = !DILocation(line: 1217, column: 8, scope: !4091)
!4097 = !DILocation(line: 1218, column: 6, scope: !4091)
!4098 = !DILocation(line: 1220, column: 36, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1220, column: 8)
!4100 = !DILocation(line: 1220, column: 9, scope: !4099)
!4101 = !DILocation(line: 1220, column: 8, scope: !4008)
!4102 = !DILocation(line: 1221, column: 6, scope: !4099)
!4103 = !DILocation(line: 1226, column: 8, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1226, column: 8)
!4105 = !DILocation(line: 1226, column: 18, scope: !4104)
!4106 = !DILocation(line: 1226, column: 22, scope: !4104)
!4107 = !DILocation(line: 1226, column: 33, scope: !4104)
!4108 = !DILocation(line: 1226, column: 8, scope: !4008)
!4109 = !DILocation(line: 1228, column: 17, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1227, column: 6)
!4111 = !DILocation(line: 1228, column: 8, scope: !4110)
!4112 = !DILocation(line: 1229, column: 27, scope: !4110)
!4113 = !DILocation(line: 1229, column: 38, scope: !4110)
!4114 = !DILocation(line: 1229, column: 47, scope: !4110)
!4115 = !DILocation(line: 1229, column: 8, scope: !4110)
!4116 = !DILocation(line: 1230, column: 17, scope: !4110)
!4117 = !DILocation(line: 1230, column: 8, scope: !4110)
!4118 = !DILocation(line: 1231, column: 6, scope: !4110)
!4119 = !DILocation(line: 1232, column: 2, scope: !4008)
!4120 = !DILocation(line: 1174, column: 51, scope: !4004)
!4121 = !DILocation(line: 1174, column: 7, scope: !4004)
!4122 = distinct !{!4122, !4006, !4123}
!4123 = !DILocation(line: 1232, column: 2, scope: !4000)
!4124 = !DILocation(line: 1233, column: 5, scope: !3991)
!4125 = distinct !{!4125, !3986, !4126}
!4126 = !DILocation(line: 1233, column: 5, scope: !3987)
!4127 = !DILocation(line: 1235, column: 3, scope: !3983)
!4128 = !DILocation(line: 1236, column: 3, scope: !3983)
!4129 = distinct !DISubprogram(name: "compute_object_offset", scope: !3, file: !3, line: 93, type: !4130, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!1467, !2903, !2903}
!4132 = !DILocalVariable(name: "expr", arg: 1, scope: !4129, file: !3, line: 93, type: !2903)
!4133 = !DILocation(line: 93, column: 35, scope: !4129)
!4134 = !DILocalVariable(name: "var", arg: 2, scope: !4129, file: !3, line: 93, type: !2903)
!4135 = !DILocation(line: 93, column: 52, scope: !4129)
!4136 = !DILocalVariable(name: "code", scope: !4129, file: !3, line: 95, type: !5)
!4137 = !DILocation(line: 95, column: 18, scope: !4129)
!4138 = !DILocalVariable(name: "base", scope: !4129, file: !3, line: 96, type: !1467)
!4139 = !DILocation(line: 96, column: 8, scope: !4129)
!4140 = !DILocalVariable(name: "off", scope: !4129, file: !3, line: 96, type: !1467)
!4141 = !DILocation(line: 96, column: 14, scope: !4129)
!4142 = !DILocalVariable(name: "t", scope: !4129, file: !3, line: 96, type: !1467)
!4143 = !DILocation(line: 96, column: 19, scope: !4129)
!4144 = !DILocation(line: 98, column: 7, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 98, column: 7)
!4146 = !DILocation(line: 98, column: 15, scope: !4145)
!4147 = !DILocation(line: 98, column: 12, scope: !4145)
!4148 = !DILocation(line: 98, column: 7, scope: !4129)
!4149 = !DILocation(line: 99, column: 12, scope: !4145)
!4150 = !DILocation(line: 99, column: 5, scope: !4145)
!4151 = !DILocation(line: 101, column: 11, scope: !4129)
!4152 = !DILocation(line: 101, column: 3, scope: !4129)
!4153 = !DILocation(line: 104, column: 37, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 102, column: 5)
!4155 = !DILocation(line: 104, column: 61, scope: !4154)
!4156 = !DILocation(line: 104, column: 14, scope: !4154)
!4157 = !DILocation(line: 104, column: 12, scope: !4154)
!4158 = !DILocation(line: 105, column: 11, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 105, column: 11)
!4160 = !DILocation(line: 105, column: 19, scope: !4159)
!4161 = !DILocation(line: 105, column: 16, scope: !4159)
!4162 = !DILocation(line: 105, column: 11, scope: !4154)
!4163 = !DILocation(line: 106, column: 9, scope: !4159)
!4164 = !DILocation(line: 106, column: 2, scope: !4159)
!4165 = !DILocation(line: 108, column: 11, scope: !4154)
!4166 = !DILocation(line: 108, column: 9, scope: !4154)
!4167 = !DILocation(line: 109, column: 13, scope: !4154)
!4168 = !DILocation(line: 109, column: 11, scope: !4154)
!4169 = !DILocation(line: 112, column: 7, scope: !4154)
!4170 = !DILocation(line: 118, column: 37, scope: !4154)
!4171 = !DILocation(line: 118, column: 61, scope: !4154)
!4172 = !DILocation(line: 118, column: 14, scope: !4154)
!4173 = !DILocation(line: 118, column: 7, scope: !4154)
!4174 = !DILocation(line: 121, column: 37, scope: !4154)
!4175 = !DILocation(line: 121, column: 61, scope: !4154)
!4176 = !DILocation(line: 121, column: 14, scope: !4154)
!4177 = !DILocation(line: 121, column: 12, scope: !4154)
!4178 = !DILocation(line: 122, column: 11, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 122, column: 11)
!4180 = !DILocation(line: 122, column: 19, scope: !4179)
!4181 = !DILocation(line: 122, column: 16, scope: !4179)
!4182 = !DILocation(line: 122, column: 11, scope: !4154)
!4183 = !DILocation(line: 123, column: 9, scope: !4179)
!4184 = !DILocation(line: 123, column: 2, scope: !4179)
!4185 = !DILocation(line: 125, column: 13, scope: !4154)
!4186 = !DILocation(line: 125, column: 11, scope: !4154)
!4187 = !DILocation(line: 126, column: 7, scope: !4154)
!4188 = !DILocation(line: 129, column: 37, scope: !4154)
!4189 = !DILocation(line: 129, column: 61, scope: !4154)
!4190 = !DILocation(line: 129, column: 14, scope: !4154)
!4191 = !DILocation(line: 129, column: 12, scope: !4154)
!4192 = !DILocation(line: 130, column: 11, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 130, column: 11)
!4194 = !DILocation(line: 130, column: 19, scope: !4193)
!4195 = !DILocation(line: 130, column: 16, scope: !4193)
!4196 = !DILocation(line: 130, column: 11, scope: !4154)
!4197 = !DILocation(line: 131, column: 9, scope: !4193)
!4198 = !DILocation(line: 131, column: 2, scope: !4193)
!4199 = !DILocation(line: 133, column: 11, scope: !4154)
!4200 = !DILocation(line: 133, column: 9, scope: !4154)
!4201 = !DILocation(line: 134, column: 11, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 134, column: 11)
!4203 = !DILocation(line: 134, column: 25, scope: !4202)
!4204 = !DILocation(line: 134, column: 40, scope: !4202)
!4205 = !DILocation(line: 134, column: 61, scope: !4202)
!4206 = !DILocation(line: 134, column: 43, scope: !4202)
!4207 = !DILocation(line: 134, column: 64, scope: !4202)
!4208 = !DILocation(line: 134, column: 11, scope: !4154)
!4209 = !DILocation(line: 136, column: 9, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4202, file: !3, line: 135, column: 2)
!4211 = !DILocation(line: 137, column: 8, scope: !4210)
!4212 = !DILocation(line: 137, column: 6, scope: !4210)
!4213 = !DILocation(line: 138, column: 2, scope: !4210)
!4214 = !DILocation(line: 139, column: 11, scope: !4154)
!4215 = !DILocation(line: 139, column: 9, scope: !4154)
!4216 = !DILocation(line: 140, column: 13, scope: !4154)
!4217 = !DILocation(line: 140, column: 11, scope: !4154)
!4218 = !DILocation(line: 141, column: 7, scope: !4154)
!4219 = !DILocation(line: 144, column: 14, scope: !4154)
!4220 = !DILocation(line: 144, column: 7, scope: !4154)
!4221 = !DILocation(line: 147, column: 10, scope: !4129)
!4222 = !DILocation(line: 147, column: 3, scope: !4129)
!4223 = !DILocation(line: 148, column: 1, scope: !4129)
!4224 = distinct !DISubprogram(name: "gimple_code", scope: !587, file: !587, line: 1052, type: !4225, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!586, !4227}
!4227 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !1401, line: 60, baseType: !2581)
!4228 = !DILocalVariable(name: "g", arg: 1, scope: !4224, file: !587, line: 1052, type: !4227)
!4229 = !DILocation(line: 1052, column: 27, scope: !4224)
!4230 = !DILocation(line: 1054, column: 10, scope: !4224)
!4231 = !DILocation(line: 1054, column: 13, scope: !4224)
!4232 = !DILocation(line: 1054, column: 20, scope: !4224)
!4233 = !DILocation(line: 1054, column: 3, scope: !4224)
!4234 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !587, file: !587, line: 1815, type: !4235, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!5, !4227}
!4237 = !DILocalVariable(name: "gs", arg: 1, scope: !4234, file: !587, line: 1815, type: !4227)
!4238 = !DILocation(line: 1815, column: 38, scope: !4234)
!4239 = !DILocalVariable(name: "code", scope: !4234, file: !587, line: 1817, type: !5)
!4240 = !DILocation(line: 1817, column: 18, scope: !4234)
!4241 = !DILocation(line: 1820, column: 28, scope: !4234)
!4242 = !DILocation(line: 1820, column: 10, scope: !4234)
!4243 = !DILocation(line: 1820, column: 8, scope: !4234)
!4244 = !DILocation(line: 1821, column: 29, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4234, file: !587, line: 1821, column: 7)
!4246 = !DILocation(line: 1821, column: 7, scope: !4245)
!4247 = !DILocation(line: 1821, column: 35, scope: !4245)
!4248 = !DILocation(line: 1821, column: 7, scope: !4234)
!4249 = !DILocation(line: 1822, column: 12, scope: !4245)
!4250 = !DILocation(line: 1822, column: 10, scope: !4245)
!4251 = !DILocation(line: 1822, column: 5, scope: !4245)
!4252 = !DILocation(line: 1824, column: 10, scope: !4234)
!4253 = !DILocation(line: 1824, column: 3, scope: !4234)
!4254 = distinct !DISubprogram(name: "plus_stmt_object_size", scope: !3, file: !3, line: 741, type: !4255, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!1566, !2902, !1467, !1760}
!4257 = !DILocalVariable(name: "osi", arg: 1, scope: !4254, file: !3, line: 741, type: !2902)
!4258 = !DILocation(line: 741, column: 49, scope: !4254)
!4259 = !DILocalVariable(name: "var", arg: 2, scope: !4254, file: !3, line: 741, type: !1467)
!4260 = !DILocation(line: 741, column: 59, scope: !4254)
!4261 = !DILocalVariable(name: "stmt", arg: 3, scope: !4254, file: !3, line: 741, type: !1760)
!4262 = !DILocation(line: 741, column: 71, scope: !4254)
!4263 = !DILocalVariable(name: "object_size_type", scope: !4254, file: !3, line: 743, type: !1453)
!4264 = !DILocation(line: 743, column: 7, scope: !4254)
!4265 = !DILocation(line: 743, column: 26, scope: !4254)
!4266 = !DILocation(line: 743, column: 31, scope: !4254)
!4267 = !DILocalVariable(name: "varno", scope: !4254, file: !3, line: 744, type: !7)
!4268 = !DILocation(line: 744, column: 16, scope: !4254)
!4269 = !DILocation(line: 744, column: 24, scope: !4254)
!4270 = !DILocalVariable(name: "bytes", scope: !4254, file: !3, line: 745, type: !1418)
!4271 = !DILocation(line: 745, column: 26, scope: !4254)
!4272 = !DILocalVariable(name: "op0", scope: !4254, file: !3, line: 746, type: !1467)
!4273 = !DILocation(line: 746, column: 8, scope: !4254)
!4274 = !DILocalVariable(name: "op1", scope: !4254, file: !3, line: 746, type: !1467)
!4275 = !DILocation(line: 746, column: 13, scope: !4254)
!4276 = !DILocation(line: 748, column: 3, scope: !4254)
!4277 = !DILocation(line: 750, column: 29, scope: !4254)
!4278 = !DILocation(line: 750, column: 9, scope: !4254)
!4279 = !DILocation(line: 750, column: 7, scope: !4254)
!4280 = !DILocation(line: 751, column: 29, scope: !4254)
!4281 = !DILocation(line: 751, column: 9, scope: !4254)
!4282 = !DILocation(line: 751, column: 7, scope: !4254)
!4283 = !DILocation(line: 753, column: 20, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 753, column: 7)
!4285 = !DILocation(line: 753, column: 7, scope: !4284)
!4286 = !DILocation(line: 753, column: 38, scope: !4284)
!4287 = !DILocation(line: 753, column: 56, scope: !4284)
!4288 = !DILocation(line: 753, column: 48, scope: !4284)
!4289 = !DILocation(line: 753, column: 45, scope: !4284)
!4290 = !DILocation(line: 753, column: 7, scope: !4254)
!4291 = !DILocation(line: 754, column: 5, scope: !4284)
!4292 = !DILocation(line: 757, column: 7, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 757, column: 7)
!4294 = !DILocation(line: 757, column: 23, scope: !4293)
!4295 = !DILocation(line: 758, column: 7, scope: !4293)
!4296 = !DILocation(line: 758, column: 11, scope: !4293)
!4297 = !DILocation(line: 758, column: 27, scope: !4293)
!4298 = !DILocation(line: 759, column: 4, scope: !4293)
!4299 = !DILocation(line: 759, column: 7, scope: !4293)
!4300 = !DILocation(line: 759, column: 23, scope: !4293)
!4301 = !DILocation(line: 757, column: 7, scope: !4254)
!4302 = !DILocation(line: 761, column: 28, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 761, column: 11)
!4304 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 760, column: 5)
!4305 = !DILocation(line: 761, column: 13, scope: !4303)
!4306 = !DILocation(line: 761, column: 11, scope: !4304)
!4307 = !DILocation(line: 762, column: 18, scope: !4303)
!4308 = !DILocation(line: 762, column: 10, scope: !4303)
!4309 = !DILocation(line: 762, column: 8, scope: !4303)
!4310 = !DILocation(line: 762, column: 2, scope: !4303)
!4311 = !DILocation(line: 763, column: 16, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 763, column: 16)
!4313 = !DILocation(line: 763, column: 32, scope: !4312)
!4314 = !DILocation(line: 763, column: 16, scope: !4303)
!4315 = !DILocation(line: 764, column: 29, scope: !4312)
!4316 = !DILocation(line: 764, column: 34, scope: !4312)
!4317 = !DILocation(line: 764, column: 39, scope: !4312)
!4318 = !DILocation(line: 764, column: 58, scope: !4312)
!4319 = !DILocation(line: 764, column: 44, scope: !4312)
!4320 = !DILocation(line: 764, column: 9, scope: !4312)
!4321 = !DILocation(line: 764, column: 2, scope: !4312)
!4322 = !DILocalVariable(name: "off", scope: !4323, file: !3, line: 767, type: !1418)
!4323 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 766, column: 2)
!4324 = !DILocation(line: 767, column: 27, scope: !4323)
!4325 = !DILocation(line: 767, column: 47, scope: !4323)
!4326 = !DILocation(line: 767, column: 33, scope: !4323)
!4327 = !DILocation(line: 770, column: 30, scope: !4323)
!4328 = !DILocation(line: 770, column: 35, scope: !4323)
!4329 = !DILocation(line: 770, column: 40, scope: !4323)
!4330 = !DILocation(line: 770, column: 12, scope: !4323)
!4331 = !DILocation(line: 770, column: 10, scope: !4323)
!4332 = !DILocation(line: 771, column: 8, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 771, column: 8)
!4334 = !DILocation(line: 771, column: 25, scope: !4333)
!4335 = !DILocation(line: 771, column: 17, scope: !4333)
!4336 = !DILocation(line: 771, column: 14, scope: !4333)
!4337 = !DILocation(line: 771, column: 8, scope: !4323)
!4338 = !DILocation(line: 773, column: 13, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 773, column: 13)
!4340 = !DILocation(line: 773, column: 19, scope: !4339)
!4341 = !DILocation(line: 773, column: 17, scope: !4339)
!4342 = !DILocation(line: 773, column: 13, scope: !4333)
!4343 = !DILocation(line: 774, column: 22, scope: !4339)
!4344 = !DILocation(line: 774, column: 14, scope: !4339)
!4345 = !DILocation(line: 774, column: 12, scope: !4339)
!4346 = !DILocation(line: 774, column: 6, scope: !4339)
!4347 = !DILocation(line: 775, column: 13, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 775, column: 13)
!4349 = !DILocation(line: 775, column: 19, scope: !4348)
!4350 = !DILocation(line: 775, column: 17, scope: !4348)
!4351 = !DILocation(line: 775, column: 13, scope: !4339)
!4352 = !DILocation(line: 776, column: 12, scope: !4348)
!4353 = !DILocation(line: 776, column: 6, scope: !4348)
!4354 = !DILocation(line: 778, column: 15, scope: !4348)
!4355 = !DILocation(line: 778, column: 12, scope: !4348)
!4356 = !DILocation(line: 780, column: 5, scope: !4304)
!4357 = !DILocation(line: 782, column: 21, scope: !4293)
!4358 = !DILocation(line: 782, column: 13, scope: !4293)
!4359 = !DILocation(line: 782, column: 11, scope: !4293)
!4360 = !DILocation(line: 784, column: 8, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 784, column: 7)
!4362 = !DILocation(line: 784, column: 25, scope: !4361)
!4363 = !DILocation(line: 784, column: 30, scope: !4361)
!4364 = !DILocation(line: 784, column: 7, scope: !4254)
!4365 = !DILocation(line: 786, column: 24, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 786, column: 11)
!4367 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 785, column: 5)
!4368 = !DILocation(line: 786, column: 11, scope: !4366)
!4369 = !DILocation(line: 786, column: 42, scope: !4366)
!4370 = !DILocation(line: 786, column: 51, scope: !4366)
!4371 = !DILocation(line: 786, column: 49, scope: !4366)
!4372 = !DILocation(line: 786, column: 11, scope: !4367)
!4373 = !DILocation(line: 787, column: 42, scope: !4366)
!4374 = !DILocation(line: 787, column: 15, scope: !4366)
!4375 = !DILocation(line: 787, column: 2, scope: !4366)
!4376 = !DILocation(line: 787, column: 33, scope: !4366)
!4377 = !DILocation(line: 787, column: 40, scope: !4366)
!4378 = !DILocation(line: 788, column: 5, scope: !4367)
!4379 = !DILocation(line: 791, column: 24, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 791, column: 11)
!4381 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 790, column: 5)
!4382 = !DILocation(line: 791, column: 11, scope: !4380)
!4383 = !DILocation(line: 791, column: 42, scope: !4380)
!4384 = !DILocation(line: 791, column: 51, scope: !4380)
!4385 = !DILocation(line: 791, column: 49, scope: !4380)
!4386 = !DILocation(line: 791, column: 11, scope: !4381)
!4387 = !DILocation(line: 792, column: 42, scope: !4380)
!4388 = !DILocation(line: 792, column: 15, scope: !4380)
!4389 = !DILocation(line: 792, column: 2, scope: !4380)
!4390 = !DILocation(line: 792, column: 33, scope: !4380)
!4391 = !DILocation(line: 792, column: 40, scope: !4380)
!4392 = !DILocation(line: 794, column: 3, scope: !4254)
!4393 = !DILocation(line: 795, column: 1, scope: !4254)
!4394 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !587, file: !587, line: 1727, type: !4395, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!1467, !4227}
!4397 = !DILocalVariable(name: "gs", arg: 1, scope: !4394, file: !587, line: 1727, type: !4227)
!4398 = !DILocation(line: 1727, column: 34, scope: !4394)
!4399 = !DILocation(line: 1730, column: 21, scope: !4394)
!4400 = !DILocation(line: 1730, column: 10, scope: !4394)
!4401 = !DILocation(line: 1730, column: 3, scope: !4394)
!4402 = distinct !DISubprogram(name: "merge_object_sizes", scope: !3, file: !3, line: 693, type: !4403, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4403 = !DISubroutineType(types: !4404)
!4404 = !{!1566, !2902, !1467, !1467, !1418}
!4405 = !DILocalVariable(name: "osi", arg: 1, scope: !4402, file: !3, line: 693, type: !2902)
!4406 = !DILocation(line: 693, column: 46, scope: !4402)
!4407 = !DILocalVariable(name: "dest", arg: 2, scope: !4402, file: !3, line: 693, type: !1467)
!4408 = !DILocation(line: 693, column: 56, scope: !4402)
!4409 = !DILocalVariable(name: "orig", arg: 3, scope: !4402, file: !3, line: 693, type: !1467)
!4410 = !DILocation(line: 693, column: 67, scope: !4402)
!4411 = !DILocalVariable(name: "offset", arg: 4, scope: !4402, file: !3, line: 694, type: !1418)
!4412 = !DILocation(line: 694, column: 30, scope: !4402)
!4413 = !DILocalVariable(name: "object_size_type", scope: !4402, file: !3, line: 696, type: !1453)
!4414 = !DILocation(line: 696, column: 7, scope: !4402)
!4415 = !DILocation(line: 696, column: 26, scope: !4402)
!4416 = !DILocation(line: 696, column: 31, scope: !4402)
!4417 = !DILocalVariable(name: "varno", scope: !4402, file: !3, line: 697, type: !7)
!4418 = !DILocation(line: 697, column: 16, scope: !4402)
!4419 = !DILocation(line: 697, column: 24, scope: !4402)
!4420 = !DILocalVariable(name: "orig_bytes", scope: !4402, file: !3, line: 698, type: !1418)
!4421 = !DILocation(line: 698, column: 26, scope: !4402)
!4422 = !DILocation(line: 700, column: 20, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 700, column: 7)
!4424 = !DILocation(line: 700, column: 7, scope: !4423)
!4425 = !DILocation(line: 700, column: 38, scope: !4423)
!4426 = !DILocation(line: 700, column: 56, scope: !4423)
!4427 = !DILocation(line: 700, column: 48, scope: !4423)
!4428 = !DILocation(line: 700, column: 45, scope: !4423)
!4429 = !DILocation(line: 700, column: 7, scope: !4402)
!4430 = !DILocation(line: 701, column: 5, scope: !4423)
!4431 = !DILocation(line: 702, column: 7, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 702, column: 7)
!4433 = !DILocation(line: 702, column: 17, scope: !4432)
!4434 = !DILocation(line: 702, column: 14, scope: !4432)
!4435 = !DILocation(line: 702, column: 7, scope: !4402)
!4436 = !DILocation(line: 704, column: 55, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 703, column: 5)
!4438 = !DILocation(line: 704, column: 47, scope: !4437)
!4439 = !DILocation(line: 704, column: 20, scope: !4437)
!4440 = !DILocation(line: 704, column: 7, scope: !4437)
!4441 = !DILocation(line: 704, column: 38, scope: !4437)
!4442 = !DILocation(line: 704, column: 45, scope: !4437)
!4443 = !DILocation(line: 705, column: 7, scope: !4437)
!4444 = !DILocation(line: 708, column: 7, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 708, column: 7)
!4446 = !DILocation(line: 708, column: 12, scope: !4445)
!4447 = !DILocation(line: 708, column: 17, scope: !4445)
!4448 = !DILocation(line: 708, column: 7, scope: !4402)
!4449 = !DILocation(line: 709, column: 31, scope: !4445)
!4450 = !DILocation(line: 709, column: 36, scope: !4445)
!4451 = !DILocation(line: 709, column: 5, scope: !4445)
!4452 = !DILocation(line: 711, column: 29, scope: !4402)
!4453 = !DILocation(line: 711, column: 16, scope: !4402)
!4454 = !DILocation(line: 711, column: 47, scope: !4402)
!4455 = !DILocation(line: 711, column: 14, scope: !4402)
!4456 = !DILocation(line: 712, column: 7, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 712, column: 7)
!4458 = !DILocation(line: 712, column: 29, scope: !4457)
!4459 = !DILocation(line: 712, column: 21, scope: !4457)
!4460 = !DILocation(line: 712, column: 18, scope: !4457)
!4461 = !DILocation(line: 712, column: 7, scope: !4402)
!4462 = !DILocation(line: 713, column: 19, scope: !4457)
!4463 = !DILocation(line: 713, column: 28, scope: !4457)
!4464 = !DILocation(line: 713, column: 26, scope: !4457)
!4465 = !DILocation(line: 713, column: 18, scope: !4457)
!4466 = !DILocation(line: 714, column: 35, scope: !4457)
!4467 = !DILocation(line: 714, column: 48, scope: !4457)
!4468 = !DILocation(line: 714, column: 46, scope: !4457)
!4469 = !DILocation(line: 713, column: 16, scope: !4457)
!4470 = !DILocation(line: 713, column: 5, scope: !4457)
!4471 = !DILocation(line: 716, column: 8, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 716, column: 7)
!4473 = !DILocation(line: 716, column: 25, scope: !4472)
!4474 = !DILocation(line: 716, column: 30, scope: !4472)
!4475 = !DILocation(line: 716, column: 7, scope: !4402)
!4476 = !DILocation(line: 718, column: 24, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 718, column: 11)
!4478 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 717, column: 5)
!4479 = !DILocation(line: 718, column: 11, scope: !4477)
!4480 = !DILocation(line: 718, column: 42, scope: !4477)
!4481 = !DILocation(line: 718, column: 51, scope: !4477)
!4482 = !DILocation(line: 718, column: 49, scope: !4477)
!4483 = !DILocation(line: 718, column: 11, scope: !4478)
!4484 = !DILocation(line: 720, column: 44, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4477, file: !3, line: 719, column: 2)
!4486 = !DILocation(line: 720, column: 17, scope: !4485)
!4487 = !DILocation(line: 720, column: 4, scope: !4485)
!4488 = !DILocation(line: 720, column: 35, scope: !4485)
!4489 = !DILocation(line: 720, column: 42, scope: !4485)
!4490 = !DILocation(line: 721, column: 4, scope: !4485)
!4491 = !DILocation(line: 721, column: 9, scope: !4485)
!4492 = !DILocation(line: 721, column: 17, scope: !4485)
!4493 = !DILocation(line: 722, column: 2, scope: !4485)
!4494 = !DILocation(line: 723, column: 5, scope: !4478)
!4495 = !DILocation(line: 726, column: 24, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 726, column: 11)
!4497 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 725, column: 5)
!4498 = !DILocation(line: 726, column: 11, scope: !4496)
!4499 = !DILocation(line: 726, column: 42, scope: !4496)
!4500 = !DILocation(line: 726, column: 51, scope: !4496)
!4501 = !DILocation(line: 726, column: 49, scope: !4496)
!4502 = !DILocation(line: 726, column: 11, scope: !4497)
!4503 = !DILocation(line: 728, column: 44, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 727, column: 2)
!4505 = !DILocation(line: 728, column: 17, scope: !4504)
!4506 = !DILocation(line: 728, column: 4, scope: !4504)
!4507 = !DILocation(line: 728, column: 35, scope: !4504)
!4508 = !DILocation(line: 728, column: 42, scope: !4504)
!4509 = !DILocation(line: 729, column: 4, scope: !4504)
!4510 = !DILocation(line: 729, column: 9, scope: !4504)
!4511 = !DILocation(line: 729, column: 17, scope: !4504)
!4512 = !DILocation(line: 730, column: 2, scope: !4504)
!4513 = !DILocation(line: 732, column: 24, scope: !4402)
!4514 = !DILocation(line: 732, column: 29, scope: !4402)
!4515 = !DILocation(line: 732, column: 40, scope: !4402)
!4516 = !DILocation(line: 732, column: 10, scope: !4402)
!4517 = !DILocation(line: 732, column: 3, scope: !4402)
!4518 = !DILocation(line: 733, column: 1, scope: !4402)
!4519 = distinct !DISubprogram(name: "cond_expr_object_size", scope: !3, file: !3, line: 803, type: !4520, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{!1566, !2902, !1467, !1467}
!4522 = !DILocalVariable(name: "osi", arg: 1, scope: !4519, file: !3, line: 803, type: !2902)
!4523 = !DILocation(line: 803, column: 49, scope: !4519)
!4524 = !DILocalVariable(name: "var", arg: 2, scope: !4519, file: !3, line: 803, type: !1467)
!4525 = !DILocation(line: 803, column: 59, scope: !4519)
!4526 = !DILocalVariable(name: "value", arg: 3, scope: !4519, file: !3, line: 803, type: !1467)
!4527 = !DILocation(line: 803, column: 69, scope: !4519)
!4528 = !DILocalVariable(name: "then_", scope: !4519, file: !3, line: 805, type: !1467)
!4529 = !DILocation(line: 805, column: 8, scope: !4519)
!4530 = !DILocalVariable(name: "else_", scope: !4519, file: !3, line: 805, type: !1467)
!4531 = !DILocation(line: 805, column: 15, scope: !4519)
!4532 = !DILocalVariable(name: "object_size_type", scope: !4519, file: !3, line: 806, type: !1453)
!4533 = !DILocation(line: 806, column: 7, scope: !4519)
!4534 = !DILocation(line: 806, column: 26, scope: !4519)
!4535 = !DILocation(line: 806, column: 31, scope: !4519)
!4536 = !DILocalVariable(name: "varno", scope: !4519, file: !3, line: 807, type: !7)
!4537 = !DILocation(line: 807, column: 16, scope: !4519)
!4538 = !DILocation(line: 807, column: 24, scope: !4519)
!4539 = !DILocalVariable(name: "reexamine", scope: !4519, file: !3, line: 808, type: !1566)
!4540 = !DILocation(line: 808, column: 8, scope: !4519)
!4541 = !DILocation(line: 810, column: 3, scope: !4519)
!4542 = !DILocation(line: 812, column: 20, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 812, column: 7)
!4544 = !DILocation(line: 812, column: 7, scope: !4543)
!4545 = !DILocation(line: 812, column: 38, scope: !4543)
!4546 = !DILocation(line: 812, column: 56, scope: !4543)
!4547 = !DILocation(line: 812, column: 48, scope: !4543)
!4548 = !DILocation(line: 812, column: 45, scope: !4543)
!4549 = !DILocation(line: 812, column: 7, scope: !4519)
!4550 = !DILocation(line: 813, column: 5, scope: !4543)
!4551 = !DILocation(line: 815, column: 11, scope: !4519)
!4552 = !DILocation(line: 815, column: 9, scope: !4519)
!4553 = !DILocation(line: 816, column: 11, scope: !4519)
!4554 = !DILocation(line: 816, column: 9, scope: !4519)
!4555 = !DILocation(line: 818, column: 7, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 818, column: 7)
!4557 = !DILocation(line: 818, column: 25, scope: !4556)
!4558 = !DILocation(line: 818, column: 7, scope: !4519)
!4559 = !DILocation(line: 819, column: 38, scope: !4556)
!4560 = !DILocation(line: 819, column: 43, scope: !4556)
!4561 = !DILocation(line: 819, column: 48, scope: !4556)
!4562 = !DILocation(line: 819, column: 18, scope: !4556)
!4563 = !DILocation(line: 819, column: 15, scope: !4556)
!4564 = !DILocation(line: 819, column: 5, scope: !4556)
!4565 = !DILocation(line: 821, column: 23, scope: !4556)
!4566 = !DILocation(line: 821, column: 28, scope: !4556)
!4567 = !DILocation(line: 821, column: 33, scope: !4556)
!4568 = !DILocation(line: 821, column: 5, scope: !4556)
!4569 = !DILocation(line: 823, column: 7, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 823, column: 7)
!4571 = !DILocation(line: 823, column: 25, scope: !4570)
!4572 = !DILocation(line: 823, column: 7, scope: !4519)
!4573 = !DILocation(line: 824, column: 38, scope: !4570)
!4574 = !DILocation(line: 824, column: 43, scope: !4570)
!4575 = !DILocation(line: 824, column: 48, scope: !4570)
!4576 = !DILocation(line: 824, column: 18, scope: !4570)
!4577 = !DILocation(line: 824, column: 15, scope: !4570)
!4578 = !DILocation(line: 824, column: 5, scope: !4570)
!4579 = !DILocation(line: 826, column: 23, scope: !4570)
!4580 = !DILocation(line: 826, column: 28, scope: !4570)
!4581 = !DILocation(line: 826, column: 33, scope: !4570)
!4582 = !DILocation(line: 826, column: 5, scope: !4570)
!4583 = !DILocation(line: 828, column: 10, scope: !4519)
!4584 = !DILocation(line: 828, column: 3, scope: !4519)
!4585 = !DILocation(line: 829, column: 1, scope: !4519)
!4586 = distinct !DISubprogram(name: "expr_object_size", scope: !3, file: !3, line: 596, type: !4587, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{null, !2902, !1467, !1467}
!4589 = !DILocalVariable(name: "osi", arg: 1, scope: !4586, file: !3, line: 596, type: !2902)
!4590 = !DILocation(line: 596, column: 44, scope: !4586)
!4591 = !DILocalVariable(name: "ptr", arg: 2, scope: !4586, file: !3, line: 596, type: !1467)
!4592 = !DILocation(line: 596, column: 54, scope: !4586)
!4593 = !DILocalVariable(name: "value", arg: 3, scope: !4586, file: !3, line: 596, type: !1467)
!4594 = !DILocation(line: 596, column: 64, scope: !4586)
!4595 = !DILocalVariable(name: "object_size_type", scope: !4586, file: !3, line: 598, type: !1453)
!4596 = !DILocation(line: 598, column: 7, scope: !4586)
!4597 = !DILocation(line: 598, column: 26, scope: !4586)
!4598 = !DILocation(line: 598, column: 31, scope: !4586)
!4599 = !DILocalVariable(name: "varno", scope: !4586, file: !3, line: 599, type: !7)
!4600 = !DILocation(line: 599, column: 16, scope: !4586)
!4601 = !DILocation(line: 599, column: 24, scope: !4586)
!4602 = !DILocalVariable(name: "bytes", scope: !4586, file: !3, line: 600, type: !1418)
!4603 = !DILocation(line: 600, column: 26, scope: !4586)
!4604 = !DILocation(line: 602, column: 3, scope: !4586)
!4605 = !DILocation(line: 604, column: 3, scope: !4586)
!4606 = !DILocation(line: 606, column: 7, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 606, column: 7)
!4608 = !DILocation(line: 606, column: 25, scope: !4607)
!4609 = !DILocation(line: 606, column: 7, scope: !4586)
!4610 = !DILocation(line: 607, column: 13, scope: !4607)
!4611 = !DILocation(line: 607, column: 11, scope: !4607)
!4612 = !DILocation(line: 607, column: 5, scope: !4607)
!4613 = !DILocation(line: 610, column: 3, scope: !4586)
!4614 = !DILocation(line: 613, column: 7, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 613, column: 7)
!4616 = !DILocation(line: 613, column: 25, scope: !4615)
!4617 = !DILocation(line: 613, column: 7, scope: !4586)
!4618 = !DILocation(line: 614, column: 31, scope: !4615)
!4619 = !DILocation(line: 614, column: 36, scope: !4615)
!4620 = !DILocation(line: 614, column: 43, scope: !4615)
!4621 = !DILocation(line: 614, column: 13, scope: !4615)
!4622 = !DILocation(line: 614, column: 11, scope: !4615)
!4623 = !DILocation(line: 614, column: 5, scope: !4615)
!4624 = !DILocation(line: 616, column: 21, scope: !4615)
!4625 = !DILocation(line: 616, column: 13, scope: !4615)
!4626 = !DILocation(line: 616, column: 11, scope: !4615)
!4627 = !DILocation(line: 618, column: 8, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 618, column: 7)
!4629 = !DILocation(line: 618, column: 25, scope: !4628)
!4630 = !DILocation(line: 618, column: 30, scope: !4628)
!4631 = !DILocation(line: 618, column: 7, scope: !4586)
!4632 = !DILocation(line: 620, column: 24, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 620, column: 11)
!4634 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 619, column: 5)
!4635 = !DILocation(line: 620, column: 11, scope: !4633)
!4636 = !DILocation(line: 620, column: 42, scope: !4633)
!4637 = !DILocation(line: 620, column: 51, scope: !4633)
!4638 = !DILocation(line: 620, column: 49, scope: !4633)
!4639 = !DILocation(line: 620, column: 11, scope: !4634)
!4640 = !DILocation(line: 621, column: 42, scope: !4633)
!4641 = !DILocation(line: 621, column: 15, scope: !4633)
!4642 = !DILocation(line: 621, column: 2, scope: !4633)
!4643 = !DILocation(line: 621, column: 33, scope: !4633)
!4644 = !DILocation(line: 621, column: 40, scope: !4633)
!4645 = !DILocation(line: 622, column: 5, scope: !4634)
!4646 = !DILocation(line: 625, column: 24, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 625, column: 11)
!4648 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 624, column: 5)
!4649 = !DILocation(line: 625, column: 11, scope: !4647)
!4650 = !DILocation(line: 625, column: 42, scope: !4647)
!4651 = !DILocation(line: 625, column: 51, scope: !4647)
!4652 = !DILocation(line: 625, column: 49, scope: !4647)
!4653 = !DILocation(line: 625, column: 11, scope: !4648)
!4654 = !DILocation(line: 626, column: 42, scope: !4647)
!4655 = !DILocation(line: 626, column: 15, scope: !4647)
!4656 = !DILocation(line: 626, column: 2, scope: !4647)
!4657 = !DILocation(line: 626, column: 33, scope: !4647)
!4658 = !DILocation(line: 626, column: 40, scope: !4647)
!4659 = !DILocation(line: 628, column: 1, scope: !4586)
!4660 = distinct !DISubprogram(name: "unknown_object_size", scope: !3, file: !3, line: 664, type: !3354, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4661 = !DILocalVariable(name: "osi", arg: 1, scope: !4660, file: !3, line: 664, type: !2902)
!4662 = !DILocation(line: 664, column: 47, scope: !4660)
!4663 = !DILocalVariable(name: "ptr", arg: 2, scope: !4660, file: !3, line: 664, type: !1467)
!4664 = !DILocation(line: 664, column: 57, scope: !4660)
!4665 = !DILocalVariable(name: "object_size_type", scope: !4660, file: !3, line: 666, type: !1453)
!4666 = !DILocation(line: 666, column: 7, scope: !4660)
!4667 = !DILocation(line: 666, column: 26, scope: !4660)
!4668 = !DILocation(line: 666, column: 31, scope: !4660)
!4669 = !DILocalVariable(name: "varno", scope: !4660, file: !3, line: 667, type: !7)
!4670 = !DILocation(line: 667, column: 16, scope: !4660)
!4671 = !DILocation(line: 667, column: 24, scope: !4660)
!4672 = !DILocalVariable(name: "bytes", scope: !4660, file: !3, line: 668, type: !1418)
!4673 = !DILocation(line: 668, column: 26, scope: !4660)
!4674 = !DILocation(line: 670, column: 3, scope: !4660)
!4675 = !DILocation(line: 672, column: 3, scope: !4660)
!4676 = !DILocation(line: 674, column: 19, scope: !4660)
!4677 = !DILocation(line: 674, column: 11, scope: !4660)
!4678 = !DILocation(line: 674, column: 9, scope: !4660)
!4679 = !DILocation(line: 676, column: 8, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 676, column: 7)
!4681 = !DILocation(line: 676, column: 25, scope: !4680)
!4682 = !DILocation(line: 676, column: 30, scope: !4680)
!4683 = !DILocation(line: 676, column: 7, scope: !4660)
!4684 = !DILocation(line: 678, column: 24, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4686, file: !3, line: 678, column: 11)
!4686 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 677, column: 5)
!4687 = !DILocation(line: 678, column: 11, scope: !4685)
!4688 = !DILocation(line: 678, column: 42, scope: !4685)
!4689 = !DILocation(line: 678, column: 51, scope: !4685)
!4690 = !DILocation(line: 678, column: 49, scope: !4685)
!4691 = !DILocation(line: 678, column: 11, scope: !4686)
!4692 = !DILocation(line: 679, column: 42, scope: !4685)
!4693 = !DILocation(line: 679, column: 15, scope: !4685)
!4694 = !DILocation(line: 679, column: 2, scope: !4685)
!4695 = !DILocation(line: 679, column: 33, scope: !4685)
!4696 = !DILocation(line: 679, column: 40, scope: !4685)
!4697 = !DILocation(line: 680, column: 5, scope: !4686)
!4698 = !DILocation(line: 683, column: 24, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4700, file: !3, line: 683, column: 11)
!4700 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 682, column: 5)
!4701 = !DILocation(line: 683, column: 11, scope: !4699)
!4702 = !DILocation(line: 683, column: 42, scope: !4699)
!4703 = !DILocation(line: 683, column: 51, scope: !4699)
!4704 = !DILocation(line: 683, column: 49, scope: !4699)
!4705 = !DILocation(line: 683, column: 11, scope: !4700)
!4706 = !DILocation(line: 684, column: 42, scope: !4699)
!4707 = !DILocation(line: 684, column: 15, scope: !4699)
!4708 = !DILocation(line: 684, column: 2, scope: !4699)
!4709 = !DILocation(line: 684, column: 33, scope: !4699)
!4710 = !DILocation(line: 684, column: 40, scope: !4699)
!4711 = !DILocation(line: 686, column: 1, scope: !4660)
!4712 = distinct !DISubprogram(name: "pass_through_call", scope: !3, file: !3, line: 424, type: !4395, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4713 = !DILocalVariable(name: "call", arg: 1, scope: !4712, file: !3, line: 424, type: !4227)
!4714 = !DILocation(line: 424, column: 33, scope: !4712)
!4715 = !DILocalVariable(name: "callee", scope: !4712, file: !3, line: 426, type: !1467)
!4716 = !DILocation(line: 426, column: 8, scope: !4712)
!4717 = !DILocation(line: 426, column: 37, scope: !4712)
!4718 = !DILocation(line: 426, column: 17, scope: !4712)
!4719 = !DILocation(line: 428, column: 7, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4712, file: !3, line: 428, column: 7)
!4721 = !DILocation(line: 429, column: 7, scope: !4720)
!4722 = !DILocation(line: 429, column: 10, scope: !4720)
!4723 = !DILocation(line: 429, column: 39, scope: !4720)
!4724 = !DILocation(line: 428, column: 7, scope: !4712)
!4725 = !DILocation(line: 430, column: 13, scope: !4720)
!4726 = !DILocation(line: 430, column: 5, scope: !4720)
!4727 = !DILocation(line: 446, column: 28, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 446, column: 6)
!4729 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 431, column: 7)
!4730 = !DILocation(line: 446, column: 6, scope: !4728)
!4731 = !DILocation(line: 446, column: 34, scope: !4728)
!4732 = !DILocation(line: 446, column: 6, scope: !4729)
!4733 = !DILocation(line: 447, column: 28, scope: !4728)
!4734 = !DILocation(line: 447, column: 11, scope: !4728)
!4735 = !DILocation(line: 447, column: 4, scope: !4728)
!4736 = !DILocation(line: 448, column: 2, scope: !4729)
!4737 = !DILocation(line: 450, column: 2, scope: !4729)
!4738 = !DILocation(line: 451, column: 7, scope: !4729)
!4739 = !DILocation(line: 453, column: 3, scope: !4712)
!4740 = !DILocation(line: 454, column: 1, scope: !4712)
!4741 = distinct !DISubprogram(name: "call_object_size", scope: !3, file: !3, line: 634, type: !4742, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4742 = !DISubroutineType(types: !4743)
!4743 = !{null, !2902, !1467, !1760}
!4744 = !DILocalVariable(name: "osi", arg: 1, scope: !4741, file: !3, line: 634, type: !2902)
!4745 = !DILocation(line: 634, column: 44, scope: !4741)
!4746 = !DILocalVariable(name: "ptr", arg: 2, scope: !4741, file: !3, line: 634, type: !1467)
!4747 = !DILocation(line: 634, column: 54, scope: !4741)
!4748 = !DILocalVariable(name: "call", arg: 3, scope: !4741, file: !3, line: 634, type: !1760)
!4749 = !DILocation(line: 634, column: 66, scope: !4741)
!4750 = !DILocalVariable(name: "object_size_type", scope: !4741, file: !3, line: 636, type: !1453)
!4751 = !DILocation(line: 636, column: 7, scope: !4741)
!4752 = !DILocation(line: 636, column: 26, scope: !4741)
!4753 = !DILocation(line: 636, column: 31, scope: !4741)
!4754 = !DILocalVariable(name: "varno", scope: !4741, file: !3, line: 637, type: !7)
!4755 = !DILocation(line: 637, column: 16, scope: !4741)
!4756 = !DILocation(line: 637, column: 24, scope: !4741)
!4757 = !DILocalVariable(name: "bytes", scope: !4741, file: !3, line: 638, type: !1418)
!4758 = !DILocation(line: 638, column: 26, scope: !4741)
!4759 = !DILocation(line: 640, column: 3, scope: !4741)
!4760 = !DILocation(line: 642, column: 3, scope: !4741)
!4761 = !DILocation(line: 644, column: 3, scope: !4741)
!4762 = !DILocation(line: 646, column: 30, scope: !4741)
!4763 = !DILocation(line: 646, column: 36, scope: !4741)
!4764 = !DILocation(line: 646, column: 11, scope: !4741)
!4765 = !DILocation(line: 646, column: 9, scope: !4741)
!4766 = !DILocation(line: 648, column: 8, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4741, file: !3, line: 648, column: 7)
!4768 = !DILocation(line: 648, column: 25, scope: !4767)
!4769 = !DILocation(line: 648, column: 30, scope: !4767)
!4770 = !DILocation(line: 648, column: 7, scope: !4741)
!4771 = !DILocation(line: 650, column: 24, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 650, column: 11)
!4773 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 649, column: 5)
!4774 = !DILocation(line: 650, column: 11, scope: !4772)
!4775 = !DILocation(line: 650, column: 42, scope: !4772)
!4776 = !DILocation(line: 650, column: 51, scope: !4772)
!4777 = !DILocation(line: 650, column: 49, scope: !4772)
!4778 = !DILocation(line: 650, column: 11, scope: !4773)
!4779 = !DILocation(line: 651, column: 42, scope: !4772)
!4780 = !DILocation(line: 651, column: 15, scope: !4772)
!4781 = !DILocation(line: 651, column: 2, scope: !4772)
!4782 = !DILocation(line: 651, column: 33, scope: !4772)
!4783 = !DILocation(line: 651, column: 40, scope: !4772)
!4784 = !DILocation(line: 652, column: 5, scope: !4773)
!4785 = !DILocation(line: 655, column: 24, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4787, file: !3, line: 655, column: 11)
!4787 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 654, column: 5)
!4788 = !DILocation(line: 655, column: 11, scope: !4786)
!4789 = !DILocation(line: 655, column: 42, scope: !4786)
!4790 = !DILocation(line: 655, column: 51, scope: !4786)
!4791 = !DILocation(line: 655, column: 49, scope: !4786)
!4792 = !DILocation(line: 655, column: 11, scope: !4787)
!4793 = !DILocation(line: 656, column: 42, scope: !4786)
!4794 = !DILocation(line: 656, column: 15, scope: !4786)
!4795 = !DILocation(line: 656, column: 2, scope: !4786)
!4796 = !DILocation(line: 656, column: 33, scope: !4786)
!4797 = !DILocation(line: 656, column: 40, scope: !4786)
!4798 = !DILocation(line: 658, column: 1, scope: !4741)
!4799 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !587, file: !587, line: 3061, type: !4800, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4800 = !DISubroutineType(types: !4801)
!4801 = !{!7, !4227}
!4802 = !DILocalVariable(name: "gs", arg: 1, scope: !4799, file: !587, line: 3061, type: !4227)
!4803 = !DILocation(line: 3061, column: 35, scope: !4799)
!4804 = !DILocation(line: 3064, column: 10, scope: !4799)
!4805 = !DILocation(line: 3064, column: 14, scope: !4799)
!4806 = !DILocation(line: 3064, column: 25, scope: !4799)
!4807 = !DILocation(line: 3064, column: 3, scope: !4799)
!4808 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !587, file: !587, line: 3100, type: !4809, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!4811, !1760, !7}
!4811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!4812 = !DILocalVariable(name: "gs", arg: 1, scope: !4808, file: !587, line: 3100, type: !1760)
!4813 = !DILocation(line: 3100, column: 24, scope: !4808)
!4814 = !DILocalVariable(name: "index", arg: 2, scope: !4808, file: !587, line: 3100, type: !7)
!4815 = !DILocation(line: 3100, column: 37, scope: !4808)
!4816 = !DILocation(line: 3103, column: 3, scope: !4808)
!4817 = !DILocation(line: 3104, column: 12, scope: !4808)
!4818 = !DILocation(line: 3104, column: 16, scope: !4808)
!4819 = !DILocation(line: 3104, column: 27, scope: !4808)
!4820 = !DILocation(line: 3104, column: 32, scope: !4808)
!4821 = !DILocation(line: 3104, column: 3, scope: !4808)
!4822 = distinct !DISubprogram(name: "gimple_expr_code", scope: !587, file: !587, line: 1438, type: !4235, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4823 = !DILocalVariable(name: "stmt", arg: 1, scope: !4822, file: !587, line: 1438, type: !4227)
!4824 = !DILocation(line: 1438, column: 32, scope: !4822)
!4825 = !DILocalVariable(name: "code", scope: !4822, file: !587, line: 1440, type: !586)
!4826 = !DILocation(line: 1440, column: 20, scope: !4822)
!4827 = !DILocation(line: 1440, column: 40, scope: !4822)
!4828 = !DILocation(line: 1440, column: 27, scope: !4822)
!4829 = !DILocation(line: 1441, column: 7, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4822, file: !587, line: 1441, column: 7)
!4831 = !DILocation(line: 1441, column: 12, scope: !4830)
!4832 = !DILocation(line: 1441, column: 29, scope: !4830)
!4833 = !DILocation(line: 1441, column: 32, scope: !4830)
!4834 = !DILocation(line: 1441, column: 37, scope: !4830)
!4835 = !DILocation(line: 1441, column: 7, scope: !4822)
!4836 = !DILocation(line: 1442, column: 29, scope: !4830)
!4837 = !DILocation(line: 1442, column: 35, scope: !4830)
!4838 = !DILocation(line: 1442, column: 42, scope: !4830)
!4839 = !DILocation(line: 1442, column: 5, scope: !4830)
!4840 = !DILocation(line: 1443, column: 12, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4830, file: !587, line: 1443, column: 12)
!4842 = !DILocation(line: 1443, column: 17, scope: !4841)
!4843 = !DILocation(line: 1443, column: 12, scope: !4830)
!4844 = !DILocation(line: 1444, column: 5, scope: !4841)
!4845 = !DILocation(line: 1446, column: 5, scope: !4841)
!4846 = !DILocation(line: 1448, column: 5, scope: !4822)
!4847 = !DILocation(line: 1450, column: 1, scope: !4822)
!4848 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !587, file: !587, line: 1686, type: !4849, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4849 = !DISubroutineType(types: !4850)
!4850 = !{!625, !5}
!4851 = !DILocalVariable(name: "code", arg: 1, scope: !4848, file: !587, line: 1686, type: !5)
!4852 = !DILocation(line: 1686, column: 38, scope: !4848)
!4853 = !DILocation(line: 1688, column: 63, scope: !4848)
!4854 = !DILocation(line: 1688, column: 34, scope: !4848)
!4855 = !DILocation(line: 1688, column: 10, scope: !4848)
!4856 = !DILocation(line: 1688, column: 3, scope: !4848)
!4857 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !587, file: !587, line: 1759, type: !4395, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4858 = !DILocalVariable(name: "gs", arg: 1, scope: !4857, file: !587, line: 1759, type: !4227)
!4859 = !DILocation(line: 1759, column: 34, scope: !4857)
!4860 = !DILocation(line: 1763, column: 23, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4857, file: !587, line: 1763, column: 7)
!4862 = !DILocation(line: 1763, column: 7, scope: !4861)
!4863 = !DILocation(line: 1763, column: 27, scope: !4861)
!4864 = !DILocation(line: 1763, column: 7, scope: !4857)
!4865 = !DILocation(line: 1764, column: 23, scope: !4861)
!4866 = !DILocation(line: 1764, column: 12, scope: !4861)
!4867 = !DILocation(line: 1764, column: 5, scope: !4861)
!4868 = !DILocation(line: 1766, column: 5, scope: !4861)
!4869 = !DILocation(line: 1767, column: 1, scope: !4857)
!4870 = distinct !DISubprogram(name: "gimple_num_ops", scope: !587, file: !587, line: 1596, type: !4800, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4871 = !DILocalVariable(name: "gs", arg: 1, scope: !4870, file: !587, line: 1596, type: !4227)
!4872 = !DILocation(line: 1596, column: 30, scope: !4870)
!4873 = !DILocation(line: 1598, column: 10, scope: !4870)
!4874 = !DILocation(line: 1598, column: 14, scope: !4870)
!4875 = !DILocation(line: 1598, column: 21, scope: !4870)
!4876 = !DILocation(line: 1598, column: 3, scope: !4870)
!4877 = distinct !DISubprogram(name: "gimple_op", scope: !587, file: !587, line: 1631, type: !4878, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4878 = !DISubroutineType(types: !4879)
!4879 = !{!1467, !4227, !7}
!4880 = !DILocalVariable(name: "gs", arg: 1, scope: !4877, file: !587, line: 1631, type: !4227)
!4881 = !DILocation(line: 1631, column: 25, scope: !4877)
!4882 = !DILocalVariable(name: "i", arg: 2, scope: !4877, file: !587, line: 1631, type: !7)
!4883 = !DILocation(line: 1631, column: 38, scope: !4877)
!4884 = !DILocation(line: 1633, column: 23, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4877, file: !587, line: 1633, column: 7)
!4886 = !DILocation(line: 1633, column: 7, scope: !4885)
!4887 = !DILocation(line: 1633, column: 7, scope: !4877)
!4888 = !DILocation(line: 1638, column: 26, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4885, file: !587, line: 1634, column: 5)
!4890 = !DILocation(line: 1638, column: 14, scope: !4889)
!4891 = !DILocation(line: 1638, column: 50, scope: !4889)
!4892 = !DILocation(line: 1638, column: 7, scope: !4889)
!4893 = !DILocation(line: 1641, column: 5, scope: !4885)
!4894 = !DILocation(line: 1642, column: 1, scope: !4877)
!4895 = distinct !DISubprogram(name: "gimple_has_ops", scope: !587, file: !587, line: 1274, type: !4896, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4896 = !DISubroutineType(types: !4897)
!4897 = !{!1566, !4227}
!4898 = !DILocalVariable(name: "g", arg: 1, scope: !4895, file: !587, line: 1274, type: !4227)
!4899 = !DILocation(line: 1274, column: 30, scope: !4895)
!4900 = !DILocation(line: 1276, column: 23, scope: !4895)
!4901 = !DILocation(line: 1276, column: 10, scope: !4895)
!4902 = !DILocation(line: 1276, column: 26, scope: !4895)
!4903 = !DILocation(line: 1276, column: 41, scope: !4895)
!4904 = !DILocation(line: 1276, column: 57, scope: !4895)
!4905 = !DILocation(line: 1276, column: 44, scope: !4895)
!4906 = !DILocation(line: 1276, column: 60, scope: !4895)
!4907 = !DILocation(line: 0, scope: !4895)
!4908 = !DILocation(line: 1276, column: 3, scope: !4895)
!4909 = distinct !DISubprogram(name: "gimple_ops", scope: !587, file: !587, line: 1614, type: !4910, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{!1795, !1760}
!4912 = !DILocalVariable(name: "gs", arg: 1, scope: !4909, file: !587, line: 1614, type: !1760)
!4913 = !DILocation(line: 1614, column: 20, scope: !4909)
!4914 = !DILocalVariable(name: "off", scope: !4909, file: !587, line: 1616, type: !1908)
!4915 = !DILocation(line: 1616, column: 10, scope: !4909)
!4916 = !DILocation(line: 1621, column: 56, scope: !4909)
!4917 = !DILocation(line: 1621, column: 28, scope: !4909)
!4918 = !DILocation(line: 1621, column: 9, scope: !4909)
!4919 = !DILocation(line: 1621, column: 7, scope: !4909)
!4920 = !DILocation(line: 1622, column: 3, scope: !4909)
!4921 = !DILocation(line: 1624, column: 29, scope: !4909)
!4922 = !DILocation(line: 1624, column: 20, scope: !4909)
!4923 = !DILocation(line: 1624, column: 34, scope: !4909)
!4924 = !DILocation(line: 1624, column: 32, scope: !4909)
!4925 = !DILocation(line: 1624, column: 10, scope: !4909)
!4926 = !DILocation(line: 1624, column: 3, scope: !4909)
!4927 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !587, file: !587, line: 1073, type: !4928, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4928 = !DISubroutineType(types: !4929)
!4929 = !{!631, !1760}
!4930 = !DILocalVariable(name: "gs", arg: 1, scope: !4927, file: !587, line: 1073, type: !1760)
!4931 = !DILocation(line: 1073, column: 36, scope: !4927)
!4932 = !DILocation(line: 1075, column: 37, scope: !4927)
!4933 = !DILocation(line: 1075, column: 24, scope: !4927)
!4934 = !DILocation(line: 1075, column: 10, scope: !4927)
!4935 = !DILocation(line: 1075, column: 3, scope: !4927)
!4936 = distinct !DISubprogram(name: "gss_for_code", scope: !587, file: !587, line: 1061, type: !4937, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4937 = !DISubroutineType(types: !4938)
!4938 = !{!631, !586}
!4939 = !DILocalVariable(name: "code", arg: 1, scope: !4936, file: !587, line: 1061, type: !586)
!4940 = !DILocation(line: 1061, column: 32, scope: !4936)
!4941 = !DILocation(line: 1066, column: 24, scope: !4936)
!4942 = !DILocation(line: 1066, column: 10, scope: !4936)
!4943 = !DILocation(line: 1066, column: 3, scope: !4936)
!4944 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !587, file: !587, line: 1954, type: !4395, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4945 = !DILocalVariable(name: "gs", arg: 1, scope: !4944, file: !587, line: 1954, type: !4227)
!4946 = !DILocation(line: 1954, column: 34, scope: !4944)
!4947 = !DILocalVariable(name: "addr", scope: !4944, file: !587, line: 1956, type: !1467)
!4948 = !DILocation(line: 1956, column: 8, scope: !4944)
!4949 = !DILocation(line: 1956, column: 31, scope: !4944)
!4950 = !DILocation(line: 1956, column: 15, scope: !4944)
!4951 = !DILocation(line: 1957, column: 7, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4944, file: !587, line: 1957, column: 7)
!4953 = !DILocation(line: 1957, column: 24, scope: !4952)
!4954 = !DILocation(line: 1957, column: 7, scope: !4944)
!4955 = !DILocation(line: 1958, column: 12, scope: !4952)
!4956 = !DILocation(line: 1958, column: 5, scope: !4952)
!4957 = !DILocation(line: 1959, column: 3, scope: !4944)
!4958 = !DILocation(line: 1960, column: 1, scope: !4944)
!4959 = distinct !DISubprogram(name: "gimple_call_num_args", scope: !587, file: !587, line: 2013, type: !4800, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4960 = !DILocalVariable(name: "gs", arg: 1, scope: !4959, file: !587, line: 2013, type: !4227)
!4961 = !DILocation(line: 2013, column: 36, scope: !4959)
!4962 = !DILocalVariable(name: "num_ops", scope: !4959, file: !587, line: 2015, type: !7)
!4963 = !DILocation(line: 2015, column: 12, scope: !4959)
!4964 = !DILocation(line: 2017, column: 29, scope: !4959)
!4965 = !DILocation(line: 2017, column: 13, scope: !4959)
!4966 = !DILocation(line: 2017, column: 11, scope: !4959)
!4967 = !DILocation(line: 2018, column: 10, scope: !4959)
!4968 = !DILocation(line: 2018, column: 18, scope: !4959)
!4969 = !DILocation(line: 2018, column: 3, scope: !4959)
!4970 = distinct !DISubprogram(name: "gimple_call_arg", scope: !587, file: !587, line: 2025, type: !4878, scopeLine: 2026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4971 = !DILocalVariable(name: "gs", arg: 1, scope: !4970, file: !587, line: 2025, type: !4227)
!4972 = !DILocation(line: 2025, column: 31, scope: !4970)
!4973 = !DILocalVariable(name: "index", arg: 2, scope: !4970, file: !587, line: 2025, type: !7)
!4974 = !DILocation(line: 2025, column: 44, scope: !4970)
!4975 = !DILocation(line: 2028, column: 21, scope: !4970)
!4976 = !DILocation(line: 2028, column: 25, scope: !4970)
!4977 = !DILocation(line: 2028, column: 31, scope: !4970)
!4978 = !DILocation(line: 2028, column: 10, scope: !4970)
!4979 = !DILocation(line: 2028, column: 3, scope: !4970)
!4980 = distinct !DISubprogram(name: "gimple_call_fn", scope: !587, file: !587, line: 1911, type: !4395, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4981 = !DILocalVariable(name: "gs", arg: 1, scope: !4980, file: !587, line: 1911, type: !4227)
!4982 = !DILocation(line: 1911, column: 30, scope: !4980)
!4983 = !DILocation(line: 1914, column: 21, scope: !4980)
!4984 = !DILocation(line: 1914, column: 10, scope: !4980)
!4985 = !DILocation(line: 1914, column: 3, scope: !4980)
!4986 = distinct !DISubprogram(name: "is_gimple_call", scope: !587, file: !587, line: 1870, type: !4896, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4987 = !DILocalVariable(name: "gs", arg: 1, scope: !4986, file: !587, line: 1870, type: !4227)
!4988 = !DILocation(line: 1870, column: 30, scope: !4986)
!4989 = !DILocation(line: 1872, column: 23, scope: !4986)
!4990 = !DILocation(line: 1872, column: 10, scope: !4986)
!4991 = !DILocation(line: 1872, column: 27, scope: !4986)
!4992 = !DILocation(line: 1872, column: 3, scope: !4986)
!4993 = distinct !DISubprogram(name: "alloc_object_size", scope: !3, file: !3, line: 363, type: !4994, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!4994 = !DISubroutineType(types: !4995)
!4995 = !{!1418, !4227, !1453}
!4996 = !DILocalVariable(name: "call", arg: 1, scope: !4993, file: !3, line: 363, type: !4227)
!4997 = !DILocation(line: 363, column: 33, scope: !4993)
!4998 = !DILocalVariable(name: "object_size_type", arg: 2, scope: !4993, file: !3, line: 363, type: !1453)
!4999 = !DILocation(line: 363, column: 43, scope: !4993)
!5000 = !DILocalVariable(name: "callee", scope: !4993, file: !3, line: 365, type: !1467)
!5001 = !DILocation(line: 365, column: 8, scope: !4993)
!5002 = !DILocalVariable(name: "bytes", scope: !4993, file: !3, line: 365, type: !1467)
!5003 = !DILocation(line: 365, column: 16, scope: !4993)
!5004 = !DILocalVariable(name: "alloc_size", scope: !4993, file: !3, line: 366, type: !1467)
!5005 = !DILocation(line: 366, column: 8, scope: !4993)
!5006 = !DILocalVariable(name: "arg1", scope: !4993, file: !3, line: 367, type: !1453)
!5007 = !DILocation(line: 367, column: 7, scope: !4993)
!5008 = !DILocalVariable(name: "arg2", scope: !4993, file: !3, line: 367, type: !1453)
!5009 = !DILocation(line: 367, column: 18, scope: !4993)
!5010 = !DILocation(line: 369, column: 3, scope: !4993)
!5011 = !DILocation(line: 371, column: 32, scope: !4993)
!5012 = !DILocation(line: 371, column: 12, scope: !4993)
!5013 = !DILocation(line: 371, column: 10, scope: !4993)
!5014 = !DILocation(line: 372, column: 8, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 372, column: 7)
!5016 = !DILocation(line: 372, column: 7, scope: !4993)
!5017 = !DILocation(line: 373, column: 20, scope: !5015)
!5018 = !DILocation(line: 373, column: 12, scope: !5015)
!5019 = !DILocation(line: 373, column: 5, scope: !5015)
!5020 = !DILocation(line: 375, column: 48, scope: !4993)
!5021 = !DILocation(line: 375, column: 16, scope: !4993)
!5022 = !DILocation(line: 375, column: 14, scope: !4993)
!5023 = !DILocation(line: 376, column: 7, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 376, column: 7)
!5025 = !DILocation(line: 376, column: 18, scope: !5024)
!5026 = !DILocation(line: 376, column: 21, scope: !5024)
!5027 = !DILocation(line: 376, column: 7, scope: !4993)
!5028 = !DILocalVariable(name: "p", scope: !5029, file: !3, line: 378, type: !1467)
!5029 = distinct !DILexicalBlock(scope: !5024, file: !3, line: 377, column: 5)
!5030 = !DILocation(line: 378, column: 12, scope: !5029)
!5031 = !DILocation(line: 378, column: 16, scope: !5029)
!5032 = !DILocation(line: 380, column: 14, scope: !5029)
!5033 = !DILocation(line: 380, column: 47, scope: !5029)
!5034 = !DILocation(line: 380, column: 12, scope: !5029)
!5035 = !DILocation(line: 381, column: 11, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 381, column: 11)
!5037 = !DILocation(line: 381, column: 11, scope: !5029)
!5038 = !DILocation(line: 382, column: 16, scope: !5036)
!5039 = !DILocation(line: 382, column: 62, scope: !5036)
!5040 = !DILocation(line: 382, column: 14, scope: !5036)
!5041 = !DILocation(line: 382, column: 9, scope: !5036)
!5042 = !DILocation(line: 383, column: 5, scope: !5029)
!5043 = !DILocation(line: 385, column: 7, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 385, column: 7)
!5045 = !DILocation(line: 385, column: 36, scope: !5044)
!5046 = !DILocation(line: 385, column: 7, scope: !4993)
!5047 = !DILocation(line: 386, column: 13, scope: !5044)
!5048 = !DILocation(line: 386, column: 5, scope: !5044)
!5049 = !DILocation(line: 389, column: 7, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 387, column: 7)
!5051 = !DILocation(line: 389, column: 2, scope: !5050)
!5052 = !DILocation(line: 393, column: 7, scope: !5050)
!5053 = !DILocation(line: 393, column: 2, scope: !5050)
!5054 = !DILocation(line: 395, column: 2, scope: !5050)
!5055 = !DILocation(line: 396, column: 7, scope: !5050)
!5056 = !DILocation(line: 398, column: 7, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 398, column: 7)
!5058 = !DILocation(line: 398, column: 12, scope: !5057)
!5059 = !DILocation(line: 398, column: 16, scope: !5057)
!5060 = !DILocation(line: 398, column: 19, scope: !5057)
!5061 = !DILocation(line: 398, column: 54, scope: !5057)
!5062 = !DILocation(line: 398, column: 32, scope: !5057)
!5063 = !DILocation(line: 398, column: 24, scope: !5057)
!5064 = !DILocation(line: 399, column: 7, scope: !5057)
!5065 = !DILocation(line: 399, column: 10, scope: !5057)
!5066 = !DILocation(line: 399, column: 51, scope: !5057)
!5067 = !DILocation(line: 400, column: 7, scope: !5057)
!5068 = !DILocation(line: 400, column: 11, scope: !5057)
!5069 = !DILocation(line: 400, column: 16, scope: !5057)
!5070 = !DILocation(line: 401, column: 4, scope: !5057)
!5071 = !DILocation(line: 401, column: 8, scope: !5057)
!5072 = !DILocation(line: 401, column: 43, scope: !5057)
!5073 = !DILocation(line: 401, column: 21, scope: !5057)
!5074 = !DILocation(line: 401, column: 13, scope: !5057)
!5075 = !DILocation(line: 402, column: 8, scope: !5057)
!5076 = !DILocation(line: 402, column: 11, scope: !5057)
!5077 = !DILocation(line: 402, column: 52, scope: !5057)
!5078 = !DILocation(line: 398, column: 7, scope: !4993)
!5079 = !DILocation(line: 403, column: 20, scope: !5057)
!5080 = !DILocation(line: 403, column: 12, scope: !5057)
!5081 = !DILocation(line: 403, column: 5, scope: !5057)
!5082 = !DILocation(line: 405, column: 7, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 405, column: 7)
!5084 = !DILocation(line: 405, column: 12, scope: !5083)
!5085 = !DILocation(line: 405, column: 7, scope: !4993)
!5086 = !DILocation(line: 406, column: 13, scope: !5083)
!5087 = !DILocation(line: 406, column: 11, scope: !5083)
!5088 = !DILocation(line: 406, column: 5, scope: !5083)
!5089 = !DILocation(line: 409, column: 12, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 409, column: 12)
!5091 = !DILocation(line: 409, column: 17, scope: !5090)
!5092 = !DILocation(line: 409, column: 12, scope: !5083)
!5093 = !DILocation(line: 410, column: 13, scope: !5090)
!5094 = !DILocation(line: 410, column: 11, scope: !5090)
!5095 = !DILocation(line: 410, column: 5, scope: !5090)
!5096 = !DILocation(line: 412, column: 7, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 412, column: 7)
!5098 = !DILocation(line: 412, column: 13, scope: !5097)
!5099 = !DILocation(line: 412, column: 31, scope: !5097)
!5100 = !DILocation(line: 412, column: 16, scope: !5097)
!5101 = !DILocation(line: 412, column: 7, scope: !4993)
!5102 = !DILocation(line: 413, column: 26, scope: !5097)
!5103 = !DILocation(line: 413, column: 12, scope: !5097)
!5104 = !DILocation(line: 413, column: 5, scope: !5097)
!5105 = !DILocation(line: 415, column: 18, scope: !4993)
!5106 = !DILocation(line: 415, column: 10, scope: !4993)
!5107 = !DILocation(line: 415, column: 3, scope: !4993)
!5108 = !DILocation(line: 416, column: 1, scope: !4993)
!5109 = distinct !DISubprogram(name: "is_gimple_assign", scope: !587, file: !587, line: 1677, type: !4896, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!5110 = !DILocalVariable(name: "gs", arg: 1, scope: !5109, file: !587, line: 1677, type: !4227)
!5111 = !DILocation(line: 1677, column: 32, scope: !5109)
!5112 = !DILocation(line: 1679, column: 23, scope: !5109)
!5113 = !DILocation(line: 1679, column: 10, scope: !5109)
!5114 = !DILocation(line: 1679, column: 27, scope: !5109)
!5115 = !DILocation(line: 1679, column: 3, scope: !5109)
!5116 = distinct !DISubprogram(name: "check_for_plus_in_loops_1", scope: !3, file: !3, line: 1000, type: !5117, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!5117 = !DISubroutineType(types: !5118)
!5118 = !{null, !2902, !1467, !7}
!5119 = !DILocalVariable(name: "osi", arg: 1, scope: !5116, file: !3, line: 1000, type: !2902)
!5120 = !DILocation(line: 1000, column: 53, scope: !5116)
!5121 = !DILocalVariable(name: "var", arg: 2, scope: !5116, file: !3, line: 1000, type: !1467)
!5122 = !DILocation(line: 1000, column: 63, scope: !5116)
!5123 = !DILocalVariable(name: "depth", arg: 3, scope: !5116, file: !3, line: 1001, type: !7)
!5124 = !DILocation(line: 1001, column: 20, scope: !5116)
!5125 = !DILocalVariable(name: "stmt", scope: !5116, file: !3, line: 1003, type: !1760)
!5126 = !DILocation(line: 1003, column: 10, scope: !5116)
!5127 = !DILocation(line: 1003, column: 17, scope: !5116)
!5128 = !DILocalVariable(name: "varno", scope: !5116, file: !3, line: 1004, type: !7)
!5129 = !DILocation(line: 1004, column: 16, scope: !5116)
!5130 = !DILocation(line: 1004, column: 24, scope: !5116)
!5131 = !DILocation(line: 1006, column: 7, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !5116, file: !3, line: 1006, column: 7)
!5133 = !DILocation(line: 1006, column: 12, scope: !5132)
!5134 = !DILocation(line: 1006, column: 19, scope: !5132)
!5135 = !DILocation(line: 1006, column: 7, scope: !5116)
!5136 = !DILocation(line: 1008, column: 11, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5138, file: !3, line: 1008, column: 11)
!5138 = distinct !DILexicalBlock(scope: !5132, file: !3, line: 1007, column: 5)
!5139 = !DILocation(line: 1008, column: 16, scope: !5137)
!5140 = !DILocation(line: 1008, column: 23, scope: !5137)
!5141 = !DILocation(line: 1008, column: 33, scope: !5137)
!5142 = !DILocation(line: 1008, column: 30, scope: !5137)
!5143 = !DILocation(line: 1008, column: 11, scope: !5138)
!5144 = !DILocalVariable(name: "sp", scope: !5145, file: !3, line: 1010, type: !1399)
!5145 = distinct !DILexicalBlock(scope: !5137, file: !3, line: 1009, column: 2)
!5146 = !DILocation(line: 1010, column: 18, scope: !5145)
!5147 = !DILocation(line: 1013, column: 14, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 1013, column: 4)
!5149 = !DILocation(line: 1013, column: 19, scope: !5148)
!5150 = !DILocation(line: 1013, column: 12, scope: !5148)
!5151 = !DILocation(line: 1013, column: 9, scope: !5148)
!5152 = !DILocation(line: 1013, column: 24, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5148, file: !3, line: 1013, column: 4)
!5154 = !DILocation(line: 1013, column: 29, scope: !5153)
!5155 = !DILocation(line: 1013, column: 34, scope: !5153)
!5156 = !DILocation(line: 1013, column: 27, scope: !5153)
!5157 = !DILocation(line: 1013, column: 4, scope: !5148)
!5158 = !DILocation(line: 1015, column: 8, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5153, file: !3, line: 1014, column: 6)
!5160 = !DILocation(line: 1016, column: 26, scope: !5159)
!5161 = !DILocation(line: 1016, column: 31, scope: !5159)
!5162 = !DILocation(line: 1016, column: 43, scope: !5159)
!5163 = !DILocation(line: 1016, column: 42, scope: !5159)
!5164 = !DILocation(line: 1016, column: 8, scope: !5159)
!5165 = !DILocation(line: 1017, column: 33, scope: !5159)
!5166 = !DILocation(line: 1017, column: 38, scope: !5159)
!5167 = !DILocation(line: 1017, column: 24, scope: !5159)
!5168 = !DILocation(line: 1017, column: 58, scope: !5159)
!5169 = !DILocation(line: 1017, column: 57, scope: !5159)
!5170 = !DILocation(line: 1017, column: 8, scope: !5159)
!5171 = !DILocation(line: 1018, column: 21, scope: !5159)
!5172 = !DILocation(line: 1018, column: 26, scope: !5159)
!5173 = !DILocation(line: 1018, column: 8, scope: !5159)
!5174 = !DILocation(line: 1018, column: 45, scope: !5159)
!5175 = !DILocation(line: 1018, column: 44, scope: !5159)
!5176 = !DILocation(line: 1018, column: 49, scope: !5159)
!5177 = !DILocation(line: 1019, column: 13, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5159, file: !3, line: 1019, column: 12)
!5179 = !DILocation(line: 1019, column: 12, scope: !5178)
!5180 = !DILocation(line: 1019, column: 19, scope: !5178)
!5181 = !DILocation(line: 1019, column: 16, scope: !5178)
!5182 = !DILocation(line: 1019, column: 12, scope: !5159)
!5183 = !DILocation(line: 1020, column: 3, scope: !5178)
!5184 = !DILocation(line: 1013, column: 4, scope: !5153)
!5185 = distinct !{!5185, !5157, !5186}
!5186 = !DILocation(line: 1021, column: 6, scope: !5148)
!5187 = !DILocation(line: 1022, column: 2, scope: !5145)
!5188 = !DILocation(line: 1023, column: 7, scope: !5138)
!5189 = !DILocation(line: 1025, column: 28, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5132, file: !3, line: 1025, column: 12)
!5191 = !DILocation(line: 1025, column: 33, scope: !5190)
!5192 = !DILocation(line: 1025, column: 44, scope: !5190)
!5193 = !DILocation(line: 1025, column: 14, scope: !5190)
!5194 = !DILocation(line: 1025, column: 12, scope: !5132)
!5195 = !DILocation(line: 1026, column: 5, scope: !5190)
!5196 = !DILocation(line: 1028, column: 24, scope: !5116)
!5197 = !DILocation(line: 1028, column: 3, scope: !5116)
!5198 = !DILocation(line: 1028, column: 8, scope: !5116)
!5199 = !DILocation(line: 1028, column: 15, scope: !5116)
!5200 = !DILocation(line: 1028, column: 22, scope: !5116)
!5201 = !DILocation(line: 1029, column: 17, scope: !5116)
!5202 = !DILocation(line: 1029, column: 4, scope: !5116)
!5203 = !DILocation(line: 1029, column: 9, scope: !5116)
!5204 = !DILocation(line: 1029, column: 12, scope: !5116)
!5205 = !DILocation(line: 1029, column: 15, scope: !5116)
!5206 = !DILocation(line: 1031, column: 24, scope: !5116)
!5207 = !DILocation(line: 1031, column: 11, scope: !5116)
!5208 = !DILocation(line: 1031, column: 3, scope: !5116)
!5209 = !DILocation(line: 1036, column: 38, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5211, file: !3, line: 1036, column: 13)
!5211 = distinct !DILexicalBlock(scope: !5212, file: !3, line: 1035, column: 7)
!5212 = distinct !DILexicalBlock(scope: !5116, file: !3, line: 1032, column: 5)
!5213 = !DILocation(line: 1036, column: 14, scope: !5210)
!5214 = !DILocation(line: 1037, column: 14, scope: !5210)
!5215 = !DILocation(line: 1037, column: 44, scope: !5210)
!5216 = !DILocation(line: 1037, column: 17, scope: !5210)
!5217 = !DILocation(line: 1038, column: 13, scope: !5210)
!5218 = !DILocation(line: 1038, column: 16, scope: !5210)
!5219 = !DILocation(line: 1038, column: 54, scope: !5210)
!5220 = !DILocation(line: 1036, column: 13, scope: !5211)
!5221 = !DILocalVariable(name: "rhs", scope: !5222, file: !3, line: 1040, type: !1467)
!5222 = distinct !DILexicalBlock(scope: !5210, file: !3, line: 1039, column: 11)
!5223 = !DILocation(line: 1040, column: 18, scope: !5222)
!5224 = !DILocation(line: 1040, column: 44, scope: !5222)
!5225 = !DILocation(line: 1040, column: 24, scope: !5222)
!5226 = !DILocation(line: 1042, column: 40, scope: !5222)
!5227 = !DILocation(line: 1042, column: 45, scope: !5222)
!5228 = !DILocation(line: 1042, column: 50, scope: !5222)
!5229 = !DILocation(line: 1042, column: 13, scope: !5222)
!5230 = !DILocation(line: 1043, column: 11, scope: !5222)
!5231 = !DILocation(line: 1044, column: 42, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5210, file: !3, line: 1044, column: 18)
!5233 = !DILocation(line: 1044, column: 18, scope: !5232)
!5234 = !DILocation(line: 1044, column: 48, scope: !5232)
!5235 = !DILocation(line: 1044, column: 18, scope: !5210)
!5236 = !DILocalVariable(name: "basevar", scope: !5237, file: !3, line: 1046, type: !1467)
!5237 = distinct !DILexicalBlock(scope: !5232, file: !3, line: 1045, column: 11)
!5238 = !DILocation(line: 1046, column: 18, scope: !5237)
!5239 = !DILocation(line: 1046, column: 48, scope: !5237)
!5240 = !DILocation(line: 1046, column: 28, scope: !5237)
!5241 = !DILocalVariable(name: "cst", scope: !5237, file: !3, line: 1047, type: !1467)
!5242 = !DILocation(line: 1047, column: 18, scope: !5237)
!5243 = !DILocation(line: 1047, column: 44, scope: !5237)
!5244 = !DILocation(line: 1047, column: 24, scope: !5237)
!5245 = !DILocation(line: 1049, column: 13, scope: !5237)
!5246 = !DILocation(line: 1051, column: 40, scope: !5237)
!5247 = !DILocation(line: 1051, column: 45, scope: !5237)
!5248 = !DILocation(line: 1052, column: 40, scope: !5237)
!5249 = !DILocation(line: 1052, column: 64, scope: !5237)
!5250 = !DILocation(line: 1052, column: 49, scope: !5237)
!5251 = !DILocation(line: 1052, column: 48, scope: !5237)
!5252 = !DILocation(line: 1052, column: 46, scope: !5237)
!5253 = !DILocation(line: 1051, column: 13, scope: !5237)
!5254 = !DILocation(line: 1053, column: 11, scope: !5237)
!5255 = !DILocation(line: 1055, column: 11, scope: !5232)
!5256 = !DILocation(line: 1056, column: 9, scope: !5211)
!5257 = !DILocalVariable(name: "arg", scope: !5258, file: !3, line: 1061, type: !1467)
!5258 = distinct !DILexicalBlock(scope: !5212, file: !3, line: 1060, column: 7)
!5259 = !DILocation(line: 1061, column: 14, scope: !5258)
!5260 = !DILocation(line: 1061, column: 39, scope: !5258)
!5261 = !DILocation(line: 1061, column: 20, scope: !5258)
!5262 = !DILocation(line: 1062, column: 13, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5258, file: !3, line: 1062, column: 13)
!5264 = !DILocation(line: 1062, column: 13, scope: !5258)
!5265 = !DILocation(line: 1064, column: 17, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 1064, column: 17)
!5267 = distinct !DILexicalBlock(scope: !5263, file: !3, line: 1063, column: 11)
!5268 = !DILocation(line: 1064, column: 33, scope: !5266)
!5269 = !DILocation(line: 1064, column: 17, scope: !5267)
!5270 = !DILocation(line: 1065, column: 42, scope: !5266)
!5271 = !DILocation(line: 1065, column: 47, scope: !5266)
!5272 = !DILocation(line: 1065, column: 52, scope: !5266)
!5273 = !DILocation(line: 1065, column: 15, scope: !5266)
!5274 = !DILocation(line: 1067, column: 15, scope: !5266)
!5275 = !DILocation(line: 1068, column: 11, scope: !5267)
!5276 = !DILocation(line: 1069, column: 9, scope: !5258)
!5277 = !DILocalVariable(name: "i", scope: !5278, file: !3, line: 1074, type: !7)
!5278 = distinct !DILexicalBlock(scope: !5212, file: !3, line: 1073, column: 7)
!5279 = !DILocation(line: 1074, column: 11, scope: !5278)
!5280 = !DILocation(line: 1076, column: 9, scope: !5281)
!5281 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 1076, column: 2)
!5282 = !DILocation(line: 1076, column: 7, scope: !5281)
!5283 = !DILocation(line: 1076, column: 14, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5281, file: !3, line: 1076, column: 2)
!5285 = !DILocation(line: 1076, column: 39, scope: !5284)
!5286 = !DILocation(line: 1076, column: 18, scope: !5284)
!5287 = !DILocation(line: 1076, column: 16, scope: !5284)
!5288 = !DILocation(line: 1076, column: 2, scope: !5281)
!5289 = !DILocalVariable(name: "rhs", scope: !5290, file: !3, line: 1078, type: !1467)
!5290 = distinct !DILexicalBlock(scope: !5284, file: !3, line: 1077, column: 4)
!5291 = !DILocation(line: 1078, column: 11, scope: !5290)
!5292 = !DILocation(line: 1078, column: 33, scope: !5290)
!5293 = !DILocation(line: 1078, column: 39, scope: !5290)
!5294 = !DILocation(line: 1078, column: 17, scope: !5290)
!5295 = !DILocation(line: 1078, column: 43, scope: !5290)
!5296 = !DILocation(line: 1080, column: 10, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 1080, column: 10)
!5298 = !DILocation(line: 1080, column: 26, scope: !5297)
!5299 = !DILocation(line: 1080, column: 10, scope: !5290)
!5300 = !DILocation(line: 1081, column: 35, scope: !5297)
!5301 = !DILocation(line: 1081, column: 40, scope: !5297)
!5302 = !DILocation(line: 1081, column: 45, scope: !5297)
!5303 = !DILocation(line: 1081, column: 8, scope: !5297)
!5304 = !DILocation(line: 1082, column: 4, scope: !5290)
!5305 = !DILocation(line: 1076, column: 47, scope: !5284)
!5306 = !DILocation(line: 1076, column: 2, scope: !5284)
!5307 = distinct !{!5307, !5288, !5308}
!5308 = !DILocation(line: 1082, column: 4, scope: !5281)
!5309 = !DILocation(line: 1083, column: 2, scope: !5278)
!5310 = !DILocation(line: 1087, column: 7, scope: !5212)
!5311 = !DILocation(line: 1088, column: 5, scope: !5212)
!5312 = !DILocation(line: 1090, column: 3, scope: !5116)
!5313 = !DILocation(line: 1090, column: 8, scope: !5116)
!5314 = !DILocation(line: 1090, column: 15, scope: !5116)
!5315 = !DILocation(line: 1090, column: 22, scope: !5116)
!5316 = !DILocation(line: 1091, column: 3, scope: !5116)
!5317 = !DILocation(line: 1091, column: 8, scope: !5116)
!5318 = !DILocation(line: 1091, column: 11, scope: !5116)
!5319 = !DILocation(line: 1092, column: 1, scope: !5116)
!5320 = distinct !DISubprogram(name: "gsi_start_bb", scope: !587, file: !587, line: 4418, type: !5321, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!5321 = !DISubroutineType(types: !5322)
!5322 = !{!3992, !1723}
!5323 = !DILocalVariable(name: "bb", arg: 1, scope: !5320, file: !587, line: 4418, type: !1723)
!5324 = !DILocation(line: 4418, column: 27, scope: !5320)
!5325 = !DILocalVariable(name: "i", scope: !5320, file: !587, line: 4420, type: !3992)
!5326 = !DILocation(line: 4420, column: 24, scope: !5320)
!5327 = !DILocalVariable(name: "seq", scope: !5320, file: !587, line: 4421, type: !1750)
!5328 = !DILocation(line: 4421, column: 14, scope: !5320)
!5329 = !DILocation(line: 4423, column: 17, scope: !5320)
!5330 = !DILocation(line: 4423, column: 9, scope: !5320)
!5331 = !DILocation(line: 4423, column: 7, scope: !5320)
!5332 = !DILocation(line: 4424, column: 29, scope: !5320)
!5333 = !DILocation(line: 4424, column: 11, scope: !5320)
!5334 = !DILocation(line: 4424, column: 5, scope: !5320)
!5335 = !DILocation(line: 4424, column: 9, scope: !5320)
!5336 = !DILocation(line: 4425, column: 11, scope: !5320)
!5337 = !DILocation(line: 4425, column: 5, scope: !5320)
!5338 = !DILocation(line: 4425, column: 9, scope: !5320)
!5339 = !DILocation(line: 4426, column: 10, scope: !5320)
!5340 = !DILocation(line: 4426, column: 5, scope: !5320)
!5341 = !DILocation(line: 4426, column: 8, scope: !5320)
!5342 = !DILocation(line: 4428, column: 3, scope: !5320)
!5343 = distinct !DISubprogram(name: "gsi_end_p", scope: !587, file: !587, line: 4467, type: !5344, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!5344 = !DISubroutineType(types: !5345)
!5345 = !{!1566, !3992}
!5346 = !DILocalVariable(name: "i", arg: 1, scope: !5343, file: !587, line: 4467, type: !3992)
!5347 = !DILocation(line: 4467, column: 33, scope: !5343)
!5348 = !DILocation(line: 4469, column: 12, scope: !5343)
!5349 = !DILocation(line: 4469, column: 16, scope: !5343)
!5350 = !DILocation(line: 4469, column: 10, scope: !5343)
!5351 = !DILocation(line: 4469, column: 3, scope: !5343)
!5352 = distinct !DISubprogram(name: "gsi_stmt", scope: !587, file: !587, line: 4501, type: !5353, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!5353 = !DISubroutineType(types: !5354)
!5354 = !{!1760, !3992}
!5355 = !DILocalVariable(name: "i", arg: 1, scope: !5352, file: !587, line: 4501, type: !3992)
!5356 = !DILocation(line: 4501, column: 32, scope: !5352)
!5357 = !DILocation(line: 4503, column: 12, scope: !5352)
!5358 = !DILocation(line: 4503, column: 17, scope: !5352)
!5359 = !DILocation(line: 4503, column: 3, scope: !5352)
!5360 = distinct !DISubprogram(name: "gsi_next", scope: !587, file: !587, line: 4485, type: !5361, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!5361 = !DISubroutineType(types: !5362)
!5362 = !{null, !5363}
!5363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3992, size: 64)
!5364 = !DILocalVariable(name: "i", arg: 1, scope: !5360, file: !587, line: 4485, type: !5363)
!5365 = !DILocation(line: 4485, column: 33, scope: !5360)
!5366 = !DILocation(line: 4487, column: 12, scope: !5360)
!5367 = !DILocation(line: 4487, column: 15, scope: !5360)
!5368 = !DILocation(line: 4487, column: 20, scope: !5360)
!5369 = !DILocation(line: 4487, column: 3, scope: !5360)
!5370 = !DILocation(line: 4487, column: 6, scope: !5360)
!5371 = !DILocation(line: 4487, column: 10, scope: !5360)
!5372 = !DILocation(line: 4488, column: 1, scope: !5360)
!5373 = distinct !DISubprogram(name: "bb_seq", scope: !587, file: !587, line: 237, type: !5374, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!5374 = !DISubroutineType(types: !5375)
!5375 = !{!1750, !5376}
!5376 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !1401, line: 112, baseType: !5377)
!5377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5378, size: 64)
!5378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!5379 = !DILocalVariable(name: "bb", arg: 1, scope: !5373, file: !587, line: 237, type: !5376)
!5380 = !DILocation(line: 237, column: 27, scope: !5373)
!5381 = !DILocation(line: 239, column: 13, scope: !5373)
!5382 = !DILocation(line: 239, column: 17, scope: !5373)
!5383 = !DILocation(line: 239, column: 23, scope: !5373)
!5384 = !DILocation(line: 239, column: 33, scope: !5373)
!5385 = !DILocation(line: 239, column: 36, scope: !5373)
!5386 = !DILocation(line: 239, column: 40, scope: !5373)
!5387 = !DILocation(line: 239, column: 43, scope: !5373)
!5388 = !DILocation(line: 239, column: 10, scope: !5373)
!5389 = !DILocation(line: 239, column: 53, scope: !5373)
!5390 = !DILocation(line: 239, column: 57, scope: !5373)
!5391 = !DILocation(line: 239, column: 60, scope: !5373)
!5392 = !DILocation(line: 239, column: 68, scope: !5373)
!5393 = !DILocation(line: 239, column: 3, scope: !5373)
!5394 = distinct !DISubprogram(name: "gimple_seq_first", scope: !587, file: !587, line: 159, type: !5395, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2628)
!5395 = !DISubroutineType(types: !5396)
!5396 = !{!1755, !5397}
!5397 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !1401, line: 67, baseType: !5398)
!5398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5399, size: 64)
!5399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1752)
!5400 = !DILocalVariable(name: "s", arg: 1, scope: !5394, file: !587, line: 159, type: !5397)
!5401 = !DILocation(line: 159, column: 36, scope: !5394)
!5402 = !DILocation(line: 161, column: 10, scope: !5394)
!5403 = !DILocation(line: 161, column: 14, scope: !5394)
!5404 = !DILocation(line: 161, column: 17, scope: !5394)
!5405 = !DILocation(line: 161, column: 3, scope: !5394)
