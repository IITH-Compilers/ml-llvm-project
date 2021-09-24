; ModuleID = 'tree-ssa-sink.c'
source_filename = "tree-ssa-sink.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }

@.str = private unnamed_addr constant [16 x i8] c"tree-ssa-sink.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@pass_sink_code = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8 ()* @gate_sink, i32 ()* @do_sink, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 72, i32 104, i32 0, i32 0, i32 0, i32 2055 } }, align 8, !dbg !0
@flag_tree_sink = external dso_local global i32, align 4
@sink_stats = internal global %struct.anon zeroinitializer, align 4, !dbg !2054
@cfun = external dso_local global %struct.function*, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Sunk statements\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Sinking \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" from bb %d to bb %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@dump_flags = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [63 x i8] c"Not moving store, common dominator post-dominates from block.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Common dominator of all uses is %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @is_hidden_global_store(%union.gimple_statement_d* %stmt) #0 !dbg !2089 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %lhs = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2095
  %call = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %0), !dbg !2097
  %tobool = icmp ne %union.tree_node* %call, null, !dbg !2097
  br i1 %tobool, label %if.then, label %if.end54, !dbg !2098

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2099, metadata !DIExpression()), !dbg !2101
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2102
  %call1 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %1), !dbg !2102
  %conv = zext i8 %call1 to i32, !dbg !2102
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2102
  br i1 %tobool2, label %cond.false, label %lor.lhs.false, !dbg !2102

lor.lhs.false:                                    ; preds = %if.then
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2102
  %call3 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %2), !dbg !2102
  %conv4 = zext i8 %call3 to i32, !dbg !2102
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !2102
  br i1 %tobool5, label %cond.false, label %cond.true, !dbg !2102

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2102
  br label %cond.end, !dbg !2102

cond.false:                                       ; preds = %lor.lhs.false, %if.then
  br label %cond.end, !dbg !2102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2102
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2103
  %call6 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %3), !dbg !2104
  store %union.tree_node* %call6, %union.tree_node** %lhs, align 8, !dbg !2105
  %4 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2106
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2106
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2106
  %bf.load = load i64, i64* %5, align 8, !dbg !2106
  %bf.clear = and i64 %bf.load, 65535, !dbg !2106
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2106
  %idxprom = sext i32 %bf.cast to i64, !dbg !2106
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2106
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2106
  %cmp = icmp eq i32 %6, 4, !dbg !2106
  br i1 %cmp, label %if.then8, label %if.end, !dbg !2108

if.then8:                                         ; preds = %cond.end
  %7 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2109
  %call9 = call %union.tree_node* @get_base_address(%union.tree_node* %7), !dbg !2110
  store %union.tree_node* %call9, %union.tree_node** %lhs, align 8, !dbg !2111
  br label %if.end, !dbg !2112

if.end:                                           ; preds = %if.then8, %cond.end
  %8 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2113
  %cmp10 = icmp eq %union.tree_node* %8, null, !dbg !2115
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2116

if.then12:                                        ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !2117
  br label %return, !dbg !2117

if.else:                                          ; preds = %if.end
  %9 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2119
  %base13 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2119
  %10 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2119
  %bf.load14 = load i64, i64* %10, align 8, !dbg !2119
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !2119
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2119
  %idxprom17 = sext i32 %bf.cast16 to i64, !dbg !2119
  %arrayidx18 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom17, !dbg !2119
  %11 = load i32, i32* %arrayidx18, align 4, !dbg !2119
  %cmp19 = icmp eq i32 %11, 3, !dbg !2119
  br i1 %cmp19, label %if.then21, label %if.else26, !dbg !2121

if.then21:                                        ; preds = %if.else
  %12 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2122
  %call22 = call zeroext i8 @is_global_var(%union.tree_node* %12), !dbg !2125
  %tobool23 = icmp ne i8 %call22, 0, !dbg !2125
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2126

if.then24:                                        ; preds = %if.then21
  store i8 1, i8* %retval, align 1, !dbg !2127
  br label %return, !dbg !2127

if.end25:                                         ; preds = %if.then21
  br label %if.end52, !dbg !2128

if.else26:                                        ; preds = %if.else
  %13 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2129
  %base27 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !2129
  %14 = bitcast %struct.tree_base* %base27 to i64*, !dbg !2129
  %bf.load28 = load i64, i64* %14, align 8, !dbg !2129
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !2129
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !2129
  %cmp31 = icmp eq i32 %bf.cast30, 47, !dbg !2129
  br i1 %cmp31, label %if.then47, label %lor.lhs.false33, !dbg !2129

lor.lhs.false33:                                  ; preds = %if.else26
  %15 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2129
  %base34 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !2129
  %16 = bitcast %struct.tree_base* %base34 to i64*, !dbg !2129
  %bf.load35 = load i64, i64* %16, align 8, !dbg !2129
  %bf.clear36 = and i64 %bf.load35, 65535, !dbg !2129
  %bf.cast37 = trunc i64 %bf.clear36 to i32, !dbg !2129
  %cmp38 = icmp eq i32 %bf.cast37, 48, !dbg !2129
  br i1 %cmp38, label %if.then47, label %lor.lhs.false40, !dbg !2129

lor.lhs.false40:                                  ; preds = %lor.lhs.false33
  %17 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2129
  %base41 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !2129
  %18 = bitcast %struct.tree_base* %base41 to i64*, !dbg !2129
  %bf.load42 = load i64, i64* %18, align 8, !dbg !2129
  %bf.clear43 = and i64 %bf.load42, 65535, !dbg !2129
  %bf.cast44 = trunc i64 %bf.clear43 to i32, !dbg !2129
  %cmp45 = icmp eq i32 %bf.cast44, 49, !dbg !2129
  br i1 %cmp45, label %if.then47, label %if.else50, !dbg !2131

if.then47:                                        ; preds = %lor.lhs.false40, %lor.lhs.false33, %if.else26
  %19 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2132
  %exp = bitcast %union.tree_node* %19 to %struct.tree_exp*, !dbg !2132
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2132
  %arrayidx48 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2132
  %20 = load %union.tree_node*, %union.tree_node** %arrayidx48, align 8, !dbg !2132
  %call49 = call zeroext i8 @ptr_deref_may_alias_global_p(%union.tree_node* %20), !dbg !2133
  store i8 %call49, i8* %retval, align 1, !dbg !2134
  br label %return, !dbg !2134

if.else50:                                        ; preds = %lor.lhs.false40
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2135
  br label %if.end51

if.end51:                                         ; preds = %if.else50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end25
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54, !dbg !2136

if.end54:                                         ; preds = %if.end53, %entry
  store i8 0, i8* %retval, align 1, !dbg !2137
  br label %return, !dbg !2137

return:                                           ; preds = %if.end54, %if.then47, %if.then24, %if.then12
  %21 = load i8, i8* %retval, align 1, !dbg !2138
  ret i8 %21, !dbg !2138
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !2139 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2145
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2147
  %tobool = icmp ne i8 %call, 0, !dbg !2147
  br i1 %tobool, label %if.end, label %if.then, !dbg !2148

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2149
  br label %return, !dbg !2149

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2150
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2151
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !2152
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !2152
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2153
  br label %return, !dbg !2153

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2154
  ret %union.tree_node* %3, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2155 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2160
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2161
  %cmp = icmp eq i32 %call, 6, !dbg !2162
  %conv = zext i1 %cmp to i32, !dbg !2162
  %conv1 = trunc i32 %conv to i8, !dbg !2161
  ret i8 %conv1, !dbg !2163
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2164 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2167
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2168
  %cmp = icmp eq i32 %call, 8, !dbg !2169
  %conv = zext i1 %cmp to i32, !dbg !2169
  %conv1 = trunc i32 %conv to i8, !dbg !2168
  ret i8 %conv1, !dbg !2170
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d*) #2

declare dso_local %union.tree_node* @get_base_address(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_global_var(%union.tree_node* %t) #0 !dbg !2171 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2180
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2180
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2180
  %bf.load = load i64, i64* %1, align 8, !dbg !2180
  %bf.lshr = lshr i64 %bf.load, 26, !dbg !2180
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2180
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2180
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2180
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2181

lor.rhs:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2182
  %decl_common = bitcast %union.tree_node* %2 to %struct.tree_decl_common*, !dbg !2182
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2182
  %3 = bitcast i40* %decl_flag_1 to i64*, !dbg !2182
  %bf.load1 = load i64, i64* %3, align 8, !dbg !2182
  %bf.lshr2 = lshr i64 %bf.load1, 25, !dbg !2182
  %bf.clear3 = and i64 %bf.lshr2, 1, !dbg !2182
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2182
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !2181
  br label %lor.end, !dbg !2181

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2181
  %conv = trunc i32 %lor.ext to i8, !dbg !2183
  ret i8 %conv, !dbg !2184
}

declare dso_local zeroext i8 @ptr_deref_may_alias_global_p(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_sink() #0 !dbg !2185 {
entry:
  %0 = load i32, i32* @flag_tree_sink, align 4, !dbg !2186
  %cmp = icmp ne i32 %0, 0, !dbg !2187
  %conv = zext i1 %cmp to i32, !dbg !2187
  %conv1 = trunc i32 %conv to i8, !dbg !2186
  ret i8 %conv1, !dbg !2188
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @do_sink() #0 !dbg !2189 {
entry:
  call void @execute_sink_code(), !dbg !2190
  ret i32 0, !dbg !2191
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !2192 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2195
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2196
  %cmp = icmp uge i32 %call, 6, !dbg !2197
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2198

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2199
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2200
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2201
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2202
  %land.ext = zext i1 %2 to i32, !dbg !2198
  %conv = trunc i32 %land.ext to i8, !dbg !2196
  ret i8 %conv, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2204 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2209
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2210
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2211
  %bf.load = load i32, i32* %1, align 8, !dbg !2211
  %bf.clear = and i32 %bf.load, 255, !dbg !2211
  ret i32 %bf.clear, !dbg !2212
}

; Function Attrs: noinline nounwind uwtable
define internal void @execute_sink_code() #0 !dbg !2213 {
entry:
  call void @loop_optimizer_init(i32 7), !dbg !2216
  call void @connect_infinite_loops_to_exit(), !dbg !2217
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.anon* @sink_stats to i8*), i8 0, i64 4, i1 false), !dbg !2218
  call void @calculate_dominance_info(i32 1), !dbg !2219
  call void @calculate_dominance_info(i32 2), !dbg !2220
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2221
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2221
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2221
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2221
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 1, !dbg !2221
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2221
  call void @sink_code_in_bb(%struct.basic_block_def* %2), !dbg !2222
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2223
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2223
  %4 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @sink_stats, i32 0, i32 0), align 4, !dbg !2224
  call void @statistics_counter_event(%struct.function* %add.ptr1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %4), !dbg !2225
  call void @free_dominance_info(i32 2), !dbg !2226
  call void @remove_fake_exit_edges(), !dbg !2227
  call void @loop_optimizer_finalize(), !dbg !2228
  ret void, !dbg !2229
}

declare dso_local void @loop_optimizer_init(i32) #2

declare dso_local void @connect_infinite_loops_to_exit() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @calculate_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sink_code_in_bb(%struct.basic_block_def* %bb) #0 !dbg !2230 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %son = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %last = alloca i8, align 1
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp6 = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %togsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp34 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %son, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2237, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2245, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2253, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.declare(metadata i8* %last, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i8 1, i8* %last, align 1, !dbg !2256
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2257
  %call = call %struct.basic_block_def* @first_dom_son(i32 1, %struct.basic_block_def* %0), !dbg !2259
  %cmp = icmp eq %struct.basic_block_def* %call, null, !dbg !2260
  br i1 %cmp, label %if.then, label %if.end, !dbg !2261

if.then:                                          ; preds = %entry
  br label %earlyout, !dbg !2262

if.end:                                           ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2263
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !2263
  %call1 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2263
  %2 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2263
  %3 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %2, i32 0, i32 0, !dbg !2263
  %4 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 0, !dbg !2263
  store i32 %4, i32* %3, align 8, !dbg !2263
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %2, i32 0, i32 1, !dbg !2263
  %6 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 1, !dbg !2263
  store %struct.VEC_edge_gc** %6, %struct.VEC_edge_gc*** %5, align 8, !dbg !2263
  %7 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2263
  %8 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2263
  br label %for.cond, !dbg !2263

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2265
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2265
  %11 = load i32, i32* %10, align 8, !dbg !2265
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2265
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2265
  %call2 = call zeroext i8 @ei_cond(i32 %11, %struct.VEC_edge_gc** %13, %struct.edge_def** %e), !dbg !2265
  %tobool = icmp ne i8 %call2, 0, !dbg !2263
  br i1 %tobool, label %for.body, label %for.end, !dbg !2263

for.body:                                         ; preds = %for.cond
  %14 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2267
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 7, !dbg !2269
  %15 = load i32, i32* %flags, align 8, !dbg !2269
  %and = and i32 %15, 2, !dbg !2270
  %tobool3 = icmp ne i32 %and, 0, !dbg !2270
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2271

if.then4:                                         ; preds = %for.body
  br label %earlyout, !dbg !2272

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !2273

for.inc:                                          ; preds = %if.end5
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2265
  br label %for.cond, !dbg !2265, !llvm.loop !2274

for.end:                                          ; preds = %for.cond
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2276
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp6, %struct.basic_block_def* %16), !dbg !2278
  %17 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2278
  %18 = bitcast %struct.gimple_stmt_iterator* %tmp6 to i8*, !dbg !2278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !2278
  br label %for.cond7, !dbg !2279

for.cond7:                                        ; preds = %if.end39, %if.then33, %if.end18, %for.end
  %call8 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2280
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2282
  %lnot = xor i1 %tobool9, true, !dbg !2282
  br i1 %lnot, label %for.body10, label %for.end40, !dbg !2283

for.body10:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2284, metadata !DIExpression()), !dbg !2286
  %call11 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2287
  store %union.gimple_statement_d* %call11, %union.gimple_statement_d** %stmt, align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %togsi, metadata !2288, metadata !DIExpression()), !dbg !2289
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2290
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2292
  %call12 = call zeroext i8 @statement_sink_location(%union.gimple_statement_d* %19, %struct.basic_block_def* %20, %struct.gimple_stmt_iterator* %togsi), !dbg !2293
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2293
  br i1 %tobool13, label %if.end19, label %if.then14, !dbg !2294

if.then14:                                        ; preds = %for.body10
  %call15 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2295
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2295
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2298

if.then17:                                        ; preds = %if.then14
  call void @gsi_prev(%struct.gimple_stmt_iterator* %gsi), !dbg !2299
  br label %if.end18, !dbg !2299

if.end18:                                         ; preds = %if.then17, %if.then14
  store i8 0, i8* %last, align 1, !dbg !2300
  br label %for.cond7, !dbg !2301, !llvm.loop !2302

if.end19:                                         ; preds = %for.body10
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2304
  %tobool20 = icmp ne %struct._IO_FILE* %21, null, !dbg !2304
  br i1 %tobool20, label %if.then21, label %if.end26, !dbg !2306

if.then21:                                        ; preds = %if.end19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2307
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !2309
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2310
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2311
  call void @print_gimple_stmt(%struct._IO_FILE* %23, %union.gimple_statement_d* %24, i32 0, i32 64), !dbg !2312
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2313
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2314
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 9, !dbg !2315
  %27 = load i32, i32* %index, align 8, !dbg !2315
  %call23 = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %togsi), !dbg !2316
  %index24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call23, i32 0, i32 9, !dbg !2317
  %28 = load i32, i32* %index24, align 8, !dbg !2317
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %27, i32 %28), !dbg !2318
  br label %if.end26, !dbg !2319

if.end26:                                         ; preds = %if.then21, %if.end19
  %call27 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %togsi), !dbg !2320
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2320
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !2322

if.then29:                                        ; preds = %if.end26
  %call30 = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %togsi), !dbg !2323
  call void @gsi_move_to_bb_end(%struct.gimple_stmt_iterator* %gsi, %struct.basic_block_def* %call30), !dbg !2324
  br label %if.end31, !dbg !2324

if.else:                                          ; preds = %if.end26
  call void @gsi_move_before(%struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator* %togsi), !dbg !2325
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29
  %29 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @sink_stats, i32 0, i32 0), align 4, !dbg !2326
  %inc = add nsw i32 %29, 1, !dbg !2326
  store i32 %inc, i32* getelementptr inbounds (%struct.anon, %struct.anon* @sink_stats, i32 0, i32 0), align 4, !dbg !2326
  %30 = load i8, i8* %last, align 1, !dbg !2327
  %tobool32 = icmp ne i8 %30, 0, !dbg !2327
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !2329

if.then33:                                        ; preds = %if.end31
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2330
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp34, %struct.basic_block_def* %31), !dbg !2332
  %32 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2332
  %33 = bitcast %struct.gimple_stmt_iterator* %tmp34 to i8*, !dbg !2332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !2332
  br label %for.cond7, !dbg !2333, !llvm.loop !2302

if.end35:                                         ; preds = %if.end31
  store i8 0, i8* %last, align 1, !dbg !2334
  %call36 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2335
  %tobool37 = icmp ne i8 %call36, 0, !dbg !2335
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !2337

if.then38:                                        ; preds = %if.end35
  call void @gsi_prev(%struct.gimple_stmt_iterator* %gsi), !dbg !2338
  br label %if.end39, !dbg !2338

if.end39:                                         ; preds = %if.then38, %if.end35
  br label %for.cond7, !dbg !2339, !llvm.loop !2302

for.end40:                                        ; preds = %for.cond7
  br label %earlyout, !dbg !2303

earlyout:                                         ; preds = %for.end40, %if.then4, %if.then
  call void @llvm.dbg.label(metadata !2340), !dbg !2341
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2342
  %call41 = call %struct.basic_block_def* @first_dom_son(i32 2, %struct.basic_block_def* %34), !dbg !2344
  store %struct.basic_block_def* %call41, %struct.basic_block_def** %son, align 8, !dbg !2345
  br label %for.cond42, !dbg !2346

for.cond42:                                       ; preds = %for.inc45, %earlyout
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !2347
  %tobool43 = icmp ne %struct.basic_block_def* %35, null, !dbg !2349
  br i1 %tobool43, label %for.body44, label %for.end47, !dbg !2349

for.body44:                                       ; preds = %for.cond42
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !2350
  call void @sink_code_in_bb(%struct.basic_block_def* %36), !dbg !2352
  br label %for.inc45, !dbg !2353

for.inc45:                                        ; preds = %for.body44
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !2354
  %call46 = call %struct.basic_block_def* @next_dom_son(i32 2, %struct.basic_block_def* %37), !dbg !2355
  store %struct.basic_block_def* %call46, %struct.basic_block_def** %son, align 8, !dbg !2356
  br label %for.cond42, !dbg !2357, !llvm.loop !2358

for.end47:                                        ; preds = %for.cond42
  ret void, !dbg !2360
}

declare dso_local void @statistics_counter_event(%struct.function*, i8*, i32) #2

declare dso_local void @free_dominance_info(i32) #2

declare dso_local void @remove_fake_exit_edges() #2

declare dso_local void @loop_optimizer_finalize() #2

declare dso_local %struct.basic_block_def* @first_dom_son(i32, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2361 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2366, metadata !DIExpression()), !dbg !2367
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2368
  store i32 0, i32* %index, align 8, !dbg !2369
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2370
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2371
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2372
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2373
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2373
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2373
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2374 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2378, metadata !DIExpression()), !dbg !2379
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2382
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2382
  %5 = load i32, i32* %4, align 8, !dbg !2382
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2382
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2382
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2382
  %tobool = icmp ne i8 %call, 0, !dbg !2382
  br i1 %tobool, label %if.else, label %if.then, !dbg !2384

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2385
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2385
  %10 = load i32, i32* %9, align 8, !dbg !2385
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2385
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2385
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2385
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2387
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2388
  store i8 1, i8* %retval, align 1, !dbg !2389
  br label %return, !dbg !2389

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2390
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2392
  store i8 0, i8* %retval, align 1, !dbg !2393
  br label %return, !dbg !2393

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2394
  ret i8 %15, !dbg !2394
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2395 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2401
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2401
  %1 = load i32, i32* %index, align 8, !dbg !2401
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2401
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2401
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2401
  %5 = load i32, i32* %4, align 8, !dbg !2401
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2401
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2401
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2401
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2401
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2401

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2401
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2401
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2401
  %11 = load i32, i32* %10, align 8, !dbg !2401
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2401
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2401
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2401
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2401
  br label %cond.end, !dbg !2401

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2401

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2401
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2401
  %cmp = icmp ult i32 %1, %call2, !dbg !2401
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2401

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2401
  br label %cond.end5, !dbg !2401

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2401

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2401
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2402
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2403
  %15 = load i32, i32* %index7, align 8, !dbg !2404
  %inc = add i32 %15, 1, !dbg !2404
  store i32 %inc, i32* %index7, align 8, !dbg !2404
  ret void, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2406 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2415
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2416
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2417
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2418
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !2419
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2420
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2421
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2422
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2423
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2424
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2425
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2426
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2427
  ret void, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2429 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2432, metadata !DIExpression()), !dbg !2433
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2434
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2434
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2435
  %conv = zext i1 %cmp to i32, !dbg !2435
  %conv1 = trunc i32 %conv to i8, !dbg !2436
  ret i8 %conv1, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2438 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2441, metadata !DIExpression()), !dbg !2442
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2443
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2443
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2444
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2444
  ret %union.gimple_statement_d* %1, !dbg !2445
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @statement_sink_location(%union.gimple_statement_d* %stmt, %struct.basic_block_def* %frombb, %struct.gimple_stmt_iterator* %togsi) #0 !dbg !2446 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %frombb.addr = alloca %struct.basic_block_def*, align 8
  %togsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %use = alloca %union.gimple_statement_d*, align 8
  %def = alloca %union.tree_node*, align 8
  %one_use = alloca %struct.ssa_use_operand_d*, align 8
  %sinkbb = alloca %struct.basic_block_def*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %def_p = alloca %union.tree_node**, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %imm_iter = alloca %struct.immediate_use_iterator_d, align 8
  %def68 = alloca %union.tree_node*, align 8
  %use91 = alloca %union.tree_node*, align 8
  %debug_stmts = alloca i8, align 1
  %commondom = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp166 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp204 = alloca %struct.gimple_stmt_iterator, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store %struct.basic_block_def* %frombb, %struct.basic_block_def** %frombb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %frombb.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store %struct.gimple_stmt_iterator* %togsi, %struct.gimple_stmt_iterator** %togsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %togsi.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use, metadata !2456, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !2458, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %one_use, metadata !2460, metadata !DIExpression()), !dbg !2461
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %one_use, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %sinkbb, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def_p, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2468, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %imm_iter, metadata !2482, metadata !DIExpression()), !dbg !2490
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2491
  %call = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %0, i32 10), !dbg !2491
  store %union.tree_node* %call, %union.tree_node** %def, align 8, !dbg !2491
  br label %for.cond, !dbg !2491

for.cond:                                         ; preds = %for.inc14, %entry
  %call1 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2493
  %tobool = icmp ne i8 %call1, 0, !dbg !2493
  %lnot = xor i1 %tobool, true, !dbg !2493
  br i1 %lnot, label %for.body, label %for.end16, !dbg !2491

for.body:                                         ; preds = %for.cond
  %1 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2495
  %call2 = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter, %union.tree_node* %1), !dbg !2495
  store %struct.ssa_use_operand_d* %call2, %struct.ssa_use_operand_d** %one_use, align 8, !dbg !2495
  br label %for.cond3, !dbg !2495

for.cond3:                                        ; preds = %for.inc, %for.body
  %call4 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm_iter), !dbg !2498
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2498
  %lnot6 = xor i1 %tobool5, true, !dbg !2498
  br i1 %lnot6, label %for.body7, label %for.end, !dbg !2495

for.body7:                                        ; preds = %for.cond3
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %one_use, align 8, !dbg !2500
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 2, !dbg !2500
  %stmt8 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2500
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt8, align 8, !dbg !2500
  %call9 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %3), !dbg !2503
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2503
  br i1 %tobool10, label %if.then, label %if.end, !dbg !2504

if.then:                                          ; preds = %for.body7
  br label %for.inc, !dbg !2505

if.end:                                           ; preds = %for.body7
  br label %for.end, !dbg !2506

for.inc:                                          ; preds = %if.then
  %call11 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter), !dbg !2498
  store %struct.ssa_use_operand_d* %call11, %struct.ssa_use_operand_d** %one_use, align 8, !dbg !2498
  br label %for.cond3, !dbg !2498, !llvm.loop !2507

for.end:                                          ; preds = %if.end, %for.cond3
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %one_use, align 8, !dbg !2509
  %cmp = icmp ne %struct.ssa_use_operand_d* %4, null, !dbg !2511
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !2512

if.then12:                                        ; preds = %for.end
  br label %for.end16, !dbg !2513

if.end13:                                         ; preds = %for.end
  br label %for.inc14, !dbg !2514

for.inc14:                                        ; preds = %if.end13
  %call15 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2493
  store %union.tree_node* %call15, %union.tree_node** %def, align 8, !dbg !2493
  br label %for.cond, !dbg !2493, !llvm.loop !2515

for.end16:                                        ; preds = %if.then12, %for.cond
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %one_use, align 8, !dbg !2517
  %cmp17 = icmp eq %struct.ssa_use_operand_d* %5, null, !dbg !2519
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2520

if.then18:                                        ; preds = %for.end16
  store i8 0, i8* %retval, align 1, !dbg !2521
  br label %return, !dbg !2521

if.end19:                                         ; preds = %for.end16
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2522
  %call20 = call i32 @gimple_code(%union.gimple_statement_d* %6), !dbg !2524
  %cmp21 = icmp ne i32 %call20, 6, !dbg !2525
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2526

if.then22:                                        ; preds = %if.end19
  store i8 0, i8* %retval, align 1, !dbg !2527
  br label %return, !dbg !2527

if.end23:                                         ; preds = %if.end19
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2528
  %call24 = call zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d* %7), !dbg !2530
  %conv = zext i8 %call24 to i32, !dbg !2530
  %tobool25 = icmp ne i32 %conv, 0, !dbg !2530
  br i1 %tobool25, label %if.then60, label %lor.lhs.false, !dbg !2531

lor.lhs.false:                                    ; preds = %if.end23
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2532
  %call26 = call zeroext i8 @gimple_has_side_effects(%union.gimple_statement_d* %8), !dbg !2533
  %conv27 = zext i8 %call26 to i32, !dbg !2533
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !2533
  br i1 %tobool28, label %if.then60, label %lor.lhs.false29, !dbg !2534

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2535
  %call30 = call zeroext i8 @is_hidden_global_store(%union.gimple_statement_d* %9), !dbg !2536
  %conv31 = zext i8 %call30 to i32, !dbg !2536
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !2536
  br i1 %tobool32, label %if.then60, label %lor.lhs.false33, !dbg !2537

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2538
  %call34 = call zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %10), !dbg !2539
  %conv35 = zext i8 %call34 to i32, !dbg !2539
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !2539
  br i1 %tobool36, label %if.then60, label %lor.lhs.false37, !dbg !2540

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2541
  %call38 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %11), !dbg !2542
  %tobool39 = icmp ne %union.tree_node* %call38, null, !dbg !2542
  br i1 %tobool39, label %if.then60, label %lor.lhs.false40, !dbg !2543

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2544
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2544
  %has_local_explicit_reg_vars = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !2545
  %bf.load = load i32, i32* %has_local_explicit_reg_vars, align 8, !dbg !2545
  %bf.lshr = lshr i32 %bf.load, 29, !dbg !2545
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2545
  %tobool41 = icmp ne i32 %bf.clear, 0, !dbg !2544
  br i1 %tobool41, label %land.lhs.true, label %if.end61, !dbg !2546

land.lhs.true:                                    ; preds = %lor.lhs.false40
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2547
  %call42 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %13), !dbg !2547
  %common = bitcast %union.tree_node* %call42 to %struct.tree_common*, !dbg !2547
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2547
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2547
  %base = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !2547
  %15 = bitcast %struct.tree_base* %base to i64*, !dbg !2547
  %bf.load43 = load i64, i64* %15, align 8, !dbg !2547
  %bf.clear44 = and i64 %bf.load43, 65535, !dbg !2547
  %bf.cast = trunc i64 %bf.clear44 to i32, !dbg !2547
  %cmp45 = icmp eq i32 %bf.cast, 14, !dbg !2547
  br i1 %cmp45, label %cond.true, label %cond.false, !dbg !2547

cond.true:                                        ; preds = %land.lhs.true
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2547
  %call47 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %16), !dbg !2547
  %common48 = bitcast %union.tree_node* %call47 to %struct.tree_common*, !dbg !2547
  %type49 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common48, i32 0, i32 2, !dbg !2547
  %17 = load %union.tree_node*, %union.tree_node** %type49, align 8, !dbg !2547
  %call50 = call i32 @vector_type_mode(%union.tree_node* %17), !dbg !2547
  br label %cond.end, !dbg !2547

cond.false:                                       ; preds = %land.lhs.true
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2547
  %call51 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %18), !dbg !2547
  %common52 = bitcast %union.tree_node* %call51 to %struct.tree_common*, !dbg !2547
  %type53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common52, i32 0, i32 2, !dbg !2547
  %19 = load %union.tree_node*, %union.tree_node** %type53, align 8, !dbg !2547
  %type54 = bitcast %union.tree_node* %19 to %struct.tree_type*, !dbg !2547
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type54, i32 0, i32 6, !dbg !2547
  %bf.load55 = load i32, i32* %mode, align 4, !dbg !2547
  %bf.lshr56 = lshr i32 %bf.load55, 16, !dbg !2547
  %bf.clear57 = and i32 %bf.lshr56, 255, !dbg !2547
  br label %cond.end, !dbg !2547

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call50, %cond.true ], [ %bf.clear57, %cond.false ], !dbg !2547
  %cmp58 = icmp eq i32 %cond, 1, !dbg !2548
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2549

if.then60:                                        ; preds = %cond.end, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false, %if.end23
  store i8 0, i8* %retval, align 1, !dbg !2550
  br label %return, !dbg !2550

if.end61:                                         ; preds = %cond.end, %lor.lhs.false40
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2551
  %call62 = call %union.tree_node** @op_iter_init_def(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %20, i32 10), !dbg !2551
  store %union.tree_node** %call62, %union.tree_node*** %def_p, align 8, !dbg !2551
  br label %for.cond63, !dbg !2551

for.cond63:                                       ; preds = %for.inc82, %if.end61
  %call64 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2553
  %tobool65 = icmp ne i8 %call64, 0, !dbg !2553
  %lnot66 = xor i1 %tobool65, true, !dbg !2553
  br i1 %lnot66, label %for.body67, label %for.end84, !dbg !2551

for.body67:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata %union.tree_node** %def68, metadata !2555, metadata !DIExpression()), !dbg !2557
  %21 = load %union.tree_node**, %union.tree_node*** %def_p, align 8, !dbg !2558
  %call69 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %21), !dbg !2558
  store %union.tree_node* %call69, %union.tree_node** %def68, align 8, !dbg !2557
  %22 = load %union.tree_node*, %union.tree_node** %def68, align 8, !dbg !2559
  %ssa_name = bitcast %union.tree_node* %22 to %struct.tree_ssa_name*, !dbg !2559
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2559
  %23 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2559
  %call70 = call zeroext i8 @is_global_var(%union.tree_node* %23), !dbg !2561
  %conv71 = zext i8 %call70 to i32, !dbg !2561
  %tobool72 = icmp ne i32 %conv71, 0, !dbg !2561
  br i1 %tobool72, label %if.then80, label %lor.lhs.false73, !dbg !2562

lor.lhs.false73:                                  ; preds = %for.body67
  %24 = load %union.tree_node*, %union.tree_node** %def68, align 8, !dbg !2563
  %base74 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !2563
  %25 = bitcast %struct.tree_base* %base74 to i64*, !dbg !2563
  %bf.load75 = load i64, i64* %25, align 8, !dbg !2563
  %bf.lshr76 = lshr i64 %bf.load75, 22, !dbg !2563
  %bf.clear77 = and i64 %bf.lshr76, 1, !dbg !2563
  %bf.cast78 = trunc i64 %bf.clear77 to i32, !dbg !2563
  %tobool79 = icmp ne i32 %bf.cast78, 0, !dbg !2563
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !2564

if.then80:                                        ; preds = %lor.lhs.false73, %for.body67
  store i8 0, i8* %retval, align 1, !dbg !2565
  br label %return, !dbg !2565

if.end81:                                         ; preds = %lor.lhs.false73
  br label %for.inc82, !dbg !2566

for.inc82:                                        ; preds = %if.end81
  %call83 = call %union.tree_node** @op_iter_next_def(%struct.ssa_operand_iterator_d* %iter), !dbg !2553
  store %union.tree_node** %call83, %union.tree_node*** %def_p, align 8, !dbg !2553
  br label %for.cond63, !dbg !2553, !llvm.loop !2567

for.end84:                                        ; preds = %for.cond63
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2569
  %call85 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %26, i32 5), !dbg !2569
  store %struct.ssa_use_operand_d* %call85, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2569
  br label %for.cond86, !dbg !2569

for.cond86:                                       ; preds = %for.inc101, %for.end84
  %call87 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2571
  %tobool88 = icmp ne i8 %call87, 0, !dbg !2571
  %lnot89 = xor i1 %tobool88, true, !dbg !2571
  br i1 %lnot89, label %for.body90, label %for.end103, !dbg !2569

for.body90:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata %union.tree_node** %use91, metadata !2573, metadata !DIExpression()), !dbg !2575
  %27 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2576
  %call92 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %27), !dbg !2576
  store %union.tree_node* %call92, %union.tree_node** %use91, align 8, !dbg !2575
  %28 = load %union.tree_node*, %union.tree_node** %use91, align 8, !dbg !2577
  %base93 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !2577
  %29 = bitcast %struct.tree_base* %base93 to i64*, !dbg !2577
  %bf.load94 = load i64, i64* %29, align 8, !dbg !2577
  %bf.lshr95 = lshr i64 %bf.load94, 22, !dbg !2577
  %bf.clear96 = and i64 %bf.lshr95, 1, !dbg !2577
  %bf.cast97 = trunc i64 %bf.clear96 to i32, !dbg !2577
  %tobool98 = icmp ne i32 %bf.cast97, 0, !dbg !2577
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !2579

if.then99:                                        ; preds = %for.body90
  store i8 0, i8* %retval, align 1, !dbg !2580
  br label %return, !dbg !2580

if.end100:                                        ; preds = %for.body90
  br label %for.inc101, !dbg !2581

for.inc101:                                       ; preds = %if.end100
  %call102 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !2571
  store %struct.ssa_use_operand_d* %call102, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2571
  br label %for.cond86, !dbg !2571, !llvm.loop !2582

for.end103:                                       ; preds = %for.cond86
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2584
  %call104 = call zeroext i8 @all_immediate_uses_same_place(%union.gimple_statement_d* %30), !dbg !2586
  %tobool105 = icmp ne i8 %call104, 0, !dbg !2586
  br i1 %tobool105, label %if.end141, label %if.then106, !dbg !2587

if.then106:                                       ; preds = %for.end103
  call void @llvm.dbg.declare(metadata i8* %debug_stmts, metadata !2588, metadata !DIExpression()), !dbg !2590
  store i8 0, i8* %debug_stmts, align 1, !dbg !2590
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %commondom, metadata !2591, metadata !DIExpression()), !dbg !2592
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2593
  %call107 = call %struct.basic_block_def* @nearest_common_dominator_of_uses(%union.gimple_statement_d* %31, i8* %debug_stmts), !dbg !2594
  store %struct.basic_block_def* %call107, %struct.basic_block_def** %commondom, align 8, !dbg !2592
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !2595
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2597
  %cmp108 = icmp eq %struct.basic_block_def* %32, %33, !dbg !2598
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2599

if.then110:                                       ; preds = %if.then106
  store i8 0, i8* %retval, align 1, !dbg !2600
  br label %return, !dbg !2600

if.end111:                                        ; preds = %if.then106
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !2601
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2603
  %call112 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %34, %struct.basic_block_def* %35), !dbg !2604
  %tobool113 = icmp ne i8 %call112, 0, !dbg !2604
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !2605

if.then114:                                       ; preds = %if.end111
  store i8 0, i8* %retval, align 1, !dbg !2606
  br label %return, !dbg !2606

if.end115:                                        ; preds = %if.end111
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2607
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !2609
  %call116 = call zeroext i8 @dominated_by_p(i32 2, %struct.basic_block_def* %36, %struct.basic_block_def* %37), !dbg !2610
  %tobool117 = icmp ne i8 %call116, 0, !dbg !2610
  br i1 %tobool117, label %if.then118, label %if.end125, !dbg !2611

if.then118:                                       ; preds = %if.end115
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2612
  %tobool119 = icmp ne %struct._IO_FILE* %38, null, !dbg !2612
  br i1 %tobool119, label %land.lhs.true120, label %if.end124, !dbg !2615

land.lhs.true120:                                 ; preds = %if.then118
  %39 = load i32, i32* @dump_flags, align 4, !dbg !2616
  %and = and i32 %39, 8, !dbg !2617
  %tobool121 = icmp ne i32 %and, 0, !dbg !2617
  br i1 %tobool121, label %if.then122, label %if.end124, !dbg !2618

if.then122:                                       ; preds = %land.lhs.true120
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2619
  %call123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0)), !dbg !2620
  br label %if.end124, !dbg !2620

if.end124:                                        ; preds = %if.then122, %land.lhs.true120, %if.then118
  store i8 0, i8* %retval, align 1, !dbg !2621
  br label %return, !dbg !2621

if.end125:                                        ; preds = %if.end115
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !2622
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2624
  %cmp126 = icmp eq %struct.basic_block_def* %41, %42, !dbg !2625
  br i1 %cmp126, label %if.then132, label %lor.lhs.false128, !dbg !2626

lor.lhs.false128:                                 ; preds = %if.end125
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !2627
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 10, !dbg !2628
  %44 = load i32, i32* %loop_depth, align 4, !dbg !2628
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2629
  %loop_depth129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 10, !dbg !2630
  %46 = load i32, i32* %loop_depth129, align 4, !dbg !2630
  %cmp130 = icmp sgt i32 %44, %46, !dbg !2631
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !2632

if.then132:                                       ; preds = %lor.lhs.false128, %if.end125
  store i8 0, i8* %retval, align 1, !dbg !2633
  br label %return, !dbg !2633

if.end133:                                        ; preds = %lor.lhs.false128
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2634
  %tobool134 = icmp ne %struct._IO_FILE* %47, null, !dbg !2634
  br i1 %tobool134, label %land.lhs.true135, label %if.end140, !dbg !2636

land.lhs.true135:                                 ; preds = %if.end133
  %48 = load i32, i32* @dump_flags, align 4, !dbg !2637
  %and136 = and i32 %48, 8, !dbg !2638
  %tobool137 = icmp ne i32 %and136, 0, !dbg !2638
  br i1 %tobool137, label %if.then138, label %if.end140, !dbg !2639

if.then138:                                       ; preds = %land.lhs.true135
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2640
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !2642
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 9, !dbg !2643
  %51 = load i32, i32* %index, align 8, !dbg !2643
  %call139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 %51), !dbg !2644
  br label %if.end140, !dbg !2645

if.end140:                                        ; preds = %if.then138, %land.lhs.true135, %if.end133
  %52 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %togsi.addr, align 8, !dbg !2646
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !2647
  call void @gsi_after_labels(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %53), !dbg !2648
  %54 = bitcast %struct.gimple_stmt_iterator* %52 to i8*, !dbg !2648
  %55 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2648
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 24, i1 false), !dbg !2648
  store i8 1, i8* %retval, align 1, !dbg !2649
  br label %return, !dbg !2649

if.end141:                                        ; preds = %for.end103
  %56 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %one_use, align 8, !dbg !2650
  %loc142 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %56, i32 0, i32 2, !dbg !2650
  %stmt143 = bitcast %union.anon* %loc142 to %union.gimple_statement_d**, !dbg !2650
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt143, align 8, !dbg !2650
  store %union.gimple_statement_d* %57, %union.gimple_statement_d** %use, align 8, !dbg !2651
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use, align 8, !dbg !2652
  %call144 = call i32 @gimple_code(%union.gimple_statement_d* %58), !dbg !2654
  %cmp145 = icmp ne i32 %call144, 16, !dbg !2655
  br i1 %cmp145, label %if.then147, label %if.end167, !dbg !2656

if.then147:                                       ; preds = %if.end141
  %59 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use, align 8, !dbg !2657
  %call148 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %59), !dbg !2659
  store %struct.basic_block_def* %call148, %struct.basic_block_def** %sinkbb, align 8, !dbg !2660
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2661
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2663
  %cmp149 = icmp eq %struct.basic_block_def* %60, %61, !dbg !2664
  br i1 %cmp149, label %if.then160, label %lor.lhs.false151, !dbg !2665

lor.lhs.false151:                                 ; preds = %if.then147
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2666
  %loop_depth152 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 10, !dbg !2667
  %63 = load i32, i32* %loop_depth152, align 4, !dbg !2667
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2668
  %loop_depth153 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 10, !dbg !2669
  %65 = load i32, i32* %loop_depth153, align 4, !dbg !2669
  %cmp154 = icmp sgt i32 %63, %65, !dbg !2670
  br i1 %cmp154, label %if.then160, label %lor.lhs.false156, !dbg !2671

lor.lhs.false156:                                 ; preds = %lor.lhs.false151
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2672
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 3, !dbg !2673
  %67 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2673
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2674
  %loop_father157 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 3, !dbg !2675
  %69 = load %struct.loop*, %struct.loop** %loop_father157, align 8, !dbg !2675
  %cmp158 = icmp ne %struct.loop* %67, %69, !dbg !2676
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !2677

if.then160:                                       ; preds = %lor.lhs.false156, %lor.lhs.false151, %if.then147
  store i8 0, i8* %retval, align 1, !dbg !2678
  br label %return, !dbg !2678

if.end161:                                        ; preds = %lor.lhs.false156
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2679
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2681
  %call162 = call zeroext i8 @dominated_by_p(i32 2, %struct.basic_block_def* %70, %struct.basic_block_def* %71), !dbg !2682
  %tobool163 = icmp ne i8 %call162, 0, !dbg !2682
  br i1 %tobool163, label %if.then164, label %if.end165, !dbg !2683

if.then164:                                       ; preds = %if.end161
  store i8 0, i8* %retval, align 1, !dbg !2684
  br label %return, !dbg !2684

if.end165:                                        ; preds = %if.end161
  %72 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %togsi.addr, align 8, !dbg !2685
  %73 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use, align 8, !dbg !2686
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %tmp166, %union.gimple_statement_d* %73), !dbg !2687
  %74 = bitcast %struct.gimple_stmt_iterator* %72 to i8*, !dbg !2687
  %75 = bitcast %struct.gimple_stmt_iterator* %tmp166 to i8*, !dbg !2687
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 24, i1 false), !dbg !2687
  store i8 1, i8* %retval, align 1, !dbg !2688
  br label %return, !dbg !2688

if.end167:                                        ; preds = %if.end141
  %76 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2689
  %call168 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %76, i32 10), !dbg !2689
  store %union.tree_node* %call168, %union.tree_node** %def, align 8, !dbg !2689
  br label %for.cond169, !dbg !2689

for.cond169:                                      ; preds = %for.inc174, %if.end167
  %call170 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2691
  %tobool171 = icmp ne i8 %call170, 0, !dbg !2691
  %lnot172 = xor i1 %tobool171, true, !dbg !2691
  br i1 %lnot172, label %for.body173, label %for.end176, !dbg !2689

for.body173:                                      ; preds = %for.cond169
  br label %for.end176, !dbg !2693

for.inc174:                                       ; No predecessors!
  %call175 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2691
  store %union.tree_node* %call175, %union.tree_node** %def, align 8, !dbg !2691
  br label %for.cond169, !dbg !2691, !llvm.loop !2694

for.end176:                                       ; preds = %for.body173, %for.cond169
  %77 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use, align 8, !dbg !2696
  %78 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2697
  %call177 = call %struct.basic_block_def* @find_bb_for_arg(%union.gimple_statement_d* %77, %union.tree_node* %78), !dbg !2698
  store %struct.basic_block_def* %call177, %struct.basic_block_def** %sinkbb, align 8, !dbg !2699
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2700
  %tobool178 = icmp ne %struct.basic_block_def* %79, null, !dbg !2700
  br i1 %tobool178, label %if.end180, label %if.then179, !dbg !2702

if.then179:                                       ; preds = %for.end176
  store i8 0, i8* %retval, align 1, !dbg !2703
  br label %return, !dbg !2703

if.end180:                                        ; preds = %for.end176
  %80 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use, align 8, !dbg !2704
  %call181 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %80), !dbg !2706
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2707
  %cmp182 = icmp eq %struct.basic_block_def* %call181, %81, !dbg !2708
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !2709

if.then184:                                       ; preds = %if.end180
  store i8 0, i8* %retval, align 1, !dbg !2710
  br label %return, !dbg !2710

if.end185:                                        ; preds = %if.end180
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2711
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2713
  %cmp186 = icmp eq %struct.basic_block_def* %82, %83, !dbg !2714
  br i1 %cmp186, label %if.then198, label %lor.lhs.false188, !dbg !2715

lor.lhs.false188:                                 ; preds = %if.end185
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2716
  %loop_depth189 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 10, !dbg !2717
  %85 = load i32, i32* %loop_depth189, align 4, !dbg !2717
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2718
  %loop_depth190 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 10, !dbg !2719
  %87 = load i32, i32* %loop_depth190, align 4, !dbg !2719
  %cmp191 = icmp sgt i32 %85, %87, !dbg !2720
  br i1 %cmp191, label %if.then198, label %lor.lhs.false193, !dbg !2721

lor.lhs.false193:                                 ; preds = %lor.lhs.false188
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2722
  %loop_father194 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 3, !dbg !2723
  %89 = load %struct.loop*, %struct.loop** %loop_father194, align 8, !dbg !2723
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2724
  %loop_father195 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 3, !dbg !2725
  %91 = load %struct.loop*, %struct.loop** %loop_father195, align 8, !dbg !2725
  %cmp196 = icmp ne %struct.loop* %89, %91, !dbg !2726
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !2727

if.then198:                                       ; preds = %lor.lhs.false193, %lor.lhs.false188, %if.end185
  store i8 0, i8* %retval, align 1, !dbg !2728
  br label %return, !dbg !2728

if.end199:                                        ; preds = %lor.lhs.false193
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %frombb.addr, align 8, !dbg !2729
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2731
  %call200 = call zeroext i8 @dominated_by_p(i32 2, %struct.basic_block_def* %92, %struct.basic_block_def* %93), !dbg !2732
  %tobool201 = icmp ne i8 %call200, 0, !dbg !2732
  br i1 %tobool201, label %if.then202, label %if.end203, !dbg !2733

if.then202:                                       ; preds = %if.end199
  store i8 0, i8* %retval, align 1, !dbg !2734
  br label %return, !dbg !2734

if.end203:                                        ; preds = %if.end199
  %94 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %togsi.addr, align 8, !dbg !2735
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %sinkbb, align 8, !dbg !2736
  call void @gsi_after_labels(%struct.gimple_stmt_iterator* sret %tmp204, %struct.basic_block_def* %95), !dbg !2737
  %96 = bitcast %struct.gimple_stmt_iterator* %94 to i8*, !dbg !2737
  %97 = bitcast %struct.gimple_stmt_iterator* %tmp204 to i8*, !dbg !2737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 24, i1 false), !dbg !2737
  store i8 1, i8* %retval, align 1, !dbg !2738
  br label %return, !dbg !2738

return:                                           ; preds = %if.end203, %if.then202, %if.then198, %if.then184, %if.then179, %if.end165, %if.then164, %if.then160, %if.end140, %if.then132, %if.end124, %if.then114, %if.then110, %if.then99, %if.then80, %if.then60, %if.then22, %if.then18
  %98 = load i8, i8* %retval, align 1, !dbg !2739
  ret i8 %98, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !2740 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2745
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2746
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2746
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !2747
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2747
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2748
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2749
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2750
  ret void, !dbg !2751
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2752 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2755, metadata !DIExpression()), !dbg !2756
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 2, !dbg !2757
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2757
  ret %struct.basic_block_def* %0, !dbg !2758
}

declare dso_local void @gsi_move_to_bb_end(%struct.gimple_stmt_iterator*, %struct.basic_block_def*) #2

declare dso_local void @gsi_move_before(%struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.basic_block_def* @next_dom_son(i32, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2759 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2762, metadata !DIExpression()), !dbg !2763
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2764
  %3 = load i32, i32* %index, align 8, !dbg !2764
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2765
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2765
  %6 = load i32, i32* %5, align 8, !dbg !2765
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2765
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2765
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2765
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2765
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2765

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2765
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2765
  %11 = load i32, i32* %10, align 8, !dbg !2765
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2765
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2765
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2765
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2765
  br label %cond.end, !dbg !2765

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2765

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2765
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2765
  %cmp = icmp eq i32 %3, %call2, !dbg !2766
  %conv = zext i1 %cmp to i32, !dbg !2766
  %conv3 = trunc i32 %conv to i8, !dbg !2767
  ret i8 %conv3, !dbg !2768
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2769 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2772, metadata !DIExpression()), !dbg !2773
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2774
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2774
  %5 = load i32, i32* %4, align 8, !dbg !2774
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2774
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2774
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2774
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2774
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2774

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2774
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2774
  %10 = load i32, i32* %9, align 8, !dbg !2774
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2774
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2774
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2774
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2774
  br label %cond.end, !dbg !2774

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2774

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2774
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2774
  %13 = load i32, i32* %index, align 8, !dbg !2774
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2774
  ret %struct.edge_def* %call2, !dbg !2775
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2776 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2782
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2782
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2782

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2782
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2782
  %2 = load i32, i32* %num, align 8, !dbg !2782
  br label %cond.end, !dbg !2782

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2782

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2782
  ret i32 %cond, !dbg !2782
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2783 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2786, metadata !DIExpression()), !dbg !2787
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2788
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2788
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2788
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2788

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2788
  br label %cond.end, !dbg !2788

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2788

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2788
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2789
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2789
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2790
  ret %struct.VEC_edge_gc* %5, !dbg !2791
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2792 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2797, metadata !DIExpression()), !dbg !2796
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2796
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2796
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2796

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2796
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2796
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2796
  %3 = load i32, i32* %num, align 8, !dbg !2796
  %cmp = icmp ult i32 %1, %3, !dbg !2796
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2798
  %land.ext = zext i1 %4 to i32, !dbg !2796
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2796
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2796
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2796
  %idxprom = zext i32 %6 to i64, !dbg !2796
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2796
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2796
  ret %struct.edge_def* %7, !dbg !2796
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2799 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2807
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2808
  %1 = load i32, i32* %flags, align 8, !dbg !2808
  %and = and i32 %1, 512, !dbg !2809
  %tobool = icmp ne i32 %and, 0, !dbg !2809
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2810

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2811
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2812
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2813
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2813
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2811
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2814

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2815
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2816
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2817
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2817
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2818
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2818
  br label %cond.end, !dbg !2814

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2814

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2814
  ret %struct.gimple_seq_d* %cond, !dbg !2819
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !2820 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2828
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2828
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2828

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2829
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !2830
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !2830
  br label %cond.end, !dbg !2828

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2828

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2828
  ret %struct.gimple_seq_node_d* %cond, !dbg !2831
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2832 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2842
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2843
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2844
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !2845
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2846
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !2847
  store i32 1, i32* %iter_type, align 4, !dbg !2848
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2849
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !2850
  ret %union.tree_node* %call, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2852 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2859
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !2860
  %1 = load i8, i8* %done, align 8, !dbg !2860
  ret i8 %1, !dbg !2861
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !2862 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2870
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2870
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2870
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2871
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !2872
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !2873
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2874
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !2875
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !2875
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !2876
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2876
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2877
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !2878
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2879
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2880
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %6), !dbg !2882
  %tobool = icmp ne i8 %call, 0, !dbg !2882
  br i1 %tobool, label %if.then, label %if.end, !dbg !2883

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2884
  br label %return, !dbg !2884

if.end:                                           ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2885
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !2886
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !2886
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2887
  br label %return, !dbg !2887

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2888
  ret %struct.ssa_use_operand_d* %9, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2889 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2896
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !2897
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2897
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2898
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !2899
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !2899
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2900
  %conv = zext i1 %cmp to i32, !dbg !2900
  %conv1 = trunc i32 %conv to i8, !dbg !2901
  ret i8 %conv1, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !2903 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2906
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2907
  %cmp = icmp eq i32 %call, 2, !dbg !2908
  %conv = zext i1 %cmp to i32, !dbg !2908
  %conv1 = trunc i32 %conv to i8, !dbg !2907
  ret i8 %conv1, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2910 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %old = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2917
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !2918
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2918
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %old, align 8, !dbg !2916
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old, align 8, !dbg !2919
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2920
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2920
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2921
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !2922
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !2923
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2924
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %5), !dbg !2926
  %tobool = icmp ne i8 %call, 0, !dbg !2926
  br i1 %tobool, label %if.then, label %if.end, !dbg !2927

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2928
  br label %return, !dbg !2928

if.end:                                           ; preds = %entry
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2929
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 0, !dbg !2930
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !2930
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2931
  br label %return, !dbg !2931

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2932
  ret %struct.ssa_use_operand_d* %8, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2933 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2938, metadata !DIExpression()), !dbg !2939
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2940
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !2942
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2942
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !2940
  br i1 %tobool, label %if.then, label %if.end, !dbg !2943

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2944
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !2944
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !2944
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !2944
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !2944
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !2946
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2947
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !2948
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !2948
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !2949
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !2949
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2950
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !2951
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !2952
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2953
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2954
  br label %return, !dbg !2954

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2955
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !2957
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !2957
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !2955
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2958

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2959
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !2959
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !2959
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !2959
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !2959
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !2959
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !2961
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2962
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !2963
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !2963
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !2964
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !2964
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2965
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !2966
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !2967
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2968
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !2969
  br label %return, !dbg !2969

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2970
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !2971
  store i8 1, i8* %done, align 8, !dbg !2972
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2973
  br label %return, !dbg !2973

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2974
  ret %union.tree_node* %20, !dbg !2974
}

declare dso_local zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d*) #2

declare dso_local zeroext i8 @gimple_has_side_effects(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %stmt) #0 !dbg !2975 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2978
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2980
  %tobool = icmp ne i8 %call, 0, !dbg !2980
  br i1 %tobool, label %if.then, label %if.else, !dbg !2981

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2982
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2983
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2984
  %bf.load = load i32, i32* %2, align 8, !dbg !2984
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !2984
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2984
  %conv = trunc i32 %bf.clear to i8, !dbg !2982
  store i8 %conv, i8* %retval, align 1, !dbg !2985
  br label %return, !dbg !2985

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2986
  br label %return, !dbg !2986

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !2987
  ret i8 %3, !dbg !2987
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !2988 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2991
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2993
  %tobool = icmp ne i8 %call, 0, !dbg !2993
  br i1 %tobool, label %if.end, label %if.then, !dbg !2994

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2995
  br label %return, !dbg !2995

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2996
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2997
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !2998
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2998
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2999
  br label %return, !dbg !2999

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3000
  ret %union.tree_node* %3, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3001 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3004
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3005
  ret %union.tree_node* %call, !dbg !3006
}

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @op_iter_init_def(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3007 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3016
  %and = and i32 %0, 5, !dbg !3016
  %cmp = icmp eq i32 %and, 0, !dbg !3016
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3016

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3016
  %and1 = and i32 %1, 2, !dbg !3016
  %tobool = icmp ne i32 %and1, 0, !dbg !3016
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3016

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 783, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3016
  br label %cond.end, !dbg !3016

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3016

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3016
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3017
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3018
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3019
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !3020
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3021
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !3022
  store i32 3, i32* %iter_type, align 4, !dbg !3023
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3024
  %call = call %union.tree_node** @op_iter_next_def(%struct.ssa_operand_iterator_d* %6), !dbg !3025
  ret %union.tree_node** %call, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !3027 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !3032
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3033
  ret %union.tree_node* %1, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @op_iter_next_def(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3035 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %def_p = alloca %union.tree_node**, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def_p, metadata !3040, metadata !DIExpression()), !dbg !3041
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3042
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !3044
  %1 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !3044
  %tobool = icmp ne %struct.def_optype_d* %1, null, !dbg !3042
  br i1 %tobool, label %if.then, label %if.end, !dbg !3045

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3046
  %defs1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 2, !dbg !3046
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %defs1, align 8, !dbg !3046
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %3, i32 0, i32 1, !dbg !3046
  %4 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !3046
  store %union.tree_node** %4, %union.tree_node*** %def_p, align 8, !dbg !3048
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3049
  %defs2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 2, !dbg !3050
  %6 = load %struct.def_optype_d*, %struct.def_optype_d** %defs2, align 8, !dbg !3050
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %6, i32 0, i32 0, !dbg !3051
  %7 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3051
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3052
  %defs3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3053
  store %struct.def_optype_d* %7, %struct.def_optype_d** %defs3, align 8, !dbg !3054
  %9 = load %union.tree_node**, %union.tree_node*** %def_p, align 8, !dbg !3055
  store %union.tree_node** %9, %union.tree_node*** %retval, align 8, !dbg !3056
  br label %return, !dbg !3056

if.end:                                           ; preds = %entry
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3057
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 0, !dbg !3058
  store i8 1, i8* %done, align 8, !dbg !3059
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !3060
  br label %return, !dbg !3060

return:                                           ; preds = %if.end, %if.then
  %11 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !3061
  ret %union.tree_node** %11, !dbg !3061
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3062 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3071
  %and = and i32 %0, 10, !dbg !3071
  %cmp = icmp eq i32 %and, 0, !dbg !3071
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3071

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3071
  %and1 = and i32 %1, 1, !dbg !3071
  %tobool = icmp ne i32 %and1, 0, !dbg !3071
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3071

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3071
  br label %cond.end, !dbg !3071

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3071

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3071
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3072
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3073
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3074
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !3075
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3076
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !3077
  store i32 2, i32* %iter_type, align 4, !dbg !3078
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3079
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !3080
  ret %struct.ssa_use_operand_d* %call, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3082 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3087
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3088
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3088
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3089
  ret %union.tree_node* %2, !dbg !3090
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3091 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3096, metadata !DIExpression()), !dbg !3097
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3098
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3100
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3100
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3098
  br i1 %tobool, label %if.then, label %if.end, !dbg !3101

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3102
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3102
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3102
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3102
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3104
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3105
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3106
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3106
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3107
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3107
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3108
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3109
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3110
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3111
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3112
  br label %return, !dbg !3112

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3113
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !3115
  %10 = load i32, i32* %phi_i, align 8, !dbg !3115
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3116
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !3117
  %12 = load i32, i32* %num_phi, align 4, !dbg !3117
  %cmp = icmp slt i32 %10, %12, !dbg !3118
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !3119

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3120
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !3120
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3120
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3120
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !3120
  %16 = load i32, i32* %phi_i5, align 8, !dbg !3120
  %inc = add nsw i32 %16, 1, !dbg !3120
  store i32 %inc, i32* %phi_i5, align 8, !dbg !3120
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !3120
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3122
  br label %return, !dbg !3122

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3123
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !3124
  store i8 1, i8* %done, align 8, !dbg !3125
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3126
  br label %return, !dbg !3126

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3127
  ret %struct.ssa_use_operand_d* %18, !dbg !3127
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @all_immediate_uses_same_place(%union.gimple_statement_d* %stmt) #0 !dbg !3128 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %firstuse = alloca %union.gimple_statement_d*, align 8
  %op_iter = alloca %struct.ssa_operand_iterator_d, align 8
  %imm_iter = alloca %struct.immediate_use_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %var = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %firstuse, metadata !3131, metadata !DIExpression()), !dbg !3132
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %firstuse, align 8, !dbg !3132
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %op_iter, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %imm_iter, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3137, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3139, metadata !DIExpression()), !dbg !3140
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3141
  %call = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %0, i32 10), !dbg !3141
  store %union.tree_node* %call, %union.tree_node** %var, align 8, !dbg !3141
  br label %for.cond, !dbg !3141

for.cond:                                         ; preds = %for.inc21, %entry
  %call1 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3143
  %tobool = icmp ne i8 %call1, 0, !dbg !3143
  %lnot = xor i1 %tobool, true, !dbg !3143
  br i1 %lnot, label %for.body, label %for.end23, !dbg !3141

for.body:                                         ; preds = %for.cond
  %1 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3145
  %call2 = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter, %union.tree_node* %1), !dbg !3145
  store %struct.ssa_use_operand_d* %call2, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3145
  br label %for.cond3, !dbg !3145

for.cond3:                                        ; preds = %for.inc, %for.body
  %call4 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm_iter), !dbg !3148
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3148
  %lnot6 = xor i1 %tobool5, true, !dbg !3148
  br i1 %lnot6, label %for.body7, label %for.end, !dbg !3145

for.body7:                                        ; preds = %for.cond3
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3150
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 2, !dbg !3150
  %stmt8 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3150
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt8, align 8, !dbg !3150
  %call9 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %3), !dbg !3153
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3153
  br i1 %tobool10, label %if.then, label %if.end, !dbg !3154

if.then:                                          ; preds = %for.body7
  br label %for.inc, !dbg !3155

if.end:                                           ; preds = %for.body7
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %firstuse, align 8, !dbg !3156
  %cmp = icmp eq %union.gimple_statement_d* %4, null, !dbg !3158
  br i1 %cmp, label %if.then11, label %if.else, !dbg !3159

if.then11:                                        ; preds = %if.end
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3160
  %loc12 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 2, !dbg !3160
  %stmt13 = bitcast %union.anon* %loc12 to %union.gimple_statement_d**, !dbg !3160
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt13, align 8, !dbg !3160
  store %union.gimple_statement_d* %6, %union.gimple_statement_d** %firstuse, align 8, !dbg !3161
  br label %if.end19, !dbg !3162

if.else:                                          ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %firstuse, align 8, !dbg !3163
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3165
  %loc14 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 2, !dbg !3165
  %stmt15 = bitcast %union.anon* %loc14 to %union.gimple_statement_d**, !dbg !3165
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt15, align 8, !dbg !3165
  %cmp16 = icmp ne %union.gimple_statement_d* %7, %9, !dbg !3166
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3167

if.then17:                                        ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !3168
  br label %return, !dbg !3168

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  br label %for.inc, !dbg !3169

for.inc:                                          ; preds = %if.end19, %if.then
  %call20 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter), !dbg !3148
  store %struct.ssa_use_operand_d* %call20, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3148
  br label %for.cond3, !dbg !3148, !llvm.loop !3170

for.end:                                          ; preds = %for.cond3
  br label %for.inc21, !dbg !3172

for.inc21:                                        ; preds = %for.end
  %call22 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3143
  store %union.tree_node* %call22, %union.tree_node** %var, align 8, !dbg !3143
  br label %for.cond, !dbg !3143, !llvm.loop !3173

for.end23:                                        ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3175
  br label %return, !dbg !3175

return:                                           ; preds = %for.end23, %if.then17
  %10 = load i8, i8* %retval, align 1, !dbg !3176
  ret i8 %10, !dbg !3176
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @nearest_common_dominator_of_uses(%union.gimple_statement_d* %stmt, i8* %debug_stmts) #0 !dbg !3177 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %debug_stmts.addr = alloca i8*, align 8
  %blocks = alloca %struct.bitmap_head_def*, align 8
  %commondom = alloca %struct.basic_block_def*, align 8
  %j = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %op_iter = alloca %struct.ssa_operand_iterator_d, align 8
  %imm_iter = alloca %struct.immediate_use_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %var = alloca %union.tree_node*, align 8
  %usestmt = alloca %union.gimple_statement_d*, align 8
  %useblock = alloca %struct.basic_block_def*, align 8
  %idx = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i8* %debug_stmts, i8** %debug_stmts.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %debug_stmts.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %blocks, metadata !3185, metadata !DIExpression()), !dbg !3186
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3187
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %blocks, align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %commondom, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !3192, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %op_iter, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %imm_iter, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3207, metadata !DIExpression()), !dbg !3208
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks, align 8, !dbg !3209
  call void @bitmap_clear(%struct.bitmap_head_def* %0), !dbg !3210
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3211
  %call1 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %1, i32 10), !dbg !3211
  store %union.tree_node* %call1, %union.tree_node** %var, align 8, !dbg !3211
  br label %for.cond, !dbg !3211

for.cond:                                         ; preds = %for.inc25, %entry
  %call2 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3213
  %tobool = icmp ne i8 %call2, 0, !dbg !3213
  %lnot = xor i1 %tobool, true, !dbg !3213
  br i1 %lnot, label %for.body, label %for.end27, !dbg !3211

for.body:                                         ; preds = %for.cond
  %2 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3215
  %call3 = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter, %union.tree_node* %2), !dbg !3215
  store %struct.ssa_use_operand_d* %call3, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3215
  br label %for.cond4, !dbg !3215

for.cond4:                                        ; preds = %for.inc, %for.body
  %call5 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm_iter), !dbg !3218
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3218
  %lnot7 = xor i1 %tobool6, true, !dbg !3218
  br i1 %lnot7, label %for.body8, label %for.end, !dbg !3215

for.body8:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %usestmt, metadata !3220, metadata !DIExpression()), !dbg !3222
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3223
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 2, !dbg !3223
  %stmt9 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3223
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt9, align 8, !dbg !3223
  store %union.gimple_statement_d* %4, %union.gimple_statement_d** %usestmt, align 8, !dbg !3222
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %useblock, metadata !3224, metadata !DIExpression()), !dbg !3225
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %usestmt, align 8, !dbg !3226
  %call10 = call i32 @gimple_code(%union.gimple_statement_d* %5), !dbg !3228
  %cmp = icmp eq i32 %call10, 16, !dbg !3229
  br i1 %cmp, label %if.then, label %if.else, !dbg !3230

if.then:                                          ; preds = %for.body8
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3231, metadata !DIExpression()), !dbg !3233
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3234
  %call11 = call i32 @phi_arg_index_from_use(%struct.ssa_use_operand_d* %6), !dbg !3234
  store i32 %call11, i32* %idx, align 4, !dbg !3233
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %usestmt, align 8, !dbg !3235
  %8 = load i32, i32* %idx, align 4, !dbg !3236
  %conv = sext i32 %8 to i64, !dbg !3236
  %call12 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %7, i64 %conv), !dbg !3237
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call12, i32 0, i32 0, !dbg !3238
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3238
  store %struct.basic_block_def* %9, %struct.basic_block_def** %useblock, align 8, !dbg !3239
  br label %if.end18, !dbg !3240

if.else:                                          ; preds = %for.body8
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %usestmt, align 8, !dbg !3241
  %call13 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %10), !dbg !3243
  %tobool14 = icmp ne i8 %call13, 0, !dbg !3243
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !3244

if.then15:                                        ; preds = %if.else
  %11 = load i8*, i8** %debug_stmts.addr, align 8, !dbg !3245
  store i8 1, i8* %11, align 1, !dbg !3247
  br label %for.inc, !dbg !3248

if.else16:                                        ; preds = %if.else
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %usestmt, align 8, !dbg !3249
  %call17 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %12), !dbg !3251
  store %struct.basic_block_def* %call17, %struct.basic_block_def** %useblock, align 8, !dbg !3252
  br label %if.end

if.end:                                           ; preds = %if.else16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %useblock, align 8, !dbg !3253
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3255
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !3255
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3255
  %15 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3255
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %15, i32 0, i32 0, !dbg !3255
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3255
  %cmp19 = icmp eq %struct.basic_block_def* %13, %16, !dbg !3256
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3257

if.then21:                                        ; preds = %if.end18
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks, align 8, !dbg !3258
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %17), !dbg !3258
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks, align 8, !dbg !3258
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !3260
  br label %return, !dbg !3260

if.end22:                                         ; preds = %if.end18
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks, align 8, !dbg !3261
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %useblock, align 8, !dbg !3262
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 9, !dbg !3263
  %20 = load i32, i32* %index, align 8, !dbg !3263
  %call23 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %18, i32 %20), !dbg !3264
  br label %for.inc, !dbg !3265

for.inc:                                          ; preds = %if.end22, %if.then15
  %call24 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter), !dbg !3218
  store %struct.ssa_use_operand_d* %call24, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3218
  br label %for.cond4, !dbg !3218, !llvm.loop !3266

for.end:                                          ; preds = %for.cond4
  br label %for.inc25, !dbg !3268

for.inc25:                                        ; preds = %for.end
  %call26 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3213
  store %union.tree_node* %call26, %union.tree_node** %var, align 8, !dbg !3213
  br label %for.cond, !dbg !3213, !llvm.loop !3269

for.end27:                                        ; preds = %for.cond
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3271
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !3271
  %cfg29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 1, !dbg !3271
  %22 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg29, align 8, !dbg !3271
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %22, i32 0, i32 2, !dbg !3271
  %23 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3271
  %tobool30 = icmp ne %struct.VEC_basic_block_gc* %23, null, !dbg !3271
  br i1 %tobool30, label %cond.true, label %cond.false, !dbg !3271

cond.true:                                        ; preds = %for.end27
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3271
  %add.ptr31 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !3271
  %cfg32 = getelementptr inbounds %struct.function, %struct.function* %add.ptr31, i32 0, i32 1, !dbg !3271
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg32, align 8, !dbg !3271
  %x_basic_block_info33 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 2, !dbg !3271
  %26 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info33, align 8, !dbg !3271
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %26, i32 0, i32 0, !dbg !3271
  br label %cond.end, !dbg !3271

cond.false:                                       ; preds = %for.end27
  br label %cond.end, !dbg !3271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3271
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks, align 8, !dbg !3271
  %call34 = call i32 @bitmap_first_set_bit(%struct.bitmap_head_def* %27), !dbg !3271
  %call35 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %call34), !dbg !3271
  store %struct.basic_block_def* %call35, %struct.basic_block_def** %commondom, align 8, !dbg !3272
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks, align 8, !dbg !3273
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %28, i32 0, i32* %j), !dbg !3273
  br label %for.cond36, !dbg !3273

for.cond36:                                       ; preds = %for.inc54, %cond.end
  %call37 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %j), !dbg !3275
  %tobool38 = icmp ne i8 %call37, 0, !dbg !3273
  br i1 %tobool38, label %for.body39, label %for.end55, !dbg !3273

for.body39:                                       ; preds = %for.cond36
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !3277
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3278
  %add.ptr40 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !3278
  %cfg41 = getelementptr inbounds %struct.function, %struct.function* %add.ptr40, i32 0, i32 1, !dbg !3278
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg41, align 8, !dbg !3278
  %x_basic_block_info42 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 2, !dbg !3278
  %32 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info42, align 8, !dbg !3278
  %tobool43 = icmp ne %struct.VEC_basic_block_gc* %32, null, !dbg !3278
  br i1 %tobool43, label %cond.true44, label %cond.false49, !dbg !3278

cond.true44:                                      ; preds = %for.body39
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3278
  %add.ptr45 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !3278
  %cfg46 = getelementptr inbounds %struct.function, %struct.function* %add.ptr45, i32 0, i32 1, !dbg !3278
  %34 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg46, align 8, !dbg !3278
  %x_basic_block_info47 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %34, i32 0, i32 2, !dbg !3278
  %35 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info47, align 8, !dbg !3278
  %base48 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %35, i32 0, i32 0, !dbg !3278
  br label %cond.end50, !dbg !3278

cond.false49:                                     ; preds = %for.body39
  br label %cond.end50, !dbg !3278

cond.end50:                                       ; preds = %cond.false49, %cond.true44
  %cond51 = phi %struct.VEC_basic_block_base* [ %base48, %cond.true44 ], [ null, %cond.false49 ], !dbg !3278
  %36 = load i32, i32* %j, align 4, !dbg !3278
  %call52 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond51, i32 %36), !dbg !3278
  %call53 = call %struct.basic_block_def* @nearest_common_dominator(i32 1, %struct.basic_block_def* %29, %struct.basic_block_def* %call52), !dbg !3279
  store %struct.basic_block_def* %call53, %struct.basic_block_def** %commondom, align 8, !dbg !3280
  br label %for.inc54, !dbg !3281

for.inc54:                                        ; preds = %cond.end50
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %j), !dbg !3275
  br label %for.cond36, !dbg !3275, !llvm.loop !3282

for.end55:                                        ; preds = %for.cond36
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks, align 8, !dbg !3284
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %37), !dbg !3284
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks, align 8, !dbg !3284
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %commondom, align 8, !dbg !3285
  store %struct.basic_block_def* %38, %struct.basic_block_def** %retval, align 8, !dbg !3286
  br label %return, !dbg !3286

return:                                           ; preds = %for.end55, %if.then21
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !3287
  ret %struct.basic_block_def* %39, !dbg !3287
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_after_labels(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3288 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3291, metadata !DIExpression()), !dbg !3292
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3293
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %agg.result, %struct.basic_block_def* %0), !dbg !3294
  br label %while.cond, !dbg !3295

while.cond:                                       ; preds = %while.body, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !3296
  %tobool = icmp ne i8 %call, 0, !dbg !3296
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !3297

land.rhs:                                         ; preds = %while.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !3298
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %call1), !dbg !3299
  %cmp = icmp eq i32 %call2, 4, !dbg !3300
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !3301
  br i1 %1, label %while.body, label %while.end, !dbg !3295

while.body:                                       ; preds = %land.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %agg.result), !dbg !3302
  br label %while.cond, !dbg !3295, !llvm.loop !3303

while.end:                                        ; preds = %land.end
  ret void, !dbg !3305
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3306 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3311
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3312
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3313
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3313
  ret %struct.basic_block_def* %1, !dbg !3314
}

declare dso_local void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @find_bb_for_arg(%union.gimple_statement_d* %phi, %union.tree_node* %def) #0 !dbg !3315 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %i = alloca i64, align 8
  %foundone = alloca i8, align 1
  %result = alloca %struct.basic_block_def*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3322, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.declare(metadata i8* %foundone, metadata !3324, metadata !DIExpression()), !dbg !3325
  store i8 0, i8* %foundone, align 1, !dbg !3325
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %result, metadata !3326, metadata !DIExpression()), !dbg !3327
  store %struct.basic_block_def* null, %struct.basic_block_def** %result, align 8, !dbg !3327
  store i64 0, i64* %i, align 8, !dbg !3328
  br label %for.cond, !dbg !3330

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !3331
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3333
  %call = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %1), !dbg !3334
  %conv = zext i32 %call to i64, !dbg !3334
  %cmp = icmp ult i64 %0, %conv, !dbg !3335
  br i1 %cmp, label %for.body, label %for.end, !dbg !3336

for.body:                                         ; preds = %for.cond
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3337
  %3 = load i64, i64* %i, align 8, !dbg !3337
  %conv2 = trunc i64 %3 to i32, !dbg !3337
  %call3 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %2, i32 %conv2), !dbg !3337
  %call4 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call3), !dbg !3337
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3339
  %cmp5 = icmp eq %union.tree_node* %call4, %4, !dbg !3340
  br i1 %cmp5, label %if.then, label %if.end9, !dbg !3341

if.then:                                          ; preds = %for.body
  %5 = load i8, i8* %foundone, align 1, !dbg !3342
  %tobool = icmp ne i8 %5, 0, !dbg !3342
  br i1 %tobool, label %if.then7, label %if.end, !dbg !3345

if.then7:                                         ; preds = %if.then
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !3346
  br label %return, !dbg !3346

if.end:                                           ; preds = %if.then
  store i8 1, i8* %foundone, align 1, !dbg !3347
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3348
  %7 = load i64, i64* %i, align 8, !dbg !3349
  %call8 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %6, i64 %7), !dbg !3350
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call8, i32 0, i32 0, !dbg !3351
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3351
  store %struct.basic_block_def* %8, %struct.basic_block_def** %result, align 8, !dbg !3352
  br label %if.end9, !dbg !3353

if.end9:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3339

for.inc:                                          ; preds = %if.end9
  %9 = load i64, i64* %i, align 8, !dbg !3354
  %inc = add i64 %9, 1, !dbg !3354
  store i64 %inc, i64* %i, align 8, !dbg !3354
  br label %for.cond, !dbg !3355, !llvm.loop !3356

for.end:                                          ; preds = %for.cond
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %result, align 8, !dbg !3358
  store %struct.basic_block_def* %10, %struct.basic_block_def** %retval, align 8, !dbg !3359
  br label %return, !dbg !3359

return:                                           ; preds = %for.end, %if.then7
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !3360
  ret %struct.basic_block_def* %11, !dbg !3360
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3361 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3370
  %and = and i32 %0, 8, !dbg !3370
  %tobool = icmp ne i32 %and, 0, !dbg !3370
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3370

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3370
  %and1 = and i32 %1, 2, !dbg !3370
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3370
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3370

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3370
  %and3 = and i32 %2, 4, !dbg !3370
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3370
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3370

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3370
  %and6 = and i32 %3, 1, !dbg !3370
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3370
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3370

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3370
  br label %cond.end, !dbg !3370

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3370

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3370
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3371
  %and8 = and i32 %4, 10, !dbg !3372
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3372
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3373

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3374
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3375
  br label %cond.end12, !dbg !3373

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3373

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3373
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3376
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3377
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3378
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3379
  %and14 = and i32 %7, 8, !dbg !3381
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3381
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3382

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3383
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3384
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3384
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3383
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3385

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3386
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3387
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3388
  br i1 %cmp, label %if.then, label %if.end, !dbg !3389

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3390
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3391
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3391
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3392
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3392
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3393
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3394
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3395
  br label %if.end, !dbg !3393

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3396
  %and23 = and i32 %15, 5, !dbg !3397
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3397
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3398

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3399
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3400
  br label %cond.end28, !dbg !3398

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3398

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3398
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3401
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3402
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3403
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3404
  %and30 = and i32 %18, 4, !dbg !3406
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3406
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3407

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3408
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3409
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3409
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3408
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3410

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3411
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3412
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3413
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3414

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3415
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3416
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3416
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3417
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3417
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3418
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3419
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3420
  br label %if.end42, !dbg !3418

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3421
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3422
  store i8 0, i8* %done, align 8, !dbg !3423
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3424
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3425
  store i32 0, i32* %phi_i, align 8, !dbg !3426
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3427
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3428
  store i32 0, i32* %num_phi, align 4, !dbg !3429
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3430
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3431
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3432
  ret void, !dbg !3433
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3434 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3439
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3441
  %tobool = icmp ne i8 %call, 0, !dbg !3441
  br i1 %tobool, label %if.end, label %if.then, !dbg !3442

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3443
  br label %return, !dbg !3443

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3444
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3445
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3446
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3447
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3447
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3448
  br label %return, !dbg !3448

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3449
  ret %struct.def_optype_d* %3, !dbg !3449
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3450 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3455
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3457
  %tobool = icmp ne i8 %call, 0, !dbg !3457
  br i1 %tobool, label %if.end, label %if.then, !dbg !3458

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3459
  br label %return, !dbg !3459

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3460
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3461
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3462
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3463
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3463
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3464
  br label %return, !dbg !3464

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3465
  ret %struct.use_optype_d* %3, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3466 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3469
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3470
  %cmp = icmp uge i32 %call, 1, !dbg !3471
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3472

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3473
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3474
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3475
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3476
  %land.ext = zext i1 %2 to i32, !dbg !3472
  %conv = trunc i32 %land.ext to i8, !dbg !3470
  ret i8 %conv, !dbg !3477
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3478 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3485
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3487
  %tobool = icmp ne i8 %call, 0, !dbg !3487
  br i1 %tobool, label %if.then, label %if.else, !dbg !3488

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3489
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3491
  %2 = load i32, i32* %i.addr, align 4, !dbg !3492
  %idxprom = zext i32 %2 to i64, !dbg !3491
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3491
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3491
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3493
  br label %return, !dbg !3493

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3494
  br label %return, !dbg !3494

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3495
  ret %union.tree_node* %4, !dbg !3495
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3496 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3501, metadata !DIExpression()), !dbg !3502
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3503
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3504
  %idxprom = zext i32 %call to i64, !dbg !3505
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3505
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3505
  store i64 %1, i64* %off, align 8, !dbg !3506
  %2 = load i64, i64* %off, align 8, !dbg !3507
  %cmp = icmp ne i64 %2, 0, !dbg !3507
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3507

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3507
  br label %cond.end, !dbg !3507

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3507

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3507
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3508
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3509
  %5 = load i64, i64* %off, align 8, !dbg !3510
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3511
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3512
  ret %union.tree_node** %6, !dbg !3513
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3514 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3519
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3520
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3521
  ret i32 %call1, !dbg !3522
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3523 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  %0 = load i32, i32* %code.addr, align 4, !dbg !3528
  %idxprom = zext i32 %0 to i64, !dbg !3529
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3529
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3529
  ret i32 %1, !dbg !3530
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3531 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3538
  %1 = load i32, i32* %i.addr, align 4, !dbg !3539
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3540
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3541
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3542
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3543 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %0 = load i32, i32* %index.addr, align 4, !dbg !3550
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3550
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3550
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3550
  %2 = load i32, i32* %capacity, align 8, !dbg !3550
  %cmp = icmp ule i32 %0, %2, !dbg !3550
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3550

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3550
  br label %cond.end, !dbg !3550

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3550

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3550
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3551
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3552
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3553
  %4 = load i32, i32* %index.addr, align 4, !dbg !3554
  %idxprom = zext i32 %4 to i64, !dbg !3551
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3551
  ret %struct.phi_arg_d* %arrayidx, !dbg !3555
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @phi_arg_index_from_use(%struct.ssa_use_operand_d* %use) #0 !dbg !3556 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %element = alloca %struct.phi_arg_d*, align 8
  %root = alloca %struct.phi_arg_d*, align 8
  %index = alloca i64, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %element, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %root, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata i64* %index, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !3567, metadata !DIExpression()), !dbg !3568
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3569
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 2, !dbg !3569
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3569
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3569
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %phi, align 8, !dbg !3570
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3571
  %call = call i32 @gimple_code(%union.gimple_statement_d* %2), !dbg !3571
  %cmp = icmp eq i32 %call, 16, !dbg !3571
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3571

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3571
  br label %cond.end, !dbg !3571

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3571

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3571
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3572
  %4 = bitcast %struct.ssa_use_operand_d* %3 to %struct.phi_arg_d*, !dbg !3573
  store %struct.phi_arg_d* %4, %struct.phi_arg_d** %element, align 8, !dbg !3574
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3575
  %call1 = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %5, i32 0), !dbg !3576
  store %struct.phi_arg_d* %call1, %struct.phi_arg_d** %root, align 8, !dbg !3577
  %6 = load %struct.phi_arg_d*, %struct.phi_arg_d** %element, align 8, !dbg !3578
  %7 = load %struct.phi_arg_d*, %struct.phi_arg_d** %root, align 8, !dbg !3579
  %sub.ptr.lhs.cast = ptrtoint %struct.phi_arg_d* %6 to i64, !dbg !3580
  %sub.ptr.rhs.cast = ptrtoint %struct.phi_arg_d* %7 to i64, !dbg !3580
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3580
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48, !dbg !3580
  store i64 %sub.ptr.div, i64* %index, align 8, !dbg !3581
  %8 = load i64, i64* %index, align 8, !dbg !3582
  %conv = trunc i64 %8 to i32, !dbg !3582
  ret i32 %conv, !dbg !3583
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !3584 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3591
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !3591
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call, i32 0, i32 0, !dbg !3591
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3591
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3591
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3591

cond.true:                                        ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3591
  %call1 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !3591
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call1, i32 0, i32 0, !dbg !3591
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !3591
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3591
  br label %cond.end, !dbg !3591

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3591

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3591
  %4 = load i64, i64* %i.addr, align 8, !dbg !3591
  %conv = trunc i64 %4 to i32, !dbg !3591
  %call3 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %conv), !dbg !3591
  ret %struct.edge_def* %call3, !dbg !3592
}

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !3593 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3600, metadata !DIExpression()), !dbg !3599
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3599
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3599
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3599

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3599
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3599
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !3599
  %3 = load i32, i32* %num, align 8, !dbg !3599
  %cmp = icmp ult i32 %1, %3, !dbg !3599
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3601
  %land.ext = zext i1 %4 to i32, !dbg !3599
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3599
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !3599
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3599
  %idxprom = zext i32 %6 to i64, !dbg !3599
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3599
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3599
  ret %struct.basic_block_def* %7, !dbg !3599
}

declare dso_local i32 @bitmap_first_set_bit(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !3602 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !3618
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3619
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3619
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3620
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !3621
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !3622
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3623
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !3624
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !3625
  br label %while.body, !dbg !3626

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3627
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !3630
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !3630
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3627
  br i1 %tobool, label %if.end, label %if.then, !dbg !3631

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3632
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !3634
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !3635
  br label %while.end, !dbg !3636

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3637
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !3639
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !3639
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !3640
  %9 = load i32, i32* %indx, align 8, !dbg !3640
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !3641
  %div = udiv i32 %10, 128, !dbg !3642
  %cmp = icmp uge i32 %9, %div, !dbg !3643
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3644

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !3645

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3646
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !3647
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !3647
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !3648
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3648
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3649
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !3650
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !3651
  br label %while.body, !dbg !3626, !llvm.loop !3652

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3654
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3656
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !3656
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !3657
  %17 = load i32, i32* %indx9, align 8, !dbg !3657
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !3658
  %div10 = udiv i32 %18, 128, !dbg !3659
  %cmp11 = icmp ne i32 %17, %div10, !dbg !3660
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !3661

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3662
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !3663
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !3663
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3664
  %21 = load i32, i32* %indx14, align 8, !dbg !3664
  %mul = mul i32 %21, 128, !dbg !3665
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !3666
  br label %if.end15, !dbg !3667

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !3668
  %div16 = udiv i32 %22, 64, !dbg !3669
  %rem = urem i32 %div16, 2, !dbg !3670
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3671
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !3672
  store i32 %rem, i32* %word_no, align 8, !dbg !3673
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3674
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !3675
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !3675
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !3676
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3677
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3678
  %27 = load i32, i32* %word_no18, align 8, !dbg !3678
  %idxprom = zext i32 %27 to i64, !dbg !3674
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3674
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3674
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3679
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3680
  store i64 %28, i64* %bits19, align 8, !dbg !3681
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3682
  %rem20 = urem i32 %30, 64, !dbg !3683
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3684
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3685
  %32 = load i64, i64* %bits21, align 8, !dbg !3686
  %sh_prom = zext i32 %rem20 to i64, !dbg !3686
  %shr = lshr i64 %32, %sh_prom, !dbg !3686
  store i64 %shr, i64* %bits21, align 8, !dbg !3686
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3687
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3688
  %34 = load i64, i64* %bits22, align 8, !dbg !3688
  %tobool23 = icmp ne i64 %34, 0, !dbg !3689
  %lnot = xor i1 %tobool23, true, !dbg !3689
  %lnot.ext = zext i1 %lnot to i32, !dbg !3689
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3690
  %add = add i32 %35, %lnot.ext, !dbg !3690
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3690
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3691
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3692
  store i32 %36, i32* %37, align 4, !dbg !3693
  ret void, !dbg !3694
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3695 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3702
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3704
  %1 = load i64, i64* %bits, align 8, !dbg !3704
  %tobool = icmp ne i64 %1, 0, !dbg !3702
  br i1 %tobool, label %if.then, label %if.end, !dbg !3705

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3706

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3707), !dbg !3709
  br label %while.cond, !dbg !3710

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3711
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3712
  %3 = load i64, i64* %bits1, align 8, !dbg !3712
  %and = and i64 %3, 1, !dbg !3713
  %tobool2 = icmp ne i64 %and, 0, !dbg !3714
  %lnot = xor i1 %tobool2, true, !dbg !3714
  br i1 %lnot, label %while.body, label %while.end, !dbg !3710

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3715
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3717
  %5 = load i64, i64* %bits3, align 8, !dbg !3718
  %shr = lshr i64 %5, 1, !dbg !3718
  store i64 %shr, i64* %bits3, align 8, !dbg !3718
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3719
  %7 = load i32, i32* %6, align 4, !dbg !3720
  %add = add i32 %7, 1, !dbg !3720
  store i32 %add, i32* %6, align 4, !dbg !3720
  br label %while.cond, !dbg !3710, !llvm.loop !3721

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3723
  br label %return, !dbg !3723

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3724
  %9 = load i32, i32* %8, align 4, !dbg !3725
  %add4 = add i32 %9, 64, !dbg !3726
  %sub = sub i32 %add4, 1, !dbg !3727
  %div = udiv i32 %sub, 64, !dbg !3728
  %mul = mul i32 %div, 64, !dbg !3729
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3730
  store i32 %mul, i32* %10, align 4, !dbg !3731
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3732
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3733
  %12 = load i32, i32* %word_no, align 8, !dbg !3734
  %inc = add i32 %12, 1, !dbg !3734
  store i32 %inc, i32* %word_no, align 8, !dbg !3734
  br label %while.body6, !dbg !3735

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3736

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3738
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3739
  %14 = load i32, i32* %word_no8, align 8, !dbg !3739
  %cmp = icmp ne i32 %14, 2, !dbg !3740
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3736

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3741
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3743
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3743
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3744
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3745
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3746
  %18 = load i32, i32* %word_no11, align 8, !dbg !3746
  %idxprom = zext i32 %18 to i64, !dbg !3741
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3741
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3741
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3747
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3748
  store i64 %19, i64* %bits12, align 8, !dbg !3749
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3750
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3752
  %22 = load i64, i64* %bits13, align 8, !dbg !3752
  %tobool14 = icmp ne i64 %22, 0, !dbg !3750
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3753

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3754

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3755
  %24 = load i32, i32* %23, align 4, !dbg !3756
  %add17 = add i32 %24, 64, !dbg !3756
  store i32 %add17, i32* %23, align 4, !dbg !3756
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3757
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3758
  %26 = load i32, i32* %word_no18, align 8, !dbg !3759
  %inc19 = add i32 %26, 1, !dbg !3759
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3759
  br label %while.cond7, !dbg !3736, !llvm.loop !3760

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3762
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3763
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3763
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3764
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3764
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3765
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3766
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3767
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3768
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3770
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3770
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3768
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3771

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3772
  br label %return, !dbg !3772

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3773
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3774
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3774
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3775
  %35 = load i32, i32* %indx, align 8, !dbg !3775
  %mul28 = mul i32 %35, 128, !dbg !3776
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3777
  store i32 %mul28, i32* %36, align 4, !dbg !3778
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3779
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3780
  store i32 0, i32* %word_no29, align 8, !dbg !3781
  br label %while.body6, !dbg !3735, !llvm.loop !3782

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3784
  ret i8 %38, !dbg !3784
}

declare dso_local %struct.basic_block_def* @nearest_common_dominator(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3785 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3792
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3793
  %1 = load i64, i64* %bits, align 8, !dbg !3794
  %shr = lshr i64 %1, 1, !dbg !3794
  store i64 %shr, i64* %bits, align 8, !dbg !3794
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3795
  %3 = load i32, i32* %2, align 4, !dbg !3796
  %add = add i32 %3, 1, !dbg !3796
  store i32 %add, i32* %2, align 4, !dbg !3796
  ret void, !dbg !3797
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3798 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3801, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3805
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3806
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3807
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3808
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3809
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3810
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3811
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3812
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3813
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3814
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3815
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3816
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3817
  ret void, !dbg !3818
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3819 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3822
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3823
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3823
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3824
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3824
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3825
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3826
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3827
  ret void, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3829 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3832
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3832
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3832

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3833
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3834
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3834
  br label %cond.end, !dbg !3832

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3832

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3832
  ret %struct.gimple_seq_node_d* %cond, !dbg !3835
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3836 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3841
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3842
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3843
  %1 = load i32, i32* %nargs, align 4, !dbg !3843
  ret i32 %1, !dbg !3844
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2085, !2086, !2087}
!llvm.ident = !{!2088}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_sink_code", scope: !2, file: !3, line: 582, type: !2059, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !686, globals: !2053, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-sink.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !154, !158, !163, !182, !189, !196, !390, !403, !410, !586, !625, !635, !639, !653, !660}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !135, line: 363, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139}
!137 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !135, line: 355, baseType: !7, size: 32, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !146, line: 31, baseType: !7, size: 32, elements: !147)
!146 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149, !150, !151, !152, !153}
!148 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!151 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!152 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!153 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !146, line: 91, baseType: !7, size: 32, elements: !155)
!155 = !{!156, !157}
!156 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !159, line: 474, baseType: !7, size: 32, elements: !160)
!159 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162}
!161 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !164, line: 280, baseType: !7, size: 32, elements: !165)
!164 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!166 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !164, line: 1817, baseType: !7, size: 32, elements: !183)
!183 = !{!184, !185, !186, !187, !188}
!184 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !164, line: 1805, baseType: !7, size: 32, elements: !190)
!190 = !{!191, !192, !193, !194, !195}
!191 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !164, line: 39, baseType: !7, size: 32, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389}
!198 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!203 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!204 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!205 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!206 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!207 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!208 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!209 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!210 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!211 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!212 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!213 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!214 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!215 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!216 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!217 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!218 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!219 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!220 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!221 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!222 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!223 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!224 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!225 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!226 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!227 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!228 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!229 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!230 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!231 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!232 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!233 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!234 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!235 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!236 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!237 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!238 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!239 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!240 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!241 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!242 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!243 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!244 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!245 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!246 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!247 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!248 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!249 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!250 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!251 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!252 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!253 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!254 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!255 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!256 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!257 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!258 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!259 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!260 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!261 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!262 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!263 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!264 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!265 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!266 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!267 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!268 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!269 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!270 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!271 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!272 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!273 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!274 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!275 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!276 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!277 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!278 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!279 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!280 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!281 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!282 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!283 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!284 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!285 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!286 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!287 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!288 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!289 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!290 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!291 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!292 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!293 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!294 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!295 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!296 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!297 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!298 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!299 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!300 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!301 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!302 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!303 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!304 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!305 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!306 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!307 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!308 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!309 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!310 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!311 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!312 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!313 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!314 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!315 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!316 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!317 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!318 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!319 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!320 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!321 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!322 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!323 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!324 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!325 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!326 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!327 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!328 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!329 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!330 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!331 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!332 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!333 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!334 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!335 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!336 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!337 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!338 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!339 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!340 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!341 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!342 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!343 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!344 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!345 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!346 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!347 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!348 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!349 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!350 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!362 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!363 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!364 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!365 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!366 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!367 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!378 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!379 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!380 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!381 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!382 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!383 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!384 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!385 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!386 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!387 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!388 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!389 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !164, line: 58, baseType: !7, size: 32, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402}
!392 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!395 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!396 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!397 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!398 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!399 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!400 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!401 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!402 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!403 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !404, line: 104, baseType: !7, size: 32, elements: !405)
!404 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!405 = !{!406, !407, !408, !409}
!406 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!407 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!408 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!409 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!410 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !411, line: 74, baseType: !7, size: 32, elements: !412)
!411 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !{!413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!413 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!585 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
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
!625 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !146, line: 170, baseType: !7, size: 32, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634}
!627 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!628 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!629 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!630 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!631 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!632 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!633 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!634 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !135, line: 912, baseType: !7, size: 32, elements: !636)
!636 = !{!637, !638}
!637 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!638 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !135, line: 295, baseType: !7, size: 32, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!641 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!642 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!643 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!644 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!645 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!646 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!647 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!648 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!649 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!650 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!651 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!652 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!653 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !654, line: 119, baseType: !7, size: 32, elements: !655)
!654 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!655 = !{!656, !657, !658, !659}
!656 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!657 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!658 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!659 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!660 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !587, line: 727, baseType: !7, size: 32, elements: !661)
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685}
!662 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!663 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!664 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!665 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!666 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!667 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!668 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!669 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!670 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!671 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!672 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!673 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!674 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!675 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!676 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!677 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!678 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!679 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!680 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!681 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!682 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!683 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!684 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!685 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!686 = !{!687, !196, !688, !971, !2046, !1019, !2049, !1052, !956, !2051, !1588, !2052}
!687 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !689, line: 56, baseType: !690)
!689 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !164, line: 3371, size: 1792, elements: !692)
!692 = !{!693, !726, !732, !745, !764, !775, !780, !790, !796, !810, !822, !860, !1374, !1402, !1419, !1420, !1425, !1434, !1440, !1445, !1449, !1453, !1697, !1744, !1750, !1756, !1763, !1776, !1790, !1807, !1819, !1841, !1856, !2028}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !691, file: !164, line: 3372, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !164, line: 360, size: 64, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !694, file: !164, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !694, file: !164, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !694, file: !164, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !694, file: !164, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !694, file: !164, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !694, file: !164, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !694, file: !164, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !694, file: !164, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !694, file: !164, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !694, file: !164, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !694, file: !164, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !694, file: !164, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !694, file: !164, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !694, file: !164, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !694, file: !164, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !694, file: !164, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !694, file: !164, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !694, file: !164, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !694, file: !164, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !694, file: !164, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !694, file: !164, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !694, file: !164, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !694, file: !164, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !694, file: !164, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !694, file: !164, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !694, file: !164, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !694, file: !164, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !694, file: !164, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !694, file: !164, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !694, file: !164, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !691, file: !164, line: 3373, baseType: !727, size: 192)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !164, line: 402, size: 192, elements: !728)
!728 = !{!729, !730, !731}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !727, file: !164, line: 403, baseType: !694, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !727, file: !164, line: 404, baseType: !688, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !727, file: !164, line: 405, baseType: !688, size: 64, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !691, file: !164, line: 3374, baseType: !733, size: 320)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !164, line: 1384, size: 320, elements: !734)
!734 = !{!735, !736}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !733, file: !164, line: 1385, baseType: !727, size: 192)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !733, file: !164, line: 1386, baseType: !737, size: 128, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !738, line: 58, baseType: !739)
!738 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !738, line: 54, size: 128, elements: !740)
!740 = !{!741, !743}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !739, file: !738, line: 56, baseType: !742, size: 64)
!742 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !739, file: !738, line: 57, baseType: !744, size: 64, offset: 64)
!744 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !691, file: !164, line: 3375, baseType: !746, size: 256)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !164, line: 1397, size: 256, elements: !747)
!747 = !{!748, !749}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !746, file: !164, line: 1398, baseType: !727, size: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !746, file: !164, line: 1399, baseType: !750, size: 64, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !752, line: 52, size: 256, elements: !753)
!752 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !{!754, !755, !756, !757, !758, !759, !760}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !751, file: !752, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !751, file: !752, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !751, file: !752, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !751, file: !752, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !751, file: !752, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !751, file: !752, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !751, file: !752, line: 62, baseType: !761, size: 192, offset: 64)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 192, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 3)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !691, file: !164, line: 3376, baseType: !765, size: 256)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !164, line: 1408, size: 256, elements: !766)
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !765, file: !164, line: 1409, baseType: !727, size: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !765, file: !164, line: 1410, baseType: !769, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !771, line: 27, size: 192, elements: !772)
!771 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !770, file: !771, line: 29, baseType: !737, size: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !770, file: !771, line: 30, baseType: !5, size: 32, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !691, file: !164, line: 3377, baseType: !776, size: 256)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !164, line: 1437, size: 256, elements: !777)
!777 = !{!778, !779}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !776, file: !164, line: 1438, baseType: !727, size: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !776, file: !164, line: 1439, baseType: !688, size: 64, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !691, file: !164, line: 3378, baseType: !781, size: 256)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !164, line: 1418, size: 256, elements: !782)
!782 = !{!783, !784, !785}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !781, file: !164, line: 1419, baseType: !727, size: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !781, file: !164, line: 1420, baseType: !687, size: 32, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !781, file: !164, line: 1421, baseType: !786, size: 8, offset: 224)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !787, size: 8, elements: !788)
!787 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!788 = !{!789}
!789 = !DISubrange(count: 1)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !691, file: !164, line: 3379, baseType: !791, size: 320)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !164, line: 1428, size: 320, elements: !792)
!792 = !{!793, !794, !795}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !791, file: !164, line: 1429, baseType: !727, size: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !791, file: !164, line: 1430, baseType: !688, size: 64, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !791, file: !164, line: 1431, baseType: !688, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !691, file: !164, line: 3380, baseType: !797, size: 320)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !164, line: 1460, size: 320, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !797, file: !164, line: 1461, baseType: !727, size: 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !797, file: !164, line: 1462, baseType: !801, size: 128, offset: 192)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !802, line: 31, size: 128, elements: !803)
!802 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!803 = !{!804, !808, !809}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !801, file: !802, line: 32, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !801, file: !802, line: 33, baseType: !7, size: 32, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !801, file: !802, line: 34, baseType: !7, size: 32, offset: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !691, file: !164, line: 3381, baseType: !811, size: 384)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !164, line: 2507, size: 384, elements: !812)
!812 = !{!813, !814, !819, !820, !821}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !811, file: !164, line: 2508, baseType: !727, size: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !811, file: !164, line: 2509, baseType: !815, size: 32, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !816, line: 58, baseType: !817)
!816 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !818, line: 44, baseType: !7)
!818 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !811, file: !164, line: 2510, baseType: !7, size: 32, offset: 224)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !811, file: !164, line: 2511, baseType: !688, size: 64, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !811, file: !164, line: 2512, baseType: !688, size: 64, offset: 320)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !691, file: !164, line: 3382, baseType: !823, size: 896)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !164, line: 2652, size: 896, elements: !824)
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !823, file: !164, line: 2653, baseType: !811, size: 384)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !823, file: !164, line: 2654, baseType: !688, size: 64, offset: 384)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !823, file: !164, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !823, file: !164, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !823, file: !164, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !823, file: !164, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !823, file: !164, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !823, file: !164, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !823, file: !164, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !823, file: !164, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !823, file: !164, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !823, file: !164, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !823, file: !164, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !823, file: !164, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !823, file: !164, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !823, file: !164, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !823, file: !164, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !823, file: !164, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !823, file: !164, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !823, file: !164, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !823, file: !164, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !823, file: !164, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !823, file: !164, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !823, file: !164, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !823, file: !164, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !823, file: !164, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !823, file: !164, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !823, file: !164, line: 2703, baseType: !7, size: 32, offset: 512)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !823, file: !164, line: 2705, baseType: !688, size: 64, offset: 576)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !823, file: !164, line: 2706, baseType: !688, size: 64, offset: 640)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !823, file: !164, line: 2707, baseType: !688, size: 64, offset: 704)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !823, file: !164, line: 2708, baseType: !688, size: 64, offset: 768)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !823, file: !164, line: 2711, baseType: !858, size: 64, offset: 832)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !164, line: 2711, flags: DIFlagFwdDecl)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !691, file: !164, line: 3383, baseType: !861, size: 960)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !164, line: 2756, size: 960, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !861, file: !164, line: 2757, baseType: !823, size: 896)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !861, file: !164, line: 2758, baseType: !865, size: 64, offset: 896)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !689, line: 50, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !868, line: 240, size: 384, elements: !869)
!868 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !867, file: !868, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !867, file: !868, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !867, file: !868, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !867, file: !868, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !867, file: !868, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !867, file: !868, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !867, file: !868, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !867, file: !868, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !867, file: !868, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !867, file: !868, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !867, file: !868, line: 321, baseType: !881, size: 320, offset: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !868, line: 315, size: 320, elements: !882)
!882 = !{!883, !1341, !1343, !1372, !1373}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !881, file: !868, line: 316, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 64, elements: !788)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !868, line: 183, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !868, line: 166, size: 64, elements: !887)
!887 = !{!888, !889, !890, !893, !894, !902, !903, !915, !918, !980, !981, !1318, !1331, !1338}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !886, file: !868, line: 168, baseType: !687, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !886, file: !868, line: 169, baseType: !7, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !886, file: !868, line: 170, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !886, file: !868, line: 171, baseType: !865, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !886, file: !868, line: 172, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !689, line: 53, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !868, line: 359, size: 128, elements: !898)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !897, file: !868, line: 360, baseType: !687, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !897, file: !868, line: 361, baseType: !901, size: 64, offset: 64)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 64, elements: !788)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !886, file: !868, line: 173, baseType: !5, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !886, file: !868, line: 174, baseType: !904, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !868, line: 133, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !868, line: 115, size: 32, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !905, file: !868, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !905, file: !868, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !905, file: !868, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !905, file: !868, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !905, file: !868, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !905, file: !868, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !905, file: !868, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !905, file: !868, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !886, file: !868, line: 175, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !868, line: 175, flags: DIFlagFwdDecl)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !886, file: !868, line: 176, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !921, line: 75, size: 256, elements: !922)
!921 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!922 = !{!923, !937, !938, !939}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !920, file: !921, line: 76, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !921, line: 68, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !921, line: 63, size: 320, elements: !927)
!927 = !{!928, !930, !931, !932}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !921, line: 64, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !926, file: !921, line: 65, baseType: !929, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !926, file: !921, line: 66, baseType: !7, size: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !926, file: !921, line: 67, baseType: !933, size: 128, offset: 192)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, elements: !935)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !921, line: 29, baseType: !742)
!935 = !{!936}
!936 = !DISubrange(count: 2)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !920, file: !921, line: 77, baseType: !924, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !920, file: !921, line: 78, baseType: !7, size: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !920, file: !921, line: 79, baseType: !940, size: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !921, line: 49, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !921, line: 45, size: 832, elements: !943)
!943 = !{!944, !945, !946}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !942, file: !921, line: 46, baseType: !929, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !942, file: !921, line: 47, baseType: !919, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !942, file: !921, line: 48, baseType: !947, size: 704, offset: 128)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !948, line: 164, size: 704, elements: !949)
!948 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !{!950, !951, !962, !963, !964, !965, !966, !967, !972, !976, !977, !978, !979}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !947, file: !948, line: 166, baseType: !744, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !947, file: !948, line: 167, baseType: !952, size: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !948, line: 157, size: 192, elements: !954)
!954 = !{!955, !957, !958}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !953, file: !948, line: 159, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !953, file: !948, line: 160, baseType: !952, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !953, file: !948, line: 161, baseType: !959, size: 32, offset: 128)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !787, size: 32, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 4)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !947, file: !948, line: 168, baseType: !956, size: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !947, file: !948, line: 169, baseType: !956, size: 64, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !947, file: !948, line: 170, baseType: !956, size: 64, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !947, file: !948, line: 171, baseType: !744, size: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !947, file: !948, line: 172, baseType: !687, size: 32, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !947, file: !948, line: 176, baseType: !968, size: 64, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!952, !971, !744}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !947, file: !948, line: 177, baseType: !973, size: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !971, !952}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !947, file: !948, line: 178, baseType: !971, size: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !947, file: !948, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !947, file: !948, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !947, file: !948, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !886, file: !868, line: 177, baseType: !688, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !886, file: !868, line: 178, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !984)
!984 = !{!985, !1230, !1231, !1232, !1288, !1292, !1293, !1294, !1312, !1313, !1314, !1315, !1316, !1317}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !983, file: !135, line: 219, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !989)
!989 = !{!990}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !988, file: !135, line: 151, baseType: !991, size: 128)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !993)
!993 = !{!994, !995, !996}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !992, file: !135, line: 150, baseType: !7, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !992, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !992, file: !135, line: 150, baseType: !997, size: 64, offset: 64)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 64, elements: !788)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !689, line: 108, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1222, !1223, !1224, !1225, !1226, !1227, !1228}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1000, file: !135, line: 124, baseType: !982, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1000, file: !135, line: 125, baseType: !982, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1000, file: !135, line: 131, baseType: !1005, size: 64, offset: 128)
!1005 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !1006)
!1006 = !{!1007, !1221}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1005, file: !135, line: 129, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !689, line: 66, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !587, line: 143, size: 192, elements: !1011)
!1011 = !{!1012, !1219, !1220}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1010, file: !587, line: 145, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !689, line: 69, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !587, line: 136, size: 192, elements: !1016)
!1016 = !{!1017, !1217, !1218}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1015, file: !587, line: 137, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !689, line: 58, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !587, line: 737, size: 768, elements: !1021)
!1021 = !{!1022, !1039, !1072, !1078, !1083, !1088, !1095, !1101, !1107, !1112, !1126, !1131, !1137, !1142, !1152, !1157, !1175, !1182, !1189, !1195, !1200, !1206, !1212}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1020, file: !587, line: 738, baseType: !1023, size: 256)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !587, line: 271, size: 256, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1023, file: !587, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1023, file: !587, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1023, file: !587, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1023, file: !587, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1023, file: !587, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1023, file: !587, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1023, file: !587, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1023, file: !587, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1023, file: !587, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1023, file: !587, line: 312, baseType: !7, size: 32, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1023, file: !587, line: 316, baseType: !815, size: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1023, file: !587, line: 319, baseType: !7, size: 32, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1023, file: !587, line: 323, baseType: !982, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1023, file: !587, line: 327, baseType: !688, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1020, file: !587, line: 739, baseType: !1040, size: 448)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !587, line: 350, size: 448, elements: !1041)
!1041 = !{!1042, !1070}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1040, file: !587, line: 353, baseType: !1043, size: 384)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !587, line: 333, size: 384, elements: !1044)
!1044 = !{!1045, !1046, !1053}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1043, file: !587, line: 336, baseType: !1023, size: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1043, file: !587, line: 343, baseType: !1047, size: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !654, line: 37, size: 128, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1048, file: !654, line: 39, baseType: !1047, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1048, file: !654, line: 40, baseType: !1052, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1043, file: !587, line: 344, baseType: !1054, size: 64, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !654, line: 45, size: 320, elements: !1056)
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1055, file: !654, line: 47, baseType: !1054, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1055, file: !654, line: 48, baseType: !1059, size: 256, offset: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !164, line: 1883, size: 256, elements: !1060)
!1060 = !{!1061, !1063, !1064, !1069}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1059, file: !164, line: 1884, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1059, file: !164, line: 1885, baseType: !1062, size: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1059, file: !164, line: 1891, baseType: !1065, size: 64, offset: 128)
!1065 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1059, file: !164, line: 1891, size: 64, elements: !1066)
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1065, file: !164, line: 1891, baseType: !1018, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1065, file: !164, line: 1891, baseType: !688, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1059, file: !164, line: 1892, baseType: !1052, size: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1040, file: !587, line: 359, baseType: !1071, size: 64, offset: 384)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 64, elements: !788)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1020, file: !587, line: 740, baseType: !1073, size: 512)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !587, line: 365, size: 512, elements: !1074)
!1074 = !{!1075, !1076, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1073, file: !587, line: 368, baseType: !1043, size: 384)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1073, file: !587, line: 373, baseType: !688, size: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1073, file: !587, line: 374, baseType: !688, size: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1020, file: !587, line: 741, baseType: !1079, size: 576)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !587, line: 380, size: 576, elements: !1080)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1079, file: !587, line: 383, baseType: !1073, size: 512)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1079, file: !587, line: 389, baseType: !1071, size: 64, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1020, file: !587, line: 742, baseType: !1084, size: 320)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !587, line: 395, size: 320, elements: !1085)
!1085 = !{!1086, !1087}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1084, file: !587, line: 397, baseType: !1023, size: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1084, file: !587, line: 400, baseType: !1008, size: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1020, file: !587, line: 743, baseType: !1089, size: 448)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !587, line: 406, size: 448, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1089, file: !587, line: 408, baseType: !1023, size: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1089, file: !587, line: 412, baseType: !688, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1089, file: !587, line: 420, baseType: !688, size: 64, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1089, file: !587, line: 423, baseType: !1008, size: 64, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1020, file: !587, line: 744, baseType: !1096, size: 384)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !587, line: 429, size: 384, elements: !1097)
!1097 = !{!1098, !1099, !1100}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1096, file: !587, line: 431, baseType: !1023, size: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1096, file: !587, line: 434, baseType: !688, size: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1096, file: !587, line: 437, baseType: !1008, size: 64, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1020, file: !587, line: 745, baseType: !1102, size: 384)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !587, line: 443, size: 384, elements: !1103)
!1103 = !{!1104, !1105, !1106}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1102, file: !587, line: 445, baseType: !1023, size: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1102, file: !587, line: 449, baseType: !688, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1102, file: !587, line: 453, baseType: !1008, size: 64, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1020, file: !587, line: 746, baseType: !1108, size: 320)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !587, line: 459, size: 320, elements: !1109)
!1109 = !{!1110, !1111}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1108, file: !587, line: 461, baseType: !1023, size: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1108, file: !587, line: 464, baseType: !688, size: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1020, file: !587, line: 747, baseType: !1113, size: 768)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !587, line: 469, size: 768, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1113, file: !587, line: 471, baseType: !1023, size: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1113, file: !587, line: 474, baseType: !7, size: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1113, file: !587, line: 475, baseType: !7, size: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1113, file: !587, line: 478, baseType: !688, size: 64, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1113, file: !587, line: 481, baseType: !1120, size: 384, offset: 384)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 384, elements: !788)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !164, line: 1917, size: 384, elements: !1122)
!1122 = !{!1123, !1124, !1125}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1121, file: !164, line: 1920, baseType: !1059, size: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1121, file: !164, line: 1921, baseType: !688, size: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1121, file: !164, line: 1922, baseType: !815, size: 32, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1020, file: !587, line: 748, baseType: !1127, size: 320)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !587, line: 487, size: 320, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1127, file: !587, line: 490, baseType: !1023, size: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1127, file: !587, line: 494, baseType: !687, size: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1020, file: !587, line: 749, baseType: !1132, size: 384)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !587, line: 500, size: 384, elements: !1133)
!1133 = !{!1134, !1135, !1136}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1132, file: !587, line: 502, baseType: !1023, size: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1132, file: !587, line: 506, baseType: !1008, size: 64, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1132, file: !587, line: 510, baseType: !1008, size: 64, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1020, file: !587, line: 750, baseType: !1138, size: 320)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !587, line: 529, size: 320, elements: !1139)
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1138, file: !587, line: 531, baseType: !1023, size: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1138, file: !587, line: 540, baseType: !1008, size: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1020, file: !587, line: 751, baseType: !1143, size: 704)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !587, line: 546, size: 704, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1143, file: !587, line: 549, baseType: !1073, size: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1143, file: !587, line: 553, baseType: !891, size: 64, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1143, file: !587, line: 557, baseType: !807, size: 8, offset: 576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1143, file: !587, line: 558, baseType: !807, size: 8, offset: 584)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1143, file: !587, line: 559, baseType: !807, size: 8, offset: 592)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1143, file: !587, line: 560, baseType: !807, size: 8, offset: 600)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1143, file: !587, line: 566, baseType: !1071, size: 64, offset: 640)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1020, file: !587, line: 752, baseType: !1153, size: 384)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !587, line: 571, size: 384, elements: !1154)
!1154 = !{!1155, !1156}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1153, file: !587, line: 573, baseType: !1084, size: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1153, file: !587, line: 577, baseType: !688, size: 64, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1020, file: !587, line: 753, baseType: !1158, size: 576)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !587, line: 600, size: 576, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1165, !1174}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1158, file: !587, line: 602, baseType: !1084, size: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1158, file: !587, line: 605, baseType: !688, size: 64, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1158, file: !587, line: 609, baseType: !1163, size: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1164, line: 46, baseType: !742)
!1164 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1158, file: !587, line: 612, baseType: !1166, size: 64, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !587, line: 581, size: 320, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1167, file: !587, line: 583, baseType: !196, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1167, file: !587, line: 586, baseType: !688, size: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1167, file: !587, line: 589, baseType: !688, size: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1167, file: !587, line: 592, baseType: !688, size: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1167, file: !587, line: 595, baseType: !688, size: 64, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1158, file: !587, line: 616, baseType: !1008, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1020, file: !587, line: 754, baseType: !1176, size: 512)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !587, line: 622, size: 512, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1176, file: !587, line: 624, baseType: !1084, size: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1176, file: !587, line: 628, baseType: !688, size: 64, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1176, file: !587, line: 632, baseType: !688, size: 64, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1176, file: !587, line: 636, baseType: !688, size: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1020, file: !587, line: 755, baseType: !1183, size: 704)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !587, line: 642, size: 704, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1183, file: !587, line: 644, baseType: !1176, size: 512)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1183, file: !587, line: 648, baseType: !688, size: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1183, file: !587, line: 652, baseType: !688, size: 64, offset: 576)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1183, file: !587, line: 653, baseType: !688, size: 64, offset: 640)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1020, file: !587, line: 756, baseType: !1190, size: 448)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !587, line: 663, size: 448, elements: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1190, file: !587, line: 665, baseType: !1084, size: 320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1190, file: !587, line: 668, baseType: !688, size: 64, offset: 320)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1190, file: !587, line: 673, baseType: !688, size: 64, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1020, file: !587, line: 757, baseType: !1196, size: 384)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !587, line: 694, size: 384, elements: !1197)
!1197 = !{!1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1196, file: !587, line: 696, baseType: !1084, size: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1196, file: !587, line: 699, baseType: !688, size: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1020, file: !587, line: 758, baseType: !1201, size: 384)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !587, line: 681, size: 384, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1201, file: !587, line: 683, baseType: !1023, size: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1201, file: !587, line: 686, baseType: !688, size: 64, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1201, file: !587, line: 689, baseType: !688, size: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1020, file: !587, line: 759, baseType: !1207, size: 384)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !587, line: 707, size: 384, elements: !1208)
!1208 = !{!1209, !1210, !1211}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1207, file: !587, line: 709, baseType: !1023, size: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1207, file: !587, line: 712, baseType: !688, size: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1207, file: !587, line: 712, baseType: !688, size: 64, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1020, file: !587, line: 760, baseType: !1213, size: 320)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !587, line: 718, size: 320, elements: !1214)
!1214 = !{!1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1213, file: !587, line: 720, baseType: !1023, size: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1213, file: !587, line: 723, baseType: !688, size: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1015, file: !587, line: 138, baseType: !1014, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1015, file: !587, line: 139, baseType: !1014, size: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1010, file: !587, line: 146, baseType: !1013, size: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1010, file: !587, line: 152, baseType: !1008, size: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1005, file: !135, line: 130, baseType: !865, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1000, file: !135, line: 134, baseType: !971, size: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1000, file: !135, line: 137, baseType: !688, size: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1000, file: !135, line: 138, baseType: !815, size: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1000, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1000, file: !135, line: 144, baseType: !687, size: 32, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1000, file: !135, line: 145, baseType: !687, size: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1000, file: !135, line: 146, baseType: !1229, size: 64, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !744)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !983, file: !135, line: 220, baseType: !986, size: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !983, file: !135, line: 223, baseType: !971, size: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !983, file: !135, line: 226, baseType: !1233, size: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !146, line: 100, size: 1216, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1245, !1246, !1247, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1278, !1286, !1287}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1234, file: !146, line: 102, baseType: !687, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1234, file: !146, line: 105, baseType: !7, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1234, file: !146, line: 108, baseType: !982, size: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1234, file: !146, line: 111, baseType: !982, size: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1234, file: !146, line: 114, baseType: !1241, size: 64, offset: 192)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !146, line: 41, size: 64, elements: !1242)
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1241, file: !146, line: 42, baseType: !145, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1241, file: !146, line: 43, baseType: !7, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1234, file: !146, line: 117, baseType: !7, size: 32, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1234, file: !146, line: 120, baseType: !7, size: 32, offset: 288)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1234, file: !146, line: 123, baseType: !1248, size: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !146, line: 87, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !146, line: 87, size: 128, elements: !1251)
!1251 = !{!1252}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1250, file: !146, line: 87, baseType: !1253, size: 128)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !146, line: 85, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !146, line: 85, size: 128, elements: !1255)
!1255 = !{!1256, !1257, !1258}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1254, file: !146, line: 85, baseType: !7, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1254, file: !146, line: 85, baseType: !7, size: 32, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1254, file: !146, line: 85, baseType: !1259, size: 64, offset: 64)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1260, size: 64, elements: !788)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !146, line: 84, baseType: !1233)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1234, file: !146, line: 126, baseType: !1233, size: 64, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1234, file: !146, line: 129, baseType: !1233, size: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1234, file: !146, line: 132, baseType: !971, size: 64, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1234, file: !146, line: 139, baseType: !688, size: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1234, file: !146, line: 143, baseType: !737, size: 128, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1234, file: !146, line: 146, baseType: !737, size: 128, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1234, file: !146, line: 148, baseType: !807, size: 8, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1234, file: !146, line: 149, baseType: !807, size: 8, offset: 904)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1234, file: !146, line: 153, baseType: !154, size: 32, offset: 928)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1234, file: !146, line: 156, baseType: !1271, size: 64, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !146, line: 48, size: 320, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1272, file: !146, line: 50, baseType: !1018, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1272, file: !146, line: 59, baseType: !737, size: 128, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1272, file: !146, line: 64, baseType: !807, size: 8, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1272, file: !146, line: 67, baseType: !1271, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1234, file: !146, line: 159, baseType: !1279, size: 64, offset: 1024)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !146, line: 72, size: 256, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1280, file: !146, line: 74, baseType: !999, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1280, file: !146, line: 77, baseType: !1279, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1280, file: !146, line: 78, baseType: !1279, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1280, file: !146, line: 81, baseType: !1279, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1234, file: !146, line: 162, baseType: !807, size: 8, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1234, file: !146, line: 166, baseType: !688, size: 64, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !983, file: !135, line: 229, baseType: !1289, size: 128, offset: 256)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 128, elements: !935)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !983, file: !135, line: 232, baseType: !982, size: 64, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !983, file: !135, line: 233, baseType: !982, size: 64, offset: 448)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !983, file: !135, line: 238, baseType: !1295, size: 64, offset: 512)
!1295 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1296)
!1296 = !{!1297, !1303}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1295, file: !135, line: 236, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1300)
!1300 = !{!1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1299, file: !135, line: 275, baseType: !1008, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1299, file: !135, line: 278, baseType: !1008, size: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1295, file: !135, line: 237, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1305, file: !135, line: 261, baseType: !865, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1305, file: !135, line: 262, baseType: !865, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1305, file: !135, line: 266, baseType: !865, size: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1305, file: !135, line: 267, baseType: !865, size: 64, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1305, file: !135, line: 270, baseType: !687, size: 32, offset: 256)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !983, file: !135, line: 241, baseType: !1229, size: 64, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !983, file: !135, line: 244, baseType: !687, size: 32, offset: 640)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !983, file: !135, line: 247, baseType: !687, size: 32, offset: 672)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !983, file: !135, line: 250, baseType: !687, size: 32, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !983, file: !135, line: 253, baseType: !687, size: 32, offset: 736)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !983, file: !135, line: 256, baseType: !687, size: 32, offset: 768)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !886, file: !868, line: 179, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !868, line: 150, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !868, line: 142, size: 320, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1329, !1330}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1321, file: !868, line: 144, baseType: !688, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1321, file: !868, line: 145, baseType: !865, size: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1321, file: !868, line: 146, baseType: !865, size: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1321, file: !868, line: 147, baseType: !1327, size: 32, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1328, line: 31, baseType: !687)
!1328 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1321, file: !868, line: 148, baseType: !7, size: 32, offset: 224)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1321, file: !868, line: 149, baseType: !807, size: 8, offset: 256)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !886, file: !868, line: 180, baseType: !1332, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !868, line: 162, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !868, line: 159, size: 128, elements: !1335)
!1335 = !{!1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1334, file: !868, line: 160, baseType: !688, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1334, file: !868, line: 161, baseType: !744, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !886, file: !868, line: 181, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !868, line: 181, flags: DIFlagFwdDecl)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !881, file: !868, line: 317, baseType: !1342, size: 64)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 64, elements: !788)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !881, file: !868, line: 318, baseType: !1344, size: 320)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !868, line: 188, size: 320, elements: !1345)
!1345 = !{!1346, !1348, !1371}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1344, file: !868, line: 190, baseType: !1347, size: 192)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 192, elements: !762)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1344, file: !868, line: 193, baseType: !1349, size: 64, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !868, line: 206, size: 320, elements: !1351)
!1351 = !{!1352, !1356, !1357, !1358, !1370}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1350, file: !868, line: 208, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !689, line: 62, baseType: !1355)
!1355 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !689, line: 61, flags: DIFlagFwdDecl)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1350, file: !868, line: 211, baseType: !7, size: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1350, file: !868, line: 214, baseType: !744, size: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1350, file: !868, line: 224, baseType: !1359, size: 64, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !868, line: 202, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !868, line: 202, size: 128, elements: !1362)
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1361, file: !868, line: 202, baseType: !1364, size: 128)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !868, line: 200, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !868, line: 200, size: 128, elements: !1366)
!1366 = !{!1367, !1368, !1369}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1365, file: !868, line: 200, baseType: !7, size: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1365, file: !868, line: 200, baseType: !7, size: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1365, file: !868, line: 200, baseType: !901, size: 64, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1350, file: !868, line: 234, baseType: !1359, size: 64, offset: 256)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1344, file: !868, line: 197, baseType: !744, size: 64, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !881, file: !868, line: 319, baseType: !751, size: 256)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !881, file: !868, line: 320, baseType: !770, size: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !691, file: !164, line: 3384, baseType: !1375, size: 1472)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !164, line: 3114, size: 1472, elements: !1376)
!1376 = !{!1377, !1398, !1399, !1400, !1401}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1375, file: !164, line: 3115, baseType: !1378, size: 1216)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !164, line: 2984, size: 1216, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1378, file: !164, line: 2985, baseType: !861, size: 960)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1378, file: !164, line: 2986, baseType: !688, size: 64, offset: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1378, file: !164, line: 2987, baseType: !688, size: 64, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1378, file: !164, line: 2988, baseType: !688, size: 64, offset: 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1378, file: !164, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1378, file: !164, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1378, file: !164, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1378, file: !164, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1378, file: !164, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1378, file: !164, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1378, file: !164, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1378, file: !164, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1378, file: !164, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1378, file: !164, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1378, file: !164, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1378, file: !164, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1378, file: !164, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1378, file: !164, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1375, file: !164, line: 3117, baseType: !688, size: 64, offset: 1216)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1375, file: !164, line: 3119, baseType: !688, size: 64, offset: 1280)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1375, file: !164, line: 3121, baseType: !688, size: 64, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1375, file: !164, line: 3123, baseType: !688, size: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !691, file: !164, line: 3385, baseType: !1403, size: 1088)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !164, line: 2874, size: 1088, elements: !1404)
!1404 = !{!1405, !1406, !1407}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1403, file: !164, line: 2875, baseType: !861, size: 960)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1403, file: !164, line: 2876, baseType: !865, size: 64, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1403, file: !164, line: 2877, baseType: !1408, size: 64, offset: 1024)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1410, line: 172, size: 128, elements: !1411)
!1410 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1409, file: !1410, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1409, file: !1410, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1409, file: !1410, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1409, file: !1410, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1409, file: !1410, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1409, file: !1410, line: 195, baseType: !7, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1409, file: !1410, line: 199, baseType: !688, size: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !691, file: !164, line: 3386, baseType: !1378, size: 1216)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !691, file: !164, line: 3387, baseType: !1421, size: 1280)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !164, line: 3093, size: 1280, elements: !1422)
!1422 = !{!1423, !1424}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1421, file: !164, line: 3094, baseType: !1378, size: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1421, file: !164, line: 3095, baseType: !1408, size: 64, offset: 1216)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !691, file: !164, line: 3388, baseType: !1426, size: 1216)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !164, line: 2824, size: 1216, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1426, file: !164, line: 2825, baseType: !823, size: 896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1426, file: !164, line: 2827, baseType: !688, size: 64, offset: 896)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1426, file: !164, line: 2828, baseType: !688, size: 64, offset: 960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1426, file: !164, line: 2829, baseType: !688, size: 64, offset: 1024)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1426, file: !164, line: 2830, baseType: !688, size: 64, offset: 1088)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1426, file: !164, line: 2831, baseType: !688, size: 64, offset: 1152)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !691, file: !164, line: 3389, baseType: !1435, size: 1024)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !164, line: 2850, size: 1024, elements: !1436)
!1436 = !{!1437, !1438, !1439}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1435, file: !164, line: 2851, baseType: !861, size: 960)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1435, file: !164, line: 2852, baseType: !687, size: 32, offset: 960)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1435, file: !164, line: 2853, baseType: !687, size: 32, offset: 992)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !691, file: !164, line: 3390, baseType: !1441, size: 1024)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !164, line: 2857, size: 1024, elements: !1442)
!1442 = !{!1443, !1444}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1441, file: !164, line: 2858, baseType: !861, size: 960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1441, file: !164, line: 2859, baseType: !1408, size: 64, offset: 960)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !691, file: !164, line: 3391, baseType: !1446, size: 960)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !164, line: 2862, size: 960, elements: !1447)
!1447 = !{!1448}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1446, file: !164, line: 2863, baseType: !861, size: 960)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !691, file: !164, line: 3392, baseType: !1450, size: 1472)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !164, line: 3304, size: 1472, elements: !1451)
!1451 = !{!1452}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1450, file: !164, line: 3305, baseType: !1375, size: 1472)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !691, file: !164, line: 3393, baseType: !1454, size: 1792)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !164, line: 3248, size: 1792, elements: !1455)
!1455 = !{!1456, !1457, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1454, file: !164, line: 3249, baseType: !1375, size: 1472)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1454, file: !164, line: 3251, baseType: !1458, size: 64, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1460, line: 463, size: 1152, elements: !1461)
!1460 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1461 = !{!1462, !1465, !1496, !1497, !1612, !1620, !1621, !1622, !1623, !1624, !1625, !1649, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1459, file: !1460, line: 464, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1460, line: 464, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1459, file: !1460, line: 467, baseType: !1466, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1468)
!1468 = !{!1469, !1471, !1472, !1485, !1486, !1487, !1488, !1489, !1490, !1492, !1494, !1495}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1467, file: !135, line: 377, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !689, line: 111, baseType: !982)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1467, file: !135, line: 378, baseType: !1470, size: 64, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1467, file: !135, line: 381, baseType: !1473, size: 64, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1476)
!1476 = !{!1477}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1475, file: !135, line: 282, baseType: !1478, size: 128)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1480)
!1480 = !{!1481, !1482, !1483}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1479, file: !135, line: 281, baseType: !7, size: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1479, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1479, file: !135, line: 281, baseType: !1484, size: 64, offset: 64)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1470, size: 64, elements: !788)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1467, file: !135, line: 384, baseType: !687, size: 32, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1467, file: !135, line: 387, baseType: !687, size: 32, offset: 224)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1467, file: !135, line: 390, baseType: !687, size: 32, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1467, file: !135, line: 394, baseType: !1473, size: 64, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1467, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1467, file: !135, line: 399, baseType: !1491, size: 64, offset: 416)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !935)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1467, file: !135, line: 402, baseType: !1493, size: 64, offset: 480)
!1493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !935)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1467, file: !135, line: 406, baseType: !687, size: 32, offset: 544)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1467, file: !135, line: 409, baseType: !687, size: 32, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1459, file: !1460, line: 470, baseType: !1009, size: 64, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1459, file: !1460, line: 473, baseType: !1498, size: 64, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1410, line: 39, size: 1152, elements: !1500)
!1500 = !{!1501, !1551, !1564, !1576, !1577, !1589, !1590, !1594, !1595, !1596, !1597, !1598}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1499, file: !1410, line: 41, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1503, line: 144, baseType: !1504)
!1503 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1503, line: 100, size: 896, elements: !1506)
!1506 = !{!1507, !1515, !1520, !1525, !1527, !1528, !1529, !1530, !1531, !1532, !1537, !1539, !1540, !1545, !1550}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1505, file: !1503, line: 102, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1503, line: 52, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !1513}
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1503, line: 47, baseType: !7)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1505, file: !1503, line: 105, baseType: !1516, size: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1503, line: 59, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!687, !1513, !1513}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1505, file: !1503, line: 108, baseType: !1521, size: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1503, line: 63, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !971}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1505, file: !1503, line: 111, baseType: !1526, size: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1505, file: !1503, line: 114, baseType: !1163, size: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1505, file: !1503, line: 117, baseType: !1163, size: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1505, file: !1503, line: 120, baseType: !1163, size: 64, offset: 384)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1505, file: !1503, line: 124, baseType: !7, size: 32, offset: 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1505, file: !1503, line: 128, baseType: !7, size: 32, offset: 480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1505, file: !1503, line: 131, baseType: !1533, size: 64, offset: 512)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1503, line: 75, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!971, !1163, !1163}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1505, file: !1503, line: 132, baseType: !1538, size: 64, offset: 576)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1503, line: 78, baseType: !1522)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1505, file: !1503, line: 135, baseType: !971, size: 64, offset: 640)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1505, file: !1503, line: 136, baseType: !1541, size: 64, offset: 704)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1503, line: 82, baseType: !1542)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!971, !971, !1163, !1163}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1505, file: !1503, line: 137, baseType: !1546, size: 64, offset: 768)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1503, line: 83, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !971, !971}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1505, file: !1503, line: 141, baseType: !7, size: 32, offset: 832)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1499, file: !1410, line: 48, baseType: !1552, size: 64, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !587, line: 35, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !587, line: 35, size: 128, elements: !1555)
!1555 = !{!1556}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1554, file: !587, line: 35, baseType: !1557, size: 128)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !587, line: 33, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !587, line: 33, size: 128, elements: !1559)
!1559 = !{!1560, !1561, !1562}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1558, file: !587, line: 33, baseType: !7, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1558, file: !587, line: 33, baseType: !7, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1558, file: !587, line: 33, baseType: !1563, size: 64, offset: 64)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 64, elements: !788)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1499, file: !1410, line: 51, baseType: !1565, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !164, line: 183, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !164, line: 183, size: 128, elements: !1568)
!1568 = !{!1569}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1567, file: !164, line: 183, baseType: !1570, size: 128)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !164, line: 182, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !164, line: 182, size: 128, elements: !1572)
!1572 = !{!1573, !1574, !1575}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1571, file: !164, line: 182, baseType: !7, size: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1571, file: !164, line: 182, baseType: !7, size: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1571, file: !164, line: 182, baseType: !1071, size: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1499, file: !1410, line: 54, baseType: !688, size: 64, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1499, file: !1410, line: 57, baseType: !1578, size: 128, offset: 256)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1579, line: 31, size: 128, elements: !1580)
!1579 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1578, file: !1579, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1578, file: !1579, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1578, file: !1579, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1578, file: !1579, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1578, file: !1579, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1578, file: !1579, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1578, file: !1579, line: 56, baseType: !1588, size: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !689, line: 47, baseType: !919)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1499, file: !1410, line: 60, baseType: !1578, size: 128, offset: 384)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1499, file: !1410, line: 64, baseType: !1591, size: 64, offset: 512)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1593, line: 33, flags: DIFlagFwdDecl)
!1593 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1499, file: !1410, line: 67, baseType: !688, size: 64, offset: 576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1499, file: !1410, line: 73, baseType: !1502, size: 64, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1499, file: !1410, line: 77, baseType: !1588, size: 64, offset: 704)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1499, file: !1410, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1499, file: !1410, line: 82, baseType: !1599, size: 320, offset: 832)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !654, line: 62, size: 320, elements: !1600)
!1600 = !{!1601, !1607, !1608, !1609, !1610, !1611}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1599, file: !654, line: 63, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !654, line: 56, size: 128, elements: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1603, file: !654, line: 57, baseType: !1602, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1603, file: !654, line: 58, baseType: !786, size: 8, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1599, file: !654, line: 64, baseType: !7, size: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1599, file: !654, line: 66, baseType: !7, size: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1599, file: !654, line: 68, baseType: !807, size: 8, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1599, file: !654, line: 70, baseType: !1047, size: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1599, file: !654, line: 71, baseType: !1054, size: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1459, file: !1460, line: 476, baseType: !1613, size: 64, offset: 256)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !146, line: 187, size: 256, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1614, file: !146, line: 189, baseType: !687, size: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1614, file: !146, line: 192, baseType: !1248, size: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1614, file: !146, line: 197, baseType: !1502, size: 64, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1614, file: !146, line: 200, baseType: !1233, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1459, file: !1460, line: 479, baseType: !1502, size: 64, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1459, file: !1460, line: 484, baseType: !688, size: 64, offset: 384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1459, file: !1460, line: 488, baseType: !688, size: 64, offset: 448)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1459, file: !1460, line: 493, baseType: !688, size: 64, offset: 512)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1459, file: !1460, line: 496, baseType: !688, size: 64, offset: 576)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1459, file: !1460, line: 501, baseType: !1626, size: 64, offset: 640)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !159, line: 2355, size: 576, elements: !1628)
!1628 = !{!1629, !1632, !1633, !1634, !1635, !1637, !1638, !1643, !1644, !1645, !1646, !1647, !1648}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1627, file: !159, line: 2356, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !159, line: 2356, flags: DIFlagFwdDecl)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1627, file: !159, line: 2357, baseType: !891, size: 64, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1627, file: !159, line: 2358, baseType: !687, size: 32, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1627, file: !159, line: 2359, baseType: !687, size: 32, offset: 160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1627, file: !159, line: 2360, baseType: !1636, size: 128, offset: 192)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !687, size: 128, elements: !960)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1627, file: !159, line: 2364, baseType: !687, size: 32, offset: 320)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1627, file: !159, line: 2367, baseType: !1639, size: 128, offset: 384)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !159, line: 2349, size: 128, elements: !1640)
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1639, file: !159, line: 2351, baseType: !865, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1639, file: !159, line: 2352, baseType: !744, size: 64, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1627, file: !159, line: 2371, baseType: !158, size: 32, offset: 512)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1627, file: !159, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1627, file: !159, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1627, file: !159, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1627, file: !159, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1627, file: !159, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1459, file: !1460, line: 504, baseType: !1650, size: 64, offset: 704)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1460, line: 504, flags: DIFlagFwdDecl)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1459, file: !1460, line: 507, baseType: !1502, size: 64, offset: 768)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1459, file: !1460, line: 510, baseType: !687, size: 32, offset: 832)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1459, file: !1460, line: 513, baseType: !687, size: 32, offset: 864)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1459, file: !1460, line: 516, baseType: !815, size: 32, offset: 896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1459, file: !1460, line: 519, baseType: !815, size: 32, offset: 928)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1459, file: !1460, line: 522, baseType: !7, size: 32, offset: 960)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1459, file: !1460, line: 523, baseType: !7, size: 32, offset: 992)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1459, file: !1460, line: 528, baseType: !891, size: 64, offset: 1024)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1459, file: !1460, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1459, file: !1460, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1459, file: !1460, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1459, file: !1460, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1459, file: !1460, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1459, file: !1460, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1459, file: !1460, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1459, file: !1460, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1459, file: !1460, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1459, file: !1460, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1459, file: !1460, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1459, file: !1460, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1459, file: !1460, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1459, file: !1460, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1459, file: !1460, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1459, file: !1460, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1454, file: !164, line: 3254, baseType: !688, size: 64, offset: 1536)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1454, file: !164, line: 3257, baseType: !688, size: 64, offset: 1600)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1454, file: !164, line: 3258, baseType: !688, size: 64, offset: 1664)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1454, file: !164, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1454, file: !164, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1454, file: !164, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1454, file: !164, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1454, file: !164, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1454, file: !164, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1454, file: !164, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1454, file: !164, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1454, file: !164, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1454, file: !164, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1454, file: !164, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1454, file: !164, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1454, file: !164, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1454, file: !164, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1454, file: !164, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1454, file: !164, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1454, file: !164, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1454, file: !164, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !691, file: !164, line: 3394, baseType: !1698, size: 1344)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !164, line: 2279, size: 1344, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1698, file: !164, line: 2280, baseType: !727, size: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1698, file: !164, line: 2281, baseType: !688, size: 64, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1698, file: !164, line: 2282, baseType: !688, size: 64, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1698, file: !164, line: 2283, baseType: !688, size: 64, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1698, file: !164, line: 2284, baseType: !688, size: 64, offset: 384)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1698, file: !164, line: 2285, baseType: !7, size: 32, offset: 448)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1698, file: !164, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1698, file: !164, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1698, file: !164, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1698, file: !164, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1698, file: !164, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1698, file: !164, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1698, file: !164, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1698, file: !164, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1698, file: !164, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1698, file: !164, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1698, file: !164, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1698, file: !164, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1698, file: !164, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1698, file: !164, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1698, file: !164, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1698, file: !164, line: 2305, baseType: !7, size: 32, offset: 512)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1698, file: !164, line: 2306, baseType: !1327, size: 32, offset: 544)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1698, file: !164, line: 2307, baseType: !688, size: 64, offset: 576)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1698, file: !164, line: 2308, baseType: !688, size: 64, offset: 640)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1698, file: !164, line: 2314, baseType: !1726, size: 64, offset: 704)
!1726 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !164, line: 2309, size: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1726, file: !164, line: 2310, baseType: !687, size: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1726, file: !164, line: 2311, baseType: !891, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1726, file: !164, line: 2312, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !164, line: 2277, flags: DIFlagFwdDecl)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1698, file: !164, line: 2315, baseType: !688, size: 64, offset: 768)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1698, file: !164, line: 2316, baseType: !688, size: 64, offset: 832)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1698, file: !164, line: 2317, baseType: !688, size: 64, offset: 896)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1698, file: !164, line: 2318, baseType: !688, size: 64, offset: 960)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1698, file: !164, line: 2319, baseType: !688, size: 64, offset: 1024)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1698, file: !164, line: 2320, baseType: !688, size: 64, offset: 1088)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1698, file: !164, line: 2321, baseType: !688, size: 64, offset: 1152)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1698, file: !164, line: 2322, baseType: !688, size: 64, offset: 1216)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1698, file: !164, line: 2324, baseType: !1742, size: 64, offset: 1280)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !164, line: 2324, flags: DIFlagFwdDecl)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !691, file: !164, line: 3395, baseType: !1745, size: 320)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !164, line: 1469, size: 320, elements: !1746)
!1746 = !{!1747, !1748, !1749}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1745, file: !164, line: 1470, baseType: !727, size: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1745, file: !164, line: 1471, baseType: !688, size: 64, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1745, file: !164, line: 1472, baseType: !688, size: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !691, file: !164, line: 3396, baseType: !1751, size: 320)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !164, line: 1482, size: 320, elements: !1752)
!1752 = !{!1753, !1754, !1755}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1751, file: !164, line: 1483, baseType: !727, size: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1751, file: !164, line: 1484, baseType: !687, size: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1751, file: !164, line: 1485, baseType: !1071, size: 64, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !691, file: !164, line: 3397, baseType: !1757, size: 384)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !164, line: 1829, size: 384, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1757, file: !164, line: 1830, baseType: !727, size: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1757, file: !164, line: 1831, baseType: !815, size: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1757, file: !164, line: 1832, baseType: !688, size: 64, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1757, file: !164, line: 1835, baseType: !1071, size: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !691, file: !164, line: 3398, baseType: !1764, size: 704)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !164, line: 1898, size: 704, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1775}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1764, file: !164, line: 1899, baseType: !727, size: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1764, file: !164, line: 1902, baseType: !688, size: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1764, file: !164, line: 1905, baseType: !1018, size: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1764, file: !164, line: 1908, baseType: !7, size: 32, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1764, file: !164, line: 1911, baseType: !1771, size: 64, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1410, line: 117, size: 128, elements: !1773)
!1773 = !{!1774}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1772, file: !1410, line: 120, baseType: !1578, size: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1764, file: !164, line: 1914, baseType: !1059, size: 256, offset: 448)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !691, file: !164, line: 3399, baseType: !1777, size: 704)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !164, line: 2008, size: 704, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1777, file: !164, line: 2009, baseType: !727, size: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1777, file: !164, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1777, file: !164, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1777, file: !164, line: 2014, baseType: !815, size: 32, offset: 224)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1777, file: !164, line: 2016, baseType: !688, size: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1777, file: !164, line: 2017, baseType: !1565, size: 64, offset: 320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1777, file: !164, line: 2019, baseType: !688, size: 64, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1777, file: !164, line: 2020, baseType: !688, size: 64, offset: 448)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1777, file: !164, line: 2021, baseType: !688, size: 64, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1777, file: !164, line: 2022, baseType: !688, size: 64, offset: 576)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1777, file: !164, line: 2023, baseType: !688, size: 64, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !691, file: !164, line: 3400, baseType: !1791, size: 832)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !164, line: 2430, size: 832, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1791, file: !164, line: 2431, baseType: !727, size: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1791, file: !164, line: 2433, baseType: !688, size: 64, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1791, file: !164, line: 2434, baseType: !688, size: 64, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1791, file: !164, line: 2435, baseType: !688, size: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1791, file: !164, line: 2436, baseType: !688, size: 64, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1791, file: !164, line: 2437, baseType: !1565, size: 64, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1791, file: !164, line: 2438, baseType: !688, size: 64, offset: 512)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1791, file: !164, line: 2440, baseType: !688, size: 64, offset: 576)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1791, file: !164, line: 2441, baseType: !688, size: 64, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1791, file: !164, line: 2443, baseType: !1803, size: 128, offset: 704)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !164, line: 182, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !164, line: 182, size: 128, elements: !1805)
!1805 = !{!1806}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1804, file: !164, line: 182, baseType: !1570, size: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !691, file: !164, line: 3401, baseType: !1808, size: 320)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !164, line: 3327, size: 320, elements: !1809)
!1809 = !{!1810, !1811, !1818}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1808, file: !164, line: 3329, baseType: !727, size: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1808, file: !164, line: 3330, baseType: !1812, size: 64, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !164, line: 3320, size: 192, elements: !1814)
!1814 = !{!1815, !1816, !1817}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1813, file: !164, line: 3322, baseType: !1812, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1813, file: !164, line: 3323, baseType: !1812, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1813, file: !164, line: 3324, baseType: !688, size: 64, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1808, file: !164, line: 3331, baseType: !1812, size: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !691, file: !164, line: 3402, baseType: !1820, size: 256)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !164, line: 1540, size: 256, elements: !1821)
!1821 = !{!1822, !1823}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1820, file: !164, line: 1541, baseType: !727, size: 192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1820, file: !164, line: 1542, baseType: !1824, size: 64, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !164, line: 1538, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !164, line: 1538, size: 192, elements: !1827)
!1827 = !{!1828}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1826, file: !164, line: 1538, baseType: !1829, size: 192)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !164, line: 1537, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !164, line: 1537, size: 192, elements: !1831)
!1831 = !{!1832, !1833, !1834}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1830, file: !164, line: 1537, baseType: !7, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1830, file: !164, line: 1537, baseType: !7, size: 32, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1830, file: !164, line: 1537, baseType: !1835, size: 128, offset: 64)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1836, size: 128, elements: !788)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !164, line: 1535, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !164, line: 1532, size: 128, elements: !1838)
!1838 = !{!1839, !1840}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1837, file: !164, line: 1533, baseType: !688, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1837, file: !164, line: 1534, baseType: !688, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !691, file: !164, line: 3403, baseType: !1842, size: 512)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !164, line: 1938, size: 512, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1853, !1854, !1855}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1842, file: !164, line: 1939, baseType: !727, size: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1842, file: !164, line: 1940, baseType: !815, size: 32, offset: 192)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1842, file: !164, line: 1941, baseType: !163, size: 32, offset: 224)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1842, file: !164, line: 1946, baseType: !1848, size: 32, offset: 256)
!1848 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !164, line: 1942, size: 32, elements: !1849)
!1849 = !{!1850, !1851, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1848, file: !164, line: 1943, baseType: !182, size: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1848, file: !164, line: 1944, baseType: !189, size: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1848, file: !164, line: 1945, baseType: !196, size: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1842, file: !164, line: 1950, baseType: !1008, size: 64, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1842, file: !164, line: 1951, baseType: !1008, size: 64, offset: 384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1842, file: !164, line: 1953, baseType: !1071, size: 64, offset: 448)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !691, file: !164, line: 3404, baseType: !1857, size: 1664)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !164, line: 3337, size: 1664, elements: !1858)
!1858 = !{!1859, !1860}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1857, file: !164, line: 3338, baseType: !727, size: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1857, file: !164, line: 3341, baseType: !1861, size: 1472, offset: 192)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1862, line: 410, size: 1472, elements: !1863)
!1862 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1861, file: !1862, line: 412, baseType: !687, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1861, file: !1862, line: 413, baseType: !687, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1861, file: !1862, line: 414, baseType: !687, size: 32, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1861, file: !1862, line: 415, baseType: !687, size: 32, offset: 96)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1861, file: !1862, line: 416, baseType: !687, size: 32, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1861, file: !1862, line: 417, baseType: !687, size: 32, offset: 160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1861, file: !1862, line: 418, baseType: !807, size: 8, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1861, file: !1862, line: 419, baseType: !807, size: 8, offset: 200)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1861, file: !1862, line: 420, baseType: !1873, size: 8, offset: 208)
!1873 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1861, file: !1862, line: 421, baseType: !1873, size: 8, offset: 216)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1861, file: !1862, line: 422, baseType: !1873, size: 8, offset: 224)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1861, file: !1862, line: 423, baseType: !1873, size: 8, offset: 232)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1861, file: !1862, line: 424, baseType: !1873, size: 8, offset: 240)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1861, file: !1862, line: 425, baseType: !1873, size: 8, offset: 248)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1861, file: !1862, line: 426, baseType: !1873, size: 8, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1861, file: !1862, line: 427, baseType: !1873, size: 8, offset: 264)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1861, file: !1862, line: 428, baseType: !1873, size: 8, offset: 272)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1861, file: !1862, line: 429, baseType: !1873, size: 8, offset: 280)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1861, file: !1862, line: 430, baseType: !1873, size: 8, offset: 288)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1861, file: !1862, line: 431, baseType: !1873, size: 8, offset: 296)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1861, file: !1862, line: 432, baseType: !1873, size: 8, offset: 304)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1861, file: !1862, line: 433, baseType: !1873, size: 8, offset: 312)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1861, file: !1862, line: 434, baseType: !1873, size: 8, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1861, file: !1862, line: 435, baseType: !1873, size: 8, offset: 328)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1861, file: !1862, line: 436, baseType: !1873, size: 8, offset: 336)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1861, file: !1862, line: 437, baseType: !1873, size: 8, offset: 344)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1861, file: !1862, line: 438, baseType: !1873, size: 8, offset: 352)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1861, file: !1862, line: 439, baseType: !1873, size: 8, offset: 360)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1861, file: !1862, line: 440, baseType: !1873, size: 8, offset: 368)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1861, file: !1862, line: 441, baseType: !1873, size: 8, offset: 376)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1861, file: !1862, line: 442, baseType: !1873, size: 8, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1861, file: !1862, line: 443, baseType: !1873, size: 8, offset: 392)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1861, file: !1862, line: 444, baseType: !1873, size: 8, offset: 400)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1861, file: !1862, line: 445, baseType: !1873, size: 8, offset: 408)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1861, file: !1862, line: 446, baseType: !1873, size: 8, offset: 416)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1861, file: !1862, line: 447, baseType: !1873, size: 8, offset: 424)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1861, file: !1862, line: 448, baseType: !1873, size: 8, offset: 432)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1861, file: !1862, line: 449, baseType: !1873, size: 8, offset: 440)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1861, file: !1862, line: 450, baseType: !1873, size: 8, offset: 448)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1861, file: !1862, line: 451, baseType: !1873, size: 8, offset: 456)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1861, file: !1862, line: 452, baseType: !1873, size: 8, offset: 464)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1861, file: !1862, line: 453, baseType: !1873, size: 8, offset: 472)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1861, file: !1862, line: 454, baseType: !1873, size: 8, offset: 480)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1861, file: !1862, line: 455, baseType: !1873, size: 8, offset: 488)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1861, file: !1862, line: 456, baseType: !1873, size: 8, offset: 496)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1861, file: !1862, line: 457, baseType: !1873, size: 8, offset: 504)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1861, file: !1862, line: 458, baseType: !1873, size: 8, offset: 512)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1861, file: !1862, line: 459, baseType: !1873, size: 8, offset: 520)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1861, file: !1862, line: 460, baseType: !1873, size: 8, offset: 528)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1861, file: !1862, line: 461, baseType: !1873, size: 8, offset: 536)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1861, file: !1862, line: 462, baseType: !1873, size: 8, offset: 544)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1861, file: !1862, line: 463, baseType: !1873, size: 8, offset: 552)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1861, file: !1862, line: 464, baseType: !1873, size: 8, offset: 560)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1861, file: !1862, line: 465, baseType: !1873, size: 8, offset: 568)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1861, file: !1862, line: 466, baseType: !1873, size: 8, offset: 576)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1861, file: !1862, line: 467, baseType: !1873, size: 8, offset: 584)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1861, file: !1862, line: 468, baseType: !1873, size: 8, offset: 592)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1861, file: !1862, line: 469, baseType: !1873, size: 8, offset: 600)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1861, file: !1862, line: 470, baseType: !1873, size: 8, offset: 608)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1861, file: !1862, line: 471, baseType: !1873, size: 8, offset: 616)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1861, file: !1862, line: 472, baseType: !1873, size: 8, offset: 624)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1861, file: !1862, line: 473, baseType: !1873, size: 8, offset: 632)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1861, file: !1862, line: 474, baseType: !1873, size: 8, offset: 640)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1861, file: !1862, line: 475, baseType: !1873, size: 8, offset: 648)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1861, file: !1862, line: 476, baseType: !1873, size: 8, offset: 656)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1861, file: !1862, line: 477, baseType: !1873, size: 8, offset: 664)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1861, file: !1862, line: 478, baseType: !1873, size: 8, offset: 672)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1861, file: !1862, line: 479, baseType: !1873, size: 8, offset: 680)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1861, file: !1862, line: 480, baseType: !1873, size: 8, offset: 688)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1861, file: !1862, line: 481, baseType: !1873, size: 8, offset: 696)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1861, file: !1862, line: 482, baseType: !1873, size: 8, offset: 704)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1861, file: !1862, line: 483, baseType: !1873, size: 8, offset: 712)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1861, file: !1862, line: 484, baseType: !1873, size: 8, offset: 720)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1861, file: !1862, line: 485, baseType: !1873, size: 8, offset: 728)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1861, file: !1862, line: 486, baseType: !1873, size: 8, offset: 736)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1861, file: !1862, line: 487, baseType: !1873, size: 8, offset: 744)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1861, file: !1862, line: 488, baseType: !1873, size: 8, offset: 752)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1861, file: !1862, line: 489, baseType: !1873, size: 8, offset: 760)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1861, file: !1862, line: 490, baseType: !1873, size: 8, offset: 768)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1861, file: !1862, line: 491, baseType: !1873, size: 8, offset: 776)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1861, file: !1862, line: 492, baseType: !1873, size: 8, offset: 784)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1861, file: !1862, line: 493, baseType: !1873, size: 8, offset: 792)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1861, file: !1862, line: 494, baseType: !1873, size: 8, offset: 800)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1861, file: !1862, line: 495, baseType: !1873, size: 8, offset: 808)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1861, file: !1862, line: 496, baseType: !1873, size: 8, offset: 816)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1861, file: !1862, line: 497, baseType: !1873, size: 8, offset: 824)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1861, file: !1862, line: 498, baseType: !1873, size: 8, offset: 832)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1861, file: !1862, line: 499, baseType: !1873, size: 8, offset: 840)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1861, file: !1862, line: 500, baseType: !1873, size: 8, offset: 848)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1861, file: !1862, line: 501, baseType: !1873, size: 8, offset: 856)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1861, file: !1862, line: 502, baseType: !1873, size: 8, offset: 864)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1861, file: !1862, line: 503, baseType: !1873, size: 8, offset: 872)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1861, file: !1862, line: 504, baseType: !1873, size: 8, offset: 880)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1861, file: !1862, line: 505, baseType: !1873, size: 8, offset: 888)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1861, file: !1862, line: 506, baseType: !1873, size: 8, offset: 896)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1861, file: !1862, line: 507, baseType: !1873, size: 8, offset: 904)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1861, file: !1862, line: 508, baseType: !1873, size: 8, offset: 912)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1861, file: !1862, line: 509, baseType: !1873, size: 8, offset: 920)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1861, file: !1862, line: 510, baseType: !1873, size: 8, offset: 928)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1861, file: !1862, line: 511, baseType: !1873, size: 8, offset: 936)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1861, file: !1862, line: 512, baseType: !1873, size: 8, offset: 944)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1861, file: !1862, line: 513, baseType: !1873, size: 8, offset: 952)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1861, file: !1862, line: 514, baseType: !1873, size: 8, offset: 960)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1861, file: !1862, line: 515, baseType: !1873, size: 8, offset: 968)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1861, file: !1862, line: 516, baseType: !1873, size: 8, offset: 976)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1861, file: !1862, line: 517, baseType: !1873, size: 8, offset: 984)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1861, file: !1862, line: 518, baseType: !1873, size: 8, offset: 992)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1861, file: !1862, line: 519, baseType: !1873, size: 8, offset: 1000)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1861, file: !1862, line: 520, baseType: !1873, size: 8, offset: 1008)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1861, file: !1862, line: 521, baseType: !1873, size: 8, offset: 1016)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1861, file: !1862, line: 522, baseType: !1873, size: 8, offset: 1024)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1861, file: !1862, line: 523, baseType: !1873, size: 8, offset: 1032)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1861, file: !1862, line: 524, baseType: !1873, size: 8, offset: 1040)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1861, file: !1862, line: 525, baseType: !1873, size: 8, offset: 1048)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1861, file: !1862, line: 526, baseType: !1873, size: 8, offset: 1056)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1861, file: !1862, line: 527, baseType: !1873, size: 8, offset: 1064)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1861, file: !1862, line: 528, baseType: !1873, size: 8, offset: 1072)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1861, file: !1862, line: 529, baseType: !1873, size: 8, offset: 1080)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1861, file: !1862, line: 530, baseType: !1873, size: 8, offset: 1088)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1861, file: !1862, line: 531, baseType: !1873, size: 8, offset: 1096)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1861, file: !1862, line: 532, baseType: !1873, size: 8, offset: 1104)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1861, file: !1862, line: 533, baseType: !1873, size: 8, offset: 1112)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1861, file: !1862, line: 534, baseType: !1873, size: 8, offset: 1120)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1861, file: !1862, line: 535, baseType: !1873, size: 8, offset: 1128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1861, file: !1862, line: 536, baseType: !1873, size: 8, offset: 1136)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1861, file: !1862, line: 537, baseType: !1873, size: 8, offset: 1144)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1861, file: !1862, line: 538, baseType: !1873, size: 8, offset: 1152)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1861, file: !1862, line: 539, baseType: !1873, size: 8, offset: 1160)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1861, file: !1862, line: 540, baseType: !1873, size: 8, offset: 1168)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1861, file: !1862, line: 541, baseType: !1873, size: 8, offset: 1176)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1861, file: !1862, line: 542, baseType: !1873, size: 8, offset: 1184)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1861, file: !1862, line: 543, baseType: !1873, size: 8, offset: 1192)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1861, file: !1862, line: 544, baseType: !1873, size: 8, offset: 1200)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1861, file: !1862, line: 545, baseType: !1873, size: 8, offset: 1208)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1861, file: !1862, line: 546, baseType: !1873, size: 8, offset: 1216)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1861, file: !1862, line: 547, baseType: !1873, size: 8, offset: 1224)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1861, file: !1862, line: 548, baseType: !1873, size: 8, offset: 1232)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1861, file: !1862, line: 549, baseType: !1873, size: 8, offset: 1240)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1861, file: !1862, line: 550, baseType: !1873, size: 8, offset: 1248)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1861, file: !1862, line: 551, baseType: !1873, size: 8, offset: 1256)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1861, file: !1862, line: 552, baseType: !1873, size: 8, offset: 1264)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1861, file: !1862, line: 553, baseType: !1873, size: 8, offset: 1272)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1861, file: !1862, line: 554, baseType: !1873, size: 8, offset: 1280)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1861, file: !1862, line: 555, baseType: !1873, size: 8, offset: 1288)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1861, file: !1862, line: 556, baseType: !1873, size: 8, offset: 1296)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1861, file: !1862, line: 557, baseType: !1873, size: 8, offset: 1304)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1861, file: !1862, line: 558, baseType: !1873, size: 8, offset: 1312)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1861, file: !1862, line: 559, baseType: !1873, size: 8, offset: 1320)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1861, file: !1862, line: 560, baseType: !1873, size: 8, offset: 1328)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1861, file: !1862, line: 561, baseType: !1873, size: 8, offset: 1336)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1861, file: !1862, line: 562, baseType: !1873, size: 8, offset: 1344)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1861, file: !1862, line: 563, baseType: !1873, size: 8, offset: 1352)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1861, file: !1862, line: 564, baseType: !1873, size: 8, offset: 1360)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1861, file: !1862, line: 565, baseType: !1873, size: 8, offset: 1368)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1861, file: !1862, line: 566, baseType: !1873, size: 8, offset: 1376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1861, file: !1862, line: 567, baseType: !1873, size: 8, offset: 1384)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1861, file: !1862, line: 568, baseType: !1873, size: 8, offset: 1392)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1861, file: !1862, line: 569, baseType: !1873, size: 8, offset: 1400)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1861, file: !1862, line: 570, baseType: !1873, size: 8, offset: 1408)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1861, file: !1862, line: 571, baseType: !1873, size: 8, offset: 1416)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1861, file: !1862, line: 572, baseType: !1873, size: 8, offset: 1424)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1861, file: !1862, line: 573, baseType: !1873, size: 8, offset: 1432)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1861, file: !1862, line: 574, baseType: !1873, size: 8, offset: 1440)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !691, file: !164, line: 3405, baseType: !2029, size: 384)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !164, line: 3352, size: 384, elements: !2030)
!2030 = !{!2031, !2032}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2029, file: !164, line: 3353, baseType: !727, size: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2029, file: !164, line: 3356, baseType: !2033, size: 192, offset: 192)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1862, line: 578, size: 192, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2033, file: !1862, line: 580, baseType: !687, size: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2033, file: !1862, line: 581, baseType: !687, size: 32, offset: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2033, file: !1862, line: 582, baseType: !687, size: 32, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2033, file: !1862, line: 583, baseType: !687, size: 32, offset: 96)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2033, file: !1862, line: 584, baseType: !807, size: 8, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2033, file: !1862, line: 585, baseType: !807, size: 8, offset: 136)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2033, file: !1862, line: 586, baseType: !807, size: 8, offset: 144)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2033, file: !1862, line: 587, baseType: !807, size: 8, offset: 152)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2033, file: !1862, line: 588, baseType: !807, size: 8, offset: 160)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2033, file: !1862, line: 589, baseType: !807, size: 8, offset: 168)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2033, file: !1862, line: 590, baseType: !807, size: 8, offset: 176)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !654, line: 30, baseType: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !164, line: 1893, baseType: !1059)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !654, line: 27, baseType: !1052)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!2053 = !{!0, !2054}
!2054 = !DIGlobalVariableExpression(var: !2055, expr: !DIExpression())
!2055 = distinct !DIGlobalVariable(name: "sink_stats", scope: !2, file: !3, line: 78, type: !2056, isLocal: true, isDefinition: true)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 73, size: 32, elements: !2057)
!2057 = !{!2058}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "sunk", scope: !2056, file: !3, line: 76, baseType: !687, size: 32)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !404, line: 156, size: 640, elements: !2060)
!2060 = !{!2061}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2059, file: !404, line: 158, baseType: !2062, size: 640)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !404, line: 114, size: 640, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2070, !2074, !2076, !2077, !2078, !2080, !2081, !2082, !2083, !2084}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2062, file: !404, line: 117, baseType: !403, size: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2062, file: !404, line: 121, baseType: !891, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2062, file: !404, line: 125, baseType: !2067, size: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!807}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2062, file: !404, line: 130, baseType: !2071, size: 64, offset: 192)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!7}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2062, file: !404, line: 133, baseType: !2075, size: 64, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2062, file: !404, line: 136, baseType: !2075, size: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2062, file: !404, line: 139, baseType: !687, size: 32, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2062, file: !404, line: 143, baseType: !2079, size: 32, offset: 416)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !411, line: 80, baseType: !410)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2062, file: !404, line: 146, baseType: !7, size: 32, offset: 448)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2062, file: !404, line: 147, baseType: !7, size: 32, offset: 480)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2062, file: !404, line: 148, baseType: !7, size: 32, offset: 512)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2062, file: !404, line: 151, baseType: !7, size: 32, offset: 544)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2062, file: !404, line: 152, baseType: !7, size: 32, offset: 576)
!2085 = !{i32 7, !"Dwarf Version", i32 4}
!2086 = !{i32 2, !"Debug Info Version", i32 3}
!2087 = !{i32 1, !"wchar_size", i32 4}
!2088 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2089 = distinct !DISubprogram(name: "is_hidden_global_store", scope: !3, file: !3, line: 140, type: !2090, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!807, !1018}
!2092 = !{}
!2093 = !DILocalVariable(name: "stmt", arg: 1, scope: !2089, file: !3, line: 140, type: !1018)
!2094 = !DILocation(line: 140, column: 32, scope: !2089)
!2095 = !DILocation(line: 145, column: 20, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 145, column: 7)
!2097 = !DILocation(line: 145, column: 7, scope: !2096)
!2098 = !DILocation(line: 145, column: 7, scope: !2089)
!2099 = !DILocalVariable(name: "lhs", scope: !2100, file: !3, line: 147, type: !688)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 146, column: 5)
!2101 = !DILocation(line: 147, column: 12, scope: !2100)
!2102 = !DILocation(line: 149, column: 7, scope: !2100)
!2103 = !DILocation(line: 176, column: 29, scope: !2100)
!2104 = !DILocation(line: 176, column: 13, scope: !2100)
!2105 = !DILocation(line: 176, column: 11, scope: !2100)
!2106 = !DILocation(line: 178, column: 11, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 178, column: 11)
!2108 = !DILocation(line: 178, column: 11, scope: !2100)
!2109 = !DILocation(line: 179, column: 26, scope: !2107)
!2110 = !DILocation(line: 179, column: 8, scope: !2107)
!2111 = !DILocation(line: 179, column: 6, scope: !2107)
!2112 = !DILocation(line: 179, column: 2, scope: !2107)
!2113 = !DILocation(line: 181, column: 11, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 181, column: 11)
!2115 = !DILocation(line: 181, column: 15, scope: !2114)
!2116 = !DILocation(line: 181, column: 11, scope: !2100)
!2117 = !DILocation(line: 186, column: 4, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 182, column: 2)
!2119 = !DILocation(line: 188, column: 16, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 188, column: 16)
!2121 = !DILocation(line: 188, column: 16, scope: !2114)
!2122 = !DILocation(line: 191, column: 23, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 191, column: 8)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 189, column: 2)
!2125 = !DILocation(line: 191, column: 8, scope: !2123)
!2126 = !DILocation(line: 191, column: 8, scope: !2124)
!2127 = !DILocation(line: 192, column: 6, scope: !2123)
!2128 = !DILocation(line: 194, column: 2, scope: !2124)
!2129 = !DILocation(line: 195, column: 16, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 195, column: 16)
!2131 = !DILocation(line: 195, column: 16, scope: !2120)
!2132 = !DILocation(line: 196, column: 39, scope: !2130)
!2133 = !DILocation(line: 196, column: 9, scope: !2130)
!2134 = !DILocation(line: 196, column: 2, scope: !2130)
!2135 = !DILocation(line: 198, column: 2, scope: !2130)
!2136 = !DILocation(line: 199, column: 5, scope: !2100)
!2137 = !DILocation(line: 201, column: 3, scope: !2089)
!2138 = !DILocation(line: 202, column: 1, scope: !2089)
!2139 = distinct !DISubprogram(name: "gimple_vdef", scope: !587, file: !587, line: 1375, type: !2140, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!688, !2142}
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !689, line: 60, baseType: !2049)
!2143 = !DILocalVariable(name: "g", arg: 1, scope: !2139, file: !587, line: 1375, type: !2142)
!2144 = !DILocation(line: 1375, column: 27, scope: !2139)
!2145 = !DILocation(line: 1377, column: 28, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2139, file: !587, line: 1377, column: 7)
!2147 = !DILocation(line: 1377, column: 8, scope: !2146)
!2148 = !DILocation(line: 1377, column: 7, scope: !2139)
!2149 = !DILocation(line: 1378, column: 5, scope: !2146)
!2150 = !DILocation(line: 1379, column: 10, scope: !2139)
!2151 = !DILocation(line: 1379, column: 13, scope: !2139)
!2152 = !DILocation(line: 1379, column: 23, scope: !2139)
!2153 = !DILocation(line: 1379, column: 3, scope: !2139)
!2154 = !DILocation(line: 1380, column: 1, scope: !2139)
!2155 = distinct !DISubprogram(name: "is_gimple_assign", scope: !587, file: !587, line: 1677, type: !2156, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!807, !2142}
!2158 = !DILocalVariable(name: "gs", arg: 1, scope: !2155, file: !587, line: 1677, type: !2142)
!2159 = !DILocation(line: 1677, column: 32, scope: !2155)
!2160 = !DILocation(line: 1679, column: 23, scope: !2155)
!2161 = !DILocation(line: 1679, column: 10, scope: !2155)
!2162 = !DILocation(line: 1679, column: 27, scope: !2155)
!2163 = !DILocation(line: 1679, column: 3, scope: !2155)
!2164 = distinct !DISubprogram(name: "is_gimple_call", scope: !587, file: !587, line: 1870, type: !2156, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2165 = !DILocalVariable(name: "gs", arg: 1, scope: !2164, file: !587, line: 1870, type: !2142)
!2166 = !DILocation(line: 1870, column: 30, scope: !2164)
!2167 = !DILocation(line: 1872, column: 23, scope: !2164)
!2168 = !DILocation(line: 1872, column: 10, scope: !2164)
!2169 = !DILocation(line: 1872, column: 27, scope: !2164)
!2170 = !DILocation(line: 1872, column: 3, scope: !2164)
!2171 = distinct !DISubprogram(name: "is_global_var", scope: !2172, file: !2172, line: 575, type: !2173, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2172 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!807, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !689, line: 59, baseType: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!2178 = !DILocalVariable(name: "t", arg: 1, scope: !2171, file: !2172, line: 575, type: !2175)
!2179 = !DILocation(line: 575, column: 27, scope: !2171)
!2180 = !DILocation(line: 577, column: 11, scope: !2171)
!2181 = !DILocation(line: 577, column: 27, scope: !2171)
!2182 = !DILocation(line: 577, column: 30, scope: !2171)
!2183 = !DILocation(line: 577, column: 10, scope: !2171)
!2184 = !DILocation(line: 577, column: 3, scope: !2171)
!2185 = distinct !DISubprogram(name: "gate_sink", scope: !3, file: !3, line: 577, type: !2068, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2186 = !DILocation(line: 579, column: 10, scope: !2185)
!2187 = !DILocation(line: 579, column: 25, scope: !2185)
!2188 = !DILocation(line: 579, column: 3, scope: !2185)
!2189 = distinct !DISubprogram(name: "do_sink", scope: !3, file: !3, line: 570, type: !2072, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2190 = !DILocation(line: 572, column: 3, scope: !2189)
!2191 = !DILocation(line: 573, column: 3, scope: !2189)
!2192 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !587, file: !587, line: 1283, type: !2156, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2193 = !DILocalVariable(name: "g", arg: 1, scope: !2192, file: !587, line: 1283, type: !2142)
!2194 = !DILocation(line: 1283, column: 34, scope: !2192)
!2195 = !DILocation(line: 1285, column: 23, scope: !2192)
!2196 = !DILocation(line: 1285, column: 10, scope: !2192)
!2197 = !DILocation(line: 1285, column: 26, scope: !2192)
!2198 = !DILocation(line: 1285, column: 43, scope: !2192)
!2199 = !DILocation(line: 1285, column: 59, scope: !2192)
!2200 = !DILocation(line: 1285, column: 46, scope: !2192)
!2201 = !DILocation(line: 1285, column: 62, scope: !2192)
!2202 = !DILocation(line: 0, scope: !2192)
!2203 = !DILocation(line: 1285, column: 3, scope: !2192)
!2204 = distinct !DISubprogram(name: "gimple_code", scope: !587, file: !587, line: 1052, type: !2205, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!586, !2142}
!2207 = !DILocalVariable(name: "g", arg: 1, scope: !2204, file: !587, line: 1052, type: !2142)
!2208 = !DILocation(line: 1052, column: 27, scope: !2204)
!2209 = !DILocation(line: 1054, column: 10, scope: !2204)
!2210 = !DILocation(line: 1054, column: 13, scope: !2204)
!2211 = !DILocation(line: 1054, column: 20, scope: !2204)
!2212 = !DILocation(line: 1054, column: 3, scope: !2204)
!2213 = distinct !DISubprogram(name: "execute_sink_code", scope: !3, file: !3, line: 552, type: !2214, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null}
!2216 = !DILocation(line: 554, column: 3, scope: !2213)
!2217 = !DILocation(line: 556, column: 3, scope: !2213)
!2218 = !DILocation(line: 557, column: 3, scope: !2213)
!2219 = !DILocation(line: 558, column: 3, scope: !2213)
!2220 = !DILocation(line: 559, column: 3, scope: !2213)
!2221 = !DILocation(line: 560, column: 20, scope: !2213)
!2222 = !DILocation(line: 560, column: 3, scope: !2213)
!2223 = !DILocation(line: 561, column: 29, scope: !2213)
!2224 = !DILocation(line: 561, column: 65, scope: !2213)
!2225 = !DILocation(line: 561, column: 3, scope: !2213)
!2226 = !DILocation(line: 562, column: 3, scope: !2213)
!2227 = !DILocation(line: 563, column: 3, scope: !2213)
!2228 = !DILocation(line: 564, column: 3, scope: !2213)
!2229 = !DILocation(line: 565, column: 1, scope: !2213)
!2230 = distinct !DISubprogram(name: "sink_code_in_bb", scope: !3, file: !3, line: 443, type: !2231, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !1470}
!2233 = !DILocalVariable(name: "bb", arg: 1, scope: !2230, file: !3, line: 443, type: !1470)
!2234 = !DILocation(line: 443, column: 30, scope: !2230)
!2235 = !DILocalVariable(name: "son", scope: !2230, file: !3, line: 445, type: !1470)
!2236 = !DILocation(line: 445, column: 15, scope: !2230)
!2237 = !DILocalVariable(name: "gsi", scope: !2230, file: !3, line: 446, type: !2238)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !587, line: 265, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 254, size: 192, elements: !2240)
!2240 = !{!2241, !2242, !2243}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2239, file: !587, line: 257, baseType: !1013, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2239, file: !587, line: 263, baseType: !1008, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2239, file: !587, line: 264, baseType: !1470, size: 64, offset: 128)
!2244 = !DILocation(line: 446, column: 24, scope: !2230)
!2245 = !DILocalVariable(name: "ei", scope: !2230, file: !3, line: 447, type: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !135, line: 682, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 679, size: 128, elements: !2248)
!2248 = !{!2249, !2250}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2247, file: !135, line: 680, baseType: !7, size: 32)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2247, file: !135, line: 681, baseType: !2251, size: 64, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!2252 = !DILocation(line: 447, column: 17, scope: !2230)
!2253 = !DILocalVariable(name: "e", scope: !2230, file: !3, line: 448, type: !998)
!2254 = !DILocation(line: 448, column: 8, scope: !2230)
!2255 = !DILocalVariable(name: "last", scope: !2230, file: !3, line: 449, type: !807)
!2256 = !DILocation(line: 449, column: 8, scope: !2230)
!2257 = !DILocation(line: 453, column: 38, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 453, column: 7)
!2259 = !DILocation(line: 453, column: 7, scope: !2258)
!2260 = !DILocation(line: 453, column: 42, scope: !2258)
!2261 = !DILocation(line: 453, column: 7, scope: !2230)
!2262 = !DILocation(line: 454, column: 5, scope: !2258)
!2263 = !DILocation(line: 457, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 457, column: 3)
!2265 = !DILocation(line: 457, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 457, column: 3)
!2267 = !DILocation(line: 458, column: 9, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 458, column: 9)
!2269 = !DILocation(line: 458, column: 12, scope: !2268)
!2270 = !DILocation(line: 458, column: 18, scope: !2268)
!2271 = !DILocation(line: 458, column: 9, scope: !2266)
!2272 = !DILocation(line: 459, column: 7, scope: !2268)
!2273 = !DILocation(line: 458, column: 20, scope: !2268)
!2274 = distinct !{!2274, !2263, !2275}
!2275 = !DILocation(line: 459, column: 12, scope: !2264)
!2276 = !DILocation(line: 461, column: 27, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 461, column: 3)
!2278 = !DILocation(line: 461, column: 14, scope: !2277)
!2279 = !DILocation(line: 461, column: 8, scope: !2277)
!2280 = !DILocation(line: 461, column: 33, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 461, column: 3)
!2282 = !DILocation(line: 461, column: 32, scope: !2281)
!2283 = !DILocation(line: 461, column: 3, scope: !2277)
!2284 = !DILocalVariable(name: "stmt", scope: !2285, file: !3, line: 463, type: !1018)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 462, column: 5)
!2286 = !DILocation(line: 463, column: 14, scope: !2285)
!2287 = !DILocation(line: 463, column: 21, scope: !2285)
!2288 = !DILocalVariable(name: "togsi", scope: !2285, file: !3, line: 464, type: !2238)
!2289 = !DILocation(line: 464, column: 28, scope: !2285)
!2290 = !DILocation(line: 466, column: 37, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 466, column: 11)
!2292 = !DILocation(line: 466, column: 43, scope: !2291)
!2293 = !DILocation(line: 466, column: 12, scope: !2291)
!2294 = !DILocation(line: 466, column: 11, scope: !2285)
!2295 = !DILocation(line: 468, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 468, column: 8)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 467, column: 2)
!2298 = !DILocation(line: 468, column: 8, scope: !2297)
!2299 = !DILocation(line: 469, column: 6, scope: !2296)
!2300 = !DILocation(line: 470, column: 9, scope: !2297)
!2301 = !DILocation(line: 471, column: 4, scope: !2297)
!2302 = distinct !{!2302, !2283, !2303}
!2303 = !DILocation(line: 505, column: 5, scope: !2277)
!2304 = !DILocation(line: 473, column: 11, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 473, column: 11)
!2306 = !DILocation(line: 473, column: 11, scope: !2285)
!2307 = !DILocation(line: 475, column: 13, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 474, column: 2)
!2309 = !DILocation(line: 475, column: 4, scope: !2308)
!2310 = !DILocation(line: 476, column: 23, scope: !2308)
!2311 = !DILocation(line: 476, column: 34, scope: !2308)
!2312 = !DILocation(line: 476, column: 4, scope: !2308)
!2313 = !DILocation(line: 477, column: 13, scope: !2308)
!2314 = !DILocation(line: 478, column: 6, scope: !2308)
!2315 = !DILocation(line: 478, column: 10, scope: !2308)
!2316 = !DILocation(line: 478, column: 18, scope: !2308)
!2317 = !DILocation(line: 478, column: 35, scope: !2308)
!2318 = !DILocation(line: 477, column: 4, scope: !2308)
!2319 = !DILocation(line: 479, column: 2, scope: !2308)
!2320 = !DILocation(line: 483, column: 11, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 483, column: 11)
!2322 = !DILocation(line: 483, column: 11, scope: !2285)
!2323 = !DILocation(line: 484, column: 28, scope: !2321)
!2324 = !DILocation(line: 484, column: 2, scope: !2321)
!2325 = !DILocation(line: 486, column: 2, scope: !2321)
!2326 = !DILocation(line: 488, column: 22, scope: !2285)
!2327 = !DILocation(line: 495, column: 11, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 495, column: 11)
!2329 = !DILocation(line: 495, column: 11, scope: !2285)
!2330 = !DILocation(line: 497, column: 23, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 496, column: 2)
!2332 = !DILocation(line: 497, column: 10, scope: !2331)
!2333 = !DILocation(line: 498, column: 4, scope: !2331)
!2334 = !DILocation(line: 501, column: 12, scope: !2285)
!2335 = !DILocation(line: 502, column: 12, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 502, column: 11)
!2337 = !DILocation(line: 502, column: 11, scope: !2285)
!2338 = !DILocation(line: 503, column: 2, scope: !2336)
!2339 = !DILocation(line: 461, column: 3, scope: !2281)
!2340 = !DILabel(scope: !2230, name: "earlyout", file: !3, line: 506)
!2341 = !DILocation(line: 506, column: 2, scope: !2230)
!2342 = !DILocation(line: 507, column: 50, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 507, column: 3)
!2344 = !DILocation(line: 507, column: 14, scope: !2343)
!2345 = !DILocation(line: 507, column: 12, scope: !2343)
!2346 = !DILocation(line: 507, column: 8, scope: !2343)
!2347 = !DILocation(line: 508, column: 8, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 507, column: 3)
!2349 = !DILocation(line: 507, column: 3, scope: !2343)
!2350 = !DILocation(line: 511, column: 24, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 510, column: 5)
!2352 = !DILocation(line: 511, column: 7, scope: !2351)
!2353 = !DILocation(line: 512, column: 5, scope: !2351)
!2354 = !DILocation(line: 509, column: 49, scope: !2348)
!2355 = !DILocation(line: 509, column: 14, scope: !2348)
!2356 = !DILocation(line: 509, column: 12, scope: !2348)
!2357 = !DILocation(line: 507, column: 3, scope: !2348)
!2358 = distinct !{!2358, !2349, !2359}
!2359 = !DILocation(line: 512, column: 5, scope: !2343)
!2360 = !DILocation(line: 513, column: 1, scope: !2230)
!2361 = distinct !DISubprogram(name: "ei_start_1", scope: !135, file: !135, line: 696, type: !2362, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2246, !2251}
!2364 = !DILocalVariable(name: "ev", arg: 1, scope: !2361, file: !135, line: 696, type: !2251)
!2365 = !DILocation(line: 696, column: 28, scope: !2361)
!2366 = !DILocalVariable(name: "i", scope: !2361, file: !135, line: 698, type: !2246)
!2367 = !DILocation(line: 698, column: 17, scope: !2361)
!2368 = !DILocation(line: 700, column: 5, scope: !2361)
!2369 = !DILocation(line: 700, column: 11, scope: !2361)
!2370 = !DILocation(line: 701, column: 17, scope: !2361)
!2371 = !DILocation(line: 701, column: 5, scope: !2361)
!2372 = !DILocation(line: 701, column: 15, scope: !2361)
!2373 = !DILocation(line: 703, column: 3, scope: !2361)
!2374 = distinct !DISubprogram(name: "ei_cond", scope: !135, file: !135, line: 771, type: !2375, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!807, !2246, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!2378 = !DILocalVariable(name: "ei", arg: 1, scope: !2374, file: !135, line: 771, type: !2246)
!2379 = !DILocation(line: 771, column: 24, scope: !2374)
!2380 = !DILocalVariable(name: "p", arg: 2, scope: !2374, file: !135, line: 771, type: !2377)
!2381 = !DILocation(line: 771, column: 34, scope: !2374)
!2382 = !DILocation(line: 773, column: 8, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2374, file: !135, line: 773, column: 7)
!2384 = !DILocation(line: 773, column: 7, scope: !2374)
!2385 = !DILocation(line: 775, column: 12, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2383, file: !135, line: 774, column: 5)
!2387 = !DILocation(line: 775, column: 8, scope: !2386)
!2388 = !DILocation(line: 775, column: 10, scope: !2386)
!2389 = !DILocation(line: 776, column: 7, scope: !2386)
!2390 = !DILocation(line: 780, column: 8, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2383, file: !135, line: 779, column: 5)
!2392 = !DILocation(line: 780, column: 10, scope: !2391)
!2393 = !DILocation(line: 781, column: 7, scope: !2391)
!2394 = !DILocation(line: 783, column: 1, scope: !2374)
!2395 = distinct !DISubprogram(name: "ei_next", scope: !135, file: !135, line: 736, type: !2396, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2399 = !DILocalVariable(name: "i", arg: 1, scope: !2395, file: !135, line: 736, type: !2398)
!2400 = !DILocation(line: 736, column: 25, scope: !2395)
!2401 = !DILocation(line: 738, column: 3, scope: !2395)
!2402 = !DILocation(line: 739, column: 3, scope: !2395)
!2403 = !DILocation(line: 739, column: 6, scope: !2395)
!2404 = !DILocation(line: 739, column: 11, scope: !2395)
!2405 = !DILocation(line: 740, column: 1, scope: !2395)
!2406 = distinct !DISubprogram(name: "gsi_last_bb", scope: !587, file: !587, line: 4450, type: !2407, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2238, !1470}
!2409 = !DILocalVariable(name: "bb", arg: 1, scope: !2406, file: !587, line: 4450, type: !1470)
!2410 = !DILocation(line: 4450, column: 26, scope: !2406)
!2411 = !DILocalVariable(name: "i", scope: !2406, file: !587, line: 4452, type: !2238)
!2412 = !DILocation(line: 4452, column: 24, scope: !2406)
!2413 = !DILocalVariable(name: "seq", scope: !2406, file: !587, line: 4453, type: !1008)
!2414 = !DILocation(line: 4453, column: 14, scope: !2406)
!2415 = !DILocation(line: 4455, column: 17, scope: !2406)
!2416 = !DILocation(line: 4455, column: 9, scope: !2406)
!2417 = !DILocation(line: 4455, column: 7, scope: !2406)
!2418 = !DILocation(line: 4456, column: 28, scope: !2406)
!2419 = !DILocation(line: 4456, column: 11, scope: !2406)
!2420 = !DILocation(line: 4456, column: 5, scope: !2406)
!2421 = !DILocation(line: 4456, column: 9, scope: !2406)
!2422 = !DILocation(line: 4457, column: 11, scope: !2406)
!2423 = !DILocation(line: 4457, column: 5, scope: !2406)
!2424 = !DILocation(line: 4457, column: 9, scope: !2406)
!2425 = !DILocation(line: 4458, column: 10, scope: !2406)
!2426 = !DILocation(line: 4458, column: 5, scope: !2406)
!2427 = !DILocation(line: 4458, column: 8, scope: !2406)
!2428 = !DILocation(line: 4460, column: 3, scope: !2406)
!2429 = distinct !DISubprogram(name: "gsi_end_p", scope: !587, file: !587, line: 4467, type: !2430, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!807, !2238}
!2432 = !DILocalVariable(name: "i", arg: 1, scope: !2429, file: !587, line: 4467, type: !2238)
!2433 = !DILocation(line: 4467, column: 33, scope: !2429)
!2434 = !DILocation(line: 4469, column: 12, scope: !2429)
!2435 = !DILocation(line: 4469, column: 16, scope: !2429)
!2436 = !DILocation(line: 4469, column: 10, scope: !2429)
!2437 = !DILocation(line: 4469, column: 3, scope: !2429)
!2438 = distinct !DISubprogram(name: "gsi_stmt", scope: !587, file: !587, line: 4501, type: !2439, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!1018, !2238}
!2441 = !DILocalVariable(name: "i", arg: 1, scope: !2438, file: !587, line: 4501, type: !2238)
!2442 = !DILocation(line: 4501, column: 32, scope: !2438)
!2443 = !DILocation(line: 4503, column: 12, scope: !2438)
!2444 = !DILocation(line: 4503, column: 17, scope: !2438)
!2445 = !DILocation(line: 4503, column: 3, scope: !2438)
!2446 = distinct !DISubprogram(name: "statement_sink_location", scope: !3, file: !3, line: 265, type: !2447, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!807, !1018, !1470, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2450 = !DILocalVariable(name: "stmt", arg: 1, scope: !2446, file: !3, line: 265, type: !1018)
!2451 = !DILocation(line: 265, column: 33, scope: !2446)
!2452 = !DILocalVariable(name: "frombb", arg: 2, scope: !2446, file: !3, line: 265, type: !1470)
!2453 = !DILocation(line: 265, column: 51, scope: !2446)
!2454 = !DILocalVariable(name: "togsi", arg: 3, scope: !2446, file: !3, line: 266, type: !2449)
!2455 = !DILocation(line: 266, column: 27, scope: !2446)
!2456 = !DILocalVariable(name: "use", scope: !2446, file: !3, line: 268, type: !1018)
!2457 = !DILocation(line: 268, column: 10, scope: !2446)
!2458 = !DILocalVariable(name: "def", scope: !2446, file: !3, line: 269, type: !688)
!2459 = !DILocation(line: 269, column: 8, scope: !2446)
!2460 = !DILocalVariable(name: "one_use", scope: !2446, file: !3, line: 270, type: !2046)
!2461 = !DILocation(line: 270, column: 17, scope: !2446)
!2462 = !DILocalVariable(name: "sinkbb", scope: !2446, file: !3, line: 271, type: !1470)
!2463 = !DILocation(line: 271, column: 15, scope: !2446)
!2464 = !DILocalVariable(name: "use_p", scope: !2446, file: !3, line: 272, type: !2046)
!2465 = !DILocation(line: 272, column: 17, scope: !2446)
!2466 = !DILocalVariable(name: "def_p", scope: !2446, file: !3, line: 273, type: !2051)
!2467 = !DILocation(line: 273, column: 17, scope: !2446)
!2468 = !DILocalVariable(name: "iter", scope: !2446, file: !3, line: 274, type: !2469)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !654, line: 140, baseType: !2470)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !654, line: 131, size: 320, elements: !2471)
!2471 = !{!2472, !2473, !2474, !2476, !2478, !2479, !2480}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2470, file: !654, line: 133, baseType: !807, size: 8)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2470, file: !654, line: 134, baseType: !653, size: 32, offset: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2470, file: !654, line: 135, baseType: !2475, size: 64, offset: 64)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !654, line: 42, baseType: !1047)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2470, file: !654, line: 136, baseType: !2477, size: 64, offset: 128)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !654, line: 50, baseType: !1054)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2470, file: !654, line: 137, baseType: !687, size: 32, offset: 192)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2470, file: !654, line: 138, baseType: !687, size: 32, offset: 224)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2470, file: !654, line: 139, baseType: !1018, size: 64, offset: 256)
!2481 = !DILocation(line: 274, column: 15, scope: !2446)
!2482 = !DILocalVariable(name: "imm_iter", scope: !2446, file: !3, line: 275, type: !2483)
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !1410, line: 249, baseType: !2484)
!2484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !1410, line: 238, size: 448, elements: !2485)
!2485 = !{!2486, !2487, !2488, !2489}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !2484, file: !1410, line: 241, baseType: !2047, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !2484, file: !1410, line: 243, baseType: !2047, size: 64, offset: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !2484, file: !1410, line: 245, baseType: !2048, size: 256, offset: 128)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !2484, file: !1410, line: 248, baseType: !2047, size: 64, offset: 384)
!2490 = !DILocation(line: 275, column: 20, scope: !2446)
!2491 = !DILocation(line: 277, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 277, column: 3)
!2493 = !DILocation(line: 277, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 277, column: 3)
!2495 = !DILocation(line: 279, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 279, column: 7)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 278, column: 5)
!2498 = !DILocation(line: 279, column: 7, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 279, column: 7)
!2500 = !DILocation(line: 281, column: 25, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 281, column: 8)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 280, column: 2)
!2503 = !DILocation(line: 281, column: 8, scope: !2501)
!2504 = !DILocation(line: 281, column: 8, scope: !2502)
!2505 = !DILocation(line: 282, column: 6, scope: !2501)
!2506 = !DILocation(line: 284, column: 4, scope: !2502)
!2507 = distinct !{!2507, !2495, !2508}
!2508 = !DILocation(line: 285, column: 2, scope: !2496)
!2509 = !DILocation(line: 286, column: 11, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 286, column: 11)
!2511 = !DILocation(line: 286, column: 19, scope: !2510)
!2512 = !DILocation(line: 286, column: 11, scope: !2497)
!2513 = !DILocation(line: 287, column: 9, scope: !2510)
!2514 = !DILocation(line: 288, column: 5, scope: !2497)
!2515 = distinct !{!2515, !2491, !2516}
!2516 = !DILocation(line: 288, column: 5, scope: !2492)
!2517 = !DILocation(line: 291, column: 7, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 291, column: 7)
!2519 = !DILocation(line: 291, column: 15, scope: !2518)
!2520 = !DILocation(line: 291, column: 7, scope: !2446)
!2521 = !DILocation(line: 292, column: 5, scope: !2518)
!2522 = !DILocation(line: 294, column: 20, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 294, column: 7)
!2524 = !DILocation(line: 294, column: 7, scope: !2523)
!2525 = !DILocation(line: 294, column: 26, scope: !2523)
!2526 = !DILocation(line: 294, column: 7, scope: !2446)
!2527 = !DILocation(line: 295, column: 5, scope: !2523)
!2528 = !DILocation(line: 322, column: 23, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 322, column: 7)
!2530 = !DILocation(line: 322, column: 7, scope: !2529)
!2531 = !DILocation(line: 323, column: 7, scope: !2529)
!2532 = !DILocation(line: 323, column: 35, scope: !2529)
!2533 = !DILocation(line: 323, column: 10, scope: !2529)
!2534 = !DILocation(line: 324, column: 7, scope: !2529)
!2535 = !DILocation(line: 324, column: 34, scope: !2529)
!2536 = !DILocation(line: 324, column: 10, scope: !2529)
!2537 = !DILocation(line: 325, column: 7, scope: !2529)
!2538 = !DILocation(line: 325, column: 35, scope: !2529)
!2539 = !DILocation(line: 325, column: 10, scope: !2529)
!2540 = !DILocation(line: 326, column: 7, scope: !2529)
!2541 = !DILocation(line: 326, column: 23, scope: !2529)
!2542 = !DILocation(line: 326, column: 10, scope: !2529)
!2543 = !DILocation(line: 327, column: 7, scope: !2529)
!2544 = !DILocation(line: 327, column: 11, scope: !2529)
!2545 = !DILocation(line: 327, column: 17, scope: !2529)
!2546 = !DILocation(line: 328, column: 4, scope: !2529)
!2547 = !DILocation(line: 328, column: 7, scope: !2529)
!2548 = !DILocation(line: 328, column: 56, scope: !2529)
!2549 = !DILocation(line: 322, column: 7, scope: !2446)
!2550 = !DILocation(line: 329, column: 5, scope: !2529)
!2551 = !DILocation(line: 331, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 331, column: 3)
!2553 = !DILocation(line: 331, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 331, column: 3)
!2555 = !DILocalVariable(name: "def", scope: !2556, file: !3, line: 333, type: !688)
!2556 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 332, column: 5)
!2557 = !DILocation(line: 333, column: 12, scope: !2556)
!2558 = !DILocation(line: 333, column: 18, scope: !2556)
!2559 = !DILocation(line: 334, column: 26, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 334, column: 11)
!2561 = !DILocation(line: 334, column: 11, scope: !2560)
!2562 = !DILocation(line: 335, column: 4, scope: !2560)
!2563 = !DILocation(line: 335, column: 7, scope: !2560)
!2564 = !DILocation(line: 334, column: 11, scope: !2556)
!2565 = !DILocation(line: 336, column: 2, scope: !2560)
!2566 = !DILocation(line: 337, column: 5, scope: !2556)
!2567 = distinct !{!2567, !2551, !2568}
!2568 = !DILocation(line: 337, column: 5, scope: !2552)
!2569 = !DILocation(line: 339, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 339, column: 3)
!2571 = !DILocation(line: 339, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 339, column: 3)
!2573 = !DILocalVariable(name: "use", scope: !2574, file: !3, line: 341, type: !688)
!2574 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 340, column: 5)
!2575 = !DILocation(line: 341, column: 12, scope: !2574)
!2576 = !DILocation(line: 341, column: 18, scope: !2574)
!2577 = !DILocation(line: 342, column: 11, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 342, column: 11)
!2579 = !DILocation(line: 342, column: 11, scope: !2574)
!2580 = !DILocation(line: 343, column: 2, scope: !2578)
!2581 = !DILocation(line: 344, column: 5, scope: !2574)
!2582 = distinct !{!2582, !2569, !2583}
!2583 = !DILocation(line: 344, column: 5, scope: !2570)
!2584 = !DILocation(line: 350, column: 39, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 350, column: 7)
!2586 = !DILocation(line: 350, column: 8, scope: !2585)
!2587 = !DILocation(line: 350, column: 7, scope: !2446)
!2588 = !DILocalVariable(name: "debug_stmts", scope: !2589, file: !3, line: 352, type: !807)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 351, column: 5)
!2590 = !DILocation(line: 352, column: 12, scope: !2589)
!2591 = !DILocalVariable(name: "commondom", scope: !2589, file: !3, line: 353, type: !1470)
!2592 = !DILocation(line: 353, column: 19, scope: !2589)
!2593 = !DILocation(line: 353, column: 65, scope: !2589)
!2594 = !DILocation(line: 353, column: 31, scope: !2589)
!2595 = !DILocation(line: 356, column: 11, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 356, column: 11)
!2597 = !DILocation(line: 356, column: 24, scope: !2596)
!2598 = !DILocation(line: 356, column: 21, scope: !2596)
!2599 = !DILocation(line: 356, column: 11, scope: !2589)
!2600 = !DILocation(line: 357, column: 2, scope: !2596)
!2601 = !DILocation(line: 362, column: 44, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 362, column: 11)
!2603 = !DILocation(line: 362, column: 55, scope: !2602)
!2604 = !DILocation(line: 362, column: 12, scope: !2602)
!2605 = !DILocation(line: 362, column: 11, scope: !2589)
!2606 = !DILocation(line: 363, column: 2, scope: !2602)
!2607 = !DILocation(line: 369, column: 48, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 369, column: 11)
!2609 = !DILocation(line: 369, column: 56, scope: !2608)
!2610 = !DILocation(line: 369, column: 11, scope: !2608)
!2611 = !DILocation(line: 369, column: 11, scope: !2589)
!2612 = !DILocation(line: 371, column: 8, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 371, column: 8)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 370, column: 2)
!2615 = !DILocation(line: 371, column: 18, scope: !2613)
!2616 = !DILocation(line: 371, column: 22, scope: !2613)
!2617 = !DILocation(line: 371, column: 33, scope: !2613)
!2618 = !DILocation(line: 371, column: 8, scope: !2614)
!2619 = !DILocation(line: 372, column: 15, scope: !2613)
!2620 = !DILocation(line: 372, column: 6, scope: !2613)
!2621 = !DILocation(line: 373, column: 4, scope: !2614)
!2622 = !DILocation(line: 376, column: 11, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 376, column: 11)
!2624 = !DILocation(line: 376, column: 24, scope: !2623)
!2625 = !DILocation(line: 376, column: 21, scope: !2623)
!2626 = !DILocation(line: 376, column: 31, scope: !2623)
!2627 = !DILocation(line: 376, column: 34, scope: !2623)
!2628 = !DILocation(line: 376, column: 45, scope: !2623)
!2629 = !DILocation(line: 376, column: 58, scope: !2623)
!2630 = !DILocation(line: 376, column: 66, scope: !2623)
!2631 = !DILocation(line: 376, column: 56, scope: !2623)
!2632 = !DILocation(line: 376, column: 11, scope: !2589)
!2633 = !DILocation(line: 377, column: 2, scope: !2623)
!2634 = !DILocation(line: 378, column: 11, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 378, column: 11)
!2636 = !DILocation(line: 378, column: 21, scope: !2635)
!2637 = !DILocation(line: 378, column: 25, scope: !2635)
!2638 = !DILocation(line: 378, column: 36, scope: !2635)
!2639 = !DILocation(line: 378, column: 11, scope: !2589)
!2640 = !DILocation(line: 380, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 379, column: 2)
!2642 = !DILocation(line: 381, column: 6, scope: !2641)
!2643 = !DILocation(line: 381, column: 17, scope: !2641)
!2644 = !DILocation(line: 380, column: 4, scope: !2641)
!2645 = !DILocation(line: 382, column: 2, scope: !2641)
!2646 = !DILocation(line: 384, column: 8, scope: !2589)
!2647 = !DILocation(line: 384, column: 34, scope: !2589)
!2648 = !DILocation(line: 384, column: 16, scope: !2589)
!2649 = !DILocation(line: 386, column: 7, scope: !2589)
!2650 = !DILocation(line: 389, column: 9, scope: !2446)
!2651 = !DILocation(line: 389, column: 7, scope: !2446)
!2652 = !DILocation(line: 390, column: 20, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 390, column: 7)
!2654 = !DILocation(line: 390, column: 7, scope: !2653)
!2655 = !DILocation(line: 390, column: 25, scope: !2653)
!2656 = !DILocation(line: 390, column: 7, scope: !2446)
!2657 = !DILocation(line: 392, column: 27, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 391, column: 5)
!2659 = !DILocation(line: 392, column: 16, scope: !2658)
!2660 = !DILocation(line: 392, column: 14, scope: !2658)
!2661 = !DILocation(line: 393, column: 11, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 393, column: 11)
!2663 = !DILocation(line: 393, column: 21, scope: !2662)
!2664 = !DILocation(line: 393, column: 18, scope: !2662)
!2665 = !DILocation(line: 393, column: 28, scope: !2662)
!2666 = !DILocation(line: 393, column: 31, scope: !2662)
!2667 = !DILocation(line: 393, column: 39, scope: !2662)
!2668 = !DILocation(line: 393, column: 52, scope: !2662)
!2669 = !DILocation(line: 393, column: 60, scope: !2662)
!2670 = !DILocation(line: 393, column: 50, scope: !2662)
!2671 = !DILocation(line: 394, column: 4, scope: !2662)
!2672 = !DILocation(line: 394, column: 7, scope: !2662)
!2673 = !DILocation(line: 394, column: 15, scope: !2662)
!2674 = !DILocation(line: 394, column: 30, scope: !2662)
!2675 = !DILocation(line: 394, column: 38, scope: !2662)
!2676 = !DILocation(line: 394, column: 27, scope: !2662)
!2677 = !DILocation(line: 393, column: 11, scope: !2658)
!2678 = !DILocation(line: 395, column: 2, scope: !2662)
!2679 = !DILocation(line: 399, column: 48, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 399, column: 11)
!2681 = !DILocation(line: 399, column: 56, scope: !2680)
!2682 = !DILocation(line: 399, column: 11, scope: !2680)
!2683 = !DILocation(line: 399, column: 11, scope: !2658)
!2684 = !DILocation(line: 400, column: 9, scope: !2680)
!2685 = !DILocation(line: 402, column: 8, scope: !2658)
!2686 = !DILocation(line: 402, column: 30, scope: !2658)
!2687 = !DILocation(line: 402, column: 16, scope: !2658)
!2688 = !DILocation(line: 404, column: 7, scope: !2658)
!2689 = !DILocation(line: 409, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 409, column: 3)
!2691 = !DILocation(line: 409, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 409, column: 3)
!2693 = !DILocation(line: 410, column: 5, scope: !2692)
!2694 = distinct !{!2694, !2689, !2695}
!2695 = !DILocation(line: 410, column: 5, scope: !2690)
!2696 = !DILocation(line: 412, column: 29, scope: !2446)
!2697 = !DILocation(line: 412, column: 34, scope: !2446)
!2698 = !DILocation(line: 412, column: 12, scope: !2446)
!2699 = !DILocation(line: 412, column: 10, scope: !2446)
!2700 = !DILocation(line: 413, column: 8, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 413, column: 7)
!2702 = !DILocation(line: 413, column: 7, scope: !2446)
!2703 = !DILocation(line: 414, column: 5, scope: !2701)
!2704 = !DILocation(line: 424, column: 18, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 424, column: 7)
!2706 = !DILocation(line: 424, column: 7, scope: !2705)
!2707 = !DILocation(line: 424, column: 26, scope: !2705)
!2708 = !DILocation(line: 424, column: 23, scope: !2705)
!2709 = !DILocation(line: 424, column: 7, scope: !2446)
!2710 = !DILocation(line: 425, column: 5, scope: !2705)
!2711 = !DILocation(line: 426, column: 7, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 426, column: 7)
!2713 = !DILocation(line: 426, column: 17, scope: !2712)
!2714 = !DILocation(line: 426, column: 14, scope: !2712)
!2715 = !DILocation(line: 426, column: 24, scope: !2712)
!2716 = !DILocation(line: 426, column: 27, scope: !2712)
!2717 = !DILocation(line: 426, column: 35, scope: !2712)
!2718 = !DILocation(line: 426, column: 48, scope: !2712)
!2719 = !DILocation(line: 426, column: 56, scope: !2712)
!2720 = !DILocation(line: 426, column: 46, scope: !2712)
!2721 = !DILocation(line: 427, column: 7, scope: !2712)
!2722 = !DILocation(line: 427, column: 10, scope: !2712)
!2723 = !DILocation(line: 427, column: 18, scope: !2712)
!2724 = !DILocation(line: 427, column: 33, scope: !2712)
!2725 = !DILocation(line: 427, column: 41, scope: !2712)
!2726 = !DILocation(line: 427, column: 30, scope: !2712)
!2727 = !DILocation(line: 426, column: 7, scope: !2446)
!2728 = !DILocation(line: 428, column: 5, scope: !2712)
!2729 = !DILocation(line: 432, column: 44, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 432, column: 7)
!2731 = !DILocation(line: 432, column: 52, scope: !2730)
!2732 = !DILocation(line: 432, column: 7, scope: !2730)
!2733 = !DILocation(line: 432, column: 7, scope: !2446)
!2734 = !DILocation(line: 433, column: 5, scope: !2730)
!2735 = !DILocation(line: 435, column: 4, scope: !2446)
!2736 = !DILocation(line: 435, column: 30, scope: !2446)
!2737 = !DILocation(line: 435, column: 12, scope: !2446)
!2738 = !DILocation(line: 437, column: 3, scope: !2446)
!2739 = !DILocation(line: 438, column: 1, scope: !2446)
!2740 = distinct !DISubprogram(name: "gsi_prev", scope: !587, file: !587, line: 4493, type: !2741, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2449}
!2743 = !DILocalVariable(name: "i", arg: 1, scope: !2740, file: !587, line: 4493, type: !2449)
!2744 = !DILocation(line: 4493, column: 33, scope: !2740)
!2745 = !DILocation(line: 4495, column: 12, scope: !2740)
!2746 = !DILocation(line: 4495, column: 15, scope: !2740)
!2747 = !DILocation(line: 4495, column: 20, scope: !2740)
!2748 = !DILocation(line: 4495, column: 3, scope: !2740)
!2749 = !DILocation(line: 4495, column: 6, scope: !2740)
!2750 = !DILocation(line: 4495, column: 10, scope: !2740)
!2751 = !DILocation(line: 4496, column: 1, scope: !2740)
!2752 = distinct !DISubprogram(name: "gsi_bb", scope: !587, file: !587, line: 4588, type: !2753, scopeLine: 4589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!1470, !2238}
!2755 = !DILocalVariable(name: "i", arg: 1, scope: !2752, file: !587, line: 4588, type: !2238)
!2756 = !DILocation(line: 4588, column: 30, scope: !2752)
!2757 = !DILocation(line: 4590, column: 12, scope: !2752)
!2758 = !DILocation(line: 4590, column: 3, scope: !2752)
!2759 = distinct !DISubprogram(name: "ei_end_p", scope: !135, file: !135, line: 721, type: !2760, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!807, !2246}
!2762 = !DILocalVariable(name: "i", arg: 1, scope: !2759, file: !135, line: 721, type: !2246)
!2763 = !DILocation(line: 721, column: 25, scope: !2759)
!2764 = !DILocation(line: 723, column: 13, scope: !2759)
!2765 = !DILocation(line: 723, column: 22, scope: !2759)
!2766 = !DILocation(line: 723, column: 19, scope: !2759)
!2767 = !DILocation(line: 723, column: 10, scope: !2759)
!2768 = !DILocation(line: 723, column: 3, scope: !2759)
!2769 = distinct !DISubprogram(name: "ei_edge", scope: !135, file: !135, line: 752, type: !2770, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!998, !2246}
!2772 = !DILocalVariable(name: "i", arg: 1, scope: !2769, file: !135, line: 752, type: !2246)
!2773 = !DILocation(line: 752, column: 24, scope: !2769)
!2774 = !DILocation(line: 754, column: 10, scope: !2769)
!2775 = !DILocation(line: 754, column: 3, scope: !2769)
!2776 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !2777, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!7, !2779}
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!2781 = !DILocalVariable(name: "vec_", arg: 1, scope: !2776, file: !135, line: 150, type: !2779)
!2782 = !DILocation(line: 150, column: 1, scope: !2776)
!2783 = distinct !DISubprogram(name: "ei_container", scope: !135, file: !135, line: 685, type: !2784, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!986, !2246}
!2786 = !DILocalVariable(name: "i", arg: 1, scope: !2783, file: !135, line: 685, type: !2246)
!2787 = !DILocation(line: 685, column: 29, scope: !2783)
!2788 = !DILocation(line: 687, column: 3, scope: !2783)
!2789 = !DILocation(line: 688, column: 13, scope: !2783)
!2790 = !DILocation(line: 688, column: 10, scope: !2783)
!2791 = !DILocation(line: 688, column: 3, scope: !2783)
!2792 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !2793, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!998, !2779, !7}
!2795 = !DILocalVariable(name: "vec_", arg: 1, scope: !2792, file: !135, line: 150, type: !2779)
!2796 = !DILocation(line: 150, column: 1, scope: !2792)
!2797 = !DILocalVariable(name: "ix_", arg: 2, scope: !2792, file: !135, line: 150, type: !7)
!2798 = !DILocation(line: 0, scope: !2792)
!2799 = distinct !DISubprogram(name: "bb_seq", scope: !587, file: !587, line: 237, type: !2800, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!1008, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !689, line: 112, baseType: !2803)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!2805 = !DILocalVariable(name: "bb", arg: 1, scope: !2799, file: !587, line: 237, type: !2802)
!2806 = !DILocation(line: 237, column: 27, scope: !2799)
!2807 = !DILocation(line: 239, column: 13, scope: !2799)
!2808 = !DILocation(line: 239, column: 17, scope: !2799)
!2809 = !DILocation(line: 239, column: 23, scope: !2799)
!2810 = !DILocation(line: 239, column: 33, scope: !2799)
!2811 = !DILocation(line: 239, column: 36, scope: !2799)
!2812 = !DILocation(line: 239, column: 40, scope: !2799)
!2813 = !DILocation(line: 239, column: 43, scope: !2799)
!2814 = !DILocation(line: 239, column: 10, scope: !2799)
!2815 = !DILocation(line: 239, column: 53, scope: !2799)
!2816 = !DILocation(line: 239, column: 57, scope: !2799)
!2817 = !DILocation(line: 239, column: 60, scope: !2799)
!2818 = !DILocation(line: 239, column: 68, scope: !2799)
!2819 = !DILocation(line: 239, column: 3, scope: !2799)
!2820 = distinct !DISubprogram(name: "gimple_seq_last", scope: !587, file: !587, line: 178, type: !2821, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!1013, !2823}
!2823 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !689, line: 67, baseType: !2824)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 64)
!2825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!2826 = !DILocalVariable(name: "s", arg: 1, scope: !2820, file: !587, line: 178, type: !2823)
!2827 = !DILocation(line: 178, column: 35, scope: !2820)
!2828 = !DILocation(line: 180, column: 10, scope: !2820)
!2829 = !DILocation(line: 180, column: 14, scope: !2820)
!2830 = !DILocation(line: 180, column: 17, scope: !2820)
!2831 = !DILocation(line: 180, column: 3, scope: !2820)
!2832 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !2172, file: !2172, line: 792, type: !2833, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!688, !2835, !1018, !687}
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2836 = !DILocalVariable(name: "ptr", arg: 1, scope: !2832, file: !2172, line: 792, type: !2835)
!2837 = !DILocation(line: 792, column: 33, scope: !2832)
!2838 = !DILocalVariable(name: "stmt", arg: 2, scope: !2832, file: !2172, line: 792, type: !1018)
!2839 = !DILocation(line: 792, column: 45, scope: !2832)
!2840 = !DILocalVariable(name: "flags", arg: 3, scope: !2832, file: !2172, line: 792, type: !687)
!2841 = !DILocation(line: 792, column: 55, scope: !2832)
!2842 = !DILocation(line: 794, column: 17, scope: !2832)
!2843 = !DILocation(line: 794, column: 22, scope: !2832)
!2844 = !DILocation(line: 794, column: 28, scope: !2832)
!2845 = !DILocation(line: 794, column: 3, scope: !2832)
!2846 = !DILocation(line: 795, column: 3, scope: !2832)
!2847 = !DILocation(line: 795, column: 8, scope: !2832)
!2848 = !DILocation(line: 795, column: 18, scope: !2832)
!2849 = !DILocation(line: 796, column: 29, scope: !2832)
!2850 = !DILocation(line: 796, column: 10, scope: !2832)
!2851 = !DILocation(line: 796, column: 3, scope: !2832)
!2852 = distinct !DISubprogram(name: "op_iter_done", scope: !2172, file: !2172, line: 652, type: !2853, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!807, !2855}
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2469)
!2857 = !DILocalVariable(name: "ptr", arg: 1, scope: !2852, file: !2172, line: 652, type: !2855)
!2858 = !DILocation(line: 652, column: 34, scope: !2852)
!2859 = !DILocation(line: 654, column: 10, scope: !2852)
!2860 = !DILocation(line: 654, column: 15, scope: !2852)
!2861 = !DILocation(line: 654, column: 3, scope: !2852)
!2862 = distinct !DISubprogram(name: "first_readonly_imm_use", scope: !2172, file: !2172, line: 292, type: !2863, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2046, !2865, !688}
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2866 = !DILocalVariable(name: "imm", arg: 1, scope: !2862, file: !2172, line: 292, type: !2865)
!2867 = !DILocation(line: 292, column: 43, scope: !2862)
!2868 = !DILocalVariable(name: "var", arg: 2, scope: !2862, file: !2172, line: 292, type: !688)
!2869 = !DILocation(line: 292, column: 53, scope: !2862)
!2870 = !DILocation(line: 294, column: 18, scope: !2862)
!2871 = !DILocation(line: 294, column: 3, scope: !2862)
!2872 = !DILocation(line: 294, column: 8, scope: !2862)
!2873 = !DILocation(line: 294, column: 14, scope: !2862)
!2874 = !DILocation(line: 295, column: 18, scope: !2862)
!2875 = !DILocation(line: 295, column: 23, scope: !2862)
!2876 = !DILocation(line: 295, column: 30, scope: !2862)
!2877 = !DILocation(line: 295, column: 3, scope: !2862)
!2878 = !DILocation(line: 295, column: 8, scope: !2862)
!2879 = !DILocation(line: 295, column: 16, scope: !2862)
!2880 = !DILocation(line: 299, column: 31, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2862, file: !2172, line: 299, column: 7)
!2882 = !DILocation(line: 299, column: 7, scope: !2881)
!2883 = !DILocation(line: 299, column: 7, scope: !2862)
!2884 = !DILocation(line: 300, column: 5, scope: !2881)
!2885 = !DILocation(line: 301, column: 10, scope: !2862)
!2886 = !DILocation(line: 301, column: 15, scope: !2862)
!2887 = !DILocation(line: 301, column: 3, scope: !2862)
!2888 = !DILocation(line: 302, column: 1, scope: !2862)
!2889 = distinct !DISubprogram(name: "end_readonly_imm_use_p", scope: !2172, file: !2172, line: 285, type: !2890, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!807, !2892}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2483)
!2894 = !DILocalVariable(name: "imm", arg: 1, scope: !2889, file: !2172, line: 285, type: !2892)
!2895 = !DILocation(line: 285, column: 49, scope: !2889)
!2896 = !DILocation(line: 287, column: 11, scope: !2889)
!2897 = !DILocation(line: 287, column: 16, scope: !2889)
!2898 = !DILocation(line: 287, column: 27, scope: !2889)
!2899 = !DILocation(line: 287, column: 32, scope: !2889)
!2900 = !DILocation(line: 287, column: 24, scope: !2889)
!2901 = !DILocation(line: 287, column: 10, scope: !2889)
!2902 = !DILocation(line: 287, column: 3, scope: !2889)
!2903 = distinct !DISubprogram(name: "is_gimple_debug", scope: !587, file: !587, line: 3249, type: !2156, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2904 = !DILocalVariable(name: "gs", arg: 1, scope: !2903, file: !587, line: 3249, type: !2142)
!2905 = !DILocation(line: 3249, column: 31, scope: !2903)
!2906 = !DILocation(line: 3251, column: 23, scope: !2903)
!2907 = !DILocation(line: 3251, column: 10, scope: !2903)
!2908 = !DILocation(line: 3251, column: 27, scope: !2903)
!2909 = !DILocation(line: 3251, column: 3, scope: !2903)
!2910 = distinct !DISubprogram(name: "next_readonly_imm_use", scope: !2172, file: !2172, line: 306, type: !2911, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2046, !2865}
!2913 = !DILocalVariable(name: "imm", arg: 1, scope: !2910, file: !2172, line: 306, type: !2865)
!2914 = !DILocation(line: 306, column: 42, scope: !2910)
!2915 = !DILocalVariable(name: "old", scope: !2910, file: !2172, line: 308, type: !2046)
!2916 = !DILocation(line: 308, column: 17, scope: !2910)
!2917 = !DILocation(line: 308, column: 23, scope: !2910)
!2918 = !DILocation(line: 308, column: 28, scope: !2910)
!2919 = !DILocation(line: 319, column: 18, scope: !2910)
!2920 = !DILocation(line: 319, column: 23, scope: !2910)
!2921 = !DILocation(line: 319, column: 3, scope: !2910)
!2922 = !DILocation(line: 319, column: 8, scope: !2910)
!2923 = !DILocation(line: 319, column: 16, scope: !2910)
!2924 = !DILocation(line: 320, column: 31, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2910, file: !2172, line: 320, column: 7)
!2926 = !DILocation(line: 320, column: 7, scope: !2925)
!2927 = !DILocation(line: 320, column: 7, scope: !2910)
!2928 = !DILocation(line: 321, column: 5, scope: !2925)
!2929 = !DILocation(line: 322, column: 10, scope: !2910)
!2930 = !DILocation(line: 322, column: 15, scope: !2910)
!2931 = !DILocation(line: 322, column: 3, scope: !2910)
!2932 = !DILocation(line: 323, column: 1, scope: !2910)
!2933 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !2172, file: !2172, line: 699, type: !2934, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!688, !2835}
!2936 = !DILocalVariable(name: "ptr", arg: 1, scope: !2933, file: !2172, line: 699, type: !2835)
!2937 = !DILocation(line: 699, column: 33, scope: !2933)
!2938 = !DILocalVariable(name: "val", scope: !2933, file: !2172, line: 701, type: !688)
!2939 = !DILocation(line: 701, column: 8, scope: !2933)
!2940 = !DILocation(line: 705, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2933, file: !2172, line: 705, column: 7)
!2942 = !DILocation(line: 705, column: 12, scope: !2941)
!2943 = !DILocation(line: 705, column: 7, scope: !2933)
!2944 = !DILocation(line: 707, column: 13, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !2172, line: 706, column: 5)
!2946 = !DILocation(line: 707, column: 11, scope: !2945)
!2947 = !DILocation(line: 708, column: 19, scope: !2945)
!2948 = !DILocation(line: 708, column: 24, scope: !2945)
!2949 = !DILocation(line: 708, column: 30, scope: !2945)
!2950 = !DILocation(line: 708, column: 7, scope: !2945)
!2951 = !DILocation(line: 708, column: 12, scope: !2945)
!2952 = !DILocation(line: 708, column: 17, scope: !2945)
!2953 = !DILocation(line: 709, column: 14, scope: !2945)
!2954 = !DILocation(line: 709, column: 7, scope: !2945)
!2955 = !DILocation(line: 711, column: 7, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2933, file: !2172, line: 711, column: 7)
!2957 = !DILocation(line: 711, column: 12, scope: !2956)
!2958 = !DILocation(line: 711, column: 7, scope: !2933)
!2959 = !DILocation(line: 713, column: 13, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !2172, line: 712, column: 5)
!2961 = !DILocation(line: 713, column: 11, scope: !2960)
!2962 = !DILocation(line: 714, column: 19, scope: !2960)
!2963 = !DILocation(line: 714, column: 24, scope: !2960)
!2964 = !DILocation(line: 714, column: 30, scope: !2960)
!2965 = !DILocation(line: 714, column: 7, scope: !2960)
!2966 = !DILocation(line: 714, column: 12, scope: !2960)
!2967 = !DILocation(line: 714, column: 17, scope: !2960)
!2968 = !DILocation(line: 715, column: 14, scope: !2960)
!2969 = !DILocation(line: 715, column: 7, scope: !2960)
!2970 = !DILocation(line: 718, column: 3, scope: !2933)
!2971 = !DILocation(line: 718, column: 8, scope: !2933)
!2972 = !DILocation(line: 718, column: 13, scope: !2933)
!2973 = !DILocation(line: 719, column: 3, scope: !2933)
!2974 = !DILocation(line: 721, column: 1, scope: !2933)
!2975 = distinct !DISubprogram(name: "gimple_has_volatile_ops", scope: !587, file: !587, line: 1477, type: !2156, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2976 = !DILocalVariable(name: "stmt", arg: 1, scope: !2975, file: !587, line: 1477, type: !2142)
!2977 = !DILocation(line: 1477, column: 39, scope: !2975)
!2978 = !DILocation(line: 1479, column: 27, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !587, line: 1479, column: 7)
!2980 = !DILocation(line: 1479, column: 7, scope: !2979)
!2981 = !DILocation(line: 1479, column: 7, scope: !2975)
!2982 = !DILocation(line: 1480, column: 12, scope: !2979)
!2983 = !DILocation(line: 1480, column: 18, scope: !2979)
!2984 = !DILocation(line: 1480, column: 25, scope: !2979)
!2985 = !DILocation(line: 1480, column: 5, scope: !2979)
!2986 = !DILocation(line: 1482, column: 5, scope: !2979)
!2987 = !DILocation(line: 1483, column: 1, scope: !2975)
!2988 = distinct !DISubprogram(name: "gimple_vuse", scope: !587, file: !587, line: 1365, type: !2140, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!2989 = !DILocalVariable(name: "g", arg: 1, scope: !2988, file: !587, line: 1365, type: !2142)
!2990 = !DILocation(line: 1365, column: 27, scope: !2988)
!2991 = !DILocation(line: 1367, column: 28, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !587, line: 1367, column: 7)
!2993 = !DILocation(line: 1367, column: 8, scope: !2992)
!2994 = !DILocation(line: 1367, column: 7, scope: !2988)
!2995 = !DILocation(line: 1368, column: 5, scope: !2992)
!2996 = !DILocation(line: 1369, column: 10, scope: !2988)
!2997 = !DILocation(line: 1369, column: 13, scope: !2988)
!2998 = !DILocation(line: 1369, column: 23, scope: !2988)
!2999 = !DILocation(line: 1369, column: 3, scope: !2988)
!3000 = !DILocation(line: 1370, column: 1, scope: !2988)
!3001 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !587, file: !587, line: 1694, type: !2140, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3002 = !DILocalVariable(name: "gs", arg: 1, scope: !3001, file: !587, line: 1694, type: !2142)
!3003 = !DILocation(line: 1694, column: 33, scope: !3001)
!3004 = !DILocation(line: 1697, column: 21, scope: !3001)
!3005 = !DILocation(line: 1697, column: 10, scope: !3001)
!3006 = !DILocation(line: 1697, column: 3, scope: !3001)
!3007 = distinct !DISubprogram(name: "op_iter_init_def", scope: !2172, file: !2172, line: 780, type: !3008, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!2051, !2835, !1018, !687}
!3010 = !DILocalVariable(name: "ptr", arg: 1, scope: !3007, file: !2172, line: 780, type: !2835)
!3011 = !DILocation(line: 780, column: 32, scope: !3007)
!3012 = !DILocalVariable(name: "stmt", arg: 2, scope: !3007, file: !2172, line: 780, type: !1018)
!3013 = !DILocation(line: 780, column: 44, scope: !3007)
!3014 = !DILocalVariable(name: "flags", arg: 3, scope: !3007, file: !2172, line: 780, type: !687)
!3015 = !DILocation(line: 780, column: 54, scope: !3007)
!3016 = !DILocation(line: 782, column: 3, scope: !3007)
!3017 = !DILocation(line: 784, column: 17, scope: !3007)
!3018 = !DILocation(line: 784, column: 22, scope: !3007)
!3019 = !DILocation(line: 784, column: 28, scope: !3007)
!3020 = !DILocation(line: 784, column: 3, scope: !3007)
!3021 = !DILocation(line: 785, column: 3, scope: !3007)
!3022 = !DILocation(line: 785, column: 8, scope: !3007)
!3023 = !DILocation(line: 785, column: 18, scope: !3007)
!3024 = !DILocation(line: 786, column: 28, scope: !3007)
!3025 = !DILocation(line: 786, column: 10, scope: !3007)
!3026 = !DILocation(line: 786, column: 3, scope: !3007)
!3027 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2172, file: !2172, line: 434, type: !3028, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!688, !2051}
!3030 = !DILocalVariable(name: "def", arg: 1, scope: !3027, file: !2172, line: 434, type: !2051)
!3031 = !DILocation(line: 434, column: 33, scope: !3027)
!3032 = !DILocation(line: 436, column: 11, scope: !3027)
!3033 = !DILocation(line: 436, column: 10, scope: !3027)
!3034 = !DILocation(line: 436, column: 3, scope: !3027)
!3035 = distinct !DISubprogram(name: "op_iter_next_def", scope: !2172, file: !2172, line: 681, type: !3036, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!2051, !2835}
!3038 = !DILocalVariable(name: "ptr", arg: 1, scope: !3035, file: !2172, line: 681, type: !2835)
!3039 = !DILocation(line: 681, column: 32, scope: !3035)
!3040 = !DILocalVariable(name: "def_p", scope: !3035, file: !2172, line: 683, type: !2051)
!3041 = !DILocation(line: 683, column: 17, scope: !3035)
!3042 = !DILocation(line: 687, column: 7, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3035, file: !2172, line: 687, column: 7)
!3044 = !DILocation(line: 687, column: 12, scope: !3043)
!3045 = !DILocation(line: 687, column: 7, scope: !3035)
!3046 = !DILocation(line: 689, column: 15, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !2172, line: 688, column: 5)
!3048 = !DILocation(line: 689, column: 13, scope: !3047)
!3049 = !DILocation(line: 690, column: 19, scope: !3047)
!3050 = !DILocation(line: 690, column: 24, scope: !3047)
!3051 = !DILocation(line: 690, column: 30, scope: !3047)
!3052 = !DILocation(line: 690, column: 7, scope: !3047)
!3053 = !DILocation(line: 690, column: 12, scope: !3047)
!3054 = !DILocation(line: 690, column: 17, scope: !3047)
!3055 = !DILocation(line: 691, column: 14, scope: !3047)
!3056 = !DILocation(line: 691, column: 7, scope: !3047)
!3057 = !DILocation(line: 693, column: 3, scope: !3035)
!3058 = !DILocation(line: 693, column: 8, scope: !3035)
!3059 = !DILocation(line: 693, column: 13, scope: !3035)
!3060 = !DILocation(line: 694, column: 3, scope: !3035)
!3061 = !DILocation(line: 695, column: 1, scope: !3035)
!3062 = distinct !DISubprogram(name: "op_iter_init_use", scope: !2172, file: !2172, line: 768, type: !3063, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!2046, !2835, !1018, !687}
!3065 = !DILocalVariable(name: "ptr", arg: 1, scope: !3062, file: !2172, line: 768, type: !2835)
!3066 = !DILocation(line: 768, column: 32, scope: !3062)
!3067 = !DILocalVariable(name: "stmt", arg: 2, scope: !3062, file: !2172, line: 768, type: !1018)
!3068 = !DILocation(line: 768, column: 44, scope: !3062)
!3069 = !DILocalVariable(name: "flags", arg: 3, scope: !3062, file: !2172, line: 768, type: !687)
!3070 = !DILocation(line: 768, column: 54, scope: !3062)
!3071 = !DILocation(line: 770, column: 3, scope: !3062)
!3072 = !DILocation(line: 772, column: 17, scope: !3062)
!3073 = !DILocation(line: 772, column: 22, scope: !3062)
!3074 = !DILocation(line: 772, column: 28, scope: !3062)
!3075 = !DILocation(line: 772, column: 3, scope: !3062)
!3076 = !DILocation(line: 773, column: 3, scope: !3062)
!3077 = !DILocation(line: 773, column: 8, scope: !3062)
!3078 = !DILocation(line: 773, column: 18, scope: !3062)
!3079 = !DILocation(line: 774, column: 28, scope: !3062)
!3080 = !DILocation(line: 774, column: 10, scope: !3062)
!3081 = !DILocation(line: 774, column: 3, scope: !3062)
!3082 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2172, file: !2172, line: 427, type: !3083, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!688, !2046}
!3085 = !DILocalVariable(name: "use", arg: 1, scope: !3082, file: !2172, line: 427, type: !2046)
!3086 = !DILocation(line: 427, column: 33, scope: !3082)
!3087 = !DILocation(line: 429, column: 12, scope: !3082)
!3088 = !DILocation(line: 429, column: 17, scope: !3082)
!3089 = !DILocation(line: 429, column: 10, scope: !3082)
!3090 = !DILocation(line: 429, column: 3, scope: !3082)
!3091 = distinct !DISubprogram(name: "op_iter_next_use", scope: !2172, file: !2172, line: 659, type: !3092, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!2046, !2835}
!3094 = !DILocalVariable(name: "ptr", arg: 1, scope: !3091, file: !2172, line: 659, type: !2835)
!3095 = !DILocation(line: 659, column: 32, scope: !3091)
!3096 = !DILocalVariable(name: "use_p", scope: !3091, file: !2172, line: 661, type: !2046)
!3097 = !DILocation(line: 661, column: 17, scope: !3091)
!3098 = !DILocation(line: 665, column: 7, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3091, file: !2172, line: 665, column: 7)
!3100 = !DILocation(line: 665, column: 12, scope: !3099)
!3101 = !DILocation(line: 665, column: 7, scope: !3091)
!3102 = !DILocation(line: 667, column: 15, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !2172, line: 666, column: 5)
!3104 = !DILocation(line: 667, column: 13, scope: !3103)
!3105 = !DILocation(line: 668, column: 19, scope: !3103)
!3106 = !DILocation(line: 668, column: 24, scope: !3103)
!3107 = !DILocation(line: 668, column: 30, scope: !3103)
!3108 = !DILocation(line: 668, column: 7, scope: !3103)
!3109 = !DILocation(line: 668, column: 12, scope: !3103)
!3110 = !DILocation(line: 668, column: 17, scope: !3103)
!3111 = !DILocation(line: 669, column: 14, scope: !3103)
!3112 = !DILocation(line: 669, column: 7, scope: !3103)
!3113 = !DILocation(line: 671, column: 7, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3091, file: !2172, line: 671, column: 7)
!3115 = !DILocation(line: 671, column: 12, scope: !3114)
!3116 = !DILocation(line: 671, column: 20, scope: !3114)
!3117 = !DILocation(line: 671, column: 25, scope: !3114)
!3118 = !DILocation(line: 671, column: 18, scope: !3114)
!3119 = !DILocation(line: 671, column: 7, scope: !3091)
!3120 = !DILocation(line: 673, column: 14, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3114, file: !2172, line: 672, column: 5)
!3122 = !DILocation(line: 673, column: 7, scope: !3121)
!3123 = !DILocation(line: 675, column: 3, scope: !3091)
!3124 = !DILocation(line: 675, column: 8, scope: !3091)
!3125 = !DILocation(line: 675, column: 13, scope: !3091)
!3126 = !DILocation(line: 676, column: 3, scope: !3091)
!3127 = !DILocation(line: 677, column: 1, scope: !3091)
!3128 = distinct !DISubprogram(name: "all_immediate_uses_same_place", scope: !3, file: !3, line: 111, type: !2090, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3129 = !DILocalVariable(name: "stmt", arg: 1, scope: !3128, file: !3, line: 111, type: !1018)
!3130 = !DILocation(line: 111, column: 39, scope: !3128)
!3131 = !DILocalVariable(name: "firstuse", scope: !3128, file: !3, line: 113, type: !1018)
!3132 = !DILocation(line: 113, column: 10, scope: !3128)
!3133 = !DILocalVariable(name: "op_iter", scope: !3128, file: !3, line: 114, type: !2469)
!3134 = !DILocation(line: 114, column: 15, scope: !3128)
!3135 = !DILocalVariable(name: "imm_iter", scope: !3128, file: !3, line: 115, type: !2483)
!3136 = !DILocation(line: 115, column: 20, scope: !3128)
!3137 = !DILocalVariable(name: "use_p", scope: !3128, file: !3, line: 116, type: !2046)
!3138 = !DILocation(line: 116, column: 17, scope: !3128)
!3139 = !DILocalVariable(name: "var", scope: !3128, file: !3, line: 117, type: !688)
!3140 = !DILocation(line: 117, column: 8, scope: !3128)
!3141 = !DILocation(line: 119, column: 3, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 119, column: 3)
!3143 = !DILocation(line: 119, column: 3, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 119, column: 3)
!3145 = !DILocation(line: 121, column: 7, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 121, column: 7)
!3147 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 120, column: 5)
!3148 = !DILocation(line: 121, column: 7, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 121, column: 7)
!3150 = !DILocation(line: 123, column: 25, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 123, column: 8)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 122, column: 9)
!3153 = !DILocation(line: 123, column: 8, scope: !3151)
!3154 = !DILocation(line: 123, column: 8, scope: !3152)
!3155 = !DILocation(line: 124, column: 6, scope: !3151)
!3156 = !DILocation(line: 125, column: 8, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 125, column: 8)
!3158 = !DILocation(line: 125, column: 17, scope: !3157)
!3159 = !DILocation(line: 125, column: 8, scope: !3152)
!3160 = !DILocation(line: 126, column: 17, scope: !3157)
!3161 = !DILocation(line: 126, column: 15, scope: !3157)
!3162 = !DILocation(line: 126, column: 6, scope: !3157)
!3163 = !DILocation(line: 128, column: 10, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 128, column: 10)
!3165 = !DILocation(line: 128, column: 22, scope: !3164)
!3166 = !DILocation(line: 128, column: 19, scope: !3164)
!3167 = !DILocation(line: 128, column: 10, scope: !3157)
!3168 = !DILocation(line: 129, column: 8, scope: !3164)
!3169 = !DILocation(line: 130, column: 2, scope: !3152)
!3170 = distinct !{!3170, !3145, !3171}
!3171 = !DILocation(line: 130, column: 2, scope: !3146)
!3172 = !DILocation(line: 131, column: 5, scope: !3147)
!3173 = distinct !{!3173, !3141, !3174}
!3174 = !DILocation(line: 131, column: 5, scope: !3142)
!3175 = !DILocation(line: 133, column: 3, scope: !3128)
!3176 = !DILocation(line: 134, column: 1, scope: !3128)
!3177 = distinct !DISubprogram(name: "nearest_common_dominator_of_uses", scope: !3, file: !3, line: 207, type: !3178, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!1470, !1018, !3180}
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!3181 = !DILocalVariable(name: "stmt", arg: 1, scope: !3177, file: !3, line: 207, type: !1018)
!3182 = !DILocation(line: 207, column: 42, scope: !3177)
!3183 = !DILocalVariable(name: "debug_stmts", arg: 2, scope: !3177, file: !3, line: 207, type: !3180)
!3184 = !DILocation(line: 207, column: 54, scope: !3177)
!3185 = !DILocalVariable(name: "blocks", scope: !3177, file: !3, line: 209, type: !1588)
!3186 = !DILocation(line: 209, column: 10, scope: !3177)
!3187 = !DILocation(line: 209, column: 19, scope: !3177)
!3188 = !DILocalVariable(name: "commondom", scope: !3177, file: !3, line: 210, type: !1470)
!3189 = !DILocation(line: 210, column: 15, scope: !3177)
!3190 = !DILocalVariable(name: "j", scope: !3177, file: !3, line: 211, type: !7)
!3191 = !DILocation(line: 211, column: 16, scope: !3177)
!3192 = !DILocalVariable(name: "bi", scope: !3177, file: !3, line: 212, type: !3193)
!3193 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !921, line: 218, baseType: !3194)
!3194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !921, line: 203, size: 256, elements: !3195)
!3195 = !{!3196, !3197, !3198, !3199}
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !3194, file: !921, line: 206, baseType: !924, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !3194, file: !921, line: 209, baseType: !924, size: 64, offset: 64)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !3194, file: !921, line: 212, baseType: !7, size: 32, offset: 128)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3194, file: !921, line: 217, baseType: !934, size: 64, offset: 192)
!3200 = !DILocation(line: 212, column: 19, scope: !3177)
!3201 = !DILocalVariable(name: "op_iter", scope: !3177, file: !3, line: 213, type: !2469)
!3202 = !DILocation(line: 213, column: 15, scope: !3177)
!3203 = !DILocalVariable(name: "imm_iter", scope: !3177, file: !3, line: 214, type: !2483)
!3204 = !DILocation(line: 214, column: 20, scope: !3177)
!3205 = !DILocalVariable(name: "use_p", scope: !3177, file: !3, line: 215, type: !2046)
!3206 = !DILocation(line: 215, column: 17, scope: !3177)
!3207 = !DILocalVariable(name: "var", scope: !3177, file: !3, line: 216, type: !688)
!3208 = !DILocation(line: 216, column: 8, scope: !3177)
!3209 = !DILocation(line: 218, column: 17, scope: !3177)
!3210 = !DILocation(line: 218, column: 3, scope: !3177)
!3211 = !DILocation(line: 219, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 219, column: 3)
!3213 = !DILocation(line: 219, column: 3, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 219, column: 3)
!3215 = !DILocation(line: 221, column: 7, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 221, column: 7)
!3217 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 220, column: 5)
!3218 = !DILocation(line: 221, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 221, column: 7)
!3220 = !DILocalVariable(name: "usestmt", scope: !3221, file: !3, line: 223, type: !1018)
!3221 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 222, column: 9)
!3222 = !DILocation(line: 223, column: 11, scope: !3221)
!3223 = !DILocation(line: 223, column: 21, scope: !3221)
!3224 = !DILocalVariable(name: "useblock", scope: !3221, file: !3, line: 224, type: !1470)
!3225 = !DILocation(line: 224, column: 16, scope: !3221)
!3226 = !DILocation(line: 226, column: 21, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 226, column: 8)
!3228 = !DILocation(line: 226, column: 8, scope: !3227)
!3229 = !DILocation(line: 226, column: 30, scope: !3227)
!3230 = !DILocation(line: 226, column: 8, scope: !3221)
!3231 = !DILocalVariable(name: "idx", scope: !3232, file: !3, line: 228, type: !687)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 227, column: 6)
!3233 = !DILocation(line: 228, column: 12, scope: !3232)
!3234 = !DILocation(line: 228, column: 18, scope: !3232)
!3235 = !DILocation(line: 230, column: 40, scope: !3232)
!3236 = !DILocation(line: 230, column: 49, scope: !3232)
!3237 = !DILocation(line: 230, column: 19, scope: !3232)
!3238 = !DILocation(line: 230, column: 55, scope: !3232)
!3239 = !DILocation(line: 230, column: 17, scope: !3232)
!3240 = !DILocation(line: 231, column: 6, scope: !3232)
!3241 = !DILocation(line: 232, column: 30, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 232, column: 13)
!3243 = !DILocation(line: 232, column: 13, scope: !3242)
!3244 = !DILocation(line: 232, column: 13, scope: !3227)
!3245 = !DILocation(line: 234, column: 9, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 233, column: 6)
!3247 = !DILocation(line: 234, column: 21, scope: !3246)
!3248 = !DILocation(line: 235, column: 8, scope: !3246)
!3249 = !DILocation(line: 239, column: 30, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 238, column: 6)
!3251 = !DILocation(line: 239, column: 19, scope: !3250)
!3252 = !DILocation(line: 239, column: 17, scope: !3250)
!3253 = !DILocation(line: 243, column: 8, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 243, column: 8)
!3255 = !DILocation(line: 243, column: 20, scope: !3254)
!3256 = !DILocation(line: 243, column: 17, scope: !3254)
!3257 = !DILocation(line: 243, column: 8, scope: !3221)
!3258 = !DILocation(line: 245, column: 8, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 244, column: 6)
!3260 = !DILocation(line: 246, column: 8, scope: !3259)
!3261 = !DILocation(line: 248, column: 20, scope: !3221)
!3262 = !DILocation(line: 248, column: 28, scope: !3221)
!3263 = !DILocation(line: 248, column: 38, scope: !3221)
!3264 = !DILocation(line: 248, column: 4, scope: !3221)
!3265 = !DILocation(line: 249, column: 2, scope: !3221)
!3266 = distinct !{!3266, !3215, !3267}
!3267 = !DILocation(line: 249, column: 2, scope: !3216)
!3268 = !DILocation(line: 250, column: 5, scope: !3217)
!3269 = distinct !{!3269, !3211, !3270}
!3270 = !DILocation(line: 250, column: 5, scope: !3212)
!3271 = !DILocation(line: 251, column: 15, scope: !3177)
!3272 = !DILocation(line: 251, column: 13, scope: !3177)
!3273 = !DILocation(line: 252, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 252, column: 3)
!3275 = !DILocation(line: 252, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 252, column: 3)
!3277 = !DILocation(line: 253, column: 59, scope: !3276)
!3278 = !DILocation(line: 254, column: 8, scope: !3276)
!3279 = !DILocation(line: 253, column: 17, scope: !3276)
!3280 = !DILocation(line: 253, column: 15, scope: !3276)
!3281 = !DILocation(line: 253, column: 5, scope: !3276)
!3282 = distinct !{!3282, !3273, !3283}
!3283 = !DILocation(line: 254, column: 23, scope: !3274)
!3284 = !DILocation(line: 255, column: 3, scope: !3177)
!3285 = !DILocation(line: 256, column: 10, scope: !3177)
!3286 = !DILocation(line: 256, column: 3, scope: !3177)
!3287 = !DILocation(line: 257, column: 1, scope: !3177)
!3288 = distinct !DISubprogram(name: "gsi_after_labels", scope: !587, file: !587, line: 4510, type: !2407, scopeLine: 4511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3289 = !DILocalVariable(name: "bb", arg: 1, scope: !3288, file: !587, line: 4510, type: !1470)
!3290 = !DILocation(line: 4510, column: 31, scope: !3288)
!3291 = !DILocalVariable(name: "gsi", scope: !3288, file: !587, line: 4512, type: !2238)
!3292 = !DILocation(line: 4512, column: 24, scope: !3288)
!3293 = !DILocation(line: 4512, column: 44, scope: !3288)
!3294 = !DILocation(line: 4512, column: 30, scope: !3288)
!3295 = !DILocation(line: 4514, column: 3, scope: !3288)
!3296 = !DILocation(line: 4514, column: 11, scope: !3288)
!3297 = !DILocation(line: 4514, column: 27, scope: !3288)
!3298 = !DILocation(line: 4514, column: 43, scope: !3288)
!3299 = !DILocation(line: 4514, column: 30, scope: !3288)
!3300 = !DILocation(line: 4514, column: 59, scope: !3288)
!3301 = !DILocation(line: 0, scope: !3288)
!3302 = !DILocation(line: 4515, column: 5, scope: !3288)
!3303 = distinct !{!3303, !3295, !3304}
!3304 = !DILocation(line: 4515, column: 19, scope: !3288)
!3305 = !DILocation(line: 4517, column: 3, scope: !3288)
!3306 = distinct !DISubprogram(name: "gimple_bb", scope: !587, file: !587, line: 1112, type: !3307, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!982, !2142}
!3309 = !DILocalVariable(name: "g", arg: 1, scope: !3306, file: !587, line: 1112, type: !2142)
!3310 = !DILocation(line: 1112, column: 25, scope: !3306)
!3311 = !DILocation(line: 1114, column: 10, scope: !3306)
!3312 = !DILocation(line: 1114, column: 13, scope: !3306)
!3313 = !DILocation(line: 1114, column: 20, scope: !3306)
!3314 = !DILocation(line: 1114, column: 3, scope: !3306)
!3315 = distinct !DISubprogram(name: "find_bb_for_arg", scope: !3, file: !3, line: 86, type: !3316, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!1470, !1018, !688}
!3318 = !DILocalVariable(name: "phi", arg: 1, scope: !3315, file: !3, line: 86, type: !1018)
!3319 = !DILocation(line: 86, column: 25, scope: !3315)
!3320 = !DILocalVariable(name: "def", arg: 2, scope: !3315, file: !3, line: 86, type: !688)
!3321 = !DILocation(line: 86, column: 35, scope: !3315)
!3322 = !DILocalVariable(name: "i", scope: !3315, file: !3, line: 88, type: !1163)
!3323 = !DILocation(line: 88, column: 10, scope: !3315)
!3324 = !DILocalVariable(name: "foundone", scope: !3315, file: !3, line: 89, type: !807)
!3325 = !DILocation(line: 89, column: 8, scope: !3315)
!3326 = !DILocalVariable(name: "result", scope: !3315, file: !3, line: 90, type: !1470)
!3327 = !DILocation(line: 90, column: 15, scope: !3315)
!3328 = !DILocation(line: 91, column: 10, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 91, column: 3)
!3330 = !DILocation(line: 91, column: 8, scope: !3329)
!3331 = !DILocation(line: 91, column: 15, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 91, column: 3)
!3333 = !DILocation(line: 91, column: 40, scope: !3332)
!3334 = !DILocation(line: 91, column: 19, scope: !3332)
!3335 = !DILocation(line: 91, column: 17, scope: !3332)
!3336 = !DILocation(line: 91, column: 3, scope: !3329)
!3337 = !DILocation(line: 92, column: 9, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 92, column: 9)
!3339 = !DILocation(line: 92, column: 33, scope: !3338)
!3340 = !DILocation(line: 92, column: 30, scope: !3338)
!3341 = !DILocation(line: 92, column: 9, scope: !3332)
!3342 = !DILocation(line: 94, column: 6, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 94, column: 6)
!3344 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 93, column: 7)
!3345 = !DILocation(line: 94, column: 6, scope: !3344)
!3346 = !DILocation(line: 95, column: 4, scope: !3343)
!3347 = !DILocation(line: 96, column: 11, scope: !3344)
!3348 = !DILocation(line: 97, column: 32, scope: !3344)
!3349 = !DILocation(line: 97, column: 37, scope: !3344)
!3350 = !DILocation(line: 97, column: 11, scope: !3344)
!3351 = !DILocation(line: 97, column: 41, scope: !3344)
!3352 = !DILocation(line: 97, column: 9, scope: !3344)
!3353 = !DILocation(line: 98, column: 7, scope: !3344)
!3354 = !DILocation(line: 91, column: 47, scope: !3332)
!3355 = !DILocation(line: 91, column: 3, scope: !3332)
!3356 = distinct !{!3356, !3336, !3357}
!3357 = !DILocation(line: 98, column: 7, scope: !3329)
!3358 = !DILocation(line: 99, column: 10, scope: !3315)
!3359 = !DILocation(line: 99, column: 3, scope: !3315)
!3360 = !DILocation(line: 100, column: 1, scope: !3315)
!3361 = distinct !DISubprogram(name: "op_iter_init", scope: !2172, file: !2172, line: 742, type: !3362, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{null, !2835, !1018, !687}
!3364 = !DILocalVariable(name: "ptr", arg: 1, scope: !3361, file: !2172, line: 742, type: !2835)
!3365 = !DILocation(line: 742, column: 28, scope: !3361)
!3366 = !DILocalVariable(name: "stmt", arg: 2, scope: !3361, file: !2172, line: 742, type: !1018)
!3367 = !DILocation(line: 742, column: 40, scope: !3361)
!3368 = !DILocalVariable(name: "flags", arg: 3, scope: !3361, file: !2172, line: 742, type: !687)
!3369 = !DILocation(line: 742, column: 50, scope: !3361)
!3370 = !DILocation(line: 746, column: 3, scope: !3361)
!3371 = !DILocation(line: 748, column: 16, scope: !3361)
!3372 = !DILocation(line: 748, column: 22, scope: !3361)
!3373 = !DILocation(line: 748, column: 15, scope: !3361)
!3374 = !DILocation(line: 748, column: 68, scope: !3361)
!3375 = !DILocation(line: 748, column: 52, scope: !3361)
!3376 = !DILocation(line: 748, column: 3, scope: !3361)
!3377 = !DILocation(line: 748, column: 8, scope: !3361)
!3378 = !DILocation(line: 748, column: 13, scope: !3361)
!3379 = !DILocation(line: 749, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3361, file: !2172, line: 749, column: 7)
!3381 = !DILocation(line: 749, column: 15, scope: !3380)
!3382 = !DILocation(line: 750, column: 7, scope: !3380)
!3383 = !DILocation(line: 750, column: 10, scope: !3380)
!3384 = !DILocation(line: 750, column: 15, scope: !3380)
!3385 = !DILocation(line: 751, column: 7, scope: !3380)
!3386 = !DILocation(line: 751, column: 23, scope: !3380)
!3387 = !DILocation(line: 751, column: 10, scope: !3380)
!3388 = !DILocation(line: 751, column: 29, scope: !3380)
!3389 = !DILocation(line: 749, column: 7, scope: !3361)
!3390 = !DILocation(line: 752, column: 17, scope: !3380)
!3391 = !DILocation(line: 752, column: 22, scope: !3380)
!3392 = !DILocation(line: 752, column: 28, scope: !3380)
!3393 = !DILocation(line: 752, column: 5, scope: !3380)
!3394 = !DILocation(line: 752, column: 10, scope: !3380)
!3395 = !DILocation(line: 752, column: 15, scope: !3380)
!3396 = !DILocation(line: 753, column: 16, scope: !3361)
!3397 = !DILocation(line: 753, column: 22, scope: !3361)
!3398 = !DILocation(line: 753, column: 15, scope: !3361)
!3399 = !DILocation(line: 753, column: 68, scope: !3361)
!3400 = !DILocation(line: 753, column: 52, scope: !3361)
!3401 = !DILocation(line: 753, column: 3, scope: !3361)
!3402 = !DILocation(line: 753, column: 8, scope: !3361)
!3403 = !DILocation(line: 753, column: 13, scope: !3361)
!3404 = !DILocation(line: 754, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3361, file: !2172, line: 754, column: 7)
!3406 = !DILocation(line: 754, column: 15, scope: !3405)
!3407 = !DILocation(line: 755, column: 7, scope: !3405)
!3408 = !DILocation(line: 755, column: 10, scope: !3405)
!3409 = !DILocation(line: 755, column: 15, scope: !3405)
!3410 = !DILocation(line: 756, column: 7, scope: !3405)
!3411 = !DILocation(line: 756, column: 23, scope: !3405)
!3412 = !DILocation(line: 756, column: 10, scope: !3405)
!3413 = !DILocation(line: 756, column: 29, scope: !3405)
!3414 = !DILocation(line: 754, column: 7, scope: !3361)
!3415 = !DILocation(line: 757, column: 17, scope: !3405)
!3416 = !DILocation(line: 757, column: 22, scope: !3405)
!3417 = !DILocation(line: 757, column: 28, scope: !3405)
!3418 = !DILocation(line: 757, column: 5, scope: !3405)
!3419 = !DILocation(line: 757, column: 10, scope: !3405)
!3420 = !DILocation(line: 757, column: 15, scope: !3405)
!3421 = !DILocation(line: 758, column: 3, scope: !3361)
!3422 = !DILocation(line: 758, column: 8, scope: !3361)
!3423 = !DILocation(line: 758, column: 13, scope: !3361)
!3424 = !DILocation(line: 760, column: 3, scope: !3361)
!3425 = !DILocation(line: 760, column: 8, scope: !3361)
!3426 = !DILocation(line: 760, column: 14, scope: !3361)
!3427 = !DILocation(line: 761, column: 3, scope: !3361)
!3428 = !DILocation(line: 761, column: 8, scope: !3361)
!3429 = !DILocation(line: 761, column: 16, scope: !3361)
!3430 = !DILocation(line: 762, column: 3, scope: !3361)
!3431 = !DILocation(line: 762, column: 8, scope: !3361)
!3432 = !DILocation(line: 762, column: 17, scope: !3361)
!3433 = !DILocation(line: 763, column: 1, scope: !3361)
!3434 = distinct !DISubprogram(name: "gimple_def_ops", scope: !587, file: !587, line: 1292, type: !3435, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!1047, !2142}
!3437 = !DILocalVariable(name: "g", arg: 1, scope: !3434, file: !587, line: 1292, type: !2142)
!3438 = !DILocation(line: 1292, column: 30, scope: !3434)
!3439 = !DILocation(line: 1294, column: 24, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3434, file: !587, line: 1294, column: 7)
!3441 = !DILocation(line: 1294, column: 8, scope: !3440)
!3442 = !DILocation(line: 1294, column: 7, scope: !3434)
!3443 = !DILocation(line: 1295, column: 5, scope: !3440)
!3444 = !DILocation(line: 1296, column: 10, scope: !3434)
!3445 = !DILocation(line: 1296, column: 13, scope: !3434)
!3446 = !DILocation(line: 1296, column: 19, scope: !3434)
!3447 = !DILocation(line: 1296, column: 26, scope: !3434)
!3448 = !DILocation(line: 1296, column: 3, scope: !3434)
!3449 = !DILocation(line: 1297, column: 1, scope: !3434)
!3450 = distinct !DISubprogram(name: "gimple_use_ops", scope: !587, file: !587, line: 1313, type: !3451, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!1054, !2142}
!3453 = !DILocalVariable(name: "g", arg: 1, scope: !3450, file: !587, line: 1313, type: !2142)
!3454 = !DILocation(line: 1313, column: 30, scope: !3450)
!3455 = !DILocation(line: 1315, column: 24, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !587, line: 1315, column: 7)
!3457 = !DILocation(line: 1315, column: 8, scope: !3456)
!3458 = !DILocation(line: 1315, column: 7, scope: !3450)
!3459 = !DILocation(line: 1316, column: 5, scope: !3456)
!3460 = !DILocation(line: 1317, column: 10, scope: !3450)
!3461 = !DILocation(line: 1317, column: 13, scope: !3450)
!3462 = !DILocation(line: 1317, column: 19, scope: !3450)
!3463 = !DILocation(line: 1317, column: 26, scope: !3450)
!3464 = !DILocation(line: 1317, column: 3, scope: !3450)
!3465 = !DILocation(line: 1318, column: 1, scope: !3450)
!3466 = distinct !DISubprogram(name: "gimple_has_ops", scope: !587, file: !587, line: 1274, type: !2156, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3467 = !DILocalVariable(name: "g", arg: 1, scope: !3466, file: !587, line: 1274, type: !2142)
!3468 = !DILocation(line: 1274, column: 30, scope: !3466)
!3469 = !DILocation(line: 1276, column: 23, scope: !3466)
!3470 = !DILocation(line: 1276, column: 10, scope: !3466)
!3471 = !DILocation(line: 1276, column: 26, scope: !3466)
!3472 = !DILocation(line: 1276, column: 41, scope: !3466)
!3473 = !DILocation(line: 1276, column: 57, scope: !3466)
!3474 = !DILocation(line: 1276, column: 44, scope: !3466)
!3475 = !DILocation(line: 1276, column: 60, scope: !3466)
!3476 = !DILocation(line: 0, scope: !3466)
!3477 = !DILocation(line: 1276, column: 3, scope: !3466)
!3478 = distinct !DISubprogram(name: "gimple_op", scope: !587, file: !587, line: 1631, type: !3479, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{!688, !2142, !7}
!3481 = !DILocalVariable(name: "gs", arg: 1, scope: !3478, file: !587, line: 1631, type: !2142)
!3482 = !DILocation(line: 1631, column: 25, scope: !3478)
!3483 = !DILocalVariable(name: "i", arg: 2, scope: !3478, file: !587, line: 1631, type: !7)
!3484 = !DILocation(line: 1631, column: 38, scope: !3478)
!3485 = !DILocation(line: 1633, column: 23, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3478, file: !587, line: 1633, column: 7)
!3487 = !DILocation(line: 1633, column: 7, scope: !3486)
!3488 = !DILocation(line: 1633, column: 7, scope: !3478)
!3489 = !DILocation(line: 1638, column: 26, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !587, line: 1634, column: 5)
!3491 = !DILocation(line: 1638, column: 14, scope: !3490)
!3492 = !DILocation(line: 1638, column: 50, scope: !3490)
!3493 = !DILocation(line: 1638, column: 7, scope: !3490)
!3494 = !DILocation(line: 1641, column: 5, scope: !3486)
!3495 = !DILocation(line: 1642, column: 1, scope: !3478)
!3496 = distinct !DISubprogram(name: "gimple_ops", scope: !587, file: !587, line: 1614, type: !3497, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!1052, !1018}
!3499 = !DILocalVariable(name: "gs", arg: 1, scope: !3496, file: !587, line: 1614, type: !1018)
!3500 = !DILocation(line: 1614, column: 20, scope: !3496)
!3501 = !DILocalVariable(name: "off", scope: !3496, file: !587, line: 1616, type: !1163)
!3502 = !DILocation(line: 1616, column: 10, scope: !3496)
!3503 = !DILocation(line: 1621, column: 56, scope: !3496)
!3504 = !DILocation(line: 1621, column: 28, scope: !3496)
!3505 = !DILocation(line: 1621, column: 9, scope: !3496)
!3506 = !DILocation(line: 1621, column: 7, scope: !3496)
!3507 = !DILocation(line: 1622, column: 3, scope: !3496)
!3508 = !DILocation(line: 1624, column: 29, scope: !3496)
!3509 = !DILocation(line: 1624, column: 20, scope: !3496)
!3510 = !DILocation(line: 1624, column: 34, scope: !3496)
!3511 = !DILocation(line: 1624, column: 32, scope: !3496)
!3512 = !DILocation(line: 1624, column: 10, scope: !3496)
!3513 = !DILocation(line: 1624, column: 3, scope: !3496)
!3514 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !587, file: !587, line: 1073, type: !3515, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!660, !1018}
!3517 = !DILocalVariable(name: "gs", arg: 1, scope: !3514, file: !587, line: 1073, type: !1018)
!3518 = !DILocation(line: 1073, column: 36, scope: !3514)
!3519 = !DILocation(line: 1075, column: 37, scope: !3514)
!3520 = !DILocation(line: 1075, column: 24, scope: !3514)
!3521 = !DILocation(line: 1075, column: 10, scope: !3514)
!3522 = !DILocation(line: 1075, column: 3, scope: !3514)
!3523 = distinct !DISubprogram(name: "gss_for_code", scope: !587, file: !587, line: 1061, type: !3524, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!660, !586}
!3526 = !DILocalVariable(name: "code", arg: 1, scope: !3523, file: !587, line: 1061, type: !586)
!3527 = !DILocation(line: 1061, column: 32, scope: !3523)
!3528 = !DILocation(line: 1066, column: 24, scope: !3523)
!3529 = !DILocation(line: 1066, column: 10, scope: !3523)
!3530 = !DILocation(line: 1066, column: 3, scope: !3523)
!3531 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2172, file: !2172, line: 442, type: !3532, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!2046, !1018, !687}
!3534 = !DILocalVariable(name: "gs", arg: 1, scope: !3531, file: !2172, line: 442, type: !1018)
!3535 = !DILocation(line: 442, column: 36, scope: !3531)
!3536 = !DILocalVariable(name: "i", arg: 2, scope: !3531, file: !2172, line: 442, type: !687)
!3537 = !DILocation(line: 442, column: 44, scope: !3531)
!3538 = !DILocation(line: 444, column: 27, scope: !3531)
!3539 = !DILocation(line: 444, column: 31, scope: !3531)
!3540 = !DILocation(line: 444, column: 11, scope: !3531)
!3541 = !DILocation(line: 444, column: 35, scope: !3531)
!3542 = !DILocation(line: 444, column: 3, scope: !3531)
!3543 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !587, file: !587, line: 3100, type: !3544, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!2052, !1018, !7}
!3546 = !DILocalVariable(name: "gs", arg: 1, scope: !3543, file: !587, line: 3100, type: !1018)
!3547 = !DILocation(line: 3100, column: 24, scope: !3543)
!3548 = !DILocalVariable(name: "index", arg: 2, scope: !3543, file: !587, line: 3100, type: !7)
!3549 = !DILocation(line: 3100, column: 37, scope: !3543)
!3550 = !DILocation(line: 3103, column: 3, scope: !3543)
!3551 = !DILocation(line: 3104, column: 12, scope: !3543)
!3552 = !DILocation(line: 3104, column: 16, scope: !3543)
!3553 = !DILocation(line: 3104, column: 27, scope: !3543)
!3554 = !DILocation(line: 3104, column: 32, scope: !3543)
!3555 = !DILocation(line: 3104, column: 3, scope: !3543)
!3556 = distinct !DISubprogram(name: "phi_arg_index_from_use", scope: !2172, file: !2172, line: 533, type: !3557, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!687, !2046}
!3559 = !DILocalVariable(name: "use", arg: 1, scope: !3556, file: !2172, line: 533, type: !2046)
!3560 = !DILocation(line: 533, column: 39, scope: !3556)
!3561 = !DILocalVariable(name: "element", scope: !3556, file: !2172, line: 535, type: !2052)
!3562 = !DILocation(line: 535, column: 21, scope: !3556)
!3563 = !DILocalVariable(name: "root", scope: !3556, file: !2172, line: 535, type: !2052)
!3564 = !DILocation(line: 535, column: 31, scope: !3556)
!3565 = !DILocalVariable(name: "index", scope: !3556, file: !2172, line: 536, type: !1163)
!3566 = !DILocation(line: 536, column: 10, scope: !3556)
!3567 = !DILocalVariable(name: "phi", scope: !3556, file: !2172, line: 537, type: !1018)
!3568 = !DILocation(line: 537, column: 10, scope: !3556)
!3569 = !DILocation(line: 543, column: 9, scope: !3556)
!3570 = !DILocation(line: 543, column: 7, scope: !3556)
!3571 = !DILocation(line: 544, column: 3, scope: !3556)
!3572 = !DILocation(line: 546, column: 33, scope: !3556)
!3573 = !DILocation(line: 546, column: 13, scope: !3556)
!3574 = !DILocation(line: 546, column: 11, scope: !3556)
!3575 = !DILocation(line: 547, column: 26, scope: !3556)
!3576 = !DILocation(line: 547, column: 10, scope: !3556)
!3577 = !DILocation(line: 547, column: 8, scope: !3556)
!3578 = !DILocation(line: 548, column: 11, scope: !3556)
!3579 = !DILocation(line: 548, column: 21, scope: !3556)
!3580 = !DILocation(line: 548, column: 19, scope: !3556)
!3581 = !DILocation(line: 548, column: 9, scope: !3556)
!3582 = !DILocation(line: 558, column: 9, scope: !3556)
!3583 = !DILocation(line: 558, column: 2, scope: !3556)
!3584 = distinct !DISubprogram(name: "gimple_phi_arg_edge", scope: !2172, file: !2172, line: 467, type: !3585, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!998, !1018, !1163}
!3587 = !DILocalVariable(name: "gs", arg: 1, scope: !3584, file: !2172, line: 467, type: !1018)
!3588 = !DILocation(line: 467, column: 29, scope: !3584)
!3589 = !DILocalVariable(name: "i", arg: 2, scope: !3584, file: !2172, line: 467, type: !1163)
!3590 = !DILocation(line: 467, column: 40, scope: !3584)
!3591 = !DILocation(line: 469, column: 10, scope: !3584)
!3592 = !DILocation(line: 469, column: 3, scope: !3584)
!3593 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !135, file: !135, line: 281, type: !3594, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!1470, !3596, !7}
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3597, size: 64)
!3597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1478)
!3598 = !DILocalVariable(name: "vec_", arg: 1, scope: !3593, file: !135, line: 281, type: !3596)
!3599 = !DILocation(line: 281, column: 1, scope: !3593)
!3600 = !DILocalVariable(name: "ix_", arg: 2, scope: !3593, file: !135, line: 281, type: !7)
!3601 = !DILocation(line: 0, scope: !3593)
!3602 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !921, file: !921, line: 224, type: !3603, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null, !3605, !3606, !7, !3609}
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3606 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !689, line: 48, baseType: !3607)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3608, size: 64)
!3608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!3609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3610 = !DILocalVariable(name: "bi", arg: 1, scope: !3602, file: !921, line: 224, type: !3605)
!3611 = !DILocation(line: 224, column: 37, scope: !3602)
!3612 = !DILocalVariable(name: "map", arg: 2, scope: !3602, file: !921, line: 224, type: !3606)
!3613 = !DILocation(line: 224, column: 54, scope: !3602)
!3614 = !DILocalVariable(name: "start_bit", arg: 3, scope: !3602, file: !921, line: 225, type: !7)
!3615 = !DILocation(line: 225, column: 15, scope: !3602)
!3616 = !DILocalVariable(name: "bit_no", arg: 4, scope: !3602, file: !921, line: 225, type: !3609)
!3617 = !DILocation(line: 225, column: 36, scope: !3602)
!3618 = !DILocation(line: 227, column: 14, scope: !3602)
!3619 = !DILocation(line: 227, column: 19, scope: !3602)
!3620 = !DILocation(line: 227, column: 3, scope: !3602)
!3621 = !DILocation(line: 227, column: 7, scope: !3602)
!3622 = !DILocation(line: 227, column: 12, scope: !3602)
!3623 = !DILocation(line: 228, column: 3, scope: !3602)
!3624 = !DILocation(line: 228, column: 7, scope: !3602)
!3625 = !DILocation(line: 228, column: 12, scope: !3602)
!3626 = !DILocation(line: 231, column: 3, scope: !3602)
!3627 = !DILocation(line: 233, column: 12, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !921, line: 233, column: 11)
!3629 = distinct !DILexicalBlock(scope: !3602, file: !921, line: 232, column: 5)
!3630 = !DILocation(line: 233, column: 16, scope: !3628)
!3631 = !DILocation(line: 233, column: 11, scope: !3629)
!3632 = !DILocation(line: 235, column: 4, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3628, file: !921, line: 234, column: 2)
!3634 = !DILocation(line: 235, column: 8, scope: !3633)
!3635 = !DILocation(line: 235, column: 13, scope: !3633)
!3636 = !DILocation(line: 236, column: 4, scope: !3633)
!3637 = !DILocation(line: 239, column: 11, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3629, file: !921, line: 239, column: 11)
!3639 = !DILocation(line: 239, column: 15, scope: !3638)
!3640 = !DILocation(line: 239, column: 21, scope: !3638)
!3641 = !DILocation(line: 239, column: 29, scope: !3638)
!3642 = !DILocation(line: 239, column: 39, scope: !3638)
!3643 = !DILocation(line: 239, column: 26, scope: !3638)
!3644 = !DILocation(line: 239, column: 11, scope: !3629)
!3645 = !DILocation(line: 240, column: 2, scope: !3638)
!3646 = !DILocation(line: 241, column: 18, scope: !3629)
!3647 = !DILocation(line: 241, column: 22, scope: !3629)
!3648 = !DILocation(line: 241, column: 28, scope: !3629)
!3649 = !DILocation(line: 241, column: 7, scope: !3629)
!3650 = !DILocation(line: 241, column: 11, scope: !3629)
!3651 = !DILocation(line: 241, column: 16, scope: !3629)
!3652 = distinct !{!3652, !3626, !3653}
!3653 = !DILocation(line: 242, column: 5, scope: !3602)
!3654 = !DILocation(line: 245, column: 7, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3602, file: !921, line: 245, column: 7)
!3656 = !DILocation(line: 245, column: 11, scope: !3655)
!3657 = !DILocation(line: 245, column: 17, scope: !3655)
!3658 = !DILocation(line: 245, column: 25, scope: !3655)
!3659 = !DILocation(line: 245, column: 35, scope: !3655)
!3660 = !DILocation(line: 245, column: 22, scope: !3655)
!3661 = !DILocation(line: 245, column: 7, scope: !3602)
!3662 = !DILocation(line: 246, column: 17, scope: !3655)
!3663 = !DILocation(line: 246, column: 21, scope: !3655)
!3664 = !DILocation(line: 246, column: 27, scope: !3655)
!3665 = !DILocation(line: 246, column: 32, scope: !3655)
!3666 = !DILocation(line: 246, column: 15, scope: !3655)
!3667 = !DILocation(line: 246, column: 5, scope: !3655)
!3668 = !DILocation(line: 249, column: 17, scope: !3602)
!3669 = !DILocation(line: 249, column: 27, scope: !3602)
!3670 = !DILocation(line: 249, column: 46, scope: !3602)
!3671 = !DILocation(line: 249, column: 3, scope: !3602)
!3672 = !DILocation(line: 249, column: 7, scope: !3602)
!3673 = !DILocation(line: 249, column: 15, scope: !3602)
!3674 = !DILocation(line: 250, column: 14, scope: !3602)
!3675 = !DILocation(line: 250, column: 18, scope: !3602)
!3676 = !DILocation(line: 250, column: 24, scope: !3602)
!3677 = !DILocation(line: 250, column: 29, scope: !3602)
!3678 = !DILocation(line: 250, column: 33, scope: !3602)
!3679 = !DILocation(line: 250, column: 3, scope: !3602)
!3680 = !DILocation(line: 250, column: 7, scope: !3602)
!3681 = !DILocation(line: 250, column: 12, scope: !3602)
!3682 = !DILocation(line: 251, column: 16, scope: !3602)
!3683 = !DILocation(line: 251, column: 26, scope: !3602)
!3684 = !DILocation(line: 251, column: 3, scope: !3602)
!3685 = !DILocation(line: 251, column: 7, scope: !3602)
!3686 = !DILocation(line: 251, column: 12, scope: !3602)
!3687 = !DILocation(line: 257, column: 17, scope: !3602)
!3688 = !DILocation(line: 257, column: 21, scope: !3602)
!3689 = !DILocation(line: 257, column: 16, scope: !3602)
!3690 = !DILocation(line: 257, column: 13, scope: !3602)
!3691 = !DILocation(line: 259, column: 13, scope: !3602)
!3692 = !DILocation(line: 259, column: 4, scope: !3602)
!3693 = !DILocation(line: 259, column: 11, scope: !3602)
!3694 = !DILocation(line: 260, column: 1, scope: !3602)
!3695 = distinct !DISubprogram(name: "bmp_iter_set", scope: !921, file: !921, line: 393, type: !3696, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!807, !3605, !3609}
!3698 = !DILocalVariable(name: "bi", arg: 1, scope: !3695, file: !921, line: 393, type: !3605)
!3699 = !DILocation(line: 393, column: 32, scope: !3695)
!3700 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3695, file: !921, line: 393, type: !3609)
!3701 = !DILocation(line: 393, column: 46, scope: !3695)
!3702 = !DILocation(line: 396, column: 7, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3695, file: !921, line: 396, column: 7)
!3704 = !DILocation(line: 396, column: 11, scope: !3703)
!3705 = !DILocation(line: 396, column: 7, scope: !3695)
!3706 = !DILocation(line: 397, column: 5, scope: !3703)
!3707 = !DILabel(scope: !3708, name: "next_bit", file: !921, line: 398)
!3708 = distinct !DILexicalBlock(scope: !3703, file: !921, line: 397, column: 5)
!3709 = !DILocation(line: 398, column: 5, scope: !3708)
!3710 = !DILocation(line: 399, column: 7, scope: !3708)
!3711 = !DILocation(line: 399, column: 16, scope: !3708)
!3712 = !DILocation(line: 399, column: 20, scope: !3708)
!3713 = !DILocation(line: 399, column: 25, scope: !3708)
!3714 = !DILocation(line: 399, column: 14, scope: !3708)
!3715 = !DILocation(line: 401, column: 4, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3708, file: !921, line: 400, column: 2)
!3717 = !DILocation(line: 401, column: 8, scope: !3716)
!3718 = !DILocation(line: 401, column: 13, scope: !3716)
!3719 = !DILocation(line: 402, column: 5, scope: !3716)
!3720 = !DILocation(line: 402, column: 12, scope: !3716)
!3721 = distinct !{!3721, !3710, !3722}
!3722 = !DILocation(line: 403, column: 2, scope: !3708)
!3723 = !DILocation(line: 404, column: 7, scope: !3708)
!3724 = !DILocation(line: 410, column: 16, scope: !3695)
!3725 = !DILocation(line: 410, column: 15, scope: !3695)
!3726 = !DILocation(line: 410, column: 23, scope: !3695)
!3727 = !DILocation(line: 410, column: 42, scope: !3695)
!3728 = !DILocation(line: 411, column: 7, scope: !3695)
!3729 = !DILocation(line: 411, column: 26, scope: !3695)
!3730 = !DILocation(line: 410, column: 4, scope: !3695)
!3731 = !DILocation(line: 410, column: 11, scope: !3695)
!3732 = !DILocation(line: 412, column: 3, scope: !3695)
!3733 = !DILocation(line: 412, column: 7, scope: !3695)
!3734 = !DILocation(line: 412, column: 14, scope: !3695)
!3735 = !DILocation(line: 414, column: 3, scope: !3695)
!3736 = !DILocation(line: 417, column: 7, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3695, file: !921, line: 415, column: 5)
!3738 = !DILocation(line: 417, column: 14, scope: !3737)
!3739 = !DILocation(line: 417, column: 18, scope: !3737)
!3740 = !DILocation(line: 417, column: 26, scope: !3737)
!3741 = !DILocation(line: 419, column: 15, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3737, file: !921, line: 418, column: 2)
!3743 = !DILocation(line: 419, column: 19, scope: !3742)
!3744 = !DILocation(line: 419, column: 25, scope: !3742)
!3745 = !DILocation(line: 419, column: 30, scope: !3742)
!3746 = !DILocation(line: 419, column: 34, scope: !3742)
!3747 = !DILocation(line: 419, column: 4, scope: !3742)
!3748 = !DILocation(line: 419, column: 8, scope: !3742)
!3749 = !DILocation(line: 419, column: 13, scope: !3742)
!3750 = !DILocation(line: 420, column: 8, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3742, file: !921, line: 420, column: 8)
!3752 = !DILocation(line: 420, column: 12, scope: !3751)
!3753 = !DILocation(line: 420, column: 8, scope: !3742)
!3754 = !DILocation(line: 421, column: 6, scope: !3751)
!3755 = !DILocation(line: 422, column: 5, scope: !3742)
!3756 = !DILocation(line: 422, column: 12, scope: !3742)
!3757 = !DILocation(line: 423, column: 4, scope: !3742)
!3758 = !DILocation(line: 423, column: 8, scope: !3742)
!3759 = !DILocation(line: 423, column: 15, scope: !3742)
!3760 = distinct !{!3760, !3736, !3761}
!3761 = !DILocation(line: 424, column: 2, scope: !3737)
!3762 = !DILocation(line: 427, column: 18, scope: !3737)
!3763 = !DILocation(line: 427, column: 22, scope: !3737)
!3764 = !DILocation(line: 427, column: 28, scope: !3737)
!3765 = !DILocation(line: 427, column: 7, scope: !3737)
!3766 = !DILocation(line: 427, column: 11, scope: !3737)
!3767 = !DILocation(line: 427, column: 16, scope: !3737)
!3768 = !DILocation(line: 428, column: 12, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3737, file: !921, line: 428, column: 11)
!3770 = !DILocation(line: 428, column: 16, scope: !3769)
!3771 = !DILocation(line: 428, column: 11, scope: !3737)
!3772 = !DILocation(line: 429, column: 2, scope: !3769)
!3773 = !DILocation(line: 430, column: 17, scope: !3737)
!3774 = !DILocation(line: 430, column: 21, scope: !3737)
!3775 = !DILocation(line: 430, column: 27, scope: !3737)
!3776 = !DILocation(line: 430, column: 32, scope: !3737)
!3777 = !DILocation(line: 430, column: 8, scope: !3737)
!3778 = !DILocation(line: 430, column: 15, scope: !3737)
!3779 = !DILocation(line: 431, column: 7, scope: !3737)
!3780 = !DILocation(line: 431, column: 11, scope: !3737)
!3781 = !DILocation(line: 431, column: 19, scope: !3737)
!3782 = distinct !{!3782, !3735, !3783}
!3783 = !DILocation(line: 432, column: 5, scope: !3695)
!3784 = !DILocation(line: 433, column: 1, scope: !3695)
!3785 = distinct !DISubprogram(name: "bmp_iter_next", scope: !921, file: !921, line: 382, type: !3786, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{null, !3605, !3609}
!3788 = !DILocalVariable(name: "bi", arg: 1, scope: !3785, file: !921, line: 382, type: !3605)
!3789 = !DILocation(line: 382, column: 33, scope: !3785)
!3790 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3785, file: !921, line: 382, type: !3609)
!3791 = !DILocation(line: 382, column: 47, scope: !3785)
!3792 = !DILocation(line: 384, column: 3, scope: !3785)
!3793 = !DILocation(line: 384, column: 7, scope: !3785)
!3794 = !DILocation(line: 384, column: 12, scope: !3785)
!3795 = !DILocation(line: 385, column: 4, scope: !3785)
!3796 = !DILocation(line: 385, column: 11, scope: !3785)
!3797 = !DILocation(line: 386, column: 1, scope: !3785)
!3798 = distinct !DISubprogram(name: "gsi_start_bb", scope: !587, file: !587, line: 4418, type: !2407, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3799 = !DILocalVariable(name: "bb", arg: 1, scope: !3798, file: !587, line: 4418, type: !1470)
!3800 = !DILocation(line: 4418, column: 27, scope: !3798)
!3801 = !DILocalVariable(name: "i", scope: !3798, file: !587, line: 4420, type: !2238)
!3802 = !DILocation(line: 4420, column: 24, scope: !3798)
!3803 = !DILocalVariable(name: "seq", scope: !3798, file: !587, line: 4421, type: !1008)
!3804 = !DILocation(line: 4421, column: 14, scope: !3798)
!3805 = !DILocation(line: 4423, column: 17, scope: !3798)
!3806 = !DILocation(line: 4423, column: 9, scope: !3798)
!3807 = !DILocation(line: 4423, column: 7, scope: !3798)
!3808 = !DILocation(line: 4424, column: 29, scope: !3798)
!3809 = !DILocation(line: 4424, column: 11, scope: !3798)
!3810 = !DILocation(line: 4424, column: 5, scope: !3798)
!3811 = !DILocation(line: 4424, column: 9, scope: !3798)
!3812 = !DILocation(line: 4425, column: 11, scope: !3798)
!3813 = !DILocation(line: 4425, column: 5, scope: !3798)
!3814 = !DILocation(line: 4425, column: 9, scope: !3798)
!3815 = !DILocation(line: 4426, column: 10, scope: !3798)
!3816 = !DILocation(line: 4426, column: 5, scope: !3798)
!3817 = !DILocation(line: 4426, column: 8, scope: !3798)
!3818 = !DILocation(line: 4428, column: 3, scope: !3798)
!3819 = distinct !DISubprogram(name: "gsi_next", scope: !587, file: !587, line: 4485, type: !2741, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3820 = !DILocalVariable(name: "i", arg: 1, scope: !3819, file: !587, line: 4485, type: !2449)
!3821 = !DILocation(line: 4485, column: 33, scope: !3819)
!3822 = !DILocation(line: 4487, column: 12, scope: !3819)
!3823 = !DILocation(line: 4487, column: 15, scope: !3819)
!3824 = !DILocation(line: 4487, column: 20, scope: !3819)
!3825 = !DILocation(line: 4487, column: 3, scope: !3819)
!3826 = !DILocation(line: 4487, column: 6, scope: !3819)
!3827 = !DILocation(line: 4487, column: 10, scope: !3819)
!3828 = !DILocation(line: 4488, column: 1, scope: !3819)
!3829 = distinct !DISubprogram(name: "gimple_seq_first", scope: !587, file: !587, line: 159, type: !2821, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3830 = !DILocalVariable(name: "s", arg: 1, scope: !3829, file: !587, line: 159, type: !2823)
!3831 = !DILocation(line: 159, column: 36, scope: !3829)
!3832 = !DILocation(line: 161, column: 10, scope: !3829)
!3833 = !DILocation(line: 161, column: 14, scope: !3829)
!3834 = !DILocation(line: 161, column: 17, scope: !3829)
!3835 = !DILocation(line: 161, column: 3, scope: !3829)
!3836 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !587, file: !587, line: 3061, type: !3837, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2092)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!7, !2142}
!3839 = !DILocalVariable(name: "gs", arg: 1, scope: !3836, file: !587, line: 3061, type: !2142)
!3840 = !DILocation(line: 3061, column: 35, scope: !3836)
!3841 = !DILocation(line: 3064, column: 10, scope: !3836)
!3842 = !DILocation(line: 3064, column: 14, scope: !3836)
!3843 = !DILocation(line: 3064, column: 25, scope: !3836)
!3844 = !DILocation(line: 3064, column: 3, scope: !3836)
