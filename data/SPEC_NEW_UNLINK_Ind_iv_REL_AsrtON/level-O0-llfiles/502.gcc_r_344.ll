; ModuleID = 'tree-ssa-forwprop.c'
source_filename = "tree-ssa-forwprop.c"
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
%struct.real_format = type { void (%struct.real_format*, i64*, %struct.real_value*)*, void (%struct.real_format*, %struct.real_value*, i64*)*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }

@.str = private unnamed_addr constant [9 x i8] c"forwprop\00", align 1
@pass_forwprop = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_forwprop, i32 ()* @tree_ssa_forward_propagate_single_use_vars, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 74, i32 40, i32 0, i32 0, i32 0, i32 2055 } }, align 8, !dbg !0
@flag_tree_forwprop = external dso_local global i32, align 4
@cfg_changed = internal global i8 0, align 1, !dbg !2144
@cfun = external dso_local global %struct.function*, align 8
@tree_code_type = external dso_local constant [0 x i32], align 4
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"tree-ssa-forwprop.c\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"  Replaced '\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"' with '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@mode_class = external dso_local constant [87 x i8], align 16
@real_format_for_mode = external dso_local global [7 x %struct.real_format*], align 16
@mode_inner = external dso_local constant [87 x i8], align 16
@flag_finite_math_only = external dso_local global i32, align 4
@dump_flags = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_forwprop() #0 !dbg !2176 {
entry:
  %0 = load i32, i32* @flag_tree_forwprop, align 4, !dbg !2178
  %conv = trunc i32 %0 to i8, !dbg !2178
  ret i8 %conv, !dbg !2179
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_ssa_forward_propagate_single_use_vars() #0 !dbg !2180 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %todoflags = alloca i32, align 4
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %did_something = alloca i32, align 4
  %did_something129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i32* %todoflags, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i32 0, i32* %todoflags, align 4, !dbg !2184
  store i8 0, i8* @cfg_changed, align 1, !dbg !2185
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2186
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2186
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2186
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2186
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2186
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2186
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2186
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2186
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2186
  br label %for.cond, !dbg !2186

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2188
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2188
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2188
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2188
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2188
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2188
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2188
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2188
  br i1 %cmp, label %for.body, label %for.end141, !dbg !2186

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2190, metadata !DIExpression()), !dbg !2198
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2199
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !2201
  %9 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2201
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2201
  br label %for.cond3, !dbg !2202

for.cond3:                                        ; preds = %if.end139, %if.then11, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2203
  %tobool = icmp ne i8 %call, 0, !dbg !2205
  %lnot = xor i1 %tobool, true, !dbg !2205
  br i1 %lnot, label %for.body4, label %for.end, !dbg !2206

for.body4:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2207, metadata !DIExpression()), !dbg !2209
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2210
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %stmt, align 8, !dbg !2209
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2211
  %call6 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %11), !dbg !2213
  %tobool7 = icmp ne i8 %call6, 0, !dbg !2213
  br i1 %tobool7, label %if.then, label %if.else119, !dbg !2214

if.then:                                          ; preds = %for.body4
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2215, metadata !DIExpression()), !dbg !2217
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2218
  %call8 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %12), !dbg !2219
  store %union.tree_node* %call8, %union.tree_node** %lhs, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !2220, metadata !DIExpression()), !dbg !2221
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2222
  %call9 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %13), !dbg !2223
  store %union.tree_node* %call9, %union.tree_node** %rhs, align 8, !dbg !2221
  %14 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2224
  %base = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !2224
  %15 = bitcast %struct.tree_base* %base to i64*, !dbg !2224
  %bf.load = load i64, i64* %15, align 8, !dbg !2224
  %bf.clear = and i64 %bf.load, 65535, !dbg !2224
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2224
  %cmp10 = icmp ne i32 %bf.cast, 141, !dbg !2226
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !2227

if.then11:                                        ; preds = %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2228
  br label %for.cond3, !dbg !2230, !llvm.loop !2231

if.end:                                           ; preds = %if.then
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2233
  %call12 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %16), !dbg !2235
  %cmp13 = icmp eq i32 %call12, 121, !dbg !2236
  br i1 %cmp13, label %if.then38, label %lor.lhs.false, !dbg !2237

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2238
  %call14 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %17), !dbg !2238
  %cmp15 = icmp eq i32 %call14, 116, !dbg !2238
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false16, !dbg !2238

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2238
  %call17 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %18), !dbg !2238
  %cmp18 = icmp eq i32 %call17, 113, !dbg !2238
  br i1 %cmp18, label %land.lhs.true, label %if.else47, !dbg !2239

land.lhs.true:                                    ; preds = %lor.lhs.false16, %lor.lhs.false
  %19 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2240
  %base19 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !2240
  %20 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2240
  %bf.load20 = load i64, i64* %20, align 8, !dbg !2240
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !2240
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2240
  %cmp23 = icmp eq i32 %bf.cast22, 121, !dbg !2241
  br i1 %cmp23, label %land.lhs.true24, label %if.else47, !dbg !2242

land.lhs.true24:                                  ; preds = %land.lhs.true
  %21 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2243
  %common = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !2243
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2243
  %22 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2243
  %base25 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !2243
  %23 = bitcast %struct.tree_base* %base25 to i64*, !dbg !2243
  %bf.load26 = load i64, i64* %23, align 8, !dbg !2243
  %bf.clear27 = and i64 %bf.load26, 65535, !dbg !2243
  %bf.cast28 = trunc i64 %bf.clear27 to i32, !dbg !2243
  %cmp29 = icmp eq i32 %bf.cast28, 10, !dbg !2243
  br i1 %cmp29, label %if.then38, label %lor.lhs.false30, !dbg !2243

lor.lhs.false30:                                  ; preds = %land.lhs.true24
  %24 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2243
  %common31 = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !2243
  %type32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common31, i32 0, i32 2, !dbg !2243
  %25 = load %union.tree_node*, %union.tree_node** %type32, align 8, !dbg !2243
  %base33 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !2243
  %26 = bitcast %struct.tree_base* %base33 to i64*, !dbg !2243
  %bf.load34 = load i64, i64* %26, align 8, !dbg !2243
  %bf.clear35 = and i64 %bf.load34, 65535, !dbg !2243
  %bf.cast36 = trunc i64 %bf.clear35 to i32, !dbg !2243
  %cmp37 = icmp eq i32 %bf.cast36, 12, !dbg !2243
  br i1 %cmp37, label %if.then38, label %if.else47, !dbg !2244

if.then38:                                        ; preds = %lor.lhs.false30, %land.lhs.true24, %if.end
  %27 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2245
  %call39 = call %union.tree_node* @tree_strip_nop_conversions(%union.tree_node* %27), !dbg !2245
  store %union.tree_node* %call39, %union.tree_node** %rhs, align 8, !dbg !2245
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2247
  %call40 = call zeroext i8 @stmt_references_abnormal_ssa_name(%union.gimple_statement_d* %28), !dbg !2249
  %tobool41 = icmp ne i8 %call40, 0, !dbg !2249
  br i1 %tobool41, label %if.else, label %land.lhs.true42, !dbg !2250

land.lhs.true42:                                  ; preds = %if.then38
  %29 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2251
  %30 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2252
  %call43 = call zeroext i8 @forward_propagate_addr_expr(%union.tree_node* %29, %union.tree_node* %30), !dbg !2253
  %conv = zext i8 %call43 to i32, !dbg !2253
  %tobool44 = icmp ne i32 %conv, 0, !dbg !2253
  br i1 %tobool44, label %if.then45, label %if.else, !dbg !2254

if.then45:                                        ; preds = %land.lhs.true42
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2255
  call void @release_defs(%union.gimple_statement_d* %31), !dbg !2257
  %32 = load i32, i32* %todoflags, align 4, !dbg !2258
  %or = or i32 %32, 32768, !dbg !2258
  store i32 %or, i32* %todoflags, align 4, !dbg !2258
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !2259
  br label %if.end46, !dbg !2260

if.else:                                          ; preds = %land.lhs.true42, %if.then38
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2261
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then45
  br label %if.end118, !dbg !2262

if.else47:                                        ; preds = %lor.lhs.false30, %land.lhs.true, %lor.lhs.false16
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2263
  %call48 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %33), !dbg !2265
  %cmp49 = icmp eq i32 %call48, 66, !dbg !2266
  br i1 %cmp49, label %land.lhs.true51, label %if.else62, !dbg !2267

land.lhs.true51:                                  ; preds = %if.else47
  %34 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2268
  %call52 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %34), !dbg !2269
  %conv53 = zext i8 %call52 to i32, !dbg !2269
  %tobool54 = icmp ne i32 %conv53, 0, !dbg !2269
  br i1 %tobool54, label %if.then55, label %if.else62, !dbg !2270

if.then55:                                        ; preds = %land.lhs.true51
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2271
  %call56 = call zeroext i8 @fold_stmt_inplace(%union.gimple_statement_d* %35), !dbg !2273
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2274
  call void @update_stmt(%union.gimple_statement_d* %36), !dbg !2275
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2276
  %call57 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %37), !dbg !2278
  %cmp58 = icmp eq i32 %call57, 66, !dbg !2279
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2280

if.then60:                                        ; preds = %if.then55
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2281
  br label %if.end61, !dbg !2281

if.end61:                                         ; preds = %if.then60, %if.then55
  br label %if.end117, !dbg !2282

if.else62:                                        ; preds = %land.lhs.true51, %if.else47
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2283
  %call63 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %38), !dbg !2285
  %cmp64 = icmp eq i32 %call63, 90, !dbg !2286
  br i1 %cmp64, label %land.lhs.true70, label %lor.lhs.false66, !dbg !2287

lor.lhs.false66:                                  ; preds = %if.else62
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2288
  %call67 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %39), !dbg !2289
  %cmp68 = icmp eq i32 %call67, 79, !dbg !2290
  br i1 %cmp68, label %land.lhs.true70, label %if.else78, !dbg !2291

land.lhs.true70:                                  ; preds = %lor.lhs.false66, %if.else62
  %40 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2292
  %base71 = bitcast %union.tree_node* %40 to %struct.tree_base*, !dbg !2292
  %41 = bitcast %struct.tree_base* %base71 to i64*, !dbg !2292
  %bf.load72 = load i64, i64* %41, align 8, !dbg !2292
  %bf.clear73 = and i64 %bf.load72, 65535, !dbg !2292
  %bf.cast74 = trunc i64 %bf.clear73 to i32, !dbg !2292
  %cmp75 = icmp eq i32 %bf.cast74, 141, !dbg !2293
  br i1 %cmp75, label %if.then77, label %if.else78, !dbg !2294

if.then77:                                        ; preds = %land.lhs.true70
  call void @simplify_not_neg_expr(%struct.gimple_stmt_iterator* %gsi), !dbg !2295
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2297
  br label %if.end116, !dbg !2298

if.else78:                                        ; preds = %land.lhs.true70, %lor.lhs.false66
  %42 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2299
  %call79 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %42), !dbg !2301
  %cmp80 = icmp eq i32 %call79, 56, !dbg !2302
  br i1 %cmp80, label %if.then82, label %if.else96, !dbg !2303

if.then82:                                        ; preds = %if.else78
  call void @llvm.dbg.declare(metadata i32* %did_something, metadata !2304, metadata !DIExpression()), !dbg !2306
  call void @fold_defer_overflow_warnings(), !dbg !2307
  %call83 = call i32 @forward_propagate_into_cond(%struct.gimple_stmt_iterator* %gsi), !dbg !2308
  store i32 %call83, i32* %did_something, align 4, !dbg !2309
  %call84 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2310
  store %union.gimple_statement_d* %call84, %union.gimple_statement_d** %stmt, align 8, !dbg !2311
  %43 = load i32, i32* %did_something, align 4, !dbg !2312
  %cmp85 = icmp eq i32 %43, 2, !dbg !2314
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !2315

if.then87:                                        ; preds = %if.then82
  store i8 1, i8* @cfg_changed, align 1, !dbg !2316
  br label %if.end88, !dbg !2317

if.end88:                                         ; preds = %if.then87, %if.then82
  %44 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2318
  %base89 = bitcast %union.tree_node* %44 to %struct.tree_base*, !dbg !2318
  %45 = bitcast %struct.tree_base* %base89 to i64*, !dbg !2318
  %bf.load90 = load i64, i64* %45, align 8, !dbg !2318
  %bf.lshr = lshr i64 %bf.load90, 23, !dbg !2318
  %bf.clear91 = and i64 %bf.lshr, 1, !dbg !2318
  %bf.cast92 = trunc i64 %bf.clear91 to i32, !dbg !2318
  %tobool93 = icmp ne i32 %bf.cast92, 0, !dbg !2318
  br i1 %tobool93, label %land.end, label %land.rhs, !dbg !2319

land.rhs:                                         ; preds = %if.end88
  %46 = load i32, i32* %did_something, align 4, !dbg !2320
  %tobool94 = icmp ne i32 %46, 0, !dbg !2319
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end88
  %47 = phi i1 [ false, %if.end88 ], [ %tobool94, %land.rhs ], !dbg !2321
  %land.ext = zext i1 %47 to i32, !dbg !2319
  %conv95 = trunc i32 %land.ext to i8, !dbg !2322
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2323
  call void @fold_undefer_overflow_warnings(i8 zeroext %conv95, %union.gimple_statement_d* %48, i32 2), !dbg !2324
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2325
  br label %if.end115, !dbg !2326

if.else96:                                        ; preds = %if.else78
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2327
  %call97 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %49), !dbg !2327
  %idxprom = sext i32 %call97 to i64, !dbg !2327
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2327
  %50 = load i32, i32* %arrayidx, align 4, !dbg !2327
  %cmp98 = icmp eq i32 %50, 5, !dbg !2329
  br i1 %cmp98, label %if.then100, label %if.else107, !dbg !2330

if.then100:                                       ; preds = %if.else96
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2331
  %call101 = call zeroext i8 @forward_propagate_comparison(%union.gimple_statement_d* %51), !dbg !2334
  %tobool102 = icmp ne i8 %call101, 0, !dbg !2334
  br i1 %tobool102, label %if.then103, label %if.else105, !dbg !2335

if.then103:                                       ; preds = %if.then100
  %52 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2336
  call void @release_defs(%union.gimple_statement_d* %52), !dbg !2338
  %53 = load i32, i32* %todoflags, align 4, !dbg !2339
  %or104 = or i32 %53, 32768, !dbg !2339
  store i32 %or104, i32* %todoflags, align 4, !dbg !2339
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !2340
  br label %if.end106, !dbg !2341

if.else105:                                       ; preds = %if.then100
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2342
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %if.then103
  br label %if.end114, !dbg !2343

if.else107:                                       ; preds = %if.else96
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2344
  %call108 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %54), !dbg !2346
  %cmp109 = icmp eq i32 %call108, 89, !dbg !2347
  br i1 %cmp109, label %if.then111, label %if.else112, !dbg !2348

if.then111:                                       ; preds = %if.else107
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2349
  call void @simplify_bitwise_and(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %55), !dbg !2351
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2352
  br label %if.end113, !dbg !2353

if.else112:                                       ; preds = %if.else107
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2354
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.then111
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end106
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %land.end
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then77
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end61
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end46
  br label %if.end139, !dbg !2355

if.else119:                                       ; preds = %for.body4
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2356
  %call120 = call i32 @gimple_code(%union.gimple_statement_d* %56), !dbg !2358
  %cmp121 = icmp eq i32 %call120, 5, !dbg !2359
  br i1 %cmp121, label %if.then123, label %if.else124, !dbg !2360

if.then123:                                       ; preds = %if.else119
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2361
  call void @simplify_gimple_switch(%union.gimple_statement_d* %57), !dbg !2363
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2364
  br label %if.end138, !dbg !2365

if.else124:                                       ; preds = %if.else119
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2366
  %call125 = call i32 @gimple_code(%union.gimple_statement_d* %58), !dbg !2368
  %cmp126 = icmp eq i32 %call125, 1, !dbg !2369
  br i1 %cmp126, label %if.then128, label %if.else136, !dbg !2370

if.then128:                                       ; preds = %if.else124
  call void @llvm.dbg.declare(metadata i32* %did_something129, metadata !2371, metadata !DIExpression()), !dbg !2373
  call void @fold_defer_overflow_warnings(), !dbg !2374
  %59 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2375
  %call130 = call i32 @forward_propagate_into_gimple_cond(%union.gimple_statement_d* %59), !dbg !2376
  store i32 %call130, i32* %did_something129, align 4, !dbg !2377
  %60 = load i32, i32* %did_something129, align 4, !dbg !2378
  %cmp131 = icmp eq i32 %60, 2, !dbg !2380
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !2381

if.then133:                                       ; preds = %if.then128
  store i8 1, i8* @cfg_changed, align 1, !dbg !2382
  br label %if.end134, !dbg !2383

if.end134:                                        ; preds = %if.then133, %if.then128
  %61 = load i32, i32* %did_something129, align 4, !dbg !2384
  %conv135 = trunc i32 %61 to i8, !dbg !2384
  %62 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2385
  call void @fold_undefer_overflow_warnings(i8 zeroext %conv135, %union.gimple_statement_d* %62, i32 2), !dbg !2386
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2387
  br label %if.end137, !dbg !2388

if.else136:                                       ; preds = %if.else124
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2389
  br label %if.end137

if.end137:                                        ; preds = %if.else136, %if.end134
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then123
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end118
  br label %for.cond3, !dbg !2390, !llvm.loop !2231

for.end:                                          ; preds = %for.cond3
  br label %for.inc, !dbg !2391

for.inc:                                          ; preds = %for.end
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2188
  %next_bb140 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 6, !dbg !2188
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb140, align 8, !dbg !2188
  store %struct.basic_block_def* %64, %struct.basic_block_def** %bb, align 8, !dbg !2188
  br label %for.cond, !dbg !2188, !llvm.loop !2392

for.end141:                                       ; preds = %for.cond
  %65 = load i8, i8* @cfg_changed, align 1, !dbg !2394
  %tobool142 = icmp ne i8 %65, 0, !dbg !2394
  br i1 %tobool142, label %if.then143, label %if.end145, !dbg !2396

if.then143:                                       ; preds = %for.end141
  %66 = load i32, i32* %todoflags, align 4, !dbg !2397
  %or144 = or i32 %66, 32, !dbg !2397
  store i32 %or144, i32* %todoflags, align 4, !dbg !2397
  br label %if.end145, !dbg !2398

if.end145:                                        ; preds = %if.then143, %for.end141
  %67 = load i32, i32* %todoflags, align 4, !dbg !2399
  ret i32 %67, !dbg !2400
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2401 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2406, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2408, metadata !DIExpression()), !dbg !2409
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2410
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2411
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2412
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2413
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2414
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2415
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2416
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2417
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2418
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2419
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2420
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2421
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2422
  ret void, !dbg !2423
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2424 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2427, metadata !DIExpression()), !dbg !2428
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2429
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2429
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2430
  %conv = zext i1 %cmp to i32, !dbg !2430
  %conv1 = trunc i32 %conv to i8, !dbg !2431
  ret i8 %conv1, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2433 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2436, metadata !DIExpression()), !dbg !2437
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2438
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2438
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2439
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2439
  ret %union.gimple_statement_d* %1, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2441 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2447
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2448
  %cmp = icmp eq i32 %call, 6, !dbg !2449
  %conv = zext i1 %cmp to i32, !dbg !2449
  %conv1 = trunc i32 %conv to i8, !dbg !2448
  ret i8 %conv1, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2451 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2456
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2457
  ret %union.tree_node* %call, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !2459 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2462
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2463
  ret %union.tree_node* %call, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2465 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2471
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2472
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2472
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2473
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2473
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2474
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2475
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2476
  ret void, !dbg !2477
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !2478 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2483, metadata !DIExpression()), !dbg !2484
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2485
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !2486
  store i32 %call, i32* %code, align 4, !dbg !2487
  %1 = load i32, i32* %code, align 4, !dbg !2488
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !2490
  %cmp = icmp eq i32 %call1, 3, !dbg !2491
  br i1 %cmp, label %if.then, label %if.end, !dbg !2492

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2493
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !2493
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !2493
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2493
  %bf.load = load i64, i64* %3, align 8, !dbg !2493
  %bf.clear = and i64 %bf.load, 65535, !dbg !2493
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2493
  store i32 %bf.cast, i32* %code, align 4, !dbg !2494
  br label %if.end, !dbg !2495

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !2496
  ret i32 %4, !dbg !2497
}

declare dso_local %union.tree_node* @tree_strip_nop_conversions(%union.tree_node*) #3

declare dso_local zeroext i8 @stmt_references_abnormal_ssa_name(%union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @forward_propagate_addr_expr(%union.tree_node* %name, %union.tree_node* %rhs) #0 !dbg !2498 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  %stmt_loop_depth = alloca i32, align 4
  %iter = alloca %struct.immediate_use_iterator_d, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %all = alloca i8, align 1
  %single_use_p = alloca i8, align 1
  %result = alloca i8, align 1
  %use_rhs = alloca %union.tree_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %gsi41 = alloca %struct.gimple_stmt_iterator, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata i32* %stmt_loop_depth, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2507
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2507
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2507
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2507
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %1), !dbg !2508
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call, i32 0, i32 10, !dbg !2509
  %2 = load i32, i32* %loop_depth, align 4, !dbg !2509
  store i32 %2, i32* %stmt_loop_depth, align 4, !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %iter, metadata !2510, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !2519, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata i8* %all, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i8 1, i8* %all, align 1, !dbg !2522
  call void @llvm.dbg.declare(metadata i8* %single_use_p, metadata !2523, metadata !DIExpression()), !dbg !2524
  %3 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2525
  %call1 = call zeroext i8 @has_single_use(%union.tree_node* %3), !dbg !2526
  store i8 %call1, i8* %single_use_p, align 1, !dbg !2524
  %4 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2527
  %call2 = call %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %iter, %union.tree_node* %4), !dbg !2527
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2527
  br label %for.cond, !dbg !2527

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %iter), !dbg !2529
  %tobool = icmp ne i8 %call3, 0, !dbg !2529
  %lnot = xor i1 %tobool, true, !dbg !2529
  br i1 %lnot, label %for.body, label %for.end, !dbg !2527

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2531, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata %union.tree_node** %use_rhs, metadata !2534, metadata !DIExpression()), !dbg !2535
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2536
  %call4 = call i32 @gimple_code(%union.gimple_statement_d* %5), !dbg !2538
  %cmp = icmp ne i32 %call4, 6, !dbg !2539
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2540

if.then:                                          ; preds = %for.body
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2541
  %call5 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %6), !dbg !2544
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2544
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2545

if.then7:                                         ; preds = %if.then
  store i8 0, i8* %all, align 1, !dbg !2546
  br label %if.end, !dbg !2547

if.end:                                           ; preds = %if.then7, %if.then
  br label %for.inc, !dbg !2548

if.end8:                                          ; preds = %for.body
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2549
  %call9 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %7), !dbg !2551
  %loop_depth10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call9, i32 0, i32 10, !dbg !2552
  %8 = load i32, i32* %loop_depth10, align 4, !dbg !2552
  %9 = load i32, i32* %stmt_loop_depth, align 4, !dbg !2553
  %cmp11 = icmp sgt i32 %8, %9, !dbg !2554
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2555

if.then12:                                        ; preds = %if.end8
  store i8 0, i8* %all, align 1, !dbg !2556
  br label %for.inc, !dbg !2558

if.end13:                                         ; preds = %if.end8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2559, metadata !DIExpression()), !dbg !2561
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2562
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi, %union.gimple_statement_d* %10), !dbg !2563
  %11 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2564
  %12 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !2565
  %13 = load i8, i8* %single_use_p, align 1, !dbg !2566
  %call14 = call zeroext i8 @forward_propagate_addr_expr_1(%union.tree_node* %11, %union.tree_node* %12, %struct.gimple_stmt_iterator* %gsi, i8 zeroext %13), !dbg !2567
  store i8 %call14, i8* %result, align 1, !dbg !2568
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2569
  %call15 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2571
  %cmp16 = icmp ne %union.gimple_statement_d* %14, %call15, !dbg !2572
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2573

if.then17:                                        ; preds = %if.end13
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2574
  call void @update_stmt(%union.gimple_statement_d* %15), !dbg !2576
  %call18 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2577
  store %union.gimple_statement_d* %call18, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2578
  br label %if.end19, !dbg !2579

if.end19:                                         ; preds = %if.then17, %if.end13
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2580
  call void @update_stmt(%union.gimple_statement_d* %16), !dbg !2581
  %17 = load i8, i8* %result, align 1, !dbg !2582
  %conv = zext i8 %17 to i32, !dbg !2582
  %18 = load i8, i8* %all, align 1, !dbg !2583
  %conv20 = zext i8 %18 to i32, !dbg !2583
  %and = and i32 %conv20, %conv, !dbg !2583
  %conv21 = trunc i32 %and to i8, !dbg !2583
  store i8 %conv21, i8* %all, align 1, !dbg !2583
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2584
  %call22 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %19), !dbg !2585
  store %union.tree_node* %call22, %union.tree_node** %use_rhs, align 8, !dbg !2586
  %20 = load i8, i8* %result, align 1, !dbg !2587
  %conv23 = zext i8 %20 to i32, !dbg !2587
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !2587
  br i1 %tobool24, label %land.lhs.true, label %if.end42, !dbg !2589

land.lhs.true:                                    ; preds = %if.end19
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2590
  %call25 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %21), !dbg !2590
  %base = bitcast %union.tree_node* %call25 to %struct.tree_base*, !dbg !2590
  %22 = bitcast %struct.tree_base* %base to i64*, !dbg !2590
  %bf.load = load i64, i64* %22, align 8, !dbg !2590
  %bf.clear = and i64 %bf.load, 65535, !dbg !2590
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2590
  %cmp26 = icmp eq i32 %bf.cast, 141, !dbg !2591
  br i1 %cmp26, label %land.lhs.true28, label %if.end42, !dbg !2592

land.lhs.true28:                                  ; preds = %land.lhs.true
  %23 = load %union.tree_node*, %union.tree_node** %use_rhs, align 8, !dbg !2593
  %base29 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !2593
  %24 = bitcast %struct.tree_base* %base29 to i64*, !dbg !2593
  %bf.load30 = load i64, i64* %24, align 8, !dbg !2593
  %bf.clear31 = and i64 %bf.load30, 65535, !dbg !2593
  %bf.cast32 = trunc i64 %bf.clear31 to i32, !dbg !2593
  %cmp33 = icmp eq i32 %bf.cast32, 141, !dbg !2594
  br i1 %cmp33, label %land.lhs.true35, label %if.end42, !dbg !2595

land.lhs.true35:                                  ; preds = %land.lhs.true28
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2596
  %call36 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %25), !dbg !2597
  %call37 = call zeroext i8 @has_zero_uses(%union.tree_node* %call36), !dbg !2598
  %conv38 = zext i8 %call37 to i32, !dbg !2598
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !2598
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !2599

if.then40:                                        ; preds = %land.lhs.true35
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi41, metadata !2600, metadata !DIExpression()), !dbg !2602
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2603
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi41, %union.gimple_statement_d* %26), !dbg !2604
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2605
  call void @release_defs(%union.gimple_statement_d* %27), !dbg !2606
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi41, i8 zeroext 1), !dbg !2607
  br label %if.end42, !dbg !2608

if.end42:                                         ; preds = %if.then40, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %if.end19
  br label %for.inc, !dbg !2609

for.inc:                                          ; preds = %if.end42, %if.then12, %if.end
  %call43 = call %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %iter), !dbg !2529
  store %union.gimple_statement_d* %call43, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2529
  br label %for.cond, !dbg !2529, !llvm.loop !2610

for.end:                                          ; preds = %for.cond
  %28 = load i8, i8* %all, align 1, !dbg !2612
  ret i8 %28, !dbg !2613
}

declare dso_local void @release_defs(%union.gimple_statement_d*) #3

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #3

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #3

declare dso_local zeroext i8 @fold_stmt_inplace(%union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !2614 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2619
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2621
  %tobool = icmp ne i8 %call, 0, !dbg !2621
  br i1 %tobool, label %if.then, label %if.end, !dbg !2622

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2623
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !2625
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2626
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !2627
  br label %if.end, !dbg !2628

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2629
}

; Function Attrs: noinline nounwind uwtable
define internal void @simplify_not_neg_expr(%struct.gimple_stmt_iterator* %gsi_p) #0 !dbg !2630 {
entry:
  %gsi_p.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %rhs_def_stmt = alloca %union.gimple_statement_d*, align 8
  %rhs_def_operand = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi_p, %struct.gimple_stmt_iterator** %gsi_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi_p.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2633, metadata !DIExpression()), !dbg !2634
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi_p.addr, align 8, !dbg !2635
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2636
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2634
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !2637, metadata !DIExpression()), !dbg !2638
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2639
  %call1 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %1), !dbg !2640
  store %union.tree_node* %call1, %union.tree_node** %rhs, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %rhs_def_stmt, metadata !2641, metadata !DIExpression()), !dbg !2642
  %2 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2643
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !2643
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2643
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2643
  store %union.gimple_statement_d* %3, %union.gimple_statement_d** %rhs_def_stmt, align 8, !dbg !2642
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %rhs_def_stmt, align 8, !dbg !2644
  %call2 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %4), !dbg !2646
  %conv = zext i8 %call2 to i32, !dbg !2646
  %tobool = icmp ne i32 %conv, 0, !dbg !2646
  br i1 %tobool, label %land.lhs.true, label %if.end17, !dbg !2647

land.lhs.true:                                    ; preds = %entry
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %rhs_def_stmt, align 8, !dbg !2648
  %call3 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %5), !dbg !2649
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2650
  %call4 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %6), !dbg !2651
  %cmp = icmp eq i32 %call3, %call4, !dbg !2652
  br i1 %cmp, label %if.then, label %if.end17, !dbg !2653

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs_def_operand, metadata !2654, metadata !DIExpression()), !dbg !2656
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %rhs_def_stmt, align 8, !dbg !2657
  %call6 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %7), !dbg !2658
  store %union.tree_node* %call6, %union.tree_node** %rhs_def_operand, align 8, !dbg !2656
  %8 = load %union.tree_node*, %union.tree_node** %rhs_def_operand, align 8, !dbg !2659
  %base = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2659
  %9 = bitcast %struct.tree_base* %base to i64*, !dbg !2659
  %bf.load = load i64, i64* %9, align 8, !dbg !2659
  %bf.clear = and i64 %bf.load, 65535, !dbg !2659
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2659
  %cmp7 = icmp eq i32 %bf.cast, 141, !dbg !2661
  br i1 %cmp7, label %land.lhs.true9, label %if.end, !dbg !2662

land.lhs.true9:                                   ; preds = %if.then
  %10 = load %union.tree_node*, %union.tree_node** %rhs_def_operand, align 8, !dbg !2663
  %base10 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2663
  %11 = bitcast %struct.tree_base* %base10 to i64*, !dbg !2663
  %bf.load11 = load i64, i64* %11, align 8, !dbg !2663
  %bf.lshr = lshr i64 %bf.load11, 22, !dbg !2663
  %bf.clear12 = and i64 %bf.lshr, 1, !dbg !2663
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !2663
  %tobool14 = icmp ne i32 %bf.cast13, 0, !dbg !2663
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !2664

if.then15:                                        ; preds = %land.lhs.true9
  %12 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi_p.addr, align 8, !dbg !2665
  %13 = load %union.tree_node*, %union.tree_node** %rhs_def_operand, align 8, !dbg !2667
  call void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator* %12, %union.tree_node* %13), !dbg !2668
  %14 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi_p.addr, align 8, !dbg !2669
  %call16 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %14), !dbg !2670
  store %union.gimple_statement_d* %call16, %union.gimple_statement_d** %stmt, align 8, !dbg !2671
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2672
  call void @update_stmt(%union.gimple_statement_d* %15), !dbg !2673
  br label %if.end, !dbg !2674

if.end:                                           ; preds = %if.then15, %land.lhs.true9, %if.then
  br label %if.end17, !dbg !2675

if.end17:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !2676
}

declare dso_local void @fold_defer_overflow_warnings() #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @forward_propagate_into_cond(%struct.gimple_stmt_iterator* %gsi_p) #0 !dbg !2677 {
entry:
  %retval = alloca i32, align 4
  %gsi_p.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %loc = alloca i32, align 4
  %did_something = alloca i32, align 4
  %tmp = alloca %union.tree_node*, align 8
  %cond = alloca %union.tree_node*, align 8
  %name = alloca %union.tree_node*, align 8
  %rhs0 = alloca %union.tree_node*, align 8
  %rhs1 = alloca %union.tree_node*, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %single_use0_p = alloca i8, align 1
  %single_use1_p = alloca i8, align 1
  %op1 = alloca %union.tree_node*, align 8
  %op0 = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi_p, %struct.gimple_stmt_iterator** %gsi_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi_p.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2682, metadata !DIExpression()), !dbg !2683
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi_p.addr, align 8, !dbg !2684
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2685
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2683
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !2686, metadata !DIExpression()), !dbg !2687
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2688
  %call1 = call i32 @gimple_location(%union.gimple_statement_d* %1), !dbg !2689
  store i32 %call1, i32* %loc, align 4, !dbg !2687
  call void @llvm.dbg.declare(metadata i32* %did_something, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i32 0, i32* %did_something, align 4, !dbg !2691
  br label %do.body, !dbg !2692

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !2693, metadata !DIExpression()), !dbg !2695
  store %union.tree_node* null, %union.tree_node** %tmp, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !2696, metadata !DIExpression()), !dbg !2697
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2698
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !2699
  store %union.tree_node* %call2, %union.tree_node** %cond, align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs0, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %union.tree_node* null, %union.tree_node** %rhs0, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs1, metadata !2704, metadata !DIExpression()), !dbg !2705
  store %union.tree_node* null, %union.tree_node** %rhs1, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata i8* %single_use0_p, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i8 0, i8* %single_use0_p, align 1, !dbg !2709
  call void @llvm.dbg.declare(metadata i8* %single_use1_p, metadata !2710, metadata !DIExpression()), !dbg !2711
  store i8 0, i8* %single_use1_p, align 1, !dbg !2711
  %3 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2712
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2712
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2712
  %bf.load = load i64, i64* %4, align 8, !dbg !2712
  %bf.clear = and i64 %bf.load, 65535, !dbg !2712
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2712
  %idxprom = sext i32 %bf.cast to i64, !dbg !2712
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2712
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2712
  %cmp = icmp eq i32 %5, 5, !dbg !2712
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2714

land.lhs.true:                                    ; preds = %do.body
  %6 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2715
  %exp = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !2715
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2715
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2715
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx3, align 8, !dbg !2715
  %base4 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2715
  %8 = bitcast %struct.tree_base* %base4 to i64*, !dbg !2715
  %bf.load5 = load i64, i64* %8, align 8, !dbg !2715
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !2715
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !2715
  %cmp8 = icmp eq i32 %bf.cast7, 141, !dbg !2716
  br i1 %cmp8, label %if.then, label %if.else, !dbg !2717

if.then:                                          ; preds = %land.lhs.true
  %9 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2718
  %exp9 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !2718
  %operands10 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp9, i32 0, i32 3, !dbg !2718
  %arrayidx11 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands10, i64 0, i64 0, !dbg !2718
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx11, align 8, !dbg !2718
  store %union.tree_node* %10, %union.tree_node** %name, align 8, !dbg !2720
  %11 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2721
  %call12 = call %union.gimple_statement_d* @get_prop_source_stmt(%union.tree_node* %11, i8 zeroext 0, i8* %single_use0_p), !dbg !2722
  store %union.gimple_statement_d* %call12, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2723
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2724
  %tobool = icmp ne %union.gimple_statement_d* %12, null, !dbg !2724
  br i1 %tobool, label %land.lhs.true13, label %if.end, !dbg !2726

land.lhs.true13:                                  ; preds = %if.then
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2727
  %call14 = call zeroext i8 @can_propagate_from(%union.gimple_statement_d* %13), !dbg !2728
  %conv = zext i8 %call14 to i32, !dbg !2728
  %tobool15 = icmp ne i32 %conv, 0, !dbg !2728
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !2729

if.then16:                                        ; preds = %land.lhs.true13
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !2730, metadata !DIExpression()), !dbg !2732
  %14 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2733
  %exp17 = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !2733
  %operands18 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp17, i32 0, i32 3, !dbg !2733
  %arrayidx19 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands18, i64 0, i64 1, !dbg !2733
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx19, align 8, !dbg !2733
  store %union.tree_node* %15, %union.tree_node** %op1, align 8, !dbg !2732
  %16 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2734
  %common = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !2734
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2734
  %17 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2734
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2735
  %call20 = call %union.tree_node* @rhs_to_tree(%union.tree_node* %17, %union.gimple_statement_d* %18), !dbg !2736
  store %union.tree_node* %call20, %union.tree_node** %rhs0, align 8, !dbg !2737
  %19 = load i32, i32* %loc, align 4, !dbg !2738
  %20 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2739
  %base21 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !2739
  %21 = bitcast %struct.tree_base* %base21 to i64*, !dbg !2739
  %bf.load22 = load i64, i64* %21, align 8, !dbg !2739
  %bf.clear23 = and i64 %bf.load22, 65535, !dbg !2739
  %bf.cast24 = trunc i64 %bf.clear23 to i32, !dbg !2739
  %22 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !2740
  %23 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !2741
  %24 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2742
  %25 = load i8, i8* %single_use0_p, align 1, !dbg !2743
  %tobool25 = icmp ne i8 %25, 0, !dbg !2744
  %lnot = xor i1 %tobool25, true, !dbg !2744
  %lnot.ext = zext i1 %lnot to i32, !dbg !2744
  %conv26 = trunc i32 %lnot.ext to i8, !dbg !2744
  %call27 = call %union.tree_node* @combine_cond_expr_cond(i32 %19, i32 %bf.cast24, %union.tree_node* %22, %union.tree_node* %23, %union.tree_node* %24, i8 zeroext %conv26), !dbg !2745
  store %union.tree_node* %call27, %union.tree_node** %tmp, align 8, !dbg !2746
  br label %if.end, !dbg !2747

if.end:                                           ; preds = %if.then16, %land.lhs.true13, %if.then
  %26 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2748
  %cmp28 = icmp eq %union.tree_node* %26, null, !dbg !2750
  br i1 %cmp28, label %land.lhs.true30, label %if.end65, !dbg !2751

land.lhs.true30:                                  ; preds = %if.end
  %27 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2752
  %exp31 = bitcast %union.tree_node* %27 to %struct.tree_exp*, !dbg !2752
  %operands32 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp31, i32 0, i32 3, !dbg !2752
  %arrayidx33 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands32, i64 0, i64 1, !dbg !2752
  %28 = load %union.tree_node*, %union.tree_node** %arrayidx33, align 8, !dbg !2752
  %base34 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !2752
  %29 = bitcast %struct.tree_base* %base34 to i64*, !dbg !2752
  %bf.load35 = load i64, i64* %29, align 8, !dbg !2752
  %bf.clear36 = and i64 %bf.load35, 65535, !dbg !2752
  %bf.cast37 = trunc i64 %bf.clear36 to i32, !dbg !2752
  %cmp38 = icmp eq i32 %bf.cast37, 141, !dbg !2753
  br i1 %cmp38, label %if.then40, label %if.end65, !dbg !2754

if.then40:                                        ; preds = %land.lhs.true30
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !2755, metadata !DIExpression()), !dbg !2757
  %30 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2758
  %exp41 = bitcast %union.tree_node* %30 to %struct.tree_exp*, !dbg !2758
  %operands42 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp41, i32 0, i32 3, !dbg !2758
  %arrayidx43 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands42, i64 0, i64 0, !dbg !2758
  %31 = load %union.tree_node*, %union.tree_node** %arrayidx43, align 8, !dbg !2758
  store %union.tree_node* %31, %union.tree_node** %op0, align 8, !dbg !2757
  %32 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2759
  %exp44 = bitcast %union.tree_node* %32 to %struct.tree_exp*, !dbg !2759
  %operands45 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp44, i32 0, i32 3, !dbg !2759
  %arrayidx46 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands45, i64 0, i64 1, !dbg !2759
  %33 = load %union.tree_node*, %union.tree_node** %arrayidx46, align 8, !dbg !2759
  store %union.tree_node* %33, %union.tree_node** %name, align 8, !dbg !2760
  %34 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2761
  %call47 = call %union.gimple_statement_d* @get_prop_source_stmt(%union.tree_node* %34, i8 zeroext 0, i8* %single_use1_p), !dbg !2762
  store %union.gimple_statement_d* %call47, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2763
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2764
  %tobool48 = icmp ne %union.gimple_statement_d* %35, null, !dbg !2764
  br i1 %tobool48, label %lor.lhs.false, label %if.then51, !dbg !2766

lor.lhs.false:                                    ; preds = %if.then40
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2767
  %call49 = call zeroext i8 @can_propagate_from(%union.gimple_statement_d* %36), !dbg !2768
  %tobool50 = icmp ne i8 %call49, 0, !dbg !2768
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !2769

if.then51:                                        ; preds = %lor.lhs.false, %if.then40
  %37 = load i32, i32* %did_something, align 4, !dbg !2770
  store i32 %37, i32* %retval, align 4, !dbg !2771
  br label %return, !dbg !2771

if.end52:                                         ; preds = %lor.lhs.false
  %38 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2772
  %common53 = bitcast %union.tree_node* %38 to %struct.tree_common*, !dbg !2772
  %type54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common53, i32 0, i32 2, !dbg !2772
  %39 = load %union.tree_node*, %union.tree_node** %type54, align 8, !dbg !2772
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2773
  %call55 = call %union.tree_node* @rhs_to_tree(%union.tree_node* %39, %union.gimple_statement_d* %40), !dbg !2774
  store %union.tree_node* %call55, %union.tree_node** %rhs1, align 8, !dbg !2775
  %41 = load i32, i32* %loc, align 4, !dbg !2776
  %42 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2777
  %base56 = bitcast %union.tree_node* %42 to %struct.tree_base*, !dbg !2777
  %43 = bitcast %struct.tree_base* %base56 to i64*, !dbg !2777
  %bf.load57 = load i64, i64* %43, align 8, !dbg !2777
  %bf.clear58 = and i64 %bf.load57, 65535, !dbg !2777
  %bf.cast59 = trunc i64 %bf.clear58 to i32, !dbg !2777
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !2778
  %45 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2779
  %46 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !2780
  %47 = load i8, i8* %single_use1_p, align 1, !dbg !2781
  %tobool60 = icmp ne i8 %47, 0, !dbg !2782
  %lnot61 = xor i1 %tobool60, true, !dbg !2782
  %lnot.ext62 = zext i1 %lnot61 to i32, !dbg !2782
  %conv63 = trunc i32 %lnot.ext62 to i8, !dbg !2782
  %call64 = call %union.tree_node* @combine_cond_expr_cond(i32 %41, i32 %bf.cast59, %union.tree_node* %44, %union.tree_node* %45, %union.tree_node* %46, i8 zeroext %conv63), !dbg !2783
  store %union.tree_node* %call64, %union.tree_node** %tmp, align 8, !dbg !2784
  br label %if.end65, !dbg !2785

if.end65:                                         ; preds = %if.end52, %land.lhs.true30, %if.end
  %48 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2786
  %cmp66 = icmp eq %union.tree_node* %48, null, !dbg !2788
  br i1 %cmp66, label %land.lhs.true68, label %if.end90, !dbg !2789

land.lhs.true68:                                  ; preds = %if.end65
  %49 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !2790
  %cmp69 = icmp ne %union.tree_node* %49, null, !dbg !2791
  br i1 %cmp69, label %land.lhs.true71, label %if.end90, !dbg !2792

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %50 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !2793
  %cmp72 = icmp ne %union.tree_node* %50, null, !dbg !2794
  br i1 %cmp72, label %if.then74, label %if.end90, !dbg !2795

if.then74:                                        ; preds = %land.lhs.true71
  %51 = load i32, i32* %loc, align 4, !dbg !2796
  %52 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2797
  %base75 = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !2797
  %53 = bitcast %struct.tree_base* %base75 to i64*, !dbg !2797
  %bf.load76 = load i64, i64* %53, align 8, !dbg !2797
  %bf.clear77 = and i64 %bf.load76, 65535, !dbg !2797
  %bf.cast78 = trunc i64 %bf.clear77 to i32, !dbg !2797
  %54 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !2798
  %55 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !2799
  %56 = load i32, i32* %loc, align 4, !dbg !2800
  %57 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !2801
  %common79 = bitcast %union.tree_node* %57 to %struct.tree_common*, !dbg !2801
  %type80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common79, i32 0, i32 2, !dbg !2801
  %58 = load %union.tree_node*, %union.tree_node** %type80, align 8, !dbg !2801
  %59 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !2802
  %call81 = call %union.tree_node* @fold_convert_loc(i32 %56, %union.tree_node* %58, %union.tree_node* %59), !dbg !2803
  %60 = load i8, i8* %single_use0_p, align 1, !dbg !2804
  %conv82 = zext i8 %60 to i32, !dbg !2804
  %tobool83 = icmp ne i32 %conv82, 0, !dbg !2804
  br i1 %tobool83, label %land.rhs, label %land.end, !dbg !2805

land.rhs:                                         ; preds = %if.then74
  %61 = load i8, i8* %single_use1_p, align 1, !dbg !2806
  %conv84 = zext i8 %61 to i32, !dbg !2806
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !2805
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then74
  %62 = phi i1 [ false, %if.then74 ], [ %tobool85, %land.rhs ], !dbg !2807
  %lnot86 = xor i1 %62, true, !dbg !2808
  %lnot.ext87 = zext i1 %lnot86 to i32, !dbg !2808
  %conv88 = trunc i32 %lnot.ext87 to i8, !dbg !2808
  %call89 = call %union.tree_node* @combine_cond_expr_cond(i32 %51, i32 %bf.cast78, %union.tree_node* %54, %union.tree_node* %55, %union.tree_node* %call81, i8 zeroext %conv88), !dbg !2809
  store %union.tree_node* %call89, %union.tree_node** %tmp, align 8, !dbg !2810
  br label %if.end90, !dbg !2811

if.end90:                                         ; preds = %land.end, %land.lhs.true71, %land.lhs.true68, %if.end65
  br label %if.end111, !dbg !2812

if.else:                                          ; preds = %land.lhs.true, %do.body
  %63 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2813
  %base91 = bitcast %union.tree_node* %63 to %struct.tree_base*, !dbg !2813
  %64 = bitcast %struct.tree_base* %base91 to i64*, !dbg !2813
  %bf.load92 = load i64, i64* %64, align 8, !dbg !2813
  %bf.clear93 = and i64 %bf.load92, 65535, !dbg !2813
  %bf.cast94 = trunc i64 %bf.clear93 to i32, !dbg !2813
  %cmp95 = icmp eq i32 %bf.cast94, 141, !dbg !2815
  br i1 %cmp95, label %if.then97, label %if.end110, !dbg !2816

if.then97:                                        ; preds = %if.else
  %65 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2817
  store %union.tree_node* %65, %union.tree_node** %name, align 8, !dbg !2819
  %66 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2820
  %call98 = call %union.gimple_statement_d* @get_prop_source_stmt(%union.tree_node* %66, i8 zeroext 1, i8* null), !dbg !2821
  store %union.gimple_statement_d* %call98, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2822
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2823
  %tobool99 = icmp ne %union.gimple_statement_d* %67, null, !dbg !2823
  br i1 %tobool99, label %if.then103, label %lor.lhs.false100, !dbg !2825

lor.lhs.false100:                                 ; preds = %if.then97
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2826
  %call101 = call zeroext i8 @can_propagate_from(%union.gimple_statement_d* %68), !dbg !2827
  %tobool102 = icmp ne i8 %call101, 0, !dbg !2827
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !2828

if.then103:                                       ; preds = %lor.lhs.false100, %if.then97
  %69 = load i32, i32* %did_something, align 4, !dbg !2829
  store i32 %69, i32* %retval, align 4, !dbg !2830
  br label %return, !dbg !2830

if.end104:                                        ; preds = %lor.lhs.false100
  %70 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2831
  %call105 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %70), !dbg !2832
  store %union.tree_node* %call105, %union.tree_node** %rhs0, align 8, !dbg !2833
  %71 = load i32, i32* %loc, align 4, !dbg !2834
  %72 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !2835
  %73 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !2836
  %74 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !2837
  %common106 = bitcast %union.tree_node* %74 to %struct.tree_common*, !dbg !2837
  %type107 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common106, i32 0, i32 2, !dbg !2837
  %75 = load %union.tree_node*, %union.tree_node** %type107, align 8, !dbg !2837
  %call108 = call %union.tree_node* @build_int_cst(%union.tree_node* %75, i64 0), !dbg !2838
  %call109 = call %union.tree_node* @combine_cond_expr_cond(i32 %71, i32 102, %union.tree_node* %72, %union.tree_node* %73, %union.tree_node* %call108, i8 zeroext 0), !dbg !2839
  store %union.tree_node* %call109, %union.tree_node** %tmp, align 8, !dbg !2840
  br label %if.end110, !dbg !2841

if.end110:                                        ; preds = %if.end104, %if.else
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end90
  %76 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2842
  %tobool112 = icmp ne %union.tree_node* %76, null, !dbg !2842
  br i1 %tobool112, label %if.then113, label %if.end134, !dbg !2844

if.then113:                                       ; preds = %if.end111
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2845
  %tobool114 = icmp ne %struct._IO_FILE* %77, null, !dbg !2845
  br i1 %tobool114, label %land.lhs.true115, label %if.end121, !dbg !2848

land.lhs.true115:                                 ; preds = %if.then113
  %78 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2849
  %tobool116 = icmp ne %union.tree_node* %78, null, !dbg !2849
  br i1 %tobool116, label %if.then117, label %if.end121, !dbg !2850

if.then117:                                       ; preds = %land.lhs.true115
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2851
  %call118 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !2853
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2854
  %81 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2855
  call void @print_generic_expr(%struct._IO_FILE* %80, %union.tree_node* %81, i32 0), !dbg !2856
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2857
  %call119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !2858
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2859
  %84 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2860
  call void @print_generic_expr(%struct._IO_FILE* %83, %union.tree_node* %84, i32 0), !dbg !2861
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2862
  %call120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !2863
  br label %if.end121, !dbg !2864

if.end121:                                        ; preds = %if.then117, %land.lhs.true115, %if.then113
  %86 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi_p.addr, align 8, !dbg !2865
  %87 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2866
  %call122 = call %union.tree_node* @unshare_expr(%union.tree_node* %87), !dbg !2867
  call void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator* %86, %union.tree_node* %call122), !dbg !2868
  %88 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi_p.addr, align 8, !dbg !2869
  %call123 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %88), !dbg !2870
  store %union.gimple_statement_d* %call123, %union.gimple_statement_d** %stmt, align 8, !dbg !2871
  %89 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2872
  call void @update_stmt(%union.gimple_statement_d* %89), !dbg !2873
  %90 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2874
  %call124 = call zeroext i8 @remove_prop_source_from_use(%union.tree_node* %90, %union.gimple_statement_d* null), !dbg !2875
  %91 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2876
  %call125 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %91), !dbg !2878
  %tobool126 = icmp ne i8 %call125, 0, !dbg !2878
  br i1 %tobool126, label %if.then127, label %if.else128, !dbg !2879

if.then127:                                       ; preds = %if.end121
  store i32 2, i32* %did_something, align 4, !dbg !2880
  br label %if.end133, !dbg !2881

if.else128:                                       ; preds = %if.end121
  %92 = load i32, i32* %did_something, align 4, !dbg !2882
  %cmp129 = icmp eq i32 %92, 0, !dbg !2884
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !2885

if.then131:                                       ; preds = %if.else128
  store i32 1, i32* %did_something, align 4, !dbg !2886
  br label %if.end132, !dbg !2887

if.end132:                                        ; preds = %if.then131, %if.else128
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then127
  br label %do.cond, !dbg !2888

if.end134:                                        ; preds = %if.end111
  br label %do.end, !dbg !2889

do.cond:                                          ; preds = %if.end133
  br i1 true, label %do.body, label %do.end, !dbg !2890, !llvm.loop !2891

do.end:                                           ; preds = %do.cond, %if.end134
  %93 = load i32, i32* %did_something, align 4, !dbg !2893
  store i32 %93, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

return:                                           ; preds = %do.end, %if.then103, %if.then51
  %94 = load i32, i32* %retval, align 4, !dbg !2895
  ret i32 %94, !dbg !2895
}

declare dso_local void @fold_undefer_overflow_warnings(i8 zeroext, %union.gimple_statement_d*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @forward_propagate_comparison(%union.gimple_statement_d* %stmt) #0 !dbg !2896 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %name = alloca %union.tree_node*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %union.tree_node*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %cst = alloca %union.tree_node*, align 8
  %cond = alloca %union.tree_node*, align 8
  %type130 = alloca %union.tree_node*, align 8
  %nans = alloca i8, align 1
  %code480 = alloca i32, align 4
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %old_rhs = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2903
  %call = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %0), !dbg !2904
  store %union.tree_node* %call, %union.tree_node** %name, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %union.tree_node* null, %union.tree_node** %tmp, align 8, !dbg !2908
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2909
  %call1 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %1), !dbg !2909
  %base = bitcast %union.tree_node* %call1 to %struct.tree_base*, !dbg !2909
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2909
  %bf.load = load i64, i64* %2, align 8, !dbg !2909
  %bf.clear = and i64 %bf.load, 65535, !dbg !2909
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2909
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2911
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2912

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2913
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %3), !dbg !2913
  %base3 = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !2913
  %4 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2913
  %bf.load4 = load i64, i64* %4, align 8, !dbg !2913
  %bf.lshr = lshr i64 %bf.load4, 22, !dbg !2913
  %bf.clear5 = and i64 %bf.lshr, 1, !dbg !2913
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2913
  %tobool = icmp ne i32 %bf.cast6, 0, !dbg !2913
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2914

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2915
  %call7 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %5), !dbg !2915
  %base8 = bitcast %union.tree_node* %call7 to %struct.tree_base*, !dbg !2915
  %6 = bitcast %struct.tree_base* %base8 to i64*, !dbg !2915
  %bf.load9 = load i64, i64* %6, align 8, !dbg !2915
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !2915
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !2915
  %cmp12 = icmp eq i32 %bf.cast11, 141, !dbg !2916
  br i1 %cmp12, label %land.lhs.true13, label %if.end, !dbg !2917

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2918
  %call14 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %7), !dbg !2918
  %base15 = bitcast %union.tree_node* %call14 to %struct.tree_base*, !dbg !2918
  %8 = bitcast %struct.tree_base* %base15 to i64*, !dbg !2918
  %bf.load16 = load i64, i64* %8, align 8, !dbg !2918
  %bf.lshr17 = lshr i64 %bf.load16, 22, !dbg !2918
  %bf.clear18 = and i64 %bf.lshr17, 1, !dbg !2918
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !2918
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !2918
  br i1 %tobool20, label %if.then, label %if.end, !dbg !2919

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2920
  br label %return, !dbg !2920

if.end:                                           ; preds = %land.lhs.true13, %lor.lhs.false
  %9 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2921
  %call21 = call %union.gimple_statement_d* @get_prop_dest_stmt(%union.tree_node* %9, %union.tree_node** %name), !dbg !2922
  store %union.gimple_statement_d* %call21, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2923
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2924
  %tobool22 = icmp ne %union.gimple_statement_d* %10, null, !dbg !2924
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2926

if.then23:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2927
  br label %return, !dbg !2927

if.end24:                                         ; preds = %if.end
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2928
  %call25 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %11), !dbg !2930
  %conv = zext i8 %call25 to i32, !dbg !2930
  %tobool26 = icmp ne i32 %conv, 0, !dbg !2930
  br i1 %tobool26, label %land.lhs.true27, label %if.end511, !dbg !2931

land.lhs.true27:                                  ; preds = %if.end24
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2932
  %call28 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %12), !dbg !2932
  %cmp29 = icmp eq i32 %call28, 116, !dbg !2932
  br i1 %cmp29, label %land.lhs.true43, label %lor.lhs.false31, !dbg !2932

lor.lhs.false31:                                  ; preds = %land.lhs.true27
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2932
  %call32 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %13), !dbg !2932
  %cmp33 = icmp eq i32 %call32, 113, !dbg !2932
  br i1 %cmp33, label %land.lhs.true43, label %lor.lhs.false35, !dbg !2933

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2934
  %call36 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %14), !dbg !2934
  %idxprom = sext i32 %call36 to i64, !dbg !2934
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2934
  %15 = load i32, i32* %arrayidx, align 4, !dbg !2934
  %cmp37 = icmp eq i32 %15, 5, !dbg !2935
  br i1 %cmp37, label %land.lhs.true43, label %lor.lhs.false39, !dbg !2936

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2937
  %call40 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %16), !dbg !2938
  %cmp41 = icmp eq i32 %call40, 96, !dbg !2939
  br i1 %cmp41, label %land.lhs.true43, label %if.end511, !dbg !2940

land.lhs.true43:                                  ; preds = %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false31, %land.lhs.true27
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2941
  %call44 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %17), !dbg !2941
  %common = bitcast %union.tree_node* %call44 to %struct.tree_common*, !dbg !2941
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2941
  %18 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2941
  %base45 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !2941
  %19 = bitcast %struct.tree_base* %base45 to i64*, !dbg !2941
  %bf.load46 = load i64, i64* %19, align 8, !dbg !2941
  %bf.clear47 = and i64 %bf.load46, 65535, !dbg !2941
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !2941
  %cmp49 = icmp eq i32 %bf.cast48, 6, !dbg !2941
  br i1 %cmp49, label %if.then71, label %lor.lhs.false51, !dbg !2941

lor.lhs.false51:                                  ; preds = %land.lhs.true43
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2941
  %call52 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %20), !dbg !2941
  %common53 = bitcast %union.tree_node* %call52 to %struct.tree_common*, !dbg !2941
  %type54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common53, i32 0, i32 2, !dbg !2941
  %21 = load %union.tree_node*, %union.tree_node** %type54, align 8, !dbg !2941
  %base55 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !2941
  %22 = bitcast %struct.tree_base* %base55 to i64*, !dbg !2941
  %bf.load56 = load i64, i64* %22, align 8, !dbg !2941
  %bf.clear57 = and i64 %bf.load56, 65535, !dbg !2941
  %bf.cast58 = trunc i64 %bf.clear57 to i32, !dbg !2941
  %cmp59 = icmp eq i32 %bf.cast58, 7, !dbg !2941
  br i1 %cmp59, label %if.then71, label %lor.lhs.false61, !dbg !2941

lor.lhs.false61:                                  ; preds = %lor.lhs.false51
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2941
  %call62 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %23), !dbg !2941
  %common63 = bitcast %union.tree_node* %call62 to %struct.tree_common*, !dbg !2941
  %type64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common63, i32 0, i32 2, !dbg !2941
  %24 = load %union.tree_node*, %union.tree_node** %type64, align 8, !dbg !2941
  %base65 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !2941
  %25 = bitcast %struct.tree_base* %base65 to i64*, !dbg !2941
  %bf.load66 = load i64, i64* %25, align 8, !dbg !2941
  %bf.clear67 = and i64 %bf.load66, 65535, !dbg !2941
  %bf.cast68 = trunc i64 %bf.clear67 to i32, !dbg !2941
  %cmp69 = icmp eq i32 %bf.cast68, 8, !dbg !2941
  br i1 %cmp69, label %if.then71, label %if.end511, !dbg !2942

if.then71:                                        ; preds = %lor.lhs.false61, %lor.lhs.false51, %land.lhs.true43
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2943, metadata !DIExpression()), !dbg !2945
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2946
  %call72 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %26), !dbg !2947
  store %union.tree_node* %call72, %union.tree_node** %lhs, align 8, !dbg !2945
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2948
  %call73 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %27), !dbg !2948
  %cmp74 = icmp eq i32 %call73, 116, !dbg !2948
  br i1 %cmp74, label %if.then80, label %lor.lhs.false76, !dbg !2948

lor.lhs.false76:                                  ; preds = %if.then71
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2948
  %call77 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %28), !dbg !2948
  %cmp78 = icmp eq i32 %call77, 113, !dbg !2948
  br i1 %cmp78, label %if.then80, label %if.else, !dbg !2950

if.then80:                                        ; preds = %lor.lhs.false76, %if.then71
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2951
  %call81 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %29), !dbg !2951
  %30 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2951
  %common82 = bitcast %union.tree_node* %30 to %struct.tree_common*, !dbg !2951
  %type83 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common82, i32 0, i32 2, !dbg !2951
  %31 = load %union.tree_node*, %union.tree_node** %type83, align 8, !dbg !2951
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2951
  %call84 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %32), !dbg !2951
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2951
  %call85 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %33), !dbg !2951
  %call86 = call %union.tree_node* @build2_stat(i32 %call81, %union.tree_node* %31, %union.tree_node* %call84, %union.tree_node* %call85), !dbg !2951
  store %union.tree_node* %call86, %union.tree_node** %tmp, align 8, !dbg !2953
  br label %if.end495, !dbg !2954

if.else:                                          ; preds = %lor.lhs.false76
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2955
  %call87 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %34), !dbg !2955
  %idxprom88 = sext i32 %call87 to i64, !dbg !2955
  %arrayidx89 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom88, !dbg !2955
  %35 = load i32, i32* %arrayidx89, align 4, !dbg !2955
  %cmp90 = icmp eq i32 %35, 5, !dbg !2957
  br i1 %cmp90, label %land.lhs.true92, label %if.else125, !dbg !2958

land.lhs.true92:                                  ; preds = %if.else
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2959
  %call93 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %36), !dbg !2959
  %base94 = bitcast %union.tree_node* %call93 to %struct.tree_base*, !dbg !2959
  %37 = bitcast %struct.tree_base* %base94 to i64*, !dbg !2959
  %bf.load95 = load i64, i64* %37, align 8, !dbg !2959
  %bf.clear96 = and i64 %bf.load95, 65535, !dbg !2959
  %bf.cast97 = trunc i64 %bf.clear96 to i32, !dbg !2959
  %cmp98 = icmp eq i32 %bf.cast97, 141, !dbg !2960
  br i1 %cmp98, label %land.lhs.true100, label %if.else125, !dbg !2961

land.lhs.true100:                                 ; preds = %land.lhs.true92
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2962
  %call101 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %38), !dbg !2962
  %base102 = bitcast %union.tree_node* %call101 to %struct.tree_base*, !dbg !2962
  %39 = bitcast %struct.tree_base* %base102 to i64*, !dbg !2962
  %bf.load103 = load i64, i64* %39, align 8, !dbg !2962
  %bf.clear104 = and i64 %bf.load103, 65535, !dbg !2962
  %bf.cast105 = trunc i64 %bf.clear104 to i32, !dbg !2962
  %cmp106 = icmp eq i32 %bf.cast105, 23, !dbg !2963
  br i1 %cmp106, label %if.then108, label %if.else125, !dbg !2964

if.then108:                                       ; preds = %land.lhs.true100
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2965, metadata !DIExpression()), !dbg !2967
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2968
  %call109 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %40), !dbg !2969
  store i32 %call109, i32* %code, align 4, !dbg !2967
  call void @llvm.dbg.declare(metadata %union.tree_node** %cst, metadata !2970, metadata !DIExpression()), !dbg !2971
  %41 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2972
  %call110 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %41), !dbg !2973
  store %union.tree_node* %call110, %union.tree_node** %cst, align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !2974, metadata !DIExpression()), !dbg !2975
  %42 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2976
  %call111 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %42), !dbg !2976
  %43 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !2976
  %common112 = bitcast %union.tree_node* %43 to %struct.tree_common*, !dbg !2976
  %type113 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common112, i32 0, i32 2, !dbg !2976
  %44 = load %union.tree_node*, %union.tree_node** %type113, align 8, !dbg !2976
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2976
  %call114 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %45), !dbg !2976
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2976
  %call115 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %46), !dbg !2976
  %call116 = call %union.tree_node* @build2_stat(i32 %call111, %union.tree_node* %44, %union.tree_node* %call114, %union.tree_node* %call115), !dbg !2976
  store %union.tree_node* %call116, %union.tree_node** %cond, align 8, !dbg !2977
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2978
  %call117 = call i32 @gimple_location(%union.gimple_statement_d* %47), !dbg !2979
  %48 = load i32, i32* %code, align 4, !dbg !2980
  %49 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2981
  %common118 = bitcast %union.tree_node* %49 to %struct.tree_common*, !dbg !2981
  %type119 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common118, i32 0, i32 2, !dbg !2981
  %50 = load %union.tree_node*, %union.tree_node** %type119, align 8, !dbg !2981
  %51 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2982
  %52 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !2983
  %call120 = call %union.tree_node* @combine_cond_expr_cond(i32 %call117, i32 %48, %union.tree_node* %50, %union.tree_node* %51, %union.tree_node* %52, i8 zeroext 0), !dbg !2984
  store %union.tree_node* %call120, %union.tree_node** %tmp, align 8, !dbg !2985
  %53 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2986
  %cmp121 = icmp eq %union.tree_node* %53, null, !dbg !2988
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !2989

if.then123:                                       ; preds = %if.then108
  store i8 0, i8* %retval, align 1, !dbg !2990
  br label %return, !dbg !2990

if.end124:                                        ; preds = %if.then108
  br label %if.end494, !dbg !2991

if.else125:                                       ; preds = %land.lhs.true100, %land.lhs.true92, %if.else
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2992
  %call126 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %54), !dbg !2994
  %cmp127 = icmp eq i32 %call126, 96, !dbg !2995
  br i1 %cmp127, label %if.then129, label %if.else492, !dbg !2996

if.then129:                                       ; preds = %if.else125
  call void @llvm.dbg.declare(metadata %union.tree_node** %type130, metadata !2997, metadata !DIExpression()), !dbg !2999
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3000
  %call131 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %55), !dbg !3000
  %common132 = bitcast %union.tree_node* %call131 to %struct.tree_common*, !dbg !3000
  %type133 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common132, i32 0, i32 2, !dbg !3000
  %56 = load %union.tree_node*, %union.tree_node** %type133, align 8, !dbg !3000
  store %union.tree_node* %56, %union.tree_node** %type130, align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata i8* %nans, metadata !3001, metadata !DIExpression()), !dbg !3002
  %57 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base134 = bitcast %union.tree_node* %57 to %struct.tree_base*, !dbg !3003
  %58 = bitcast %struct.tree_base* %base134 to i64*, !dbg !3003
  %bf.load135 = load i64, i64* %58, align 8, !dbg !3003
  %bf.clear136 = and i64 %bf.load135, 65535, !dbg !3003
  %bf.cast137 = trunc i64 %bf.clear136 to i32, !dbg !3003
  %cmp138 = icmp eq i32 %bf.cast137, 14, !dbg !3003
  br i1 %cmp138, label %cond.true, label %cond.false, !dbg !3003

cond.true:                                        ; preds = %if.then129
  %59 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call140 = call i32 @vector_type_mode(%union.tree_node* %59), !dbg !3003
  br label %cond.end, !dbg !3003

cond.false:                                       ; preds = %if.then129
  %60 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type141 = bitcast %union.tree_node* %60 to %struct.tree_type*, !dbg !3003
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type141, i32 0, i32 6, !dbg !3003
  %bf.load142 = load i32, i32* %mode, align 4, !dbg !3003
  %bf.lshr143 = lshr i32 %bf.load142, 16, !dbg !3003
  %bf.clear144 = and i32 %bf.lshr143, 255, !dbg !3003
  br label %cond.end, !dbg !3003

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond145 = phi i32 [ %call140, %cond.true ], [ %bf.clear144, %cond.false ], !dbg !3003
  %idxprom146 = zext i32 %cond145 to i64, !dbg !3003
  %arrayidx147 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom146, !dbg !3003
  %61 = load i8, i8* %arrayidx147, align 1, !dbg !3003
  %conv148 = zext i8 %61 to i32, !dbg !3003
  %cmp149 = icmp eq i32 %conv148, 8, !dbg !3003
  br i1 %cmp149, label %land.lhs.true217, label %lor.lhs.false151, !dbg !3003

lor.lhs.false151:                                 ; preds = %cond.end
  %62 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base152 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !3003
  %63 = bitcast %struct.tree_base* %base152 to i64*, !dbg !3003
  %bf.load153 = load i64, i64* %63, align 8, !dbg !3003
  %bf.clear154 = and i64 %bf.load153, 65535, !dbg !3003
  %bf.cast155 = trunc i64 %bf.clear154 to i32, !dbg !3003
  %cmp156 = icmp eq i32 %bf.cast155, 14, !dbg !3003
  br i1 %cmp156, label %cond.true158, label %cond.false160, !dbg !3003

cond.true158:                                     ; preds = %lor.lhs.false151
  %64 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call159 = call i32 @vector_type_mode(%union.tree_node* %64), !dbg !3003
  br label %cond.end166, !dbg !3003

cond.false160:                                    ; preds = %lor.lhs.false151
  %65 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type161 = bitcast %union.tree_node* %65 to %struct.tree_type*, !dbg !3003
  %mode162 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type161, i32 0, i32 6, !dbg !3003
  %bf.load163 = load i32, i32* %mode162, align 4, !dbg !3003
  %bf.lshr164 = lshr i32 %bf.load163, 16, !dbg !3003
  %bf.clear165 = and i32 %bf.lshr164, 255, !dbg !3003
  br label %cond.end166, !dbg !3003

cond.end166:                                      ; preds = %cond.false160, %cond.true158
  %cond167 = phi i32 [ %call159, %cond.true158 ], [ %bf.clear165, %cond.false160 ], !dbg !3003
  %idxprom168 = zext i32 %cond167 to i64, !dbg !3003
  %arrayidx169 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom168, !dbg !3003
  %66 = load i8, i8* %arrayidx169, align 1, !dbg !3003
  %conv170 = zext i8 %66 to i32, !dbg !3003
  %cmp171 = icmp eq i32 %conv170, 9, !dbg !3003
  br i1 %cmp171, label %land.lhs.true217, label %lor.lhs.false173, !dbg !3003

lor.lhs.false173:                                 ; preds = %cond.end166
  %67 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base174 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !3003
  %68 = bitcast %struct.tree_base* %base174 to i64*, !dbg !3003
  %bf.load175 = load i64, i64* %68, align 8, !dbg !3003
  %bf.clear176 = and i64 %bf.load175, 65535, !dbg !3003
  %bf.cast177 = trunc i64 %bf.clear176 to i32, !dbg !3003
  %cmp178 = icmp eq i32 %bf.cast177, 14, !dbg !3003
  br i1 %cmp178, label %cond.true180, label %cond.false182, !dbg !3003

cond.true180:                                     ; preds = %lor.lhs.false173
  %69 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call181 = call i32 @vector_type_mode(%union.tree_node* %69), !dbg !3003
  br label %cond.end188, !dbg !3003

cond.false182:                                    ; preds = %lor.lhs.false173
  %70 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type183 = bitcast %union.tree_node* %70 to %struct.tree_type*, !dbg !3003
  %mode184 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type183, i32 0, i32 6, !dbg !3003
  %bf.load185 = load i32, i32* %mode184, align 4, !dbg !3003
  %bf.lshr186 = lshr i32 %bf.load185, 16, !dbg !3003
  %bf.clear187 = and i32 %bf.lshr186, 255, !dbg !3003
  br label %cond.end188, !dbg !3003

cond.end188:                                      ; preds = %cond.false182, %cond.true180
  %cond189 = phi i32 [ %call181, %cond.true180 ], [ %bf.clear187, %cond.false182 ], !dbg !3003
  %idxprom190 = zext i32 %cond189 to i64, !dbg !3003
  %arrayidx191 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom190, !dbg !3003
  %71 = load i8, i8* %arrayidx191, align 1, !dbg !3003
  %conv192 = zext i8 %71 to i32, !dbg !3003
  %cmp193 = icmp eq i32 %conv192, 11, !dbg !3003
  br i1 %cmp193, label %land.lhs.true217, label %lor.lhs.false195, !dbg !3003

lor.lhs.false195:                                 ; preds = %cond.end188
  %72 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base196 = bitcast %union.tree_node* %72 to %struct.tree_base*, !dbg !3003
  %73 = bitcast %struct.tree_base* %base196 to i64*, !dbg !3003
  %bf.load197 = load i64, i64* %73, align 8, !dbg !3003
  %bf.clear198 = and i64 %bf.load197, 65535, !dbg !3003
  %bf.cast199 = trunc i64 %bf.clear198 to i32, !dbg !3003
  %cmp200 = icmp eq i32 %bf.cast199, 14, !dbg !3003
  br i1 %cmp200, label %cond.true202, label %cond.false204, !dbg !3003

cond.true202:                                     ; preds = %lor.lhs.false195
  %74 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call203 = call i32 @vector_type_mode(%union.tree_node* %74), !dbg !3003
  br label %cond.end210, !dbg !3003

cond.false204:                                    ; preds = %lor.lhs.false195
  %75 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type205 = bitcast %union.tree_node* %75 to %struct.tree_type*, !dbg !3003
  %mode206 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type205, i32 0, i32 6, !dbg !3003
  %bf.load207 = load i32, i32* %mode206, align 4, !dbg !3003
  %bf.lshr208 = lshr i32 %bf.load207, 16, !dbg !3003
  %bf.clear209 = and i32 %bf.lshr208, 255, !dbg !3003
  br label %cond.end210, !dbg !3003

cond.end210:                                      ; preds = %cond.false204, %cond.true202
  %cond211 = phi i32 [ %call203, %cond.true202 ], [ %bf.clear209, %cond.false204 ], !dbg !3003
  %idxprom212 = zext i32 %cond211 to i64, !dbg !3003
  %arrayidx213 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom212, !dbg !3003
  %76 = load i8, i8* %arrayidx213, align 1, !dbg !3003
  %conv214 = zext i8 %76 to i32, !dbg !3003
  %cmp215 = icmp eq i32 %conv214, 17, !dbg !3003
  br i1 %cmp215, label %land.lhs.true217, label %land.end, !dbg !3003

land.lhs.true217:                                 ; preds = %cond.end210, %cond.end188, %cond.end166, %cond.end
  %77 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base218 = bitcast %union.tree_node* %77 to %struct.tree_base*, !dbg !3003
  %78 = bitcast %struct.tree_base* %base218 to i64*, !dbg !3003
  %bf.load219 = load i64, i64* %78, align 8, !dbg !3003
  %bf.clear220 = and i64 %bf.load219, 65535, !dbg !3003
  %bf.cast221 = trunc i64 %bf.clear220 to i32, !dbg !3003
  %cmp222 = icmp eq i32 %bf.cast221, 14, !dbg !3003
  br i1 %cmp222, label %cond.true224, label %cond.false226, !dbg !3003

cond.true224:                                     ; preds = %land.lhs.true217
  %79 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call225 = call i32 @vector_type_mode(%union.tree_node* %79), !dbg !3003
  br label %cond.end232, !dbg !3003

cond.false226:                                    ; preds = %land.lhs.true217
  %80 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type227 = bitcast %union.tree_node* %80 to %struct.tree_type*, !dbg !3003
  %mode228 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type227, i32 0, i32 6, !dbg !3003
  %bf.load229 = load i32, i32* %mode228, align 4, !dbg !3003
  %bf.lshr230 = lshr i32 %bf.load229, 16, !dbg !3003
  %bf.clear231 = and i32 %bf.lshr230, 255, !dbg !3003
  br label %cond.end232, !dbg !3003

cond.end232:                                      ; preds = %cond.false226, %cond.true224
  %cond233 = phi i32 [ %call225, %cond.true224 ], [ %bf.clear231, %cond.false226 ], !dbg !3003
  %idxprom234 = zext i32 %cond233 to i64, !dbg !3003
  %arrayidx235 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom234, !dbg !3003
  %81 = load i8, i8* %arrayidx235, align 1, !dbg !3003
  %conv236 = zext i8 %81 to i32, !dbg !3003
  %cmp237 = icmp eq i32 %conv236, 8, !dbg !3003
  br i1 %cmp237, label %cond.true261, label %lor.lhs.false239, !dbg !3003

lor.lhs.false239:                                 ; preds = %cond.end232
  %82 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base240 = bitcast %union.tree_node* %82 to %struct.tree_base*, !dbg !3003
  %83 = bitcast %struct.tree_base* %base240 to i64*, !dbg !3003
  %bf.load241 = load i64, i64* %83, align 8, !dbg !3003
  %bf.clear242 = and i64 %bf.load241, 65535, !dbg !3003
  %bf.cast243 = trunc i64 %bf.clear242 to i32, !dbg !3003
  %cmp244 = icmp eq i32 %bf.cast243, 14, !dbg !3003
  br i1 %cmp244, label %cond.true246, label %cond.false248, !dbg !3003

cond.true246:                                     ; preds = %lor.lhs.false239
  %84 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call247 = call i32 @vector_type_mode(%union.tree_node* %84), !dbg !3003
  br label %cond.end254, !dbg !3003

cond.false248:                                    ; preds = %lor.lhs.false239
  %85 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type249 = bitcast %union.tree_node* %85 to %struct.tree_type*, !dbg !3003
  %mode250 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type249, i32 0, i32 6, !dbg !3003
  %bf.load251 = load i32, i32* %mode250, align 4, !dbg !3003
  %bf.lshr252 = lshr i32 %bf.load251, 16, !dbg !3003
  %bf.clear253 = and i32 %bf.lshr252, 255, !dbg !3003
  br label %cond.end254, !dbg !3003

cond.end254:                                      ; preds = %cond.false248, %cond.true246
  %cond255 = phi i32 [ %call247, %cond.true246 ], [ %bf.clear253, %cond.false248 ], !dbg !3003
  %idxprom256 = zext i32 %cond255 to i64, !dbg !3003
  %arrayidx257 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom256, !dbg !3003
  %86 = load i8, i8* %arrayidx257, align 1, !dbg !3003
  %conv258 = zext i8 %86 to i32, !dbg !3003
  %cmp259 = icmp eq i32 %conv258, 9, !dbg !3003
  br i1 %cmp259, label %cond.true261, label %cond.false278, !dbg !3003

cond.true261:                                     ; preds = %cond.end254, %cond.end232
  %87 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base262 = bitcast %union.tree_node* %87 to %struct.tree_base*, !dbg !3003
  %88 = bitcast %struct.tree_base* %base262 to i64*, !dbg !3003
  %bf.load263 = load i64, i64* %88, align 8, !dbg !3003
  %bf.clear264 = and i64 %bf.load263, 65535, !dbg !3003
  %bf.cast265 = trunc i64 %bf.clear264 to i32, !dbg !3003
  %cmp266 = icmp eq i32 %bf.cast265, 14, !dbg !3003
  br i1 %cmp266, label %cond.true268, label %cond.false270, !dbg !3003

cond.true268:                                     ; preds = %cond.true261
  %89 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call269 = call i32 @vector_type_mode(%union.tree_node* %89), !dbg !3003
  br label %cond.end276, !dbg !3003

cond.false270:                                    ; preds = %cond.true261
  %90 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type271 = bitcast %union.tree_node* %90 to %struct.tree_type*, !dbg !3003
  %mode272 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type271, i32 0, i32 6, !dbg !3003
  %bf.load273 = load i32, i32* %mode272, align 4, !dbg !3003
  %bf.lshr274 = lshr i32 %bf.load273, 16, !dbg !3003
  %bf.clear275 = and i32 %bf.lshr274, 255, !dbg !3003
  br label %cond.end276, !dbg !3003

cond.end276:                                      ; preds = %cond.false270, %cond.true268
  %cond277 = phi i32 [ %call269, %cond.true268 ], [ %bf.clear275, %cond.false270 ], !dbg !3003
  br label %cond.end298, !dbg !3003

cond.false278:                                    ; preds = %cond.end254
  %91 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base279 = bitcast %union.tree_node* %91 to %struct.tree_base*, !dbg !3003
  %92 = bitcast %struct.tree_base* %base279 to i64*, !dbg !3003
  %bf.load280 = load i64, i64* %92, align 8, !dbg !3003
  %bf.clear281 = and i64 %bf.load280, 65535, !dbg !3003
  %bf.cast282 = trunc i64 %bf.clear281 to i32, !dbg !3003
  %cmp283 = icmp eq i32 %bf.cast282, 14, !dbg !3003
  br i1 %cmp283, label %cond.true285, label %cond.false287, !dbg !3003

cond.true285:                                     ; preds = %cond.false278
  %93 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call286 = call i32 @vector_type_mode(%union.tree_node* %93), !dbg !3003
  br label %cond.end293, !dbg !3003

cond.false287:                                    ; preds = %cond.false278
  %94 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type288 = bitcast %union.tree_node* %94 to %struct.tree_type*, !dbg !3003
  %mode289 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type288, i32 0, i32 6, !dbg !3003
  %bf.load290 = load i32, i32* %mode289, align 4, !dbg !3003
  %bf.lshr291 = lshr i32 %bf.load290, 16, !dbg !3003
  %bf.clear292 = and i32 %bf.lshr291, 255, !dbg !3003
  br label %cond.end293, !dbg !3003

cond.end293:                                      ; preds = %cond.false287, %cond.true285
  %cond294 = phi i32 [ %call286, %cond.true285 ], [ %bf.clear292, %cond.false287 ], !dbg !3003
  %idxprom295 = zext i32 %cond294 to i64, !dbg !3003
  %arrayidx296 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom295, !dbg !3003
  %95 = load i8, i8* %arrayidx296, align 1, !dbg !3003
  %conv297 = zext i8 %95 to i32, !dbg !3003
  br label %cond.end298, !dbg !3003

cond.end298:                                      ; preds = %cond.end293, %cond.end276
  %cond299 = phi i32 [ %cond277, %cond.end276 ], [ %conv297, %cond.end293 ], !dbg !3003
  %idxprom300 = zext i32 %cond299 to i64, !dbg !3003
  %arrayidx301 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom300, !dbg !3003
  %96 = load i8, i8* %arrayidx301, align 1, !dbg !3003
  %conv302 = zext i8 %96 to i32, !dbg !3003
  %cmp303 = icmp eq i32 %conv302, 9, !dbg !3003
  br i1 %cmp303, label %cond.true305, label %cond.false388, !dbg !3003

cond.true305:                                     ; preds = %cond.end298
  %97 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base306 = bitcast %union.tree_node* %97 to %struct.tree_base*, !dbg !3003
  %98 = bitcast %struct.tree_base* %base306 to i64*, !dbg !3003
  %bf.load307 = load i64, i64* %98, align 8, !dbg !3003
  %bf.clear308 = and i64 %bf.load307, 65535, !dbg !3003
  %bf.cast309 = trunc i64 %bf.clear308 to i32, !dbg !3003
  %cmp310 = icmp eq i32 %bf.cast309, 14, !dbg !3003
  br i1 %cmp310, label %cond.true312, label %cond.false314, !dbg !3003

cond.true312:                                     ; preds = %cond.true305
  %99 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call313 = call i32 @vector_type_mode(%union.tree_node* %99), !dbg !3003
  br label %cond.end320, !dbg !3003

cond.false314:                                    ; preds = %cond.true305
  %100 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type315 = bitcast %union.tree_node* %100 to %struct.tree_type*, !dbg !3003
  %mode316 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type315, i32 0, i32 6, !dbg !3003
  %bf.load317 = load i32, i32* %mode316, align 4, !dbg !3003
  %bf.lshr318 = lshr i32 %bf.load317, 16, !dbg !3003
  %bf.clear319 = and i32 %bf.lshr318, 255, !dbg !3003
  br label %cond.end320, !dbg !3003

cond.end320:                                      ; preds = %cond.false314, %cond.true312
  %cond321 = phi i32 [ %call313, %cond.true312 ], [ %bf.clear319, %cond.false314 ], !dbg !3003
  %idxprom322 = zext i32 %cond321 to i64, !dbg !3003
  %arrayidx323 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom322, !dbg !3003
  %101 = load i8, i8* %arrayidx323, align 1, !dbg !3003
  %conv324 = zext i8 %101 to i32, !dbg !3003
  %cmp325 = icmp eq i32 %conv324, 8, !dbg !3003
  br i1 %cmp325, label %cond.true349, label %lor.lhs.false327, !dbg !3003

lor.lhs.false327:                                 ; preds = %cond.end320
  %102 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base328 = bitcast %union.tree_node* %102 to %struct.tree_base*, !dbg !3003
  %103 = bitcast %struct.tree_base* %base328 to i64*, !dbg !3003
  %bf.load329 = load i64, i64* %103, align 8, !dbg !3003
  %bf.clear330 = and i64 %bf.load329, 65535, !dbg !3003
  %bf.cast331 = trunc i64 %bf.clear330 to i32, !dbg !3003
  %cmp332 = icmp eq i32 %bf.cast331, 14, !dbg !3003
  br i1 %cmp332, label %cond.true334, label %cond.false336, !dbg !3003

cond.true334:                                     ; preds = %lor.lhs.false327
  %104 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call335 = call i32 @vector_type_mode(%union.tree_node* %104), !dbg !3003
  br label %cond.end342, !dbg !3003

cond.false336:                                    ; preds = %lor.lhs.false327
  %105 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type337 = bitcast %union.tree_node* %105 to %struct.tree_type*, !dbg !3003
  %mode338 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type337, i32 0, i32 6, !dbg !3003
  %bf.load339 = load i32, i32* %mode338, align 4, !dbg !3003
  %bf.lshr340 = lshr i32 %bf.load339, 16, !dbg !3003
  %bf.clear341 = and i32 %bf.lshr340, 255, !dbg !3003
  br label %cond.end342, !dbg !3003

cond.end342:                                      ; preds = %cond.false336, %cond.true334
  %cond343 = phi i32 [ %call335, %cond.true334 ], [ %bf.clear341, %cond.false336 ], !dbg !3003
  %idxprom344 = zext i32 %cond343 to i64, !dbg !3003
  %arrayidx345 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom344, !dbg !3003
  %106 = load i8, i8* %arrayidx345, align 1, !dbg !3003
  %conv346 = zext i8 %106 to i32, !dbg !3003
  %cmp347 = icmp eq i32 %conv346, 9, !dbg !3003
  br i1 %cmp347, label %cond.true349, label %cond.false366, !dbg !3003

cond.true349:                                     ; preds = %cond.end342, %cond.end320
  %107 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base350 = bitcast %union.tree_node* %107 to %struct.tree_base*, !dbg !3003
  %108 = bitcast %struct.tree_base* %base350 to i64*, !dbg !3003
  %bf.load351 = load i64, i64* %108, align 8, !dbg !3003
  %bf.clear352 = and i64 %bf.load351, 65535, !dbg !3003
  %bf.cast353 = trunc i64 %bf.clear352 to i32, !dbg !3003
  %cmp354 = icmp eq i32 %bf.cast353, 14, !dbg !3003
  br i1 %cmp354, label %cond.true356, label %cond.false358, !dbg !3003

cond.true356:                                     ; preds = %cond.true349
  %109 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call357 = call i32 @vector_type_mode(%union.tree_node* %109), !dbg !3003
  br label %cond.end364, !dbg !3003

cond.false358:                                    ; preds = %cond.true349
  %110 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type359 = bitcast %union.tree_node* %110 to %struct.tree_type*, !dbg !3003
  %mode360 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type359, i32 0, i32 6, !dbg !3003
  %bf.load361 = load i32, i32* %mode360, align 4, !dbg !3003
  %bf.lshr362 = lshr i32 %bf.load361, 16, !dbg !3003
  %bf.clear363 = and i32 %bf.lshr362, 255, !dbg !3003
  br label %cond.end364, !dbg !3003

cond.end364:                                      ; preds = %cond.false358, %cond.true356
  %cond365 = phi i32 [ %call357, %cond.true356 ], [ %bf.clear363, %cond.false358 ], !dbg !3003
  br label %cond.end386, !dbg !3003

cond.false366:                                    ; preds = %cond.end342
  %111 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base367 = bitcast %union.tree_node* %111 to %struct.tree_base*, !dbg !3003
  %112 = bitcast %struct.tree_base* %base367 to i64*, !dbg !3003
  %bf.load368 = load i64, i64* %112, align 8, !dbg !3003
  %bf.clear369 = and i64 %bf.load368, 65535, !dbg !3003
  %bf.cast370 = trunc i64 %bf.clear369 to i32, !dbg !3003
  %cmp371 = icmp eq i32 %bf.cast370, 14, !dbg !3003
  br i1 %cmp371, label %cond.true373, label %cond.false375, !dbg !3003

cond.true373:                                     ; preds = %cond.false366
  %113 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call374 = call i32 @vector_type_mode(%union.tree_node* %113), !dbg !3003
  br label %cond.end381, !dbg !3003

cond.false375:                                    ; preds = %cond.false366
  %114 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type376 = bitcast %union.tree_node* %114 to %struct.tree_type*, !dbg !3003
  %mode377 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type376, i32 0, i32 6, !dbg !3003
  %bf.load378 = load i32, i32* %mode377, align 4, !dbg !3003
  %bf.lshr379 = lshr i32 %bf.load378, 16, !dbg !3003
  %bf.clear380 = and i32 %bf.lshr379, 255, !dbg !3003
  br label %cond.end381, !dbg !3003

cond.end381:                                      ; preds = %cond.false375, %cond.true373
  %cond382 = phi i32 [ %call374, %cond.true373 ], [ %bf.clear380, %cond.false375 ], !dbg !3003
  %idxprom383 = zext i32 %cond382 to i64, !dbg !3003
  %arrayidx384 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom383, !dbg !3003
  %115 = load i8, i8* %arrayidx384, align 1, !dbg !3003
  %conv385 = zext i8 %115 to i32, !dbg !3003
  br label %cond.end386, !dbg !3003

cond.end386:                                      ; preds = %cond.end381, %cond.end364
  %cond387 = phi i32 [ %cond365, %cond.end364 ], [ %conv385, %cond.end381 ], !dbg !3003
  %sub = sub i32 %cond387, 42, !dbg !3003
  %add = add i32 %sub, 4, !dbg !3003
  br label %cond.end472, !dbg !3003

cond.false388:                                    ; preds = %cond.end298
  %116 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base389 = bitcast %union.tree_node* %116 to %struct.tree_base*, !dbg !3003
  %117 = bitcast %struct.tree_base* %base389 to i64*, !dbg !3003
  %bf.load390 = load i64, i64* %117, align 8, !dbg !3003
  %bf.clear391 = and i64 %bf.load390, 65535, !dbg !3003
  %bf.cast392 = trunc i64 %bf.clear391 to i32, !dbg !3003
  %cmp393 = icmp eq i32 %bf.cast392, 14, !dbg !3003
  br i1 %cmp393, label %cond.true395, label %cond.false397, !dbg !3003

cond.true395:                                     ; preds = %cond.false388
  %118 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call396 = call i32 @vector_type_mode(%union.tree_node* %118), !dbg !3003
  br label %cond.end403, !dbg !3003

cond.false397:                                    ; preds = %cond.false388
  %119 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type398 = bitcast %union.tree_node* %119 to %struct.tree_type*, !dbg !3003
  %mode399 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type398, i32 0, i32 6, !dbg !3003
  %bf.load400 = load i32, i32* %mode399, align 4, !dbg !3003
  %bf.lshr401 = lshr i32 %bf.load400, 16, !dbg !3003
  %bf.clear402 = and i32 %bf.lshr401, 255, !dbg !3003
  br label %cond.end403, !dbg !3003

cond.end403:                                      ; preds = %cond.false397, %cond.true395
  %cond404 = phi i32 [ %call396, %cond.true395 ], [ %bf.clear402, %cond.false397 ], !dbg !3003
  %idxprom405 = zext i32 %cond404 to i64, !dbg !3003
  %arrayidx406 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom405, !dbg !3003
  %120 = load i8, i8* %arrayidx406, align 1, !dbg !3003
  %conv407 = zext i8 %120 to i32, !dbg !3003
  %cmp408 = icmp eq i32 %conv407, 8, !dbg !3003
  br i1 %cmp408, label %cond.true432, label %lor.lhs.false410, !dbg !3003

lor.lhs.false410:                                 ; preds = %cond.end403
  %121 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base411 = bitcast %union.tree_node* %121 to %struct.tree_base*, !dbg !3003
  %122 = bitcast %struct.tree_base* %base411 to i64*, !dbg !3003
  %bf.load412 = load i64, i64* %122, align 8, !dbg !3003
  %bf.clear413 = and i64 %bf.load412, 65535, !dbg !3003
  %bf.cast414 = trunc i64 %bf.clear413 to i32, !dbg !3003
  %cmp415 = icmp eq i32 %bf.cast414, 14, !dbg !3003
  br i1 %cmp415, label %cond.true417, label %cond.false419, !dbg !3003

cond.true417:                                     ; preds = %lor.lhs.false410
  %123 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call418 = call i32 @vector_type_mode(%union.tree_node* %123), !dbg !3003
  br label %cond.end425, !dbg !3003

cond.false419:                                    ; preds = %lor.lhs.false410
  %124 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type420 = bitcast %union.tree_node* %124 to %struct.tree_type*, !dbg !3003
  %mode421 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type420, i32 0, i32 6, !dbg !3003
  %bf.load422 = load i32, i32* %mode421, align 4, !dbg !3003
  %bf.lshr423 = lshr i32 %bf.load422, 16, !dbg !3003
  %bf.clear424 = and i32 %bf.lshr423, 255, !dbg !3003
  br label %cond.end425, !dbg !3003

cond.end425:                                      ; preds = %cond.false419, %cond.true417
  %cond426 = phi i32 [ %call418, %cond.true417 ], [ %bf.clear424, %cond.false419 ], !dbg !3003
  %idxprom427 = zext i32 %cond426 to i64, !dbg !3003
  %arrayidx428 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom427, !dbg !3003
  %125 = load i8, i8* %arrayidx428, align 1, !dbg !3003
  %conv429 = zext i8 %125 to i32, !dbg !3003
  %cmp430 = icmp eq i32 %conv429, 9, !dbg !3003
  br i1 %cmp430, label %cond.true432, label %cond.false449, !dbg !3003

cond.true432:                                     ; preds = %cond.end425, %cond.end403
  %126 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base433 = bitcast %union.tree_node* %126 to %struct.tree_base*, !dbg !3003
  %127 = bitcast %struct.tree_base* %base433 to i64*, !dbg !3003
  %bf.load434 = load i64, i64* %127, align 8, !dbg !3003
  %bf.clear435 = and i64 %bf.load434, 65535, !dbg !3003
  %bf.cast436 = trunc i64 %bf.clear435 to i32, !dbg !3003
  %cmp437 = icmp eq i32 %bf.cast436, 14, !dbg !3003
  br i1 %cmp437, label %cond.true439, label %cond.false441, !dbg !3003

cond.true439:                                     ; preds = %cond.true432
  %128 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call440 = call i32 @vector_type_mode(%union.tree_node* %128), !dbg !3003
  br label %cond.end447, !dbg !3003

cond.false441:                                    ; preds = %cond.true432
  %129 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type442 = bitcast %union.tree_node* %129 to %struct.tree_type*, !dbg !3003
  %mode443 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type442, i32 0, i32 6, !dbg !3003
  %bf.load444 = load i32, i32* %mode443, align 4, !dbg !3003
  %bf.lshr445 = lshr i32 %bf.load444, 16, !dbg !3003
  %bf.clear446 = and i32 %bf.lshr445, 255, !dbg !3003
  br label %cond.end447, !dbg !3003

cond.end447:                                      ; preds = %cond.false441, %cond.true439
  %cond448 = phi i32 [ %call440, %cond.true439 ], [ %bf.clear446, %cond.false441 ], !dbg !3003
  br label %cond.end469, !dbg !3003

cond.false449:                                    ; preds = %cond.end425
  %130 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %base450 = bitcast %union.tree_node* %130 to %struct.tree_base*, !dbg !3003
  %131 = bitcast %struct.tree_base* %base450 to i64*, !dbg !3003
  %bf.load451 = load i64, i64* %131, align 8, !dbg !3003
  %bf.clear452 = and i64 %bf.load451, 65535, !dbg !3003
  %bf.cast453 = trunc i64 %bf.clear452 to i32, !dbg !3003
  %cmp454 = icmp eq i32 %bf.cast453, 14, !dbg !3003
  br i1 %cmp454, label %cond.true456, label %cond.false458, !dbg !3003

cond.true456:                                     ; preds = %cond.false449
  %132 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %call457 = call i32 @vector_type_mode(%union.tree_node* %132), !dbg !3003
  br label %cond.end464, !dbg !3003

cond.false458:                                    ; preds = %cond.false449
  %133 = load %union.tree_node*, %union.tree_node** %type130, align 8, !dbg !3003
  %type459 = bitcast %union.tree_node* %133 to %struct.tree_type*, !dbg !3003
  %mode460 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type459, i32 0, i32 6, !dbg !3003
  %bf.load461 = load i32, i32* %mode460, align 4, !dbg !3003
  %bf.lshr462 = lshr i32 %bf.load461, 16, !dbg !3003
  %bf.clear463 = and i32 %bf.lshr462, 255, !dbg !3003
  br label %cond.end464, !dbg !3003

cond.end464:                                      ; preds = %cond.false458, %cond.true456
  %cond465 = phi i32 [ %call457, %cond.true456 ], [ %bf.clear463, %cond.false458 ], !dbg !3003
  %idxprom466 = zext i32 %cond465 to i64, !dbg !3003
  %arrayidx467 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom466, !dbg !3003
  %134 = load i8, i8* %arrayidx467, align 1, !dbg !3003
  %conv468 = zext i8 %134 to i32, !dbg !3003
  br label %cond.end469, !dbg !3003

cond.end469:                                      ; preds = %cond.end464, %cond.end447
  %cond470 = phi i32 [ %cond448, %cond.end447 ], [ %conv468, %cond.end464 ], !dbg !3003
  %sub471 = sub i32 %cond470, 38, !dbg !3003
  br label %cond.end472, !dbg !3003

cond.end472:                                      ; preds = %cond.end469, %cond.end386
  %cond473 = phi i32 [ %add, %cond.end386 ], [ %sub471, %cond.end469 ], !dbg !3003
  %idxprom474 = zext i32 %cond473 to i64, !dbg !3003
  %arrayidx475 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom474, !dbg !3003
  %135 = load %struct.real_format*, %struct.real_format** %arrayidx475, align 8, !dbg !3003
  %has_nans = getelementptr inbounds %struct.real_format, %struct.real_format* %135, i32 0, i32 11, !dbg !3003
  %136 = load i8, i8* %has_nans, align 2, !dbg !3003
  %conv476 = zext i8 %136 to i32, !dbg !3003
  %tobool477 = icmp ne i32 %conv476, 0, !dbg !3003
  br i1 %tobool477, label %land.rhs, label %land.end, !dbg !3003

land.rhs:                                         ; preds = %cond.end472
  %137 = load i32, i32* @flag_finite_math_only, align 4, !dbg !3003
  %tobool478 = icmp ne i32 %137, 0, !dbg !3003
  %lnot = xor i1 %tobool478, true, !dbg !3003
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end472, %cond.end210
  %138 = phi i1 [ false, %cond.end472 ], [ false, %cond.end210 ], [ %lnot, %land.rhs ], !dbg !3004
  %land.ext = zext i1 %138 to i32, !dbg !3003
  %conv479 = trunc i32 %land.ext to i8, !dbg !3003
  store i8 %conv479, i8* %nans, align 1, !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %code480, metadata !3005, metadata !DIExpression()), !dbg !3006
  %139 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3007
  %call481 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %139), !dbg !3008
  %140 = load i8, i8* %nans, align 1, !dbg !3009
  %call482 = call i32 @invert_tree_comparison(i32 %call481, i8 zeroext %140), !dbg !3010
  store i32 %call482, i32* %code480, align 4, !dbg !3011
  %141 = load i32, i32* %code480, align 4, !dbg !3012
  %cmp483 = icmp eq i32 %141, 0, !dbg !3014
  br i1 %cmp483, label %if.then485, label %if.end486, !dbg !3015

if.then485:                                       ; preds = %land.end
  store i8 0, i8* %retval, align 1, !dbg !3016
  br label %return, !dbg !3016

if.end486:                                        ; preds = %land.end
  %142 = load i32, i32* %code480, align 4, !dbg !3017
  %143 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3017
  %common487 = bitcast %union.tree_node* %143 to %struct.tree_common*, !dbg !3017
  %type488 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common487, i32 0, i32 2, !dbg !3017
  %144 = load %union.tree_node*, %union.tree_node** %type488, align 8, !dbg !3017
  %145 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3017
  %call489 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %145), !dbg !3017
  %146 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3017
  %call490 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %146), !dbg !3017
  %call491 = call %union.tree_node* @build2_stat(i32 %142, %union.tree_node* %144, %union.tree_node* %call489, %union.tree_node* %call490), !dbg !3017
  store %union.tree_node* %call491, %union.tree_node** %tmp, align 8, !dbg !3018
  br label %if.end493, !dbg !3019

if.else492:                                       ; preds = %if.else125
  store i8 0, i8* %retval, align 1, !dbg !3020
  br label %return, !dbg !3020

if.end493:                                        ; preds = %if.end486
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.end124
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %if.then80
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3021, metadata !DIExpression()), !dbg !3023
  %147 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3024
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi, %union.gimple_statement_d* %147), !dbg !3025
  %148 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3026
  %call496 = call %union.tree_node* @unshare_expr(%union.tree_node* %148), !dbg !3027
  call void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %call496), !dbg !3028
  %call497 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3029
  store %union.gimple_statement_d* %call497, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3030
  %149 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3031
  call void @update_stmt(%union.gimple_statement_d* %149), !dbg !3032
  %150 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3033
  %151 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3034
  %call498 = call zeroext i8 @remove_prop_source_from_use(%union.tree_node* %150, %union.gimple_statement_d* %151), !dbg !3035
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3036
  %tobool499 = icmp ne %struct._IO_FILE* %152, null, !dbg !3036
  br i1 %tobool499, label %land.lhs.true500, label %if.end510, !dbg !3038

land.lhs.true500:                                 ; preds = %if.end495
  %153 = load i32, i32* @dump_flags, align 4, !dbg !3039
  %and = and i32 %153, 8, !dbg !3040
  %tobool501 = icmp ne i32 %and, 0, !dbg !3040
  br i1 %tobool501, label %if.then502, label %if.end510, !dbg !3041

if.then502:                                       ; preds = %land.lhs.true500
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_rhs, metadata !3042, metadata !DIExpression()), !dbg !3044
  %154 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3045
  %call503 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %154), !dbg !3045
  %common504 = bitcast %union.tree_node* %call503 to %struct.tree_common*, !dbg !3045
  %type505 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common504, i32 0, i32 2, !dbg !3045
  %155 = load %union.tree_node*, %union.tree_node** %type505, align 8, !dbg !3045
  %156 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3046
  %call506 = call %union.tree_node* @rhs_to_tree(%union.tree_node* %155, %union.gimple_statement_d* %156), !dbg !3047
  store %union.tree_node* %call506, %union.tree_node** %old_rhs, align 8, !dbg !3044
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3048
  %call507 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !3049
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3050
  %159 = load %union.tree_node*, %union.tree_node** %old_rhs, align 8, !dbg !3051
  %160 = load i32, i32* @dump_flags, align 4, !dbg !3052
  call void @print_generic_expr(%struct._IO_FILE* %158, %union.tree_node* %159, i32 %160), !dbg !3053
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3054
  %call508 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !3055
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3056
  %163 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3057
  %164 = load i32, i32* @dump_flags, align 4, !dbg !3058
  call void @print_generic_expr(%struct._IO_FILE* %162, %union.tree_node* %163, i32 %164), !dbg !3059
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3060
  %call509 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !3061
  br label %if.end510, !dbg !3062

if.end510:                                        ; preds = %if.then502, %land.lhs.true500, %if.end495
  store i8 1, i8* %retval, align 1, !dbg !3063
  br label %return, !dbg !3063

if.end511:                                        ; preds = %lor.lhs.false61, %lor.lhs.false39, %if.end24
  store i8 0, i8* %retval, align 1, !dbg !3064
  br label %return, !dbg !3064

return:                                           ; preds = %if.end511, %if.end510, %if.else492, %if.then485, %if.then123, %if.then23, %if.then
  %166 = load i8, i8* %retval, align 1, !dbg !3065
  ret i8 %166, !dbg !3065
}

; Function Attrs: noinline nounwind uwtable
define internal void @simplify_bitwise_and(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %stmt) #0 !dbg !3066 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %res = alloca %union.tree_node*, align 8
  %arg1 = alloca %union.tree_node*, align 8
  %arg2 = alloca %union.tree_node*, align 8
  %def = alloca %union.gimple_statement_d*, align 8
  %op = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !3073, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1, metadata !3075, metadata !DIExpression()), !dbg !3076
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3077
  %call = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %0), !dbg !3078
  store %union.tree_node* %call, %union.tree_node** %arg1, align 8, !dbg !3076
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg2, metadata !3079, metadata !DIExpression()), !dbg !3080
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3081
  %call1 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %1), !dbg !3082
  store %union.tree_node* %call1, %union.tree_node** %arg2, align 8, !dbg !3080
  %2 = load %union.tree_node*, %union.tree_node** %arg2, align 8, !dbg !3083
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3083
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3083
  %bf.load = load i64, i64* %3, align 8, !dbg !3083
  %bf.clear = and i64 %bf.load, 65535, !dbg !3083
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3083
  %cmp = icmp ne i32 %bf.cast, 23, !dbg !3085
  br i1 %cmp, label %if.then, label %if.end, !dbg !3086

if.then:                                          ; preds = %entry
  br label %return, !dbg !3087

if.end:                                           ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3088
  %base2 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3088
  %5 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3088
  %bf.load3 = load i64, i64* %5, align 8, !dbg !3088
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3088
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3088
  %cmp6 = icmp eq i32 %bf.cast5, 141, !dbg !3090
  br i1 %cmp6, label %land.lhs.true, label %if.end48, !dbg !3091

land.lhs.true:                                    ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3092
  %base7 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3092
  %7 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3092
  %bf.load8 = load i64, i64* %7, align 8, !dbg !3092
  %bf.lshr = lshr i64 %bf.load8, 32, !dbg !3092
  %bf.clear9 = and i64 %bf.lshr, 1, !dbg !3092
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3092
  %tobool = icmp ne i32 %bf.cast10, 0, !dbg !3092
  br i1 %tobool, label %if.end48, label %if.then11, !dbg !3093

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def, metadata !3094, metadata !DIExpression()), !dbg !3096
  %8 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3097
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !3097
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3097
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3097
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %def, align 8, !dbg !3096
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3098
  %call12 = call zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %10), !dbg !3100
  %conv = zext i8 %call12 to i32, !dbg !3100
  %tobool13 = icmp ne i32 %conv, 0, !dbg !3100
  br i1 %tobool13, label %land.lhs.true14, label %if.end47, !dbg !3101

land.lhs.true14:                                  ; preds = %if.then11
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3102
  %call15 = call %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %11), !dbg !3102
  %base16 = bitcast %union.tree_node* %call15 to %struct.tree_base*, !dbg !3102
  %12 = bitcast %struct.tree_base* %base16 to i64*, !dbg !3102
  %bf.load17 = load i64, i64* %12, align 8, !dbg !3102
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !3102
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !3102
  %cmp20 = icmp eq i32 %bf.cast19, 6, !dbg !3102
  br i1 %cmp20, label %if.then37, label %lor.lhs.false, !dbg !3102

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3102
  %call22 = call %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %13), !dbg !3102
  %base23 = bitcast %union.tree_node* %call22 to %struct.tree_base*, !dbg !3102
  %14 = bitcast %struct.tree_base* %base23 to i64*, !dbg !3102
  %bf.load24 = load i64, i64* %14, align 8, !dbg !3102
  %bf.clear25 = and i64 %bf.load24, 65535, !dbg !3102
  %bf.cast26 = trunc i64 %bf.clear25 to i32, !dbg !3102
  %cmp27 = icmp eq i32 %bf.cast26, 7, !dbg !3102
  br i1 %cmp27, label %if.then37, label %lor.lhs.false29, !dbg !3102

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3102
  %call30 = call %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %15), !dbg !3102
  %base31 = bitcast %union.tree_node* %call30 to %struct.tree_base*, !dbg !3102
  %16 = bitcast %struct.tree_base* %base31 to i64*, !dbg !3102
  %bf.load32 = load i64, i64* %16, align 8, !dbg !3102
  %bf.clear33 = and i64 %bf.load32, 65535, !dbg !3102
  %bf.cast34 = trunc i64 %bf.clear33 to i32, !dbg !3102
  %cmp35 = icmp eq i32 %bf.cast34, 8, !dbg !3102
  br i1 %cmp35, label %if.then37, label %if.end47, !dbg !3103

if.then37:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %land.lhs.true14
  call void @llvm.dbg.declare(metadata %union.tree_node** %op, metadata !3104, metadata !DIExpression()), !dbg !3106
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3107
  %call38 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %17), !dbg !3108
  store %union.tree_node* %call38, %union.tree_node** %op, align 8, !dbg !3106
  %18 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !3109
  %base39 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !3109
  %19 = bitcast %struct.tree_base* %base39 to i64*, !dbg !3109
  %bf.load40 = load i64, i64* %19, align 8, !dbg !3109
  %bf.clear41 = and i64 %bf.load40, 65535, !dbg !3109
  %bf.cast42 = trunc i64 %bf.clear41 to i32, !dbg !3109
  %cmp43 = icmp eq i32 %bf.cast42, 121, !dbg !3111
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !3112

if.then45:                                        ; preds = %if.then37
  %20 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !3113
  store %union.tree_node* %20, %union.tree_node** %arg1, align 8, !dbg !3114
  br label %if.end46, !dbg !3115

if.end46:                                         ; preds = %if.then45, %if.then37
  br label %if.end47, !dbg !3116

if.end47:                                         ; preds = %if.end46, %lor.lhs.false29, %if.then11
  br label %if.end48, !dbg !3117

if.end48:                                         ; preds = %if.end47, %land.lhs.true, %if.end
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3118
  %call49 = call i32 @gimple_location(%union.gimple_statement_d* %21), !dbg !3119
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3120
  %call50 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %22), !dbg !3120
  %common = bitcast %union.tree_node* %call50 to %struct.tree_common*, !dbg !3120
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3120
  %23 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3120
  %24 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3121
  %25 = load %union.tree_node*, %union.tree_node** %arg2, align 8, !dbg !3122
  %call51 = call %union.tree_node* @fold_binary_loc(i32 %call49, i32 89, %union.tree_node* %23, %union.tree_node* %24, %union.tree_node* %25), !dbg !3123
  store %union.tree_node* %call51, %union.tree_node** %res, align 8, !dbg !3124
  %26 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3125
  %tobool52 = icmp ne %union.tree_node* %26, null, !dbg !3125
  br i1 %tobool52, label %land.lhs.true53, label %if.end58, !dbg !3127

land.lhs.true53:                                  ; preds = %if.end48
  %27 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3128
  %call54 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %27), !dbg !3129
  %conv55 = zext i8 %call54 to i32, !dbg !3129
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !3129
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !3130

if.then57:                                        ; preds = %land.lhs.true53
  %28 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !3131
  %29 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3133
  call void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator* %28, %union.tree_node* %29), !dbg !3134
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3135
  call void @update_stmt(%union.gimple_statement_d* %30), !dbg !3136
  br label %if.end58, !dbg !3137

if.end58:                                         ; preds = %if.then57, %land.lhs.true53, %if.end48
  br label %return, !dbg !3138

return:                                           ; preds = %if.end58, %if.then
  ret void, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3140 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3145
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3146
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3147
  %bf.load = load i32, i32* %1, align 8, !dbg !3147
  %bf.clear = and i32 %bf.load, 255, !dbg !3147
  ret i32 %bf.clear, !dbg !3148
}

; Function Attrs: noinline nounwind uwtable
define internal void @simplify_gimple_switch(%union.gimple_statement_d* %stmt) #0 !dbg !3149 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %cond = alloca %union.tree_node*, align 8
  %def = alloca %union.tree_node*, align 8
  %to = alloca %union.tree_node*, align 8
  %ti = alloca %union.tree_node*, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %need_precision = alloca i32, align 4
  %fail = alloca i8, align 1
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !3152, metadata !DIExpression()), !dbg !3153
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3154
  %call = call %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %0), !dbg !3155
  store %union.tree_node* %call, %union.tree_node** %cond, align 8, !dbg !3153
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !3156, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.declare(metadata %union.tree_node** %to, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata %union.tree_node** %ti, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !3162, metadata !DIExpression()), !dbg !3163
  %1 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3164
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3164
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3164
  %bf.load = load i64, i64* %2, align 8, !dbg !3164
  %bf.clear = and i64 %bf.load, 65535, !dbg !3164
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3164
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3166
  br i1 %cmp, label %if.then, label %if.end71, !dbg !3167

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3168
  %ssa_name = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !3168
  %def_stmt1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3168
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt1, align 8, !dbg !3168
  store %union.gimple_statement_d* %4, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3170
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3171
  %call2 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %5), !dbg !3173
  %tobool = icmp ne i8 %call2, 0, !dbg !3173
  br i1 %tobool, label %if.then3, label %if.end70, !dbg !3174

if.then3:                                         ; preds = %if.then
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3175
  %call4 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %6), !dbg !3178
  %cmp5 = icmp eq i32 %call4, 116, !dbg !3179
  br i1 %cmp5, label %if.then6, label %if.end69, !dbg !3180

if.then6:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata i32* %need_precision, metadata !3181, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata i8* %fail, metadata !3184, metadata !DIExpression()), !dbg !3185
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3186
  %call7 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %7), !dbg !3187
  store %union.tree_node* %call7, %union.tree_node** %def, align 8, !dbg !3188
  %8 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3189
  %common = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !3189
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3189
  %9 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3189
  store %union.tree_node* %9, %union.tree_node** %to, align 8, !dbg !3190
  %10 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !3191
  %common8 = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !3191
  %type9 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common8, i32 0, i32 2, !dbg !3191
  %11 = load %union.tree_node*, %union.tree_node** %type9, align 8, !dbg !3191
  store %union.tree_node* %11, %union.tree_node** %ti, align 8, !dbg !3192
  %12 = load %union.tree_node*, %union.tree_node** %ti, align 8, !dbg !3193
  %type10 = bitcast %union.tree_node* %12 to %struct.tree_type*, !dbg !3193
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type10, i32 0, i32 6, !dbg !3193
  %bf.load11 = load i32, i32* %precision, align 4, !dbg !3193
  %bf.clear12 = and i32 %bf.load11, 1023, !dbg !3193
  store i32 %bf.clear12, i32* %need_precision, align 4, !dbg !3194
  store i8 0, i8* %fail, align 1, !dbg !3195
  %13 = load %union.tree_node*, %union.tree_node** %ti, align 8, !dbg !3196
  %base13 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3196
  %14 = bitcast %struct.tree_base* %base13 to i64*, !dbg !3196
  %bf.load14 = load i64, i64* %14, align 8, !dbg !3196
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !3196
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !3196
  %cmp17 = icmp eq i32 %bf.cast16, 6, !dbg !3196
  br i1 %cmp17, label %if.else, label %lor.lhs.false, !dbg !3196

lor.lhs.false:                                    ; preds = %if.then6
  %15 = load %union.tree_node*, %union.tree_node** %ti, align 8, !dbg !3196
  %base18 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !3196
  %16 = bitcast %struct.tree_base* %base18 to i64*, !dbg !3196
  %bf.load19 = load i64, i64* %16, align 8, !dbg !3196
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !3196
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !3196
  %cmp22 = icmp eq i32 %bf.cast21, 7, !dbg !3196
  br i1 %cmp22, label %if.else, label %lor.lhs.false23, !dbg !3196

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %17 = load %union.tree_node*, %union.tree_node** %ti, align 8, !dbg !3196
  %base24 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3196
  %18 = bitcast %struct.tree_base* %base24 to i64*, !dbg !3196
  %bf.load25 = load i64, i64* %18, align 8, !dbg !3196
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !3196
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !3196
  %cmp28 = icmp eq i32 %bf.cast27, 8, !dbg !3196
  br i1 %cmp28, label %if.else, label %if.then29, !dbg !3198

if.then29:                                        ; preds = %lor.lhs.false23
  store i8 1, i8* %fail, align 1, !dbg !3199
  br label %if.end58, !dbg !3200

if.else:                                          ; preds = %lor.lhs.false23, %lor.lhs.false, %if.then6
  %19 = load %union.tree_node*, %union.tree_node** %to, align 8, !dbg !3201
  %base30 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !3201
  %20 = bitcast %struct.tree_base* %base30 to i64*, !dbg !3201
  %bf.load31 = load i64, i64* %20, align 8, !dbg !3201
  %bf.lshr = lshr i64 %bf.load31, 21, !dbg !3201
  %bf.clear32 = and i64 %bf.lshr, 1, !dbg !3201
  %bf.cast33 = trunc i64 %bf.clear32 to i32, !dbg !3201
  %tobool34 = icmp ne i32 %bf.cast33, 0, !dbg !3201
  br i1 %tobool34, label %land.lhs.true, label %if.else42, !dbg !3203

land.lhs.true:                                    ; preds = %if.else
  %21 = load %union.tree_node*, %union.tree_node** %ti, align 8, !dbg !3204
  %base35 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !3204
  %22 = bitcast %struct.tree_base* %base35 to i64*, !dbg !3204
  %bf.load36 = load i64, i64* %22, align 8, !dbg !3204
  %bf.lshr37 = lshr i64 %bf.load36, 21, !dbg !3204
  %bf.clear38 = and i64 %bf.lshr37, 1, !dbg !3204
  %bf.cast39 = trunc i64 %bf.clear38 to i32, !dbg !3204
  %tobool40 = icmp ne i32 %bf.cast39, 0, !dbg !3204
  br i1 %tobool40, label %if.else42, label %if.then41, !dbg !3205

if.then41:                                        ; preds = %land.lhs.true
  store i8 1, i8* %fail, align 1, !dbg !3206
  br label %if.end57, !dbg !3207

if.else42:                                        ; preds = %land.lhs.true, %if.else
  %23 = load %union.tree_node*, %union.tree_node** %to, align 8, !dbg !3208
  %base43 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !3208
  %24 = bitcast %struct.tree_base* %base43 to i64*, !dbg !3208
  %bf.load44 = load i64, i64* %24, align 8, !dbg !3208
  %bf.lshr45 = lshr i64 %bf.load44, 21, !dbg !3208
  %bf.clear46 = and i64 %bf.lshr45, 1, !dbg !3208
  %bf.cast47 = trunc i64 %bf.clear46 to i32, !dbg !3208
  %tobool48 = icmp ne i32 %bf.cast47, 0, !dbg !3208
  br i1 %tobool48, label %if.end, label %land.lhs.true49, !dbg !3210

land.lhs.true49:                                  ; preds = %if.else42
  %25 = load %union.tree_node*, %union.tree_node** %ti, align 8, !dbg !3211
  %base50 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !3211
  %26 = bitcast %struct.tree_base* %base50 to i64*, !dbg !3211
  %bf.load51 = load i64, i64* %26, align 8, !dbg !3211
  %bf.lshr52 = lshr i64 %bf.load51, 21, !dbg !3211
  %bf.clear53 = and i64 %bf.lshr52, 1, !dbg !3211
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !3211
  %tobool55 = icmp ne i32 %bf.cast54, 0, !dbg !3211
  br i1 %tobool55, label %if.then56, label %if.end, !dbg !3212

if.then56:                                        ; preds = %land.lhs.true49
  %27 = load i32, i32* %need_precision, align 4, !dbg !3213
  %add = add nsw i32 %27, 1, !dbg !3213
  store i32 %add, i32* %need_precision, align 4, !dbg !3213
  br label %if.end, !dbg !3214

if.end:                                           ; preds = %if.then56, %land.lhs.true49, %if.else42
  br label %if.end57

if.end57:                                         ; preds = %if.end, %if.then41
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then29
  %28 = load %union.tree_node*, %union.tree_node** %to, align 8, !dbg !3215
  %type59 = bitcast %union.tree_node* %28 to %struct.tree_type*, !dbg !3215
  %precision60 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type59, i32 0, i32 6, !dbg !3215
  %bf.load61 = load i32, i32* %precision60, align 4, !dbg !3215
  %bf.clear62 = and i32 %bf.load61, 1023, !dbg !3215
  %29 = load i32, i32* %need_precision, align 4, !dbg !3217
  %cmp63 = icmp slt i32 %bf.clear62, %29, !dbg !3218
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !3219

if.then64:                                        ; preds = %if.end58
  store i8 1, i8* %fail, align 1, !dbg !3220
  br label %if.end65, !dbg !3221

if.end65:                                         ; preds = %if.then64, %if.end58
  %30 = load i8, i8* %fail, align 1, !dbg !3222
  %tobool66 = icmp ne i8 %30, 0, !dbg !3222
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !3224

if.then67:                                        ; preds = %if.end65
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3225
  %32 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !3227
  call void @gimple_switch_set_index(%union.gimple_statement_d* %31, %union.tree_node* %32), !dbg !3228
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3229
  call void @update_stmt(%union.gimple_statement_d* %33), !dbg !3230
  br label %if.end68, !dbg !3231

if.end68:                                         ; preds = %if.then67, %if.end65
  br label %if.end69, !dbg !3232

if.end69:                                         ; preds = %if.end68, %if.then3
  br label %if.end70, !dbg !3233

if.end70:                                         ; preds = %if.end69, %if.then
  br label %if.end71, !dbg !3234

if.end71:                                         ; preds = %if.end70, %entry
  ret void, !dbg !3235
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @forward_propagate_into_gimple_cond(%union.gimple_statement_d* %stmt) #0 !dbg !3236 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %did_something = alloca i32, align 4
  %loc = alloca i32, align 4
  %tmp = alloca %union.tree_node*, align 8
  %name = alloca %union.tree_node*, align 8
  %rhs0 = alloca %union.tree_node*, align 8
  %rhs1 = alloca %union.tree_node*, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %single_use0_p = alloca i8, align 1
  %single_use1_p = alloca i8, align 1
  %code = alloca i32, align 4
  %op1 = alloca %union.tree_node*, align 8
  %op0 = alloca %union.tree_node*, align 8
  %cond = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %did_something, metadata !3241, metadata !DIExpression()), !dbg !3242
  store i32 0, i32* %did_something, align 4, !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3245
  %call = call i32 @gimple_location(%union.gimple_statement_d* %0), !dbg !3246
  store i32 %call, i32* %loc, align 4, !dbg !3244
  br label %do.body, !dbg !3247

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !3248, metadata !DIExpression()), !dbg !3250
  store %union.tree_node* null, %union.tree_node** %tmp, align 8, !dbg !3250
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs0, metadata !3253, metadata !DIExpression()), !dbg !3254
  store %union.tree_node* null, %union.tree_node** %rhs0, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs1, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %union.tree_node* null, %union.tree_node** %rhs1, align 8, !dbg !3256
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !3257, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.declare(metadata i8* %single_use0_p, metadata !3259, metadata !DIExpression()), !dbg !3260
  store i8 0, i8* %single_use0_p, align 1, !dbg !3260
  call void @llvm.dbg.declare(metadata i8* %single_use1_p, metadata !3261, metadata !DIExpression()), !dbg !3262
  store i8 0, i8* %single_use1_p, align 1, !dbg !3262
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3263, metadata !DIExpression()), !dbg !3264
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3265
  %call1 = call i32 @gimple_cond_code(%union.gimple_statement_d* %1), !dbg !3266
  store i32 %call1, i32* %code, align 4, !dbg !3264
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3267
  %call2 = call i32 @gimple_cond_code(%union.gimple_statement_d* %2), !dbg !3267
  %idxprom = sext i32 %call2 to i64, !dbg !3267
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3267
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3267
  %cmp = icmp eq i32 %3, 5, !dbg !3269
  br i1 %cmp, label %land.lhs.true, label %if.end65, !dbg !3270

land.lhs.true:                                    ; preds = %do.body
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3271
  %call3 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %4), !dbg !3271
  %base = bitcast %union.tree_node* %call3 to %struct.tree_base*, !dbg !3271
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !3271
  %bf.load = load i64, i64* %5, align 8, !dbg !3271
  %bf.clear = and i64 %bf.load, 65535, !dbg !3271
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3271
  %cmp4 = icmp eq i32 %bf.cast, 141, !dbg !3272
  br i1 %cmp4, label %if.then, label %if.end65, !dbg !3273

if.then:                                          ; preds = %land.lhs.true
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3274
  %call5 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %6), !dbg !3276
  store %union.tree_node* %call5, %union.tree_node** %name, align 8, !dbg !3277
  %7 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3278
  %call6 = call %union.gimple_statement_d* @get_prop_source_stmt(%union.tree_node* %7, i8 zeroext 0, i8* %single_use0_p), !dbg !3279
  store %union.gimple_statement_d* %call6, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3280
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3281
  %tobool = icmp ne %union.gimple_statement_d* %8, null, !dbg !3281
  br i1 %tobool, label %land.lhs.true7, label %if.end, !dbg !3283

land.lhs.true7:                                   ; preds = %if.then
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3284
  %call8 = call zeroext i8 @can_propagate_from(%union.gimple_statement_d* %9), !dbg !3285
  %conv = zext i8 %call8 to i32, !dbg !3285
  %tobool9 = icmp ne i32 %conv, 0, !dbg !3285
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !3286

if.then10:                                        ; preds = %land.lhs.true7
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !3287, metadata !DIExpression()), !dbg !3289
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3290
  %call11 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %10), !dbg !3291
  store %union.tree_node* %call11, %union.tree_node** %op1, align 8, !dbg !3289
  %11 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3292
  %common = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !3292
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3292
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3292
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3293
  %call12 = call %union.tree_node* @rhs_to_tree(%union.tree_node* %12, %union.gimple_statement_d* %13), !dbg !3294
  store %union.tree_node* %call12, %union.tree_node** %rhs0, align 8, !dbg !3295
  %14 = load i32, i32* %loc, align 4, !dbg !3296
  %15 = load i32, i32* %code, align 4, !dbg !3297
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3298
  %17 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !3299
  %18 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3300
  %19 = load i8, i8* %single_use0_p, align 1, !dbg !3301
  %tobool13 = icmp ne i8 %19, 0, !dbg !3302
  %lnot = xor i1 %tobool13, true, !dbg !3302
  %lnot.ext = zext i1 %lnot to i32, !dbg !3302
  %conv14 = trunc i32 %lnot.ext to i8, !dbg !3302
  %call15 = call %union.tree_node* @combine_cond_expr_cond(i32 %14, i32 %15, %union.tree_node* %16, %union.tree_node* %17, %union.tree_node* %18, i8 zeroext %conv14), !dbg !3303
  store %union.tree_node* %call15, %union.tree_node** %tmp, align 8, !dbg !3304
  br label %if.end, !dbg !3305

if.end:                                           ; preds = %if.then10, %land.lhs.true7, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3306
  %cmp16 = icmp eq %union.tree_node* %20, null, !dbg !3308
  br i1 %cmp16, label %land.lhs.true18, label %if.end43, !dbg !3309

land.lhs.true18:                                  ; preds = %if.end
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3310
  %call19 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %21), !dbg !3310
  %base20 = bitcast %union.tree_node* %call19 to %struct.tree_base*, !dbg !3310
  %22 = bitcast %struct.tree_base* %base20 to i64*, !dbg !3310
  %bf.load21 = load i64, i64* %22, align 8, !dbg !3310
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !3310
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !3310
  %cmp24 = icmp eq i32 %bf.cast23, 141, !dbg !3311
  br i1 %cmp24, label %if.then26, label %if.end43, !dbg !3312

if.then26:                                        ; preds = %land.lhs.true18
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !3313, metadata !DIExpression()), !dbg !3315
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3316
  %call27 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %23), !dbg !3317
  store %union.tree_node* %call27, %union.tree_node** %op0, align 8, !dbg !3315
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3318
  %call28 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %24), !dbg !3319
  store %union.tree_node* %call28, %union.tree_node** %name, align 8, !dbg !3320
  %25 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3321
  %call29 = call %union.gimple_statement_d* @get_prop_source_stmt(%union.tree_node* %25, i8 zeroext 0, i8* %single_use1_p), !dbg !3322
  store %union.gimple_statement_d* %call29, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3323
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3324
  %tobool30 = icmp ne %union.gimple_statement_d* %26, null, !dbg !3324
  br i1 %tobool30, label %lor.lhs.false, label %if.then33, !dbg !3326

lor.lhs.false:                                    ; preds = %if.then26
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3327
  %call31 = call zeroext i8 @can_propagate_from(%union.gimple_statement_d* %27), !dbg !3328
  %tobool32 = icmp ne i8 %call31, 0, !dbg !3328
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3329

if.then33:                                        ; preds = %lor.lhs.false, %if.then26
  %28 = load i32, i32* %did_something, align 4, !dbg !3330
  store i32 %28, i32* %retval, align 4, !dbg !3331
  br label %return, !dbg !3331

if.end34:                                         ; preds = %lor.lhs.false
  %29 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3332
  %common35 = bitcast %union.tree_node* %29 to %struct.tree_common*, !dbg !3332
  %type36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common35, i32 0, i32 2, !dbg !3332
  %30 = load %union.tree_node*, %union.tree_node** %type36, align 8, !dbg !3332
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3333
  %call37 = call %union.tree_node* @rhs_to_tree(%union.tree_node* %30, %union.gimple_statement_d* %31), !dbg !3334
  store %union.tree_node* %call37, %union.tree_node** %rhs1, align 8, !dbg !3335
  %32 = load i32, i32* %loc, align 4, !dbg !3336
  %33 = load i32, i32* %code, align 4, !dbg !3337
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3338
  %35 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3339
  %36 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !3340
  %37 = load i8, i8* %single_use1_p, align 1, !dbg !3341
  %tobool38 = icmp ne i8 %37, 0, !dbg !3342
  %lnot39 = xor i1 %tobool38, true, !dbg !3342
  %lnot.ext40 = zext i1 %lnot39 to i32, !dbg !3342
  %conv41 = trunc i32 %lnot.ext40 to i8, !dbg !3342
  %call42 = call %union.tree_node* @combine_cond_expr_cond(i32 %32, i32 %33, %union.tree_node* %34, %union.tree_node* %35, %union.tree_node* %36, i8 zeroext %conv41), !dbg !3343
  store %union.tree_node* %call42, %union.tree_node** %tmp, align 8, !dbg !3344
  br label %if.end43, !dbg !3345

if.end43:                                         ; preds = %if.end34, %land.lhs.true18, %if.end
  %38 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3346
  %cmp44 = icmp eq %union.tree_node* %38, null, !dbg !3348
  br i1 %cmp44, label %land.lhs.true46, label %if.end64, !dbg !3349

land.lhs.true46:                                  ; preds = %if.end43
  %39 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !3350
  %cmp47 = icmp ne %union.tree_node* %39, null, !dbg !3351
  br i1 %cmp47, label %land.lhs.true49, label %if.end64, !dbg !3352

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %40 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !3353
  %cmp50 = icmp ne %union.tree_node* %40, null, !dbg !3354
  br i1 %cmp50, label %if.then52, label %if.end64, !dbg !3355

if.then52:                                        ; preds = %land.lhs.true49
  %41 = load i32, i32* %loc, align 4, !dbg !3356
  %42 = load i32, i32* %code, align 4, !dbg !3357
  %43 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3358
  %44 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !3359
  %45 = load i32, i32* %loc, align 4, !dbg !3360
  %46 = load %union.tree_node*, %union.tree_node** %rhs0, align 8, !dbg !3361
  %common53 = bitcast %union.tree_node* %46 to %struct.tree_common*, !dbg !3361
  %type54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common53, i32 0, i32 2, !dbg !3361
  %47 = load %union.tree_node*, %union.tree_node** %type54, align 8, !dbg !3361
  %48 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !3362
  %call55 = call %union.tree_node* @fold_convert_loc(i32 %45, %union.tree_node* %47, %union.tree_node* %48), !dbg !3363
  %49 = load i8, i8* %single_use0_p, align 1, !dbg !3364
  %conv56 = zext i8 %49 to i32, !dbg !3364
  %tobool57 = icmp ne i32 %conv56, 0, !dbg !3364
  br i1 %tobool57, label %land.rhs, label %land.end, !dbg !3365

land.rhs:                                         ; preds = %if.then52
  %50 = load i8, i8* %single_use1_p, align 1, !dbg !3366
  %conv58 = zext i8 %50 to i32, !dbg !3366
  %tobool59 = icmp ne i32 %conv58, 0, !dbg !3365
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then52
  %51 = phi i1 [ false, %if.then52 ], [ %tobool59, %land.rhs ], !dbg !3367
  %lnot60 = xor i1 %51, true, !dbg !3368
  %lnot.ext61 = zext i1 %lnot60 to i32, !dbg !3368
  %conv62 = trunc i32 %lnot.ext61 to i8, !dbg !3368
  %call63 = call %union.tree_node* @combine_cond_expr_cond(i32 %41, i32 %42, %union.tree_node* %43, %union.tree_node* %44, %union.tree_node* %call55, i8 zeroext %conv62), !dbg !3369
  store %union.tree_node* %call63, %union.tree_node** %tmp, align 8, !dbg !3370
  br label %if.end64, !dbg !3371

if.end64:                                         ; preds = %land.end, %land.lhs.true49, %land.lhs.true46, %if.end43
  br label %if.end65, !dbg !3372

if.end65:                                         ; preds = %if.end64, %land.lhs.true, %do.body
  %52 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3373
  %tobool66 = icmp ne %union.tree_node* %52, null, !dbg !3373
  br i1 %tobool66, label %if.then67, label %if.end90, !dbg !3375

if.then67:                                        ; preds = %if.end65
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3376
  %tobool68 = icmp ne %struct._IO_FILE* %53, null, !dbg !3376
  br i1 %tobool68, label %land.lhs.true69, label %if.end79, !dbg !3379

land.lhs.true69:                                  ; preds = %if.then67
  %54 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3380
  %tobool70 = icmp ne %union.tree_node* %54, null, !dbg !3380
  br i1 %tobool70, label %if.then71, label %if.end79, !dbg !3381

if.then71:                                        ; preds = %land.lhs.true69
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !3382, metadata !DIExpression()), !dbg !3384
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3385
  %call72 = call i32 @gimple_cond_code(%union.gimple_statement_d* %55), !dbg !3385
  %56 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3385
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3385
  %call73 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %57), !dbg !3385
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3385
  %call74 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %58), !dbg !3385
  %call75 = call %union.tree_node* @build2_stat(i32 %call72, %union.tree_node* %56, %union.tree_node* %call73, %union.tree_node* %call74), !dbg !3385
  store %union.tree_node* %call75, %union.tree_node** %cond, align 8, !dbg !3384
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3386
  %call76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !3387
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3388
  %61 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3389
  call void @print_generic_expr(%struct._IO_FILE* %60, %union.tree_node* %61, i32 0), !dbg !3390
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3391
  %call77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !3392
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3393
  %64 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3394
  call void @print_generic_expr(%struct._IO_FILE* %63, %union.tree_node* %64, i32 0), !dbg !3395
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3396
  %call78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)), !dbg !3397
  br label %if.end79, !dbg !3398

if.end79:                                         ; preds = %if.then71, %land.lhs.true69, %if.then67
  %66 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3399
  %67 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3400
  %call80 = call %union.tree_node* @unshare_expr(%union.tree_node* %67), !dbg !3401
  call void @gimple_cond_set_condition_from_tree(%union.gimple_statement_d* %66, %union.tree_node* %call80), !dbg !3402
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3403
  call void @update_stmt(%union.gimple_statement_d* %68), !dbg !3404
  %69 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3405
  %call81 = call zeroext i8 @remove_prop_source_from_use(%union.tree_node* %69, %union.gimple_statement_d* null), !dbg !3406
  %70 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3407
  %call82 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %70), !dbg !3409
  %tobool83 = icmp ne i8 %call82, 0, !dbg !3409
  br i1 %tobool83, label %if.then84, label %if.else, !dbg !3410

if.then84:                                        ; preds = %if.end79
  store i32 2, i32* %did_something, align 4, !dbg !3411
  br label %if.end89, !dbg !3412

if.else:                                          ; preds = %if.end79
  %71 = load i32, i32* %did_something, align 4, !dbg !3413
  %cmp85 = icmp eq i32 %71, 0, !dbg !3415
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !3416

if.then87:                                        ; preds = %if.else
  store i32 1, i32* %did_something, align 4, !dbg !3417
  br label %if.end88, !dbg !3418

if.end88:                                         ; preds = %if.then87, %if.else
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then84
  br label %do.cond, !dbg !3419

if.end90:                                         ; preds = %if.end65
  br label %do.end, !dbg !3420

do.cond:                                          ; preds = %if.end89
  br i1 true, label %do.body, label %do.end, !dbg !3421, !llvm.loop !3422

do.end:                                           ; preds = %do.cond, %if.end90
  %72 = load i32, i32* %did_something, align 4, !dbg !3424
  store i32 %72, i32* %retval, align 4, !dbg !3425
  br label %return, !dbg !3425

return:                                           ; preds = %do.end, %if.then33
  %73 = load i32, i32* %retval, align 4, !dbg !3426
  ret i32 %73, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3427 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3435
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3436
  %1 = load i32, i32* %flags, align 8, !dbg !3436
  %and = and i32 %1, 512, !dbg !3437
  %tobool = icmp ne i32 %and, 0, !dbg !3437
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3438

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3439
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3440
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3441
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3441
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3439
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3442

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3443
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3444
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3445
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3445
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3446
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3446
  br label %cond.end, !dbg !3442

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3442

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3442
  ret %struct.gimple_seq_d* %cond, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3448 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3456
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3456
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3456

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3457
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3458
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3458
  br label %cond.end, !dbg !3456

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3456

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3456
  ret %struct.gimple_seq_node_d* %cond, !dbg !3459
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3460 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3467
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3469
  %tobool = icmp ne i8 %call, 0, !dbg !3469
  br i1 %tobool, label %if.then, label %if.else, !dbg !3470

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3471
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3473
  %2 = load i32, i32* %i.addr, align 4, !dbg !3474
  %idxprom = zext i32 %2 to i64, !dbg !3473
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3473
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3473
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3475
  br label %return, !dbg !3475

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3476
  br label %return, !dbg !3476

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3477
  ret %union.tree_node* %4, !dbg !3477
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3478 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3481
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3482
  %cmp = icmp uge i32 %call, 1, !dbg !3483
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3484

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3485
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3486
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3487
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3488
  %land.ext = zext i1 %2 to i32, !dbg !3484
  %conv = trunc i32 %land.ext to i8, !dbg !3482
  ret i8 %conv, !dbg !3489
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3490 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3497
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3498
  %idxprom = zext i32 %call to i64, !dbg !3499
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3499
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3499
  store i64 %1, i64* %off, align 8, !dbg !3500
  %2 = load i64, i64* %off, align 8, !dbg !3501
  %cmp = icmp ne i64 %2, 0, !dbg !3501
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3501

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3501
  br label %cond.end, !dbg !3501

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3501

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3501
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3502
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3503
  %5 = load i64, i64* %off, align 8, !dbg !3504
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3505
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3506
  ret %union.tree_node** %6, !dbg !3507
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3508 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3513
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3514
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3515
  ret i32 %call1, !dbg !3516
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3517 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  %0 = load i32, i32* %code.addr, align 4, !dbg !3522
  %idxprom = zext i32 %0 to i64, !dbg !3523
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3523
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3523
  ret i32 %1, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !3525 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3528, metadata !DIExpression()), !dbg !3529
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3530
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3531
  store i32 %call, i32* %code, align 4, !dbg !3529
  %1 = load i32, i32* %code, align 4, !dbg !3532
  %cmp = icmp eq i32 %1, 6, !dbg !3534
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3535

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !3536
  %cmp1 = icmp eq i32 %2, 1, !dbg !3537
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3538

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3539
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !3540
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3541
  %bf.load = load i32, i32* %4, align 8, !dbg !3541
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3541
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !3542
  br label %return, !dbg !3542

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !3543
  %cmp2 = icmp eq i32 %5, 8, !dbg !3545
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3546

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !3547
  br label %return, !dbg !3547

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3548
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3549
  br label %return, !dbg !3549

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3550
  ret i32 %6, !dbg !3550
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3551 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  %0 = load i32, i32* %code.addr, align 4, !dbg !3556
  %idxprom = sext i32 %0 to i64, !dbg !3557
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3557
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3557
  %conv = zext i8 %1 to i32, !dbg !3558
  ret i32 %conv, !dbg !3559
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3560 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3565
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3566
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3567
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3567
  ret %struct.basic_block_def* %1, !dbg !3568
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_single_use(%union.tree_node* %var) #0 !dbg !3569 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !3576, metadata !DIExpression()), !dbg !3580
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3581
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !3581
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !3581
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3580
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3582
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3584
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3585
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3585
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !3586
  br i1 %cmp, label %if.then, label %if.end, !dbg !3587

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3588
  br label %return, !dbg !3588

if.end:                                           ; preds = %entry
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3589
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3591
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !3592
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next1, align 8, !dbg !3592
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !3593
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3593
  %cmp3 = icmp eq %struct.ssa_use_operand_d* %4, %7, !dbg !3594
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !3595

if.then4:                                         ; preds = %if.end
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3596
  %next5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !3596
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next5, align 8, !dbg !3596
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 2, !dbg !3596
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3596
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3596
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %10), !dbg !3597
  %tobool = icmp ne i8 %call, 0, !dbg !3598
  %lnot = xor i1 %tobool, true, !dbg !3598
  %lnot.ext = zext i1 %lnot to i32, !dbg !3598
  %conv = trunc i32 %lnot.ext to i8, !dbg !3598
  store i8 %conv, i8* %retval, align 1, !dbg !3599
  br label %return, !dbg !3599

if.end6:                                          ; preds = %if.end
  %11 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !3600
  %tobool7 = icmp ne i32 %11, 0, !dbg !3600
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3602

if.then8:                                         ; preds = %if.end6
  store i8 0, i8* %retval, align 1, !dbg !3603
  br label %return, !dbg !3603

if.end9:                                          ; preds = %if.end6
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3604
  %call10 = call zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d* %12, %struct.ssa_use_operand_d** null, %union.gimple_statement_d** null), !dbg !3605
  store i8 %call10, i8* %retval, align 1, !dbg !3606
  br label %return, !dbg !3606

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !3607
  ret i8 %13, !dbg !3607
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !3608 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3616
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !3616
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !3616
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3617
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !3618
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !3619
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3620
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !3621
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !3621
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !3622
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3622
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3623
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !3624
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !3625
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3626
  %next_imm_name = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 3, !dbg !3627
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next_imm_name, align 8, !dbg !3628
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3629
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 2, !dbg !3630
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 0, !dbg !3631
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3632
  %8 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3633
  %iter_node2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %8, i32 0, i32 2, !dbg !3634
  %next3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node2, i32 0, i32 1, !dbg !3635
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next3, align 8, !dbg !3636
  %9 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3637
  %iter_node4 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %9, i32 0, i32 2, !dbg !3638
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node4, i32 0, i32 2, !dbg !3639
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3640
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %stmt, align 8, !dbg !3641
  %10 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3642
  %iter_node5 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %10, i32 0, i32 2, !dbg !3643
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node5, i32 0, i32 3, !dbg !3644
  store %union.tree_node** null, %union.tree_node*** %use, align 8, !dbg !3645
  %11 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3646
  %call = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %11), !dbg !3648
  %tobool = icmp ne i8 %call, 0, !dbg !3648
  br i1 %tobool, label %if.then, label %if.end, !dbg !3649

if.then:                                          ; preds = %entry
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !3650
  br label %return, !dbg !3650

if.end:                                           ; preds = %entry
  %12 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3651
  %imm_use6 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %12, i32 0, i32 0, !dbg !3652
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use6, align 8, !dbg !3652
  %14 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3653
  call void @link_use_stmts_after(%struct.ssa_use_operand_d* %13, %struct.immediate_use_iterator_d* %14), !dbg !3654
  %15 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3655
  %imm_use7 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %15, i32 0, i32 0, !dbg !3655
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use7, align 8, !dbg !3655
  %loc8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 2, !dbg !3655
  %stmt9 = bitcast %union.anon* %loc8 to %union.gimple_statement_d**, !dbg !3655
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt9, align 8, !dbg !3655
  store %union.gimple_statement_d* %17, %union.gimple_statement_d** %retval, align 8, !dbg !3656
  br label %return, !dbg !3656

return:                                           ; preds = %if.end, %if.then
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !3657
  ret %union.gimple_statement_d* %18, !dbg !3657
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !3658 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3665
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !3666
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !3666
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3667
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !3668
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !3668
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !3669
  %conv = zext i1 %cmp to i32, !dbg !3669
  %conv1 = trunc i32 %conv to i8, !dbg !3670
  ret i8 %conv1, !dbg !3671
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3672 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3675
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3676
  %cmp = icmp eq i32 %call, 2, !dbg !3677
  %conv = zext i1 %cmp to i32, !dbg !3677
  %conv1 = trunc i32 %conv to i8, !dbg !3676
  ret i8 %conv1, !dbg !3678
}

declare dso_local void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret, %union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @forward_propagate_addr_expr_1(%union.tree_node* %name, %union.tree_node* %def_rhs, %struct.gimple_stmt_iterator* %use_stmt_gsi, i8 zeroext %single_use_p) #0 !dbg !3679 {
entry:
  %retval = alloca i8, align 1
  %name.addr = alloca %union.tree_node*, align 8
  %def_rhs.addr = alloca %union.tree_node*, align 8
  %use_stmt_gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %single_use_p.addr = alloca i8, align 1
  %lhs = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %rhs2 = alloca %union.tree_node*, align 8
  %array_ref = alloca %union.tree_node*, align 8
  %rhsp = alloca %union.tree_node**, align 8
  %lhsp = alloca %union.tree_node**, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %rhs_code = alloca i32, align 4
  %res = alloca i8, align 1
  %def_rhs_base = alloca %union.tree_node*, align 8
  %new_rhs = alloca %union.tree_node*, align 8
  %new_rhs359 = alloca %union.tree_node*, align 8
  %type366 = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store %union.tree_node* %def_rhs, %union.tree_node** %def_rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def_rhs.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store %struct.gimple_stmt_iterator* %use_stmt_gsi, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store i8 %single_use_p, i8* %single_use_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %single_use_p.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs2, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata %union.tree_node** %array_ref, metadata !3696, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.declare(metadata %union.tree_node*** %rhsp, metadata !3698, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.declare(metadata %union.tree_node*** %lhsp, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !3702, metadata !DIExpression()), !dbg !3703
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !3704
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !3705
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %rhs_code, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata i8* %res, metadata !3708, metadata !DIExpression()), !dbg !3709
  store i8 1, i8* %res, align 1, !dbg !3709
  %1 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3710
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3710
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3710
  %bf.load = load i64, i64* %2, align 8, !dbg !3710
  %bf.clear = and i64 %bf.load, 65535, !dbg !3710
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3710
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !3710
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3710

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 735, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3710
  br label %cond.end, !dbg !3710

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3710

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3710
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3711
  %call1 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %3), !dbg !3712
  store %union.tree_node* %call1, %union.tree_node** %lhs, align 8, !dbg !3713
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3714
  %call2 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %4), !dbg !3715
  store i32 %call2, i32* %rhs_code, align 4, !dbg !3716
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3717
  %call3 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %5), !dbg !3718
  store %union.tree_node* %call3, %union.tree_node** %rhs, align 8, !dbg !3719
  %6 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3720
  %base4 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3720
  %7 = bitcast %struct.tree_base* %base4 to i64*, !dbg !3720
  %bf.load5 = load i64, i64* %7, align 8, !dbg !3720
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !3720
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !3720
  %cmp8 = icmp eq i32 %bf.cast7, 141, !dbg !3722
  br i1 %cmp8, label %land.lhs.true, label %if.end91, !dbg !3723

land.lhs.true:                                    ; preds = %cond.end
  %8 = load i32, i32* %rhs_code, align 4, !dbg !3724
  %cmp9 = icmp eq i32 %8, 141, !dbg !3725
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.false, !dbg !3726

land.lhs.true10:                                  ; preds = %land.lhs.true
  %9 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3727
  %10 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !3728
  %cmp11 = icmp eq %union.tree_node* %9, %10, !dbg !3729
  br i1 %cmp11, label %if.then, label %lor.lhs.false, !dbg !3730

lor.lhs.false:                                    ; preds = %land.lhs.true10, %land.lhs.true
  %11 = load i32, i32* %rhs_code, align 4, !dbg !3731
  %cmp12 = icmp eq i32 %11, 116, !dbg !3731
  br i1 %cmp12, label %if.then, label %lor.lhs.false13, !dbg !3731

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %12 = load i32, i32* %rhs_code, align 4, !dbg !3731
  %cmp14 = icmp eq i32 %12, 113, !dbg !3731
  br i1 %cmp14, label %if.then, label %if.end91, !dbg !3732

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false, %land.lhs.true10
  %13 = load i8, i8* %single_use_p.addr, align 1, !dbg !3733
  %tobool = icmp ne i8 %13, 0, !dbg !3733
  br i1 %tobool, label %lor.lhs.false15, label %if.then76, !dbg !3736

lor.lhs.false15:                                  ; preds = %if.then
  %14 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3737
  %common = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !3737
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3737
  %15 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3737
  %16 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3738
  %common16 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !3738
  %type17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common16, i32 0, i32 2, !dbg !3738
  %17 = load %union.tree_node*, %union.tree_node** %type17, align 8, !dbg !3738
  %call18 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %15, %union.tree_node* %17), !dbg !3739
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3739
  br i1 %tobool19, label %if.end, label %land.lhs.true20, !dbg !3740

land.lhs.true20:                                  ; preds = %lor.lhs.false15
  %18 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3741
  %call21 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %18), !dbg !3742
  %tobool22 = icmp ne i8 %call21, 0, !dbg !3742
  br i1 %tobool22, label %lor.lhs.false23, label %if.then76, !dbg !3743

lor.lhs.false23:                                  ; preds = %land.lhs.true20
  %19 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3744
  %common24 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !3744
  %type25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common24, i32 0, i32 2, !dbg !3744
  %20 = load %union.tree_node*, %union.tree_node** %type25, align 8, !dbg !3744
  %base26 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !3744
  %21 = bitcast %struct.tree_base* %base26 to i64*, !dbg !3744
  %bf.load27 = load i64, i64* %21, align 8, !dbg !3744
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !3744
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !3744
  %cmp30 = icmp eq i32 %bf.cast29, 6, !dbg !3744
  br i1 %cmp30, label %land.lhs.true47, label %lor.lhs.false31, !dbg !3744

lor.lhs.false31:                                  ; preds = %lor.lhs.false23
  %22 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3744
  %common32 = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !3744
  %type33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common32, i32 0, i32 2, !dbg !3744
  %23 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !3744
  %base34 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !3744
  %24 = bitcast %struct.tree_base* %base34 to i64*, !dbg !3744
  %bf.load35 = load i64, i64* %24, align 8, !dbg !3744
  %bf.clear36 = and i64 %bf.load35, 65535, !dbg !3744
  %bf.cast37 = trunc i64 %bf.clear36 to i32, !dbg !3744
  %cmp38 = icmp eq i32 %bf.cast37, 7, !dbg !3744
  br i1 %cmp38, label %land.lhs.true47, label %lor.lhs.false39, !dbg !3744

lor.lhs.false39:                                  ; preds = %lor.lhs.false31
  %25 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3744
  %common40 = bitcast %union.tree_node* %25 to %struct.tree_common*, !dbg !3744
  %type41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common40, i32 0, i32 2, !dbg !3744
  %26 = load %union.tree_node*, %union.tree_node** %type41, align 8, !dbg !3744
  %base42 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !3744
  %27 = bitcast %struct.tree_base* %base42 to i64*, !dbg !3744
  %bf.load43 = load i64, i64* %27, align 8, !dbg !3744
  %bf.clear44 = and i64 %bf.load43, 65535, !dbg !3744
  %bf.cast45 = trunc i64 %bf.clear44 to i32, !dbg !3744
  %cmp46 = icmp eq i32 %bf.cast45, 8, !dbg !3744
  br i1 %cmp46, label %land.lhs.true47, label %if.end, !dbg !3745

land.lhs.true47:                                  ; preds = %lor.lhs.false39, %lor.lhs.false31, %lor.lhs.false23
  %28 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3746
  %common48 = bitcast %union.tree_node* %28 to %struct.tree_common*, !dbg !3746
  %type49 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common48, i32 0, i32 2, !dbg !3746
  %29 = load %union.tree_node*, %union.tree_node** %type49, align 8, !dbg !3746
  %base50 = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !3746
  %30 = bitcast %struct.tree_base* %base50 to i64*, !dbg !3746
  %bf.load51 = load i64, i64* %30, align 8, !dbg !3746
  %bf.clear52 = and i64 %bf.load51, 65535, !dbg !3746
  %bf.cast53 = trunc i64 %bf.clear52 to i32, !dbg !3746
  %cmp54 = icmp eq i32 %bf.cast53, 10, !dbg !3746
  br i1 %cmp54, label %land.lhs.true63, label %lor.lhs.false55, !dbg !3746

lor.lhs.false55:                                  ; preds = %land.lhs.true47
  %31 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3746
  %common56 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !3746
  %type57 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common56, i32 0, i32 2, !dbg !3746
  %32 = load %union.tree_node*, %union.tree_node** %type57, align 8, !dbg !3746
  %base58 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !3746
  %33 = bitcast %struct.tree_base* %base58 to i64*, !dbg !3746
  %bf.load59 = load i64, i64* %33, align 8, !dbg !3746
  %bf.clear60 = and i64 %bf.load59, 65535, !dbg !3746
  %bf.cast61 = trunc i64 %bf.clear60 to i32, !dbg !3746
  %cmp62 = icmp eq i32 %bf.cast61, 12, !dbg !3746
  br i1 %cmp62, label %land.lhs.true63, label %if.end, !dbg !3747

land.lhs.true63:                                  ; preds = %lor.lhs.false55, %land.lhs.true47
  %34 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3748
  %common64 = bitcast %union.tree_node* %34 to %struct.tree_common*, !dbg !3748
  %type65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common64, i32 0, i32 2, !dbg !3748
  %35 = load %union.tree_node*, %union.tree_node** %type65, align 8, !dbg !3748
  %type66 = bitcast %union.tree_node* %35 to %struct.tree_type*, !dbg !3748
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type66, i32 0, i32 6, !dbg !3748
  %bf.load67 = load i32, i32* %precision, align 4, !dbg !3748
  %bf.clear68 = and i32 %bf.load67, 1023, !dbg !3748
  %36 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3749
  %common69 = bitcast %union.tree_node* %36 to %struct.tree_common*, !dbg !3749
  %type70 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common69, i32 0, i32 2, !dbg !3749
  %37 = load %union.tree_node*, %union.tree_node** %type70, align 8, !dbg !3749
  %type71 = bitcast %union.tree_node* %37 to %struct.tree_type*, !dbg !3749
  %precision72 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type71, i32 0, i32 6, !dbg !3749
  %bf.load73 = load i32, i32* %precision72, align 4, !dbg !3749
  %bf.clear74 = and i32 %bf.load73, 1023, !dbg !3749
  %cmp75 = icmp sgt i32 %bf.clear68, %bf.clear74, !dbg !3750
  br i1 %cmp75, label %if.then76, label %if.end, !dbg !3751

if.then76:                                        ; preds = %land.lhs.true63, %land.lhs.true20, %if.then
  %38 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3752
  %39 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3753
  %call77 = call zeroext i8 @forward_propagate_addr_expr(%union.tree_node* %38, %union.tree_node* %39), !dbg !3754
  store i8 %call77, i8* %retval, align 1, !dbg !3755
  br label %return, !dbg !3755

if.end:                                           ; preds = %land.lhs.true63, %lor.lhs.false55, %lor.lhs.false39, %lor.lhs.false15
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3756
  %41 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3757
  %call78 = call %union.tree_node* @unshare_expr(%union.tree_node* %41), !dbg !3758
  call void @gimple_assign_set_rhs1(%union.gimple_statement_d* %40, %union.tree_node* %call78), !dbg !3759
  %42 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3760
  %common79 = bitcast %union.tree_node* %42 to %struct.tree_common*, !dbg !3760
  %type80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common79, i32 0, i32 2, !dbg !3760
  %43 = load %union.tree_node*, %union.tree_node** %type80, align 8, !dbg !3760
  %44 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3762
  %common81 = bitcast %union.tree_node* %44 to %struct.tree_common*, !dbg !3762
  %type82 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common81, i32 0, i32 2, !dbg !3762
  %45 = load %union.tree_node*, %union.tree_node** %type82, align 8, !dbg !3762
  %call83 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %43, %union.tree_node* %45), !dbg !3763
  %tobool84 = icmp ne i8 %call83, 0, !dbg !3763
  br i1 %tobool84, label %if.then85, label %if.else, !dbg !3764

if.then85:                                        ; preds = %if.end
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3765
  %47 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3766
  %base86 = bitcast %union.tree_node* %47 to %struct.tree_base*, !dbg !3766
  %48 = bitcast %struct.tree_base* %base86 to i64*, !dbg !3766
  %bf.load87 = load i64, i64* %48, align 8, !dbg !3766
  %bf.clear88 = and i64 %bf.load87, 65535, !dbg !3766
  %bf.cast89 = trunc i64 %bf.clear88 to i32, !dbg !3766
  call void @gimple_assign_set_rhs_code(%union.gimple_statement_d* %46, i32 %bf.cast89), !dbg !3767
  br label %if.end90, !dbg !3767

if.else:                                          ; preds = %if.end
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3768
  call void @gimple_assign_set_rhs_code(%union.gimple_statement_d* %49, i32 116), !dbg !3769
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then85
  store i8 1, i8* %retval, align 1, !dbg !3770
  br label %return, !dbg !3770

if.end91:                                         ; preds = %lor.lhs.false13, %cond.end
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3771
  %call92 = call %union.tree_node** @gimple_assign_lhs_ptr(%union.gimple_statement_d* %50), !dbg !3772
  store %union.tree_node** %call92, %union.tree_node*** %lhsp, align 8, !dbg !3773
  br label %while.cond, !dbg !3774

while.cond:                                       ; preds = %while.body, %if.end91
  %51 = load %union.tree_node**, %union.tree_node*** %lhsp, align 8, !dbg !3775
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8, !dbg !3776
  %call93 = call zeroext i8 @handled_component_p(%union.tree_node* %52), !dbg !3777
  %tobool94 = icmp ne i8 %call93, 0, !dbg !3774
  br i1 %tobool94, label %while.body, label %while.end, !dbg !3774

while.body:                                       ; preds = %while.cond
  %53 = load %union.tree_node**, %union.tree_node*** %lhsp, align 8, !dbg !3778
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8, !dbg !3778
  %exp = bitcast %union.tree_node* %54 to %struct.tree_exp*, !dbg !3778
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3778
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3778
  store %union.tree_node** %arrayidx, %union.tree_node*** %lhsp, align 8, !dbg !3779
  br label %while.cond, !dbg !3774, !llvm.loop !3780

while.end:                                        ; preds = %while.cond
  %55 = load %union.tree_node**, %union.tree_node*** %lhsp, align 8, !dbg !3781
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8, !dbg !3782
  store %union.tree_node* %56, %union.tree_node** %lhs, align 8, !dbg !3783
  %57 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3784
  %base95 = bitcast %union.tree_node* %57 to %struct.tree_base*, !dbg !3784
  %58 = bitcast %struct.tree_base* %base95 to i64*, !dbg !3784
  %bf.load96 = load i64, i64* %58, align 8, !dbg !3784
  %bf.clear97 = and i64 %bf.load96, 65535, !dbg !3784
  %bf.cast98 = trunc i64 %bf.clear97 to i32, !dbg !3784
  %cmp99 = icmp eq i32 %bf.cast98, 47, !dbg !3786
  br i1 %cmp99, label %land.lhs.true100, label %if.end134, !dbg !3787

land.lhs.true100:                                 ; preds = %while.end
  %59 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3788
  %exp101 = bitcast %union.tree_node* %59 to %struct.tree_exp*, !dbg !3788
  %operands102 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp101, i32 0, i32 3, !dbg !3788
  %arrayidx103 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands102, i64 0, i64 0, !dbg !3788
  %60 = load %union.tree_node*, %union.tree_node** %arrayidx103, align 8, !dbg !3788
  %61 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !3789
  %cmp104 = icmp eq %union.tree_node* %60, %61, !dbg !3790
  br i1 %cmp104, label %if.then105, label %if.end134, !dbg !3791

if.then105:                                       ; preds = %land.lhs.true100
  %62 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3792
  %63 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3795
  %call106 = call zeroext i8 @may_propagate_address_into_dereference(%union.tree_node* %62, %union.tree_node* %63), !dbg !3796
  %conv = zext i8 %call106 to i32, !dbg !3796
  %tobool107 = icmp ne i32 %conv, 0, !dbg !3796
  br i1 %tobool107, label %land.lhs.true108, label %if.else132, !dbg !3797

land.lhs.true108:                                 ; preds = %if.then105
  %64 = load %union.tree_node**, %union.tree_node*** %lhsp, align 8, !dbg !3798
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3799
  %call109 = call %union.tree_node** @gimple_assign_lhs_ptr(%union.gimple_statement_d* %65), !dbg !3800
  %cmp110 = icmp ne %union.tree_node** %64, %call109, !dbg !3801
  br i1 %cmp110, label %if.then123, label %lor.lhs.false112, !dbg !3802

lor.lhs.false112:                                 ; preds = %land.lhs.true108
  %66 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3803
  %exp113 = bitcast %union.tree_node* %66 to %struct.tree_exp*, !dbg !3803
  %operands114 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp113, i32 0, i32 3, !dbg !3803
  %arrayidx115 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands114, i64 0, i64 0, !dbg !3803
  %67 = load %union.tree_node*, %union.tree_node** %arrayidx115, align 8, !dbg !3803
  %common116 = bitcast %union.tree_node* %67 to %struct.tree_common*, !dbg !3803
  %type117 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common116, i32 0, i32 2, !dbg !3803
  %68 = load %union.tree_node*, %union.tree_node** %type117, align 8, !dbg !3803
  %69 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3804
  %common118 = bitcast %union.tree_node* %69 to %struct.tree_common*, !dbg !3804
  %type119 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common118, i32 0, i32 2, !dbg !3804
  %70 = load %union.tree_node*, %union.tree_node** %type119, align 8, !dbg !3804
  %call120 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %68, %union.tree_node* %70), !dbg !3805
  %conv121 = zext i8 %call120 to i32, !dbg !3805
  %tobool122 = icmp ne i32 %conv121, 0, !dbg !3805
  br i1 %tobool122, label %if.then123, label %if.else132, !dbg !3806

if.then123:                                       ; preds = %lor.lhs.false112, %land.lhs.true108
  %71 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3807
  %exp124 = bitcast %union.tree_node* %71 to %struct.tree_exp*, !dbg !3807
  %operands125 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp124, i32 0, i32 3, !dbg !3807
  %arrayidx126 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands125, i64 0, i64 0, !dbg !3807
  %72 = load %union.tree_node*, %union.tree_node** %arrayidx126, align 8, !dbg !3807
  %call127 = call %union.tree_node* @unshare_expr(%union.tree_node* %72), !dbg !3809
  %73 = load %union.tree_node**, %union.tree_node*** %lhsp, align 8, !dbg !3810
  store %union.tree_node* %call127, %union.tree_node** %73, align 8, !dbg !3811
  %74 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3812
  %call128 = call zeroext i8 @fold_stmt_inplace(%union.gimple_statement_d* %74), !dbg !3813
  %75 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3814
  call void @tidy_after_forward_propagate_addr(%union.gimple_statement_d* %75), !dbg !3815
  %76 = load i8, i8* %single_use_p.addr, align 1, !dbg !3816
  %tobool129 = icmp ne i8 %76, 0, !dbg !3816
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !3818

if.then130:                                       ; preds = %if.then123
  store i8 1, i8* %retval, align 1, !dbg !3819
  br label %return, !dbg !3819

if.end131:                                        ; preds = %if.then123
  br label %if.end133, !dbg !3820

if.else132:                                       ; preds = %lor.lhs.false112, %if.then105
  store i8 0, i8* %res, align 1, !dbg !3821
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.end131
  br label %if.end134, !dbg !3822

if.end134:                                        ; preds = %if.end133, %land.lhs.true100, %while.end
  %77 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3823
  %call135 = call %union.tree_node** @gimple_assign_rhs1_ptr(%union.gimple_statement_d* %77), !dbg !3824
  store %union.tree_node** %call135, %union.tree_node*** %rhsp, align 8, !dbg !3825
  br label %while.cond136, !dbg !3826

while.cond136:                                    ; preds = %while.body146, %if.end134
  %78 = load %union.tree_node**, %union.tree_node*** %rhsp, align 8, !dbg !3827
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8, !dbg !3828
  %call137 = call zeroext i8 @handled_component_p(%union.tree_node* %79), !dbg !3829
  %conv138 = zext i8 %call137 to i32, !dbg !3829
  %tobool139 = icmp ne i32 %conv138, 0, !dbg !3829
  br i1 %tobool139, label %lor.end, label %lor.rhs, !dbg !3830

lor.rhs:                                          ; preds = %while.cond136
  %80 = load %union.tree_node**, %union.tree_node*** %rhsp, align 8, !dbg !3831
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8, !dbg !3831
  %base140 = bitcast %union.tree_node* %81 to %struct.tree_base*, !dbg !3831
  %82 = bitcast %struct.tree_base* %base140 to i64*, !dbg !3831
  %bf.load141 = load i64, i64* %82, align 8, !dbg !3831
  %bf.clear142 = and i64 %bf.load141, 65535, !dbg !3831
  %bf.cast143 = trunc i64 %bf.clear142 to i32, !dbg !3831
  %cmp144 = icmp eq i32 %bf.cast143, 121, !dbg !3832
  br label %lor.end, !dbg !3830

lor.end:                                          ; preds = %lor.rhs, %while.cond136
  %83 = phi i1 [ true, %while.cond136 ], [ %cmp144, %lor.rhs ]
  br i1 %83, label %while.body146, label %while.end150, !dbg !3826

while.body146:                                    ; preds = %lor.end
  %84 = load %union.tree_node**, %union.tree_node*** %rhsp, align 8, !dbg !3833
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8, !dbg !3833
  %exp147 = bitcast %union.tree_node* %85 to %struct.tree_exp*, !dbg !3833
  %operands148 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp147, i32 0, i32 3, !dbg !3833
  %arrayidx149 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands148, i64 0, i64 0, !dbg !3833
  store %union.tree_node** %arrayidx149, %union.tree_node*** %rhsp, align 8, !dbg !3834
  br label %while.cond136, !dbg !3826, !llvm.loop !3835

while.end150:                                     ; preds = %lor.end
  %86 = load %union.tree_node**, %union.tree_node*** %rhsp, align 8, !dbg !3836
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8, !dbg !3837
  store %union.tree_node* %87, %union.tree_node** %rhs, align 8, !dbg !3838
  %88 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3839
  %base151 = bitcast %union.tree_node* %88 to %struct.tree_base*, !dbg !3839
  %89 = bitcast %struct.tree_base* %base151 to i64*, !dbg !3839
  %bf.load152 = load i64, i64* %89, align 8, !dbg !3839
  %bf.clear153 = and i64 %bf.load152, 65535, !dbg !3839
  %bf.cast154 = trunc i64 %bf.clear153 to i32, !dbg !3839
  %cmp155 = icmp eq i32 %bf.cast154, 47, !dbg !3841
  br i1 %cmp155, label %land.lhs.true157, label %if.end173, !dbg !3842

land.lhs.true157:                                 ; preds = %while.end150
  %90 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3843
  %exp158 = bitcast %union.tree_node* %90 to %struct.tree_exp*, !dbg !3843
  %operands159 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp158, i32 0, i32 3, !dbg !3843
  %arrayidx160 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands159, i64 0, i64 0, !dbg !3843
  %91 = load %union.tree_node*, %union.tree_node** %arrayidx160, align 8, !dbg !3843
  %92 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !3844
  %cmp161 = icmp eq %union.tree_node* %91, %92, !dbg !3845
  br i1 %cmp161, label %land.lhs.true163, label %if.end173, !dbg !3846

land.lhs.true163:                                 ; preds = %land.lhs.true157
  %93 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3847
  %94 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3848
  %call164 = call zeroext i8 @may_propagate_address_into_dereference(%union.tree_node* %93, %union.tree_node* %94), !dbg !3849
  %conv165 = zext i8 %call164 to i32, !dbg !3849
  %tobool166 = icmp ne i32 %conv165, 0, !dbg !3849
  br i1 %tobool166, label %if.then167, label %if.end173, !dbg !3850

if.then167:                                       ; preds = %land.lhs.true163
  %95 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3851
  %exp168 = bitcast %union.tree_node* %95 to %struct.tree_exp*, !dbg !3851
  %operands169 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp168, i32 0, i32 3, !dbg !3851
  %arrayidx170 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands169, i64 0, i64 0, !dbg !3851
  %96 = load %union.tree_node*, %union.tree_node** %arrayidx170, align 8, !dbg !3851
  %call171 = call %union.tree_node* @unshare_expr(%union.tree_node* %96), !dbg !3853
  %97 = load %union.tree_node**, %union.tree_node*** %rhsp, align 8, !dbg !3854
  store %union.tree_node* %call171, %union.tree_node** %97, align 8, !dbg !3855
  %98 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3856
  %call172 = call zeroext i8 @fold_stmt_inplace(%union.gimple_statement_d* %98), !dbg !3857
  %99 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3858
  call void @tidy_after_forward_propagate_addr(%union.gimple_statement_d* %99), !dbg !3859
  %100 = load i8, i8* %res, align 1, !dbg !3860
  store i8 %100, i8* %retval, align 1, !dbg !3861
  br label %return, !dbg !3861

if.end173:                                        ; preds = %land.lhs.true163, %land.lhs.true157, %while.end150
  %101 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3862
  %base174 = bitcast %union.tree_node* %101 to %struct.tree_base*, !dbg !3862
  %102 = bitcast %struct.tree_base* %base174 to i64*, !dbg !3862
  %bf.load175 = load i64, i64* %102, align 8, !dbg !3862
  %bf.clear176 = and i64 %bf.load175, 65535, !dbg !3862
  %bf.cast177 = trunc i64 %bf.clear176 to i32, !dbg !3862
  %cmp178 = icmp eq i32 %bf.cast177, 47, !dbg !3864
  br i1 %cmp178, label %land.lhs.true180, label %if.end308, !dbg !3865

land.lhs.true180:                                 ; preds = %if.end173
  %103 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3866
  %exp181 = bitcast %union.tree_node* %103 to %struct.tree_exp*, !dbg !3866
  %operands182 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp181, i32 0, i32 3, !dbg !3866
  %arrayidx183 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands182, i64 0, i64 0, !dbg !3866
  %104 = load %union.tree_node*, %union.tree_node** %arrayidx183, align 8, !dbg !3866
  %105 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !3867
  %cmp184 = icmp eq %union.tree_node* %104, %105, !dbg !3868
  br i1 %cmp184, label %land.lhs.true186, label %if.end308, !dbg !3869

land.lhs.true186:                                 ; preds = %land.lhs.true180
  %106 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3870
  %common187 = bitcast %union.tree_node* %106 to %struct.tree_common*, !dbg !3870
  %type188 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common187, i32 0, i32 2, !dbg !3870
  %107 = load %union.tree_node*, %union.tree_node** %type188, align 8, !dbg !3870
  %type189 = bitcast %union.tree_node* %107 to %struct.tree_type*, !dbg !3870
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type189, i32 0, i32 2, !dbg !3870
  %108 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3870
  %tobool190 = icmp ne %union.tree_node* %108, null, !dbg !3870
  br i1 %tobool190, label %land.lhs.true191, label %if.end308, !dbg !3871

land.lhs.true191:                                 ; preds = %land.lhs.true186
  %109 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3872
  %exp192 = bitcast %union.tree_node* %109 to %struct.tree_exp*, !dbg !3872
  %operands193 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp192, i32 0, i32 3, !dbg !3872
  %arrayidx194 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands193, i64 0, i64 0, !dbg !3872
  %110 = load %union.tree_node*, %union.tree_node** %arrayidx194, align 8, !dbg !3872
  %common195 = bitcast %union.tree_node* %110 to %struct.tree_common*, !dbg !3872
  %type196 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common195, i32 0, i32 2, !dbg !3872
  %111 = load %union.tree_node*, %union.tree_node** %type196, align 8, !dbg !3872
  %type197 = bitcast %union.tree_node* %111 to %struct.tree_type*, !dbg !3872
  %size198 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type197, i32 0, i32 2, !dbg !3872
  %112 = load %union.tree_node*, %union.tree_node** %size198, align 8, !dbg !3872
  %tobool199 = icmp ne %union.tree_node* %112, null, !dbg !3872
  br i1 %tobool199, label %land.lhs.true200, label %if.end308, !dbg !3873

land.lhs.true200:                                 ; preds = %land.lhs.true191
  %113 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3874
  %exp201 = bitcast %union.tree_node* %113 to %struct.tree_exp*, !dbg !3874
  %operands202 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp201, i32 0, i32 3, !dbg !3874
  %arrayidx203 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands202, i64 0, i64 0, !dbg !3874
  %114 = load %union.tree_node*, %union.tree_node** %arrayidx203, align 8, !dbg !3874
  %base204 = bitcast %union.tree_node* %114 to %struct.tree_base*, !dbg !3874
  %115 = bitcast %struct.tree_base* %base204 to i64*, !dbg !3874
  %bf.load205 = load i64, i64* %115, align 8, !dbg !3874
  %bf.clear206 = and i64 %bf.load205, 65535, !dbg !3874
  %bf.cast207 = trunc i64 %bf.clear206 to i32, !dbg !3874
  %cmp208 = icmp ne i32 %bf.cast207, 29, !dbg !3875
  br i1 %cmp208, label %land.lhs.true210, label %if.end308, !dbg !3876

land.lhs.true210:                                 ; preds = %land.lhs.true200
  %116 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3877
  %common211 = bitcast %union.tree_node* %116 to %struct.tree_common*, !dbg !3877
  %type212 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common211, i32 0, i32 2, !dbg !3877
  %117 = load %union.tree_node*, %union.tree_node** %type212, align 8, !dbg !3877
  %base213 = bitcast %union.tree_node* %117 to %struct.tree_base*, !dbg !3877
  %118 = bitcast %struct.tree_base* %base213 to i64*, !dbg !3877
  %bf.load214 = load i64, i64* %118, align 8, !dbg !3877
  %bf.lshr = lshr i64 %bf.load214, 19, !dbg !3877
  %bf.clear215 = and i64 %bf.lshr, 1, !dbg !3877
  %bf.cast216 = trunc i64 %bf.clear215 to i32, !dbg !3877
  %tobool217 = icmp ne i32 %bf.cast216, 0, !dbg !3877
  br i1 %tobool217, label %if.end308, label %land.lhs.true218, !dbg !3878

land.lhs.true218:                                 ; preds = %land.lhs.true210
  %119 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3879
  %exp219 = bitcast %union.tree_node* %119 to %struct.tree_exp*, !dbg !3879
  %operands220 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp219, i32 0, i32 3, !dbg !3879
  %arrayidx221 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands220, i64 0, i64 0, !dbg !3879
  %120 = load %union.tree_node*, %union.tree_node** %arrayidx221, align 8, !dbg !3879
  %common222 = bitcast %union.tree_node* %120 to %struct.tree_common*, !dbg !3879
  %type223 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common222, i32 0, i32 2, !dbg !3879
  %121 = load %union.tree_node*, %union.tree_node** %type223, align 8, !dbg !3879
  %base224 = bitcast %union.tree_node* %121 to %struct.tree_base*, !dbg !3879
  %122 = bitcast %struct.tree_base* %base224 to i64*, !dbg !3879
  %bf.load225 = load i64, i64* %122, align 8, !dbg !3879
  %bf.lshr226 = lshr i64 %bf.load225, 19, !dbg !3879
  %bf.clear227 = and i64 %bf.lshr226, 1, !dbg !3879
  %bf.cast228 = trunc i64 %bf.clear227 to i32, !dbg !3879
  %tobool229 = icmp ne i32 %bf.cast228, 0, !dbg !3879
  br i1 %tobool229, label %if.end308, label %land.lhs.true230, !dbg !3880

land.lhs.true230:                                 ; preds = %land.lhs.true218
  %123 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3881
  %common231 = bitcast %union.tree_node* %123 to %struct.tree_common*, !dbg !3881
  %type232 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common231, i32 0, i32 2, !dbg !3881
  %124 = load %union.tree_node*, %union.tree_node** %type232, align 8, !dbg !3881
  %type233 = bitcast %union.tree_node* %124 to %struct.tree_type*, !dbg !3881
  %size234 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type233, i32 0, i32 2, !dbg !3881
  %125 = load %union.tree_node*, %union.tree_node** %size234, align 8, !dbg !3881
  %126 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3882
  %exp235 = bitcast %union.tree_node* %126 to %struct.tree_exp*, !dbg !3882
  %operands236 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp235, i32 0, i32 3, !dbg !3882
  %arrayidx237 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands236, i64 0, i64 0, !dbg !3882
  %127 = load %union.tree_node*, %union.tree_node** %arrayidx237, align 8, !dbg !3882
  %common238 = bitcast %union.tree_node* %127 to %struct.tree_common*, !dbg !3882
  %type239 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common238, i32 0, i32 2, !dbg !3882
  %128 = load %union.tree_node*, %union.tree_node** %type239, align 8, !dbg !3882
  %type240 = bitcast %union.tree_node* %128 to %struct.tree_type*, !dbg !3882
  %size241 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type240, i32 0, i32 2, !dbg !3882
  %129 = load %union.tree_node*, %union.tree_node** %size241, align 8, !dbg !3882
  %call242 = call i32 @operand_equal_p(%union.tree_node* %125, %union.tree_node* %129, i32 0), !dbg !3883
  %tobool243 = icmp ne i32 %call242, 0, !dbg !3883
  br i1 %tobool243, label %land.lhs.true244, label %if.end308, !dbg !3884

land.lhs.true244:                                 ; preds = %land.lhs.true230
  %130 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3885
  %exp245 = bitcast %union.tree_node* %130 to %struct.tree_exp*, !dbg !3885
  %operands246 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp245, i32 0, i32 3, !dbg !3885
  %arrayidx247 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands246, i64 0, i64 0, !dbg !3885
  %131 = load %union.tree_node*, %union.tree_node** %arrayidx247, align 8, !dbg !3885
  %call248 = call i32 @get_alias_set(%union.tree_node* %131), !dbg !3886
  %132 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3887
  %call249 = call i32 @get_alias_set(%union.tree_node* %132), !dbg !3888
  %cmp250 = icmp eq i32 %call248, %call249, !dbg !3889
  br i1 %cmp250, label %if.then252, label %if.end308, !dbg !3890

if.then252:                                       ; preds = %land.lhs.true244
  call void @llvm.dbg.declare(metadata %union.tree_node** %def_rhs_base, metadata !3891, metadata !DIExpression()), !dbg !3893
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_rhs, metadata !3894, metadata !DIExpression()), !dbg !3895
  %133 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3896
  %exp253 = bitcast %union.tree_node* %133 to %struct.tree_exp*, !dbg !3896
  %operands254 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp253, i32 0, i32 3, !dbg !3896
  %arrayidx255 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands254, i64 0, i64 0, !dbg !3896
  %134 = load %union.tree_node*, %union.tree_node** %arrayidx255, align 8, !dbg !3896
  %call256 = call %union.tree_node* @unshare_expr(%union.tree_node* %134), !dbg !3897
  store %union.tree_node* %call256, %union.tree_node** %new_rhs, align 8, !dbg !3895
  %135 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3898
  %common257 = bitcast %union.tree_node* %135 to %struct.tree_common*, !dbg !3898
  %type258 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common257, i32 0, i32 2, !dbg !3898
  %136 = load %union.tree_node*, %union.tree_node** %type258, align 8, !dbg !3898
  %137 = load %union.tree_node*, %union.tree_node** %new_rhs, align 8, !dbg !3898
  %call259 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 118, %union.tree_node* %136, %union.tree_node* %137), !dbg !3898
  store %union.tree_node* %call259, %union.tree_node** %new_rhs, align 8, !dbg !3899
  %138 = load %union.tree_node*, %union.tree_node** %new_rhs, align 8, !dbg !3900
  %base260 = bitcast %union.tree_node* %138 to %struct.tree_base*, !dbg !3900
  %139 = bitcast %struct.tree_base* %base260 to i64*, !dbg !3900
  %bf.load261 = load i64, i64* %139, align 8, !dbg !3900
  %bf.clear262 = and i64 %bf.load261, 65535, !dbg !3900
  %bf.cast263 = trunc i64 %bf.clear262 to i32, !dbg !3900
  %cmp264 = icmp ne i32 %bf.cast263, 118, !dbg !3902
  br i1 %cmp264, label %if.then266, label %if.end273, !dbg !3903

if.then266:                                       ; preds = %if.then252
  %140 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3904
  %141 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3907
  %call267 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %141), !dbg !3908
  %cmp268 = icmp ne %union.tree_node* %140, %call267, !dbg !3909
  br i1 %cmp268, label %if.then270, label %if.end271, !dbg !3910

if.then270:                                       ; preds = %if.then266
  store i8 0, i8* %retval, align 1, !dbg !3911
  br label %return, !dbg !3911

if.end271:                                        ; preds = %if.then266
  %142 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !3912
  %143 = load %union.tree_node*, %union.tree_node** %new_rhs, align 8, !dbg !3913
  %call272 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %142, %union.tree_node* %143, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 0), !dbg !3914
  store %union.tree_node* %call272, %union.tree_node** %new_rhs, align 8, !dbg !3915
  %144 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3916
  %145 = load %union.tree_node*, %union.tree_node** %new_rhs, align 8, !dbg !3917
  call void @gimple_assign_set_rhs1(%union.gimple_statement_d* %144, %union.tree_node* %145), !dbg !3918
  %146 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3919
  call void @tidy_after_forward_propagate_addr(%union.gimple_statement_d* %146), !dbg !3920
  %147 = load i8, i8* %res, align 1, !dbg !3921
  store i8 %147, i8* %retval, align 1, !dbg !3922
  br label %return, !dbg !3922

if.end273:                                        ; preds = %if.then252
  %148 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3923
  %exp274 = bitcast %union.tree_node* %148 to %struct.tree_exp*, !dbg !3923
  %operands275 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp274, i32 0, i32 3, !dbg !3923
  %arrayidx276 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands275, i64 0, i64 0, !dbg !3923
  %149 = load %union.tree_node*, %union.tree_node** %arrayidx276, align 8, !dbg !3923
  store %union.tree_node* %149, %union.tree_node** %def_rhs_base, align 8, !dbg !3924
  br label %while.cond277, !dbg !3925

while.cond277:                                    ; preds = %while.body280, %if.end273
  %150 = load %union.tree_node*, %union.tree_node** %def_rhs_base, align 8, !dbg !3926
  %call278 = call zeroext i8 @handled_component_p(%union.tree_node* %150), !dbg !3927
  %tobool279 = icmp ne i8 %call278, 0, !dbg !3925
  br i1 %tobool279, label %while.body280, label %while.end284, !dbg !3925

while.body280:                                    ; preds = %while.cond277
  %151 = load %union.tree_node*, %union.tree_node** %def_rhs_base, align 8, !dbg !3928
  %exp281 = bitcast %union.tree_node* %151 to %struct.tree_exp*, !dbg !3928
  %operands282 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp281, i32 0, i32 3, !dbg !3928
  %arrayidx283 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands282, i64 0, i64 0, !dbg !3928
  %152 = load %union.tree_node*, %union.tree_node** %arrayidx283, align 8, !dbg !3928
  store %union.tree_node* %152, %union.tree_node** %def_rhs_base, align 8, !dbg !3929
  br label %while.cond277, !dbg !3925, !llvm.loop !3930

while.end284:                                     ; preds = %while.cond277
  %153 = load %union.tree_node*, %union.tree_node** %def_rhs_base, align 8, !dbg !3931
  %base285 = bitcast %union.tree_node* %153 to %struct.tree_base*, !dbg !3931
  %154 = bitcast %struct.tree_base* %base285 to i64*, !dbg !3931
  %bf.load286 = load i64, i64* %154, align 8, !dbg !3931
  %bf.clear287 = and i64 %bf.load286, 65535, !dbg !3931
  %bf.cast288 = trunc i64 %bf.clear287 to i32, !dbg !3931
  %cmp289 = icmp eq i32 %bf.cast288, 47, !dbg !3931
  br i1 %cmp289, label %if.end307, label %lor.lhs.false291, !dbg !3931

lor.lhs.false291:                                 ; preds = %while.end284
  %155 = load %union.tree_node*, %union.tree_node** %def_rhs_base, align 8, !dbg !3931
  %base292 = bitcast %union.tree_node* %155 to %struct.tree_base*, !dbg !3931
  %156 = bitcast %struct.tree_base* %base292 to i64*, !dbg !3931
  %bf.load293 = load i64, i64* %156, align 8, !dbg !3931
  %bf.clear294 = and i64 %bf.load293, 65535, !dbg !3931
  %bf.cast295 = trunc i64 %bf.clear294 to i32, !dbg !3931
  %cmp296 = icmp eq i32 %bf.cast295, 48, !dbg !3931
  br i1 %cmp296, label %if.end307, label %lor.lhs.false298, !dbg !3931

lor.lhs.false298:                                 ; preds = %lor.lhs.false291
  %157 = load %union.tree_node*, %union.tree_node** %def_rhs_base, align 8, !dbg !3931
  %base299 = bitcast %union.tree_node* %157 to %struct.tree_base*, !dbg !3931
  %158 = bitcast %struct.tree_base* %base299 to i64*, !dbg !3931
  %bf.load300 = load i64, i64* %158, align 8, !dbg !3931
  %bf.clear301 = and i64 %bf.load300, 65535, !dbg !3931
  %bf.cast302 = trunc i64 %bf.clear301 to i32, !dbg !3931
  %cmp303 = icmp eq i32 %bf.cast302, 49, !dbg !3931
  br i1 %cmp303, label %if.end307, label %if.then305, !dbg !3933

if.then305:                                       ; preds = %lor.lhs.false298
  %159 = load %union.tree_node*, %union.tree_node** %new_rhs, align 8, !dbg !3934
  %160 = load %union.tree_node**, %union.tree_node*** %rhsp, align 8, !dbg !3936
  store %union.tree_node* %159, %union.tree_node** %160, align 8, !dbg !3937
  %161 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3938
  %call306 = call zeroext i8 @fold_stmt_inplace(%union.gimple_statement_d* %161), !dbg !3939
  %162 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3940
  call void @tidy_after_forward_propagate_addr(%union.gimple_statement_d* %162), !dbg !3941
  %163 = load i8, i8* %res, align 1, !dbg !3942
  store i8 %163, i8* %retval, align 1, !dbg !3943
  br label %return, !dbg !3943

if.end307:                                        ; preds = %lor.lhs.false298, %lor.lhs.false291, %while.end284
  br label %if.end308, !dbg !3944

if.end308:                                        ; preds = %if.end307, %land.lhs.true244, %land.lhs.true230, %land.lhs.true218, %land.lhs.true210, %land.lhs.true200, %land.lhs.true191, %land.lhs.true186, %land.lhs.true180, %if.end173
  %164 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3945
  %call309 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %164), !dbg !3947
  %cmp310 = icmp ne i32 %call309, 66, !dbg !3948
  br i1 %cmp310, label %if.then316, label %lor.lhs.false312, !dbg !3949

lor.lhs.false312:                                 ; preds = %if.end308
  %165 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3950
  %call313 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %165), !dbg !3951
  %166 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !3952
  %cmp314 = icmp ne %union.tree_node* %call313, %166, !dbg !3953
  br i1 %cmp314, label %if.then316, label %if.end317, !dbg !3954

if.then316:                                       ; preds = %lor.lhs.false312, %if.end308
  store i8 0, i8* %retval, align 1, !dbg !3955
  br label %return, !dbg !3955

if.end317:                                        ; preds = %lor.lhs.false312
  %167 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3956
  %exp318 = bitcast %union.tree_node* %167 to %struct.tree_exp*, !dbg !3956
  %operands319 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp318, i32 0, i32 3, !dbg !3956
  %arrayidx320 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands319, i64 0, i64 0, !dbg !3956
  %168 = load %union.tree_node*, %union.tree_node** %arrayidx320, align 8, !dbg !3956
  store %union.tree_node* %168, %union.tree_node** %array_ref, align 8, !dbg !3957
  %169 = load %union.tree_node*, %union.tree_node** %array_ref, align 8, !dbg !3958
  %base321 = bitcast %union.tree_node* %169 to %struct.tree_base*, !dbg !3958
  %170 = bitcast %struct.tree_base* %base321 to i64*, !dbg !3958
  %bf.load322 = load i64, i64* %170, align 8, !dbg !3958
  %bf.clear323 = and i64 %bf.load322, 65535, !dbg !3958
  %bf.cast324 = trunc i64 %bf.clear323 to i32, !dbg !3958
  %cmp325 = icmp ne i32 %bf.cast324, 45, !dbg !3960
  br i1 %cmp325, label %if.then349, label %lor.lhs.false327, !dbg !3961

lor.lhs.false327:                                 ; preds = %if.end317
  %171 = load %union.tree_node*, %union.tree_node** %array_ref, align 8, !dbg !3962
  %exp328 = bitcast %union.tree_node* %171 to %struct.tree_exp*, !dbg !3962
  %operands329 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp328, i32 0, i32 3, !dbg !3962
  %arrayidx330 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands329, i64 0, i64 0, !dbg !3962
  %172 = load %union.tree_node*, %union.tree_node** %arrayidx330, align 8, !dbg !3962
  %common331 = bitcast %union.tree_node* %172 to %struct.tree_common*, !dbg !3962
  %type332 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common331, i32 0, i32 2, !dbg !3962
  %173 = load %union.tree_node*, %union.tree_node** %type332, align 8, !dbg !3962
  %base333 = bitcast %union.tree_node* %173 to %struct.tree_base*, !dbg !3962
  %174 = bitcast %struct.tree_base* %base333 to i64*, !dbg !3962
  %bf.load334 = load i64, i64* %174, align 8, !dbg !3962
  %bf.clear335 = and i64 %bf.load334, 65535, !dbg !3962
  %bf.cast336 = trunc i64 %bf.clear335 to i32, !dbg !3962
  %cmp337 = icmp ne i32 %bf.cast336, 15, !dbg !3963
  br i1 %cmp337, label %if.then349, label %lor.lhs.false339, !dbg !3964

lor.lhs.false339:                                 ; preds = %lor.lhs.false327
  %175 = load %union.tree_node*, %union.tree_node** %array_ref, align 8, !dbg !3965
  %exp340 = bitcast %union.tree_node* %175 to %struct.tree_exp*, !dbg !3965
  %operands341 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp340, i32 0, i32 3, !dbg !3965
  %arrayidx342 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands341, i64 0, i64 1, !dbg !3965
  %176 = load %union.tree_node*, %union.tree_node** %arrayidx342, align 8, !dbg !3965
  %base343 = bitcast %union.tree_node* %176 to %struct.tree_base*, !dbg !3965
  %177 = bitcast %struct.tree_base* %base343 to i64*, !dbg !3965
  %bf.load344 = load i64, i64* %177, align 8, !dbg !3965
  %bf.clear345 = and i64 %bf.load344, 65535, !dbg !3965
  %bf.cast346 = trunc i64 %bf.clear345 to i32, !dbg !3965
  %cmp347 = icmp ne i32 %bf.cast346, 23, !dbg !3966
  br i1 %cmp347, label %if.then349, label %if.end350, !dbg !3967

if.then349:                                       ; preds = %lor.lhs.false339, %lor.lhs.false327, %if.end317
  store i8 0, i8* %retval, align 1, !dbg !3968
  br label %return, !dbg !3968

if.end350:                                        ; preds = %lor.lhs.false339
  %178 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3969
  %call351 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %178), !dbg !3970
  store %union.tree_node* %call351, %union.tree_node** %rhs2, align 8, !dbg !3971
  %179 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !3972
  %base352 = bitcast %union.tree_node* %179 to %struct.tree_base*, !dbg !3972
  %180 = bitcast %struct.tree_base* %base352 to i64*, !dbg !3972
  %bf.load353 = load i64, i64* %180, align 8, !dbg !3972
  %bf.clear354 = and i64 %bf.load353, 65535, !dbg !3972
  %bf.cast355 = trunc i64 %bf.clear354 to i32, !dbg !3972
  %cmp356 = icmp eq i32 %bf.cast355, 23, !dbg !3974
  br i1 %cmp356, label %if.then358, label %if.end385, !dbg !3975

if.then358:                                       ; preds = %if.end350
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_rhs359, metadata !3976, metadata !DIExpression()), !dbg !3978
  %181 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3979
  %call360 = call i32 @gimple_location(%union.gimple_statement_d* %181), !dbg !3980
  %182 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3981
  %common361 = bitcast %union.tree_node* %182 to %struct.tree_common*, !dbg !3981
  %type362 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common361, i32 0, i32 2, !dbg !3981
  %183 = load %union.tree_node*, %union.tree_node** %type362, align 8, !dbg !3981
  %184 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !3982
  %185 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !3983
  %call363 = call %union.tree_node* @maybe_fold_stmt_addition(i32 %call360, %union.tree_node* %183, %union.tree_node* %184, %union.tree_node* %185), !dbg !3984
  store %union.tree_node* %call363, %union.tree_node** %new_rhs359, align 8, !dbg !3978
  %186 = load %union.tree_node*, %union.tree_node** %new_rhs359, align 8, !dbg !3985
  %tobool364 = icmp ne %union.tree_node* %186, null, !dbg !3985
  br i1 %tobool364, label %if.then365, label %if.end384, !dbg !3987

if.then365:                                       ; preds = %if.then358
  call void @llvm.dbg.declare(metadata %union.tree_node** %type366, metadata !3988, metadata !DIExpression()), !dbg !3990
  %187 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !3991
  %call367 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %187), !dbg !3991
  %common368 = bitcast %union.tree_node* %call367 to %struct.tree_common*, !dbg !3991
  %type369 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common368, i32 0, i32 2, !dbg !3991
  %188 = load %union.tree_node*, %union.tree_node** %type369, align 8, !dbg !3991
  store %union.tree_node* %188, %union.tree_node** %type366, align 8, !dbg !3990
  %189 = load %union.tree_node*, %union.tree_node** %new_rhs359, align 8, !dbg !3992
  %call370 = call %union.tree_node* @unshare_expr(%union.tree_node* %189), !dbg !3993
  store %union.tree_node* %call370, %union.tree_node** %new_rhs359, align 8, !dbg !3994
  %190 = load %union.tree_node*, %union.tree_node** %type366, align 8, !dbg !3995
  %191 = load %union.tree_node*, %union.tree_node** %new_rhs359, align 8, !dbg !3997
  %common371 = bitcast %union.tree_node* %191 to %struct.tree_common*, !dbg !3997
  %type372 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common371, i32 0, i32 2, !dbg !3997
  %192 = load %union.tree_node*, %union.tree_node** %type372, align 8, !dbg !3997
  %call373 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %190, %union.tree_node* %192), !dbg !3998
  %tobool374 = icmp ne i8 %call373, 0, !dbg !3998
  br i1 %tobool374, label %if.end382, label %if.then375, !dbg !3999

if.then375:                                       ; preds = %if.then365
  %193 = load %union.tree_node*, %union.tree_node** %new_rhs359, align 8, !dbg !4000
  %call376 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %193), !dbg !4003
  %tobool377 = icmp ne i8 %call376, 0, !dbg !4003
  br i1 %tobool377, label %if.end380, label %if.then378, !dbg !4004

if.then378:                                       ; preds = %if.then375
  %194 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !4005
  %195 = load %union.tree_node*, %union.tree_node** %new_rhs359, align 8, !dbg !4006
  %call379 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %194, %union.tree_node* %195, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !4007
  store %union.tree_node* %call379, %union.tree_node** %new_rhs359, align 8, !dbg !4008
  br label %if.end380, !dbg !4009

if.end380:                                        ; preds = %if.then378, %if.then375
  %196 = load %union.tree_node*, %union.tree_node** %type366, align 8, !dbg !4010
  %197 = load %union.tree_node*, %union.tree_node** %new_rhs359, align 8, !dbg !4010
  %call381 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %196, %union.tree_node* %197), !dbg !4010
  store %union.tree_node* %call381, %union.tree_node** %new_rhs359, align 8, !dbg !4011
  br label %if.end382, !dbg !4012

if.end382:                                        ; preds = %if.end380, %if.then365
  %198 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !4013
  %199 = load %union.tree_node*, %union.tree_node** %new_rhs359, align 8, !dbg !4014
  call void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator* %198, %union.tree_node* %199), !dbg !4015
  %200 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !4016
  %call383 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %200), !dbg !4017
  store %union.gimple_statement_d* %call383, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4018
  %201 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4019
  call void @update_stmt(%union.gimple_statement_d* %201), !dbg !4020
  %202 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4021
  call void @tidy_after_forward_propagate_addr(%union.gimple_statement_d* %202), !dbg !4022
  store i8 1, i8* %retval, align 1, !dbg !4023
  br label %return, !dbg !4023

if.end384:                                        ; preds = %if.then358
  br label %if.end385, !dbg !4024

if.end385:                                        ; preds = %if.end384, %if.end350
  %203 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4025
  %base386 = bitcast %union.tree_node* %203 to %struct.tree_base*, !dbg !4025
  %204 = bitcast %struct.tree_base* %base386 to i64*, !dbg !4025
  %bf.load387 = load i64, i64* %204, align 8, !dbg !4025
  %bf.clear388 = and i64 %bf.load387, 65535, !dbg !4025
  %bf.cast389 = trunc i64 %bf.clear388 to i32, !dbg !4025
  %cmp390 = icmp eq i32 %bf.cast389, 141, !dbg !4027
  br i1 %cmp390, label %land.lhs.true392, label %if.end416, !dbg !4028

land.lhs.true392:                                 ; preds = %if.end385
  %205 = load %union.tree_node*, %union.tree_node** %array_ref, align 8, !dbg !4029
  %exp393 = bitcast %union.tree_node* %205 to %struct.tree_exp*, !dbg !4029
  %operands394 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp393, i32 0, i32 3, !dbg !4029
  %arrayidx395 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands394, i64 0, i64 1, !dbg !4029
  %206 = load %union.tree_node*, %union.tree_node** %arrayidx395, align 8, !dbg !4029
  %call396 = call i32 @integer_zerop(%union.tree_node* %206), !dbg !4030
  %tobool397 = icmp ne i32 %call396, 0, !dbg !4030
  br i1 %tobool397, label %land.lhs.true398, label %if.end416, !dbg !4031

land.lhs.true398:                                 ; preds = %land.lhs.true392
  %207 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !4032
  %common399 = bitcast %union.tree_node* %207 to %struct.tree_common*, !dbg !4032
  %type400 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common399, i32 0, i32 2, !dbg !4032
  %208 = load %union.tree_node*, %union.tree_node** %type400, align 8, !dbg !4032
  %209 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !4033
  %common401 = bitcast %union.tree_node* %209 to %struct.tree_common*, !dbg !4033
  %type402 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common401, i32 0, i32 2, !dbg !4033
  %210 = load %union.tree_node*, %union.tree_node** %type402, align 8, !dbg !4033
  %call403 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %208, %union.tree_node* %210), !dbg !4034
  %conv404 = zext i8 %call403 to i32, !dbg !4034
  %tobool405 = icmp ne i32 %conv404, 0, !dbg !4034
  br i1 %tobool405, label %land.lhs.true406, label %if.end416, !dbg !4035

land.lhs.true406:                                 ; preds = %land.lhs.true398
  %211 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4036
  %common407 = bitcast %union.tree_node* %211 to %struct.tree_common*, !dbg !4036
  %type408 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common407, i32 0, i32 2, !dbg !4036
  %212 = load %union.tree_node*, %union.tree_node** %type408, align 8, !dbg !4036
  %213 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !4037
  %common409 = bitcast %union.tree_node* %213 to %struct.tree_common*, !dbg !4037
  %type410 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common409, i32 0, i32 2, !dbg !4037
  %214 = load %union.tree_node*, %union.tree_node** %type410, align 8, !dbg !4037
  %call411 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %212, %union.tree_node* %214), !dbg !4038
  %conv412 = zext i8 %call411 to i32, !dbg !4038
  %tobool413 = icmp ne i32 %conv412, 0, !dbg !4038
  br i1 %tobool413, label %if.then414, label %if.end416, !dbg !4039

if.then414:                                       ; preds = %land.lhs.true406
  %215 = load %union.tree_node*, %union.tree_node** %rhs2, align 8, !dbg !4040
  %216 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !4041
  %217 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !4042
  %call415 = call zeroext i8 @forward_propagate_addr_into_variable_array_index(%union.tree_node* %215, %union.tree_node* %216, %struct.gimple_stmt_iterator* %217), !dbg !4043
  store i8 %call415, i8* %retval, align 1, !dbg !4044
  br label %return, !dbg !4044

if.end416:                                        ; preds = %land.lhs.true406, %land.lhs.true398, %land.lhs.true392, %if.end385
  store i8 0, i8* %retval, align 1, !dbg !4045
  br label %return, !dbg !4045

return:                                           ; preds = %if.end416, %if.then414, %if.end382, %if.then349, %if.then316, %if.then305, %if.end271, %if.then270, %if.then167, %if.then130, %if.end90, %if.then76
  %218 = load i8, i8* %retval, align 1, !dbg !4046
  ret i8 %218, !dbg !4046
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_zero_uses(%union.tree_node* %var) #0 !dbg !4047 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !4050, metadata !DIExpression()), !dbg !4051
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4052
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4052
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4052
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4051
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4053
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4055
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4056
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4056
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4057
  br i1 %cmp, label %if.then, label %if.end, !dbg !4058

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4059
  br label %return, !dbg !4059

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !4060
  %tobool = icmp ne i32 %4, 0, !dbg !4060
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4062

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4063
  br label %return, !dbg !4063

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4064
  %call = call zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d* %5), !dbg !4065
  store i8 %call, i8* %retval, align 1, !dbg !4066
  br label %return, !dbg !4066

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !4067
  ret i8 %6, !dbg !4067
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4068 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4073
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 2, !dbg !4074
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 1, !dbg !4075
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4075
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4076
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 0, !dbg !4077
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4078
  %3 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4079
  %call = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %3), !dbg !4081
  %tobool = icmp ne i8 %call, 0, !dbg !4081
  br i1 %tobool, label %if.then, label %if.end4, !dbg !4082

if.then:                                          ; preds = %entry
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4083
  %iter_node1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 2, !dbg !4086
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node1, i32 0, i32 0, !dbg !4087
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4087
  %cmp = icmp ne %struct.ssa_use_operand_d* %5, null, !dbg !4088
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4089

if.then2:                                         ; preds = %if.then
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4090
  %iter_node3 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 2, !dbg !4091
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node3), !dbg !4092
  br label %if.end, !dbg !4092

if.end:                                           ; preds = %if.then2, %if.then
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !4093
  br label %return, !dbg !4093

if.end4:                                          ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4094
  %imm_use5 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !4095
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use5, align 8, !dbg !4095
  %9 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4096
  call void @link_use_stmts_after(%struct.ssa_use_operand_d* %8, %struct.immediate_use_iterator_d* %9), !dbg !4097
  %10 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4098
  %imm_use6 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %10, i32 0, i32 0, !dbg !4098
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use6, align 8, !dbg !4098
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 2, !dbg !4098
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4098
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4098
  store %union.gimple_statement_d* %12, %union.gimple_statement_d** %retval, align 8, !dbg !4099
  br label %return, !dbg !4099

return:                                           ; preds = %if.end4, %if.end
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !4100
  ret %union.gimple_statement_d* %13, !dbg !4100
}

declare dso_local zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d*, %struct.ssa_use_operand_d**, %union.gimple_statement_d**) #3

; Function Attrs: noinline nounwind uwtable
define internal void @link_use_stmts_after(%struct.ssa_use_operand_d* %head, %struct.immediate_use_iterator_d* %imm) #0 !dbg !4101 {
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
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %head.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %last_p, metadata !4110, metadata !DIExpression()), !dbg !4111
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4112
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4111
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %head_stmt, metadata !4113, metadata !DIExpression()), !dbg !4114
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4115
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 2, !dbg !4115
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4115
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4115
  store %union.gimple_statement_d* %2, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4114
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !4116, metadata !DIExpression()), !dbg !4117
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4118
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %3), !dbg !4118
  store %union.tree_node* %call, %union.tree_node** %use, align 8, !dbg !4117
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %op_iter, metadata !4119, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !4133, metadata !DIExpression()), !dbg !4134
  %4 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !4135
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !4136
  %conv = zext i8 %call1 to i32, !dbg !4136
  %tobool = icmp ne i32 %conv, 0, !dbg !4136
  %5 = zext i1 %tobool to i64, !dbg !4136
  %cond = select i1 %tobool, i32 1, i32 4, !dbg !4136
  store i32 %cond, i32* %flag, align 4, !dbg !4137
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4138
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %6), !dbg !4140
  %cmp = icmp eq i32 %call2, 16, !dbg !4141
  br i1 %cmp, label %if.then, label %if.else, !dbg !4142

if.then:                                          ; preds = %entry
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4143
  %8 = load i32, i32* %flag, align 4, !dbg !4143
  %call4 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %7, i32 %8), !dbg !4143
  store %struct.ssa_use_operand_d* %call4, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4143
  br label %for.cond, !dbg !4143

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !4146
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4146
  %lnot = xor i1 %tobool6, true, !dbg !4146
  br i1 %lnot, label %for.body, label %for.end, !dbg !4143

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4148
  %call7 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %9), !dbg !4148
  %10 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !4150
  %cmp8 = icmp eq %union.tree_node* %call7, %10, !dbg !4151
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !4152

if.then10:                                        ; preds = %for.body
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4153
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4154
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4155
  %call11 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %11, %struct.ssa_use_operand_d* %12, %struct.ssa_use_operand_d* %13), !dbg !4156
  store %struct.ssa_use_operand_d* %call11, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4157
  br label %if.end, !dbg !4158

if.end:                                           ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !4150

for.inc:                                          ; preds = %if.end
  %call12 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %op_iter), !dbg !4146
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4146
  br label %for.cond, !dbg !4146, !llvm.loop !4159

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !4161

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %flag, align 4, !dbg !4162
  %cmp13 = icmp eq i32 %14, 1, !dbg !4165
  br i1 %cmp13, label %if.then15, label %if.else31, !dbg !4166

if.then15:                                        ; preds = %if.else
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4167
  %16 = load i32, i32* %flag, align 4, !dbg !4167
  %call16 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %15, i32 %16), !dbg !4167
  store %struct.ssa_use_operand_d* %call16, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4167
  br label %for.cond17, !dbg !4167

for.cond17:                                       ; preds = %for.inc28, %if.then15
  %call18 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !4170
  %tobool19 = icmp ne i8 %call18, 0, !dbg !4170
  %lnot20 = xor i1 %tobool19, true, !dbg !4170
  br i1 %lnot20, label %for.body21, label %for.end30, !dbg !4167

for.body21:                                       ; preds = %for.cond17
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4172
  %call22 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %17), !dbg !4172
  %18 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !4174
  %cmp23 = icmp eq %union.tree_node* %call22, %18, !dbg !4175
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !4176

if.then25:                                        ; preds = %for.body21
  %19 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4177
  %20 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4178
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4179
  %call26 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %19, %struct.ssa_use_operand_d* %20, %struct.ssa_use_operand_d* %21), !dbg !4180
  store %struct.ssa_use_operand_d* %call26, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4181
  br label %if.end27, !dbg !4182

if.end27:                                         ; preds = %if.then25, %for.body21
  br label %for.inc28, !dbg !4174

for.inc28:                                        ; preds = %if.end27
  %call29 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %op_iter), !dbg !4170
  store %struct.ssa_use_operand_d* %call29, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4170
  br label %for.cond17, !dbg !4170, !llvm.loop !4183

for.end30:                                        ; preds = %for.cond17
  br label %if.end43, !dbg !4185

if.else31:                                        ; preds = %if.else
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4186
  %call32 = call %struct.ssa_use_operand_d* @gimple_vuse_op(%union.gimple_statement_d* %22), !dbg !4188
  store %struct.ssa_use_operand_d* %call32, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4189
  %cmp33 = icmp ne %struct.ssa_use_operand_d* %call32, null, !dbg !4190
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !4191

if.then35:                                        ; preds = %if.else31
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4192
  %call36 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %23), !dbg !4192
  %24 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !4195
  %cmp37 = icmp eq %union.tree_node* %call36, %24, !dbg !4196
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !4197

if.then39:                                        ; preds = %if.then35
  %25 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4198
  %26 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4199
  %27 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4200
  %call40 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %25, %struct.ssa_use_operand_d* %26, %struct.ssa_use_operand_d* %27), !dbg !4201
  store %struct.ssa_use_operand_d* %call40, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4202
  br label %if.end41, !dbg !4203

if.end41:                                         ; preds = %if.then39, %if.then35
  br label %if.end42, !dbg !4204

if.end42:                                         ; preds = %if.end41, %if.else31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  %28 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4205
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %28, i32 0, i32 2, !dbg !4207
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 0, !dbg !4208
  %29 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4208
  %cmp45 = icmp ne %struct.ssa_use_operand_d* %29, null, !dbg !4209
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !4210

if.then47:                                        ; preds = %if.end44
  %30 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4211
  %iter_node48 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %30, i32 0, i32 2, !dbg !4212
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node48), !dbg !4213
  br label %if.end49, !dbg !4213

if.end49:                                         ; preds = %if.then47, %if.end44
  %31 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4214
  %iter_node50 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %31, i32 0, i32 2, !dbg !4215
  %32 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4216
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %iter_node50, %struct.ssa_use_operand_d* %32), !dbg !4217
  ret void, !dbg !4218
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !4219 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4224
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !4225
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !4225
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !4226
  ret %union.tree_node* %2, !dbg !4227
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %phi, i32 %flags) #0 !dbg !4228 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %phi_def = alloca %union.tree_node*, align 8
  %comp = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !4234, metadata !DIExpression()), !dbg !4235
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_def, metadata !4238, metadata !DIExpression()), !dbg !4239
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4240
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !4241
  store %union.tree_node* %call, %union.tree_node** %phi_def, align 8, !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !4242, metadata !DIExpression()), !dbg !4243
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4244
  call void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %1), !dbg !4245
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4246
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 0, !dbg !4247
  store i8 0, i8* %done, align 8, !dbg !4248
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4249
  %and = and i32 %3, 5, !dbg !4249
  %cmp = icmp ne i32 %and, 0, !dbg !4249
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4249

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4249
  br label %cond.end, !dbg !4249

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4249

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4249
  %4 = load %union.tree_node*, %union.tree_node** %phi_def, align 8, !dbg !4250
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !4251
  %conv = zext i8 %call1 to i32, !dbg !4251
  %tobool = icmp ne i32 %conv, 0, !dbg !4251
  %5 = zext i1 %tobool to i64, !dbg !4251
  %cond2 = select i1 %tobool, i32 1, i32 4, !dbg !4251
  store i32 %cond2, i32* %comp, align 4, !dbg !4252
  %6 = load i32, i32* %flags.addr, align 4, !dbg !4253
  %7 = load i32, i32* %comp, align 4, !dbg !4255
  %and3 = and i32 %6, %7, !dbg !4256
  %cmp4 = icmp eq i32 %and3, 0, !dbg !4257
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4258

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4259
  %done6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 0, !dbg !4261
  store i8 1, i8* %done6, align 8, !dbg !4262
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4263
  br label %return, !dbg !4263

if.end:                                           ; preds = %cond.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4264
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4265
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 6, !dbg !4266
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4267
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4268
  %call7 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !4269
  %12 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4270
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %12, i32 0, i32 5, !dbg !4271
  store i32 %call7, i32* %num_phi, align 4, !dbg !4272
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4273
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 1, !dbg !4274
  store i32 2, i32* %iter_type, align 4, !dbg !4275
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4276
  %call8 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %14), !dbg !4277
  store %struct.ssa_use_operand_d* %call8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4278
  br label %return, !dbg !4278

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4279
  ret %struct.ssa_use_operand_d* %15, !dbg !4279
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4280 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4285, metadata !DIExpression()), !dbg !4286
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4287
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !4288
  %1 = load i8, i8* %done, align 8, !dbg !4288
  ret i8 %1, !dbg !4289
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %use_p, %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d* %last_p) #0 !dbg !4290 {
entry:
  %use_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  %head.addr = alloca %struct.ssa_use_operand_d*, align 8
  %last_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use_p, %struct.ssa_use_operand_d** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %head.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  store %struct.ssa_use_operand_d* %last_p, %struct.ssa_use_operand_d** %last_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %last_p.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4299
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4301
  %cmp = icmp ne %struct.ssa_use_operand_d* %0, %1, !dbg !4302
  br i1 %cmp, label %if.then, label %if.end3, !dbg !4303

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4304
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4307
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4307
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4308
  %cmp1 = icmp eq %struct.ssa_use_operand_d* %3, %4, !dbg !4309
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4310

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4311
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4312
  br label %if.end, !dbg !4313

if.else:                                          ; preds = %if.then
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4314
  call void @delink_imm_use(%struct.ssa_use_operand_d* %6), !dbg !4316
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4317
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4318
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d* %8), !dbg !4319
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4320
  store %struct.ssa_use_operand_d* %9, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4321
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3, !dbg !4322

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4323
  ret %struct.ssa_use_operand_d* %10, !dbg !4324
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4325 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4330, metadata !DIExpression()), !dbg !4331
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4332
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !4334
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !4334
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4332
  br i1 %tobool, label %if.then, label %if.end, !dbg !4335

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4336
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !4336
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !4336
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !4336
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4338
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4339
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !4340
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !4340
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !4341
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !4341
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4342
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !4343
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !4344
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4345
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4346
  br label %return, !dbg !4346

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4347
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !4349
  %10 = load i32, i32* %phi_i, align 8, !dbg !4349
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4350
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !4351
  %12 = load i32, i32* %num_phi, align 4, !dbg !4351
  %cmp = icmp slt i32 %10, %12, !dbg !4352
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !4353

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4354
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !4354
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4354
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4354
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !4354
  %16 = load i32, i32* %phi_i5, align 8, !dbg !4354
  %inc = add nsw i32 %16, 1, !dbg !4354
  store i32 %inc, i32* %phi_i5, align 8, !dbg !4354
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !4354
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4356
  br label %return, !dbg !4356

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4357
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !4358
  store i8 1, i8* %done, align 8, !dbg !4359
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4360
  br label %return, !dbg !4360

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4361
  ret %struct.ssa_use_operand_d* %18, !dbg !4361
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4362 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4369
  %and = and i32 %0, 10, !dbg !4369
  %cmp = icmp eq i32 %and, 0, !dbg !4369
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !4369

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4369
  %and1 = and i32 %1, 1, !dbg !4369
  %tobool = icmp ne i32 %and1, 0, !dbg !4369
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4369

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4369
  br label %cond.end, !dbg !4369

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4369

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4369
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4370
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4371
  %4 = load i32, i32* %flags.addr, align 4, !dbg !4372
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !4373
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4374
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !4375
  store i32 2, i32* %iter_type, align 4, !dbg !4376
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4377
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !4378
  ret %struct.ssa_use_operand_d* %call, !dbg !4379
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_vuse_op(%union.gimple_statement_d* %g) #0 !dbg !4380 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %ops = alloca %struct.use_optype_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %ops, metadata !4385, metadata !DIExpression()), !dbg !4386
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4387
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4389
  %tobool = icmp ne i8 %call, 0, !dbg !4389
  br i1 %tobool, label %if.end, label %if.then, !dbg !4390

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4391
  br label %return, !dbg !4391

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4392
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !4393
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !4394
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !4395
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !4395
  store %struct.use_optype_d* %2, %struct.use_optype_d** %ops, align 8, !dbg !4396
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !4397
  %tobool1 = icmp ne %struct.use_optype_d* %3, null, !dbg !4397
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !4399

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !4400
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %4, i32 0, i32 1, !dbg !4400
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr, i32 0, i32 3, !dbg !4401
  %5 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !4401
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4402
  %gsmembase = bitcast %union.gimple_statement_d* %6 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4403
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !4404
  %cmp = icmp eq %union.tree_node** %5, %vuse, !dbg !4405
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !4406

if.then2:                                         ; preds = %land.lhs.true
  %7 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !4407
  %use_ptr3 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %7, i32 0, i32 1, !dbg !4407
  store %struct.ssa_use_operand_d* %use_ptr3, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4408
  br label %return, !dbg !4408

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4409
  br label %return, !dbg !4409

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4410
  ret %struct.ssa_use_operand_d* %8, !dbg !4410
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !4411 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4416
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !4418
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4418
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !4419
  br i1 %cmp, label %if.then, label %if.end, !dbg !4420

if.then:                                          ; preds = %entry
  br label %return, !dbg !4421

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4422
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4423
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4423
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4424
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !4425
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !4425
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !4426
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4427
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4428
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !4429
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4429
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4430
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !4431
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4431
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !4432
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !4433
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4434
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !4435
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !4436
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4437
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !4438
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !4439
  br label %return, !dbg !4440

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4440
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !4441 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !4446, metadata !DIExpression()), !dbg !4447
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4448
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4449
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !4450
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4451
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4452
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4453
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4453
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4454
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !4455
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !4456
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4457
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4458
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !4459
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4459
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !4460
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4461
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4462
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4463
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !4464
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4465
  ret void, !dbg !4466
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !4467 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4470
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4471
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4472
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4472
  ret %union.tree_node* %1, !dbg !4473
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4474 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4477, metadata !DIExpression()), !dbg !4478
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4479
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !4480
  store %struct.def_optype_d* null, %struct.def_optype_d** %defs, align 8, !dbg !4481
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4482
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %1, i32 0, i32 3, !dbg !4483
  store %struct.use_optype_d* null, %struct.use_optype_d** %uses, align 8, !dbg !4484
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4485
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 1, !dbg !4486
  store i32 0, i32* %iter_type, align 4, !dbg !4487
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4488
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 4, !dbg !4489
  store i32 0, i32* %phi_i, align 8, !dbg !4490
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4491
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 5, !dbg !4492
  store i32 0, i32* %num_phi, align 4, !dbg !4493
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4494
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 6, !dbg !4495
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4496
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4497
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 0, !dbg !4498
  store i8 1, i8* %done, align 8, !dbg !4499
  ret void, !dbg !4500
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !4501 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4506
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4507
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !4508
  %1 = load i32, i32* %nargs, align 4, !dbg !4508
  ret i32 %1, !dbg !4509
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4510 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4515, metadata !DIExpression()), !dbg !4516
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4517
  %1 = load i32, i32* %i.addr, align 4, !dbg !4518
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !4519
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !4520
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !4521
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4522 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  %0 = load i32, i32* %index.addr, align 4, !dbg !4530
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4530
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4530
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4530
  %2 = load i32, i32* %capacity, align 8, !dbg !4530
  %cmp = icmp ule i32 %0, %2, !dbg !4530
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4530

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4530
  br label %cond.end, !dbg !4530

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4530

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4530
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4531
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4532
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4533
  %4 = load i32, i32* %index.addr, align 4, !dbg !4534
  %idxprom = zext i32 %4 to i64, !dbg !4531
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4531
  ret %struct.phi_arg_d* %arrayidx, !dbg !4535
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4536 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4545
  %and = and i32 %0, 8, !dbg !4545
  %tobool = icmp ne i32 %and, 0, !dbg !4545
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !4545

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4545
  %and1 = and i32 %1, 2, !dbg !4545
  %tobool2 = icmp ne i32 %and1, 0, !dbg !4545
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !4545

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !4545
  %and3 = and i32 %2, 4, !dbg !4545
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4545
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !4545

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4545
  %and6 = and i32 %3, 1, !dbg !4545
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4545
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !4545

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4545
  br label %cond.end, !dbg !4545

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !4545

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4545
  %4 = load i32, i32* %flags.addr, align 4, !dbg !4546
  %and8 = and i32 %4, 10, !dbg !4547
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4547
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !4548

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4549
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !4550
  br label %cond.end12, !dbg !4548

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !4548

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !4548
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4551
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !4552
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !4553
  %7 = load i32, i32* %flags.addr, align 4, !dbg !4554
  %and14 = and i32 %7, 8, !dbg !4556
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4556
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !4557

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4558
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !4559
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !4559
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !4558
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !4560

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4561
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !4562
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !4563
  br i1 %cmp, label %if.then, label %if.end, !dbg !4564

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4565
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !4566
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !4566
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !4567
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !4567
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4568
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !4569
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !4570
  br label %if.end, !dbg !4568

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !4571
  %and23 = and i32 %15, 5, !dbg !4572
  %tobool24 = icmp ne i32 %and23, 0, !dbg !4572
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !4573

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4574
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !4575
  br label %cond.end28, !dbg !4573

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !4573

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !4573
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4576
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !4577
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !4578
  %18 = load i32, i32* %flags.addr, align 4, !dbg !4579
  %and30 = and i32 %18, 4, !dbg !4581
  %tobool31 = icmp ne i32 %and30, 0, !dbg !4581
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !4582

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4583
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !4584
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !4584
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !4583
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !4585

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4586
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !4587
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !4588
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !4589

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4590
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !4591
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !4591
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !4592
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !4592
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4593
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !4594
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !4595
  br label %if.end42, !dbg !4593

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4596
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !4597
  store i8 0, i8* %done, align 8, !dbg !4598
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4599
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !4600
  store i32 0, i32* %phi_i, align 8, !dbg !4601
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4602
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !4603
  store i32 0, i32* %num_phi, align 4, !dbg !4604
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4605
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !4606
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4607
  ret void, !dbg !4608
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !4609 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4612, metadata !DIExpression()), !dbg !4613
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4614
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4616
  %tobool = icmp ne i8 %call, 0, !dbg !4616
  br i1 %tobool, label %if.end, label %if.then, !dbg !4617

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !4618
  br label %return, !dbg !4618

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4619
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !4620
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !4621
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !4622
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !4622
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !4623
  br label %return, !dbg !4623

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !4624
  ret %struct.def_optype_d* %3, !dbg !4624
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !4625 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4628
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4630
  %tobool = icmp ne i8 %call, 0, !dbg !4630
  br i1 %tobool, label %if.end, label %if.then, !dbg !4631

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4632
  br label %return, !dbg !4632

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4633
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4634
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !4635
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !4635
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4636
  br label %return, !dbg !4636

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4637
  ret %union.tree_node* %3, !dbg !4637
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !4638 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4641, metadata !DIExpression()), !dbg !4642
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4643
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4645
  %tobool = icmp ne i8 %call, 0, !dbg !4645
  br i1 %tobool, label %if.end, label %if.then, !dbg !4646

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !4647
  br label %return, !dbg !4647

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4648
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !4649
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !4650
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !4651
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !4651
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !4652
  br label %return, !dbg !4652

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !4653
  ret %struct.use_optype_d* %3, !dbg !4653
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !4654 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4655, metadata !DIExpression()), !dbg !4656
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4657
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4659
  %tobool = icmp ne i8 %call, 0, !dbg !4659
  br i1 %tobool, label %if.end, label %if.then, !dbg !4660

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4661
  br label %return, !dbg !4661

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4662
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4663
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !4664
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !4664
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4665
  br label %return, !dbg !4665

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4666
  ret %union.tree_node* %3, !dbg !4666
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !4667 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4670
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4671
  %cmp = icmp uge i32 %call, 6, !dbg !4672
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4673

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4674
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4675
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4676
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4677
  %land.ext = zext i1 %2 to i32, !dbg !4673
  %conv = trunc i32 %land.ext to i8, !dbg !4671
  ret i8 %conv, !dbg !4678
}

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_rhs1(%union.gimple_statement_d* %gs, %union.tree_node* %rhs) #0 !dbg !4679 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4682, metadata !DIExpression()), !dbg !4683
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4686
  %1 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4687
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 1, %union.tree_node* %1), !dbg !4688
  ret void, !dbg !4689
}

declare dso_local %union.tree_node* @unshare_expr(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_rhs_code(%union.gimple_statement_d* %s, i32 %code) #0 !dbg !4690 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  %code.addr = alloca i32, align 4
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4693, metadata !DIExpression()), !dbg !4694
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  %0 = load i32, i32* %code.addr, align 4, !dbg !4697
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4698
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4699
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4700
  %bf.load = load i32, i32* %2, align 8, !dbg !4701
  %bf.value = and i32 %0, 65535, !dbg !4701
  %bf.shl = shl i32 %bf.value, 16, !dbg !4701
  %bf.clear = and i32 %bf.load, 65535, !dbg !4701
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !4701
  store i32 %bf.set, i32* %2, align 8, !dbg !4701
  ret void, !dbg !4702
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_assign_lhs_ptr(%union.gimple_statement_d* %gs) #0 !dbg !4703 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4706, metadata !DIExpression()), !dbg !4707
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4708
  %call = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %0, i32 0), !dbg !4709
  ret %union.tree_node** %call, !dbg !4710
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @handled_component_p(%union.tree_node* %t) #0 !dbg !4711 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !4712, metadata !DIExpression()), !dbg !4713
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4714
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4714
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4714
  %bf.load = load i64, i64* %1, align 8, !dbg !4714
  %bf.clear = and i64 %bf.load, 65535, !dbg !4714
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4714
  switch i32 %bf.cast, label %sw.default [
    i32 42, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 118, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
  ], !dbg !4715

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !4716
  br label %return, !dbg !4716

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4718
  br label %return, !dbg !4718

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i8, i8* %retval, align 1, !dbg !4719
  ret i8 %2, !dbg !4719
}

declare dso_local zeroext i8 @may_propagate_address_into_dereference(%union.tree_node*, %union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @tidy_after_forward_propagate_addr(%union.gimple_statement_d* %stmt) #0 !dbg !4720 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4721, metadata !DIExpression()), !dbg !4722
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4723
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4725
  %call = call zeroext i8 @maybe_clean_or_replace_eh_stmt(%union.gimple_statement_d* %0, %union.gimple_statement_d* %1), !dbg !4726
  %conv = zext i8 %call to i32, !dbg !4726
  %tobool = icmp ne i32 %conv, 0, !dbg !4726
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4727

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4728
  %call1 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !4729
  %call2 = call zeroext i8 @gimple_purge_dead_eh_edges(%struct.basic_block_def* %call1), !dbg !4730
  %conv3 = zext i8 %call2 to i32, !dbg !4730
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !4730
  br i1 %tobool4, label %if.then, label %if.end, !dbg !4731

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* @cfg_changed, align 1, !dbg !4732
  br label %if.end, !dbg !4733

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4734
  %call5 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %3), !dbg !4734
  %base = bitcast %union.tree_node* %call5 to %struct.tree_base*, !dbg !4734
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4734
  %bf.load = load i64, i64* %4, align 8, !dbg !4734
  %bf.clear = and i64 %bf.load, 65535, !dbg !4734
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4734
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !4736
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !4737

if.then7:                                         ; preds = %if.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4738
  %call8 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %5), !dbg !4739
  call void @recompute_tree_invariant_for_addr_expr(%union.tree_node* %call8), !dbg !4740
  br label %if.end9, !dbg !4740

if.end9:                                          ; preds = %if.then7, %if.end
  ret void, !dbg !4741
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_assign_rhs1_ptr(%union.gimple_statement_d* %gs) #0 !dbg !4742 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4745
  %call = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %0, i32 1), !dbg !4746
  ret %union.tree_node** %call, !dbg !4747
}

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #3

declare dso_local i32 @get_alias_set(%union.tree_node*) #3

declare dso_local %union.tree_node* @fold_build1_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*) #3

declare dso_local %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator*, %union.tree_node*, i8 zeroext, %union.tree_node*, i8 zeroext, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !4748 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4751
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !4753
  %cmp = icmp uge i32 %call, 3, !dbg !4754
  br i1 %cmp, label %if.then, label %if.else, !dbg !4755

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4756
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !4757
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !4758
  br label %return, !dbg !4758

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4759
  br label %return, !dbg !4759

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4760
  ret %union.tree_node* %2, !dbg !4760
}

declare dso_local %union.tree_node* @maybe_fold_stmt_addition(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !4761 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4764, metadata !DIExpression()), !dbg !4765
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4766
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4767
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !4768
  %1 = load i32, i32* %location, align 8, !dbg !4768
  ret i32 %1, !dbg !4769
}

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #3

declare dso_local void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator*, %union.tree_node*) #3

declare dso_local i32 @integer_zerop(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @forward_propagate_addr_into_variable_array_index(%union.tree_node* %offset, %union.tree_node* %def_rhs, %struct.gimple_stmt_iterator* %use_stmt_gsi) #0 !dbg !4770 {
entry:
  %retval = alloca i8, align 1
  %offset.addr = alloca %union.tree_node*, align 8
  %def_rhs.addr = alloca %union.tree_node*, align 8
  %use_stmt_gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %index = alloca %union.tree_node*, align 8
  %tunit = alloca %union.tree_node*, align 8
  %offset_def = alloca %union.gimple_statement_d*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %union.tree_node*, align 8
  %offset_def2 = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %offset, %union.tree_node** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %offset.addr, metadata !4773, metadata !DIExpression()), !dbg !4774
  store %union.tree_node* %def_rhs, %union.tree_node** %def_rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def_rhs.addr, metadata !4775, metadata !DIExpression()), !dbg !4776
  store %struct.gimple_stmt_iterator* %use_stmt_gsi, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, metadata !4777, metadata !DIExpression()), !dbg !4778
  call void @llvm.dbg.declare(metadata %union.tree_node** %index, metadata !4779, metadata !DIExpression()), !dbg !4780
  call void @llvm.dbg.declare(metadata %union.tree_node** %tunit, metadata !4781, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %offset_def, metadata !4783, metadata !DIExpression()), !dbg !4784
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !4785, metadata !DIExpression()), !dbg !4786
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !4787
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !4788
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4786
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !4789, metadata !DIExpression()), !dbg !4790
  %1 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !4791
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !4791
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4791
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4791
  %common1 = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !4791
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !4791
  %3 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !4791
  %type3 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !4791
  %size_unit = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 3, !dbg !4791
  %4 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !4791
  store %union.tree_node* %4, %union.tree_node** %tunit, align 8, !dbg !4792
  %5 = load %union.tree_node*, %union.tree_node** %tunit, align 8, !dbg !4793
  %call4 = call i32 @host_integerp(%union.tree_node* %5, i32 1), !dbg !4795
  %tobool = icmp ne i32 %call4, 0, !dbg !4795
  br i1 %tobool, label %if.end, label %if.then, !dbg !4796

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4797
  br label %return, !dbg !4797

if.end:                                           ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %offset.addr, align 8, !dbg !4798
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !4798
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4798
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4798
  store %union.gimple_statement_d* %7, %union.gimple_statement_d** %offset_def, align 8, !dbg !4799
  %8 = load %union.tree_node*, %union.tree_node** %tunit, align 8, !dbg !4800
  %call5 = call i32 @integer_onep(%union.tree_node* %8), !dbg !4802
  %tobool6 = icmp ne i32 %call5, 0, !dbg !4802
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4803

if.then7:                                         ; preds = %if.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4804
  %call8 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %9), !dbg !4807
  %conv = zext i8 %call8 to i32, !dbg !4807
  %tobool9 = icmp ne i32 %conv, 0, !dbg !4807
  br i1 %tobool9, label %land.lhs.true, label %if.end13, !dbg !4808

land.lhs.true:                                    ; preds = %if.then7
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4809
  %call10 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %10), !dbg !4810
  %cmp = icmp eq i32 %call10, 65, !dbg !4811
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !4812

if.then12:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !4813
  br label %return, !dbg !4813

if.end13:                                         ; preds = %land.lhs.true, %if.then7
  %11 = load %union.tree_node*, %union.tree_node** %offset.addr, align 8, !dbg !4814
  store %union.tree_node* %11, %union.tree_node** %index, align 8, !dbg !4815
  br label %if.end93, !dbg !4816

if.else:                                          ; preds = %if.end
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4817
  %call14 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %12), !dbg !4820
  %tobool15 = icmp ne i8 %call14, 0, !dbg !4820
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !4821

if.then16:                                        ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !4822
  br label %return, !dbg !4822

if.end17:                                         ; preds = %if.else
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4823
  %call18 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %13), !dbg !4825
  %cmp19 = icmp eq i32 %call18, 65, !dbg !4826
  br i1 %cmp19, label %land.lhs.true21, label %if.else31, !dbg !4827

land.lhs.true21:                                  ; preds = %if.end17
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4828
  %call22 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %14), !dbg !4828
  %base = bitcast %union.tree_node* %call22 to %struct.tree_base*, !dbg !4828
  %15 = bitcast %struct.tree_base* %base to i64*, !dbg !4828
  %bf.load = load i64, i64* %15, align 8, !dbg !4828
  %bf.clear = and i64 %bf.load, 65535, !dbg !4828
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4828
  %cmp23 = icmp eq i32 %bf.cast, 23, !dbg !4829
  br i1 %cmp23, label %land.lhs.true25, label %if.else31, !dbg !4830

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4831
  %call26 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %16), !dbg !4832
  %17 = load %union.tree_node*, %union.tree_node** %tunit, align 8, !dbg !4833
  %call27 = call i32 @tree_int_cst_equal(%union.tree_node* %call26, %union.tree_node* %17), !dbg !4834
  %tobool28 = icmp ne i32 %call27, 0, !dbg !4834
  br i1 %tobool28, label %if.then29, label %if.else31, !dbg !4835

if.then29:                                        ; preds = %land.lhs.true25
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4836
  %call30 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %18), !dbg !4838
  store %union.tree_node* %call30, %union.tree_node** %index, align 8, !dbg !4839
  br label %if.end92, !dbg !4840

if.else31:                                        ; preds = %land.lhs.true25, %land.lhs.true21, %if.end17
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4841
  %call32 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %19), !dbg !4843
  %cmp33 = icmp eq i32 %call32, 63, !dbg !4844
  br i1 %cmp33, label %land.lhs.true38, label %lor.lhs.false, !dbg !4845

lor.lhs.false:                                    ; preds = %if.else31
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4846
  %call35 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %20), !dbg !4847
  %cmp36 = icmp eq i32 %call35, 64, !dbg !4848
  br i1 %cmp36, label %land.lhs.true38, label %if.else90, !dbg !4849

land.lhs.true38:                                  ; preds = %lor.lhs.false, %if.else31
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4850
  %call39 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %21), !dbg !4850
  %base40 = bitcast %union.tree_node* %call39 to %struct.tree_base*, !dbg !4850
  %22 = bitcast %struct.tree_base* %base40 to i64*, !dbg !4850
  %bf.load41 = load i64, i64* %22, align 8, !dbg !4850
  %bf.clear42 = and i64 %bf.load41, 65535, !dbg !4850
  %bf.cast43 = trunc i64 %bf.clear42 to i32, !dbg !4850
  %cmp44 = icmp eq i32 %bf.cast43, 141, !dbg !4851
  br i1 %cmp44, label %land.lhs.true46, label %if.else90, !dbg !4852

land.lhs.true46:                                  ; preds = %land.lhs.true38
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4853
  %call47 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %23), !dbg !4853
  %base48 = bitcast %union.tree_node* %call47 to %struct.tree_base*, !dbg !4853
  %24 = bitcast %struct.tree_base* %base48 to i64*, !dbg !4853
  %bf.load49 = load i64, i64* %24, align 8, !dbg !4853
  %bf.clear50 = and i64 %bf.load49, 65535, !dbg !4853
  %bf.cast51 = trunc i64 %bf.clear50 to i32, !dbg !4853
  %cmp52 = icmp eq i32 %bf.cast51, 23, !dbg !4854
  br i1 %cmp52, label %land.lhs.true54, label %if.else90, !dbg !4855

land.lhs.true54:                                  ; preds = %land.lhs.true46
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4856
  %call55 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %25), !dbg !4857
  %26 = load %union.tree_node*, %union.tree_node** %tunit, align 8, !dbg !4858
  %call56 = call %union.tree_node* @div_if_zero_remainder(i32 76, %union.tree_node* %call55, %union.tree_node* %26), !dbg !4859
  store %union.tree_node* %call56, %union.tree_node** %tmp, align 8, !dbg !4860
  %cmp57 = icmp ne %union.tree_node* %call56, null, !dbg !4861
  br i1 %cmp57, label %if.then59, label %if.else90, !dbg !4862

if.then59:                                        ; preds = %land.lhs.true54
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %offset_def2, metadata !4863, metadata !DIExpression()), !dbg !4865
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4866
  %call60 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %27), !dbg !4866
  %ssa_name61 = bitcast %union.tree_node* %call60 to %struct.tree_ssa_name*, !dbg !4866
  %def_stmt62 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name61, i32 0, i32 2, !dbg !4866
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt62, align 8, !dbg !4866
  store %union.gimple_statement_d* %28, %union.gimple_statement_d** %offset_def2, align 8, !dbg !4865
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def2, align 8, !dbg !4867
  %call63 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %29), !dbg !4869
  %conv64 = zext i8 %call63 to i32, !dbg !4869
  %tobool65 = icmp ne i32 %conv64, 0, !dbg !4869
  br i1 %tobool65, label %land.lhs.true66, label %if.else88, !dbg !4870

land.lhs.true66:                                  ; preds = %if.then59
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def2, align 8, !dbg !4871
  %call67 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %30), !dbg !4872
  %cmp68 = icmp eq i32 %call67, 65, !dbg !4873
  br i1 %cmp68, label %land.lhs.true70, label %if.else88, !dbg !4874

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def2, align 8, !dbg !4875
  %call71 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %31), !dbg !4875
  %base72 = bitcast %union.tree_node* %call71 to %struct.tree_base*, !dbg !4875
  %32 = bitcast %struct.tree_base* %base72 to i64*, !dbg !4875
  %bf.load73 = load i64, i64* %32, align 8, !dbg !4875
  %bf.clear74 = and i64 %bf.load73, 65535, !dbg !4875
  %bf.cast75 = trunc i64 %bf.clear74 to i32, !dbg !4875
  %cmp76 = icmp eq i32 %bf.cast75, 23, !dbg !4876
  br i1 %cmp76, label %land.lhs.true78, label %if.else88, !dbg !4877

land.lhs.true78:                                  ; preds = %land.lhs.true70
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def2, align 8, !dbg !4878
  %call79 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %33), !dbg !4879
  %34 = load %union.tree_node*, %union.tree_node** %tunit, align 8, !dbg !4880
  %call80 = call i32 @tree_int_cst_equal(%union.tree_node* %call79, %union.tree_node* %34), !dbg !4881
  %tobool81 = icmp ne i32 %call80, 0, !dbg !4881
  br i1 %tobool81, label %if.then82, label %if.else88, !dbg !4882

if.then82:                                        ; preds = %land.lhs.true78
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def, align 8, !dbg !4883
  %call83 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %35), !dbg !4883
  %36 = load %union.tree_node*, %union.tree_node** %offset.addr, align 8, !dbg !4883
  %common84 = bitcast %union.tree_node* %36 to %struct.tree_common*, !dbg !4883
  %type85 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common84, i32 0, i32 2, !dbg !4883
  %37 = load %union.tree_node*, %union.tree_node** %type85, align 8, !dbg !4883
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %offset_def2, align 8, !dbg !4883
  %call86 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %38), !dbg !4883
  %39 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !4883
  %call87 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %call83, %union.tree_node* %37, %union.tree_node* %call86, %union.tree_node* %39), !dbg !4883
  store %union.tree_node* %call87, %union.tree_node** %index, align 8, !dbg !4885
  br label %if.end89, !dbg !4886

if.else88:                                        ; preds = %land.lhs.true78, %land.lhs.true70, %land.lhs.true66, %if.then59
  store i8 0, i8* %retval, align 1, !dbg !4887
  br label %return, !dbg !4887

if.end89:                                         ; preds = %if.then82
  br label %if.end91, !dbg !4888

if.else90:                                        ; preds = %land.lhs.true54, %land.lhs.true46, %land.lhs.true38, %lor.lhs.false
  store i8 0, i8* %retval, align 1, !dbg !4889
  br label %return, !dbg !4889

if.end91:                                         ; preds = %if.end89
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then29
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end13
  %40 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !4890
  %41 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !4891
  %call94 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %40, %union.tree_node* %41, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !4892
  store %union.tree_node* %call94, %union.tree_node** %index, align 8, !dbg !4893
  %42 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !4894
  %43 = load %union.tree_node*, %union.tree_node** %def_rhs.addr, align 8, !dbg !4895
  %call95 = call %union.tree_node* @unshare_expr(%union.tree_node* %43), !dbg !4896
  call void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator* %42, %union.tree_node* %call95), !dbg !4897
  %44 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %use_stmt_gsi.addr, align 8, !dbg !4898
  %call96 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %44), !dbg !4899
  store %union.gimple_statement_d* %call96, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4900
  %45 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !4901
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4902
  %call97 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %46), !dbg !4902
  %exp = bitcast %union.tree_node* %call97 to %struct.tree_exp*, !dbg !4902
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4902
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4902
  %47 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4902
  %exp98 = bitcast %union.tree_node* %47 to %struct.tree_exp*, !dbg !4902
  %operands99 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp98, i32 0, i32 3, !dbg !4902
  %arrayidx100 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands99, i64 0, i64 1, !dbg !4902
  store %union.tree_node* %45, %union.tree_node** %arrayidx100, align 8, !dbg !4903
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4904
  %call101 = call zeroext i8 @fold_stmt_inplace(%union.gimple_statement_d* %48), !dbg !4905
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4906
  call void @tidy_after_forward_propagate_addr(%union.gimple_statement_d* %49), !dbg !4907
  store i8 1, i8* %retval, align 1, !dbg !4908
  br label %return, !dbg !4908

return:                                           ; preds = %if.end93, %if.else90, %if.else88, %if.then16, %if.then12, %if.then
  %50 = load i8, i8* %retval, align 1, !dbg !4909
  ret i8 %50, !dbg !4909
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !4910 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4913, metadata !DIExpression()), !dbg !4914
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4915, metadata !DIExpression()), !dbg !4916
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4917, metadata !DIExpression()), !dbg !4918
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4919
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4919
  %conv = zext i8 %call to i32, !dbg !4919
  %tobool = icmp ne i32 %conv, 0, !dbg !4919
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !4919

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !4919
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4919
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !4919
  %cmp = icmp ult i32 %1, %call1, !dbg !4919
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4919

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4919
  br label %cond.end, !dbg !4919

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4919

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4919
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4920
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4921
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !4922
  %5 = load i32, i32* %i.addr, align 4, !dbg !4923
  %idxprom = zext i32 %5 to i64, !dbg !4922
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !4922
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !4924
  ret void, !dbg !4925
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4926 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4927, metadata !DIExpression()), !dbg !4928
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4929
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4930
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4931
  %1 = load i32, i32* %num_ops, align 4, !dbg !4931
  ret i32 %1, !dbg !4932
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4933 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4936, metadata !DIExpression()), !dbg !4937
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4938, metadata !DIExpression()), !dbg !4939
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4940
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4942
  %tobool = icmp ne i8 %call, 0, !dbg !4942
  br i1 %tobool, label %if.then, label %if.else, !dbg !4943

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4944
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !4946
  %2 = load i32, i32* %i.addr, align 4, !dbg !4947
  %idx.ext = zext i32 %2 to i64, !dbg !4948
  %add.ptr = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idx.ext, !dbg !4948
  store %union.tree_node** %add.ptr, %union.tree_node*** %retval, align 8, !dbg !4949
  br label %return, !dbg !4949

if.else:                                          ; preds = %entry
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !4950
  br label %return, !dbg !4950

return:                                           ; preds = %if.else, %if.then
  %3 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !4951
  ret %union.tree_node** %3, !dbg !4951
}

declare dso_local zeroext i8 @maybe_clean_or_replace_eh_stmt(%union.gimple_statement_d*, %union.gimple_statement_d*) #3

declare dso_local zeroext i8 @gimple_purge_dead_eh_edges(%struct.basic_block_def*) #3

declare dso_local void @recompute_tree_invariant_for_addr_expr(%union.tree_node*) #3

declare dso_local i32 @host_integerp(%union.tree_node*, i32) #3

declare dso_local i32 @integer_onep(%union.tree_node*) #3

declare dso_local i32 @tree_int_cst_equal(%union.tree_node*, %union.tree_node*) #3

declare dso_local %union.tree_node* @div_if_zero_remainder(i32, %union.tree_node*, %union.tree_node*) #3

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #3

declare dso_local zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d*) #3

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #3

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @get_prop_source_stmt(%union.tree_node* %name, i8 zeroext %single_use_only, i8* %single_use_p) #0 !dbg !4952 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %name.addr = alloca %union.tree_node*, align 8
  %single_use_only.addr = alloca i8, align 1
  %single_use_p.addr = alloca i8*, align 8
  %single_use = alloca i8, align 1
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %rhs = alloca %union.tree_node*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !4956, metadata !DIExpression()), !dbg !4957
  store i8 %single_use_only, i8* %single_use_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %single_use_only.addr, metadata !4958, metadata !DIExpression()), !dbg !4959
  store i8* %single_use_p, i8** %single_use_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %single_use_p.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.declare(metadata i8* %single_use, metadata !4962, metadata !DIExpression()), !dbg !4963
  store i8 1, i8* %single_use, align 1, !dbg !4963
  br label %do.body, !dbg !4964

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !4965, metadata !DIExpression()), !dbg !4967
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !4968
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4968
  %def_stmt1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4968
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt1, align 8, !dbg !4968
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4967
  %2 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !4969
  %call = call zeroext i8 @has_single_use(%union.tree_node* %2), !dbg !4971
  %tobool = icmp ne i8 %call, 0, !dbg !4971
  br i1 %tobool, label %if.end4, label %if.then, !dbg !4972

if.then:                                          ; preds = %do.body
  store i8 0, i8* %single_use, align 1, !dbg !4973
  %3 = load i8, i8* %single_use_only.addr, align 1, !dbg !4975
  %tobool2 = icmp ne i8 %3, 0, !dbg !4975
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4977

if.then3:                                         ; preds = %if.then
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !4978
  br label %do.end, !dbg !4978

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !4979

if.end4:                                          ; preds = %if.end, %do.body
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4980
  %call5 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %4), !dbg !4982
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4982
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !4983

if.then7:                                         ; preds = %if.end4
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !4984
  br label %do.end, !dbg !4984

if.end8:                                          ; preds = %if.end4
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4985
  %call9 = call zeroext i8 @gimple_assign_ssa_name_copy_p(%union.gimple_statement_d* %5), !dbg !4987
  %tobool10 = icmp ne i8 %call9, 0, !dbg !4987
  br i1 %tobool10, label %if.else56, label %if.then11, !dbg !4988

if.then11:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !4989, metadata !DIExpression()), !dbg !4991
  %6 = load i8, i8* %single_use_only.addr, align 1, !dbg !4992
  %tobool12 = icmp ne i8 %6, 0, !dbg !4992
  br i1 %tobool12, label %if.end15, label %land.lhs.true, !dbg !4994

land.lhs.true:                                    ; preds = %if.then11
  %7 = load i8*, i8** %single_use_p.addr, align 8, !dbg !4995
  %tobool13 = icmp ne i8* %7, null, !dbg !4995
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !4996

if.then14:                                        ; preds = %land.lhs.true
  %8 = load i8, i8* %single_use, align 1, !dbg !4997
  %9 = load i8*, i8** %single_use_p.addr, align 8, !dbg !4998
  store i8 %8, i8* %9, align 1, !dbg !4999
  br label %if.end15, !dbg !5000

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.then11
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5001
  %call16 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %10), !dbg !5002
  store %union.tree_node* %call16, %union.tree_node** %rhs, align 8, !dbg !5003
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5004
  %call17 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %11), !dbg !5004
  %cmp = icmp eq i32 %call17, 116, !dbg !5004
  br i1 %cmp, label %land.lhs.true20, label %lor.lhs.false, !dbg !5004

lor.lhs.false:                                    ; preds = %if.end15
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5004
  %call18 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %12), !dbg !5004
  %cmp19 = icmp eq i32 %call18, 113, !dbg !5004
  br i1 %cmp19, label %land.lhs.true20, label %if.else, !dbg !5006

land.lhs.true20:                                  ; preds = %lor.lhs.false, %if.end15
  %13 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !5007
  %base = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !5007
  %14 = bitcast %struct.tree_base* %base to i64*, !dbg !5007
  %bf.load = load i64, i64* %14, align 8, !dbg !5007
  %bf.clear = and i64 %bf.load, 65535, !dbg !5007
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5007
  %cmp21 = icmp eq i32 %bf.cast, 141, !dbg !5008
  br i1 %cmp21, label %land.lhs.true22, label %if.else, !dbg !5009

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5010
  %call23 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %15), !dbg !5010
  %common = bitcast %union.tree_node* %call23 to %struct.tree_common*, !dbg !5010
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5010
  %16 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5010
  %base24 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !5010
  %17 = bitcast %struct.tree_base* %base24 to i64*, !dbg !5010
  %bf.load25 = load i64, i64* %17, align 8, !dbg !5010
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !5010
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !5010
  %cmp28 = icmp eq i32 %bf.cast27, 10, !dbg !5010
  br i1 %cmp28, label %land.lhs.true38, label %lor.lhs.false29, !dbg !5010

lor.lhs.false29:                                  ; preds = %land.lhs.true22
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5010
  %call30 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %18), !dbg !5010
  %common31 = bitcast %union.tree_node* %call30 to %struct.tree_common*, !dbg !5010
  %type32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common31, i32 0, i32 2, !dbg !5010
  %19 = load %union.tree_node*, %union.tree_node** %type32, align 8, !dbg !5010
  %base33 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !5010
  %20 = bitcast %struct.tree_base* %base33 to i64*, !dbg !5010
  %bf.load34 = load i64, i64* %20, align 8, !dbg !5010
  %bf.clear35 = and i64 %bf.load34, 65535, !dbg !5010
  %bf.cast36 = trunc i64 %bf.clear35 to i32, !dbg !5010
  %cmp37 = icmp eq i32 %bf.cast36, 12, !dbg !5010
  br i1 %cmp37, label %land.lhs.true38, label %if.else, !dbg !5011

land.lhs.true38:                                  ; preds = %lor.lhs.false29, %land.lhs.true22
  %21 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !5012
  %common39 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !5012
  %type40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common39, i32 0, i32 2, !dbg !5012
  %22 = load %union.tree_node*, %union.tree_node** %type40, align 8, !dbg !5012
  %base41 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !5012
  %23 = bitcast %struct.tree_base* %base41 to i64*, !dbg !5012
  %bf.load42 = load i64, i64* %23, align 8, !dbg !5012
  %bf.clear43 = and i64 %bf.load42, 65535, !dbg !5012
  %bf.cast44 = trunc i64 %bf.clear43 to i32, !dbg !5012
  %cmp45 = icmp eq i32 %bf.cast44, 10, !dbg !5012
  br i1 %cmp45, label %if.then54, label %lor.lhs.false46, !dbg !5012

lor.lhs.false46:                                  ; preds = %land.lhs.true38
  %24 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !5012
  %common47 = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !5012
  %type48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common47, i32 0, i32 2, !dbg !5012
  %25 = load %union.tree_node*, %union.tree_node** %type48, align 8, !dbg !5012
  %base49 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !5012
  %26 = bitcast %struct.tree_base* %base49 to i64*, !dbg !5012
  %bf.load50 = load i64, i64* %26, align 8, !dbg !5012
  %bf.clear51 = and i64 %bf.load50, 65535, !dbg !5012
  %bf.cast52 = trunc i64 %bf.clear51 to i32, !dbg !5012
  %cmp53 = icmp eq i32 %bf.cast52, 12, !dbg !5012
  br i1 %cmp53, label %if.then54, label %if.else, !dbg !5013

if.then54:                                        ; preds = %lor.lhs.false46, %land.lhs.true38
  %27 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !5014
  store %union.tree_node* %27, %union.tree_node** %name.addr, align 8, !dbg !5015
  br label %if.end55, !dbg !5016

if.else:                                          ; preds = %lor.lhs.false46, %lor.lhs.false29, %land.lhs.true20, %lor.lhs.false
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5017
  store %union.gimple_statement_d* %28, %union.gimple_statement_d** %retval, align 8, !dbg !5018
  br label %do.end, !dbg !5018

if.end55:                                         ; preds = %if.then54
  br label %if.end58, !dbg !5019

if.else56:                                        ; preds = %if.end8
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5020
  %call57 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %29), !dbg !5022
  store %union.tree_node* %call57, %union.tree_node** %name.addr, align 8, !dbg !5023
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.end55
  br label %do.cond, !dbg !5024

do.cond:                                          ; preds = %if.end58
  br i1 true, label %do.body, label %do.end, !dbg !5024, !llvm.loop !5025

do.end:                                           ; preds = %if.then3, %if.then7, %if.else, %do.cond
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !5027
  ret %union.gimple_statement_d* %30, !dbg !5027
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @can_propagate_from(%union.gimple_statement_d* %def_stmt) #0 !dbg !5028 {
entry:
  %retval = alloca i8, align 1
  %def_stmt.addr = alloca %union.gimple_statement_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %rhs = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %def_stmt, %union.gimple_statement_d** %def_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt.addr, metadata !5029, metadata !DIExpression()), !dbg !5030
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !5031, metadata !DIExpression()), !dbg !5032
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !5033, metadata !DIExpression()), !dbg !5034
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5035
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !5035
  %tobool = icmp ne i8 %call, 0, !dbg !5035
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5035

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5035
  br label %cond.end, !dbg !5035

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5035

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5035
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5036
  %call1 = call zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %1), !dbg !5038
  %tobool2 = icmp ne i8 %call1, 0, !dbg !5038
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5039

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !5040
  br label %return, !dbg !5040

if.end:                                           ; preds = %cond.end
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5041
  %call3 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %2), !dbg !5041
  %idxprom = sext i32 %call3 to i64, !dbg !5041
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !5041
  %3 = load i32, i32* %arrayidx, align 4, !dbg !5041
  %cmp = icmp eq i32 %3, 4, !dbg !5043
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !5044

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5045
  %call4 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %4), !dbg !5045
  %idxprom5 = sext i32 %call4 to i64, !dbg !5045
  %arrayidx6 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom5, !dbg !5045
  %5 = load i32, i32* %arrayidx6, align 4, !dbg !5045
  %cmp7 = icmp eq i32 %5, 3, !dbg !5046
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5047

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !5048
  br label %return, !dbg !5048

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5049
  %call10 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %6), !dbg !5051
  %conv = zext i8 %call10 to i32, !dbg !5051
  %tobool11 = icmp ne i32 %conv, 0, !dbg !5051
  br i1 %tobool11, label %land.lhs.true, label %if.end17, !dbg !5052

land.lhs.true:                                    ; preds = %if.end9
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5053
  %call12 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %7), !dbg !5054
  %call13 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %call12), !dbg !5055
  %conv14 = zext i8 %call13 to i32, !dbg !5055
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !5055
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !5056

if.then16:                                        ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !5057
  br label %return, !dbg !5057

if.end17:                                         ; preds = %land.lhs.true, %if.end9
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5058
  %call18 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %8, i32 1), !dbg !5058
  store %struct.ssa_use_operand_d* %call18, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !5058
  br label %for.cond, !dbg !5058

for.cond:                                         ; preds = %for.inc, %if.end17
  %call19 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !5060
  %tobool20 = icmp ne i8 %call19, 0, !dbg !5060
  %lnot = xor i1 %tobool20, true, !dbg !5060
  br i1 %lnot, label %for.body, label %for.end, !dbg !5058

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !5062
  %call21 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %9), !dbg !5062
  %base = bitcast %union.tree_node* %call21 to %struct.tree_base*, !dbg !5062
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !5062
  %bf.load = load i64, i64* %10, align 8, !dbg !5062
  %bf.lshr = lshr i64 %bf.load, 22, !dbg !5062
  %bf.clear = and i64 %bf.lshr, 1, !dbg !5062
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5062
  %tobool22 = icmp ne i32 %bf.cast, 0, !dbg !5062
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !5064

if.then23:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !5065
  br label %return, !dbg !5065

if.end24:                                         ; preds = %for.body
  br label %for.inc, !dbg !5062

for.inc:                                          ; preds = %if.end24
  %call25 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !5060
  store %struct.ssa_use_operand_d* %call25, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !5060
  br label %for.cond, !dbg !5060, !llvm.loop !5066

for.end:                                          ; preds = %for.cond
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5068
  %call26 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %11), !dbg !5068
  %cmp27 = icmp eq i32 %call26, 116, !dbg !5068
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29, !dbg !5068

lor.lhs.false29:                                  ; preds = %for.end
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5068
  %call30 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %12), !dbg !5068
  %cmp31 = icmp eq i32 %call30, 113, !dbg !5068
  br i1 %cmp31, label %if.then33, label %if.end63, !dbg !5070

if.then33:                                        ; preds = %lor.lhs.false29, %for.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !5071, metadata !DIExpression()), !dbg !5073
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt.addr, align 8, !dbg !5074
  %call34 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %13), !dbg !5075
  store %union.tree_node* %call34, %union.tree_node** %rhs, align 8, !dbg !5073
  %14 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !5076
  %common = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !5076
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5076
  %15 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5076
  %base35 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !5076
  %16 = bitcast %struct.tree_base* %base35 to i64*, !dbg !5076
  %bf.load36 = load i64, i64* %16, align 8, !dbg !5076
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !5076
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !5076
  %cmp39 = icmp eq i32 %bf.cast38, 10, !dbg !5076
  br i1 %cmp39, label %land.lhs.true50, label %lor.lhs.false41, !dbg !5076

lor.lhs.false41:                                  ; preds = %if.then33
  %17 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !5076
  %common42 = bitcast %union.tree_node* %17 to %struct.tree_common*, !dbg !5076
  %type43 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common42, i32 0, i32 2, !dbg !5076
  %18 = load %union.tree_node*, %union.tree_node** %type43, align 8, !dbg !5076
  %base44 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !5076
  %19 = bitcast %struct.tree_base* %base44 to i64*, !dbg !5076
  %bf.load45 = load i64, i64* %19, align 8, !dbg !5076
  %bf.clear46 = and i64 %bf.load45, 65535, !dbg !5076
  %bf.cast47 = trunc i64 %bf.clear46 to i32, !dbg !5076
  %cmp48 = icmp eq i32 %bf.cast47, 12, !dbg !5076
  br i1 %cmp48, label %land.lhs.true50, label %if.end62, !dbg !5078

land.lhs.true50:                                  ; preds = %lor.lhs.false41, %if.then33
  %20 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !5079
  %common51 = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !5079
  %type52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common51, i32 0, i32 2, !dbg !5079
  %21 = load %union.tree_node*, %union.tree_node** %type52, align 8, !dbg !5079
  %common53 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !5079
  %type54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common53, i32 0, i32 2, !dbg !5079
  %22 = load %union.tree_node*, %union.tree_node** %type54, align 8, !dbg !5079
  %base55 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !5079
  %23 = bitcast %struct.tree_base* %base55 to i64*, !dbg !5079
  %bf.load56 = load i64, i64* %23, align 8, !dbg !5079
  %bf.clear57 = and i64 %bf.load56, 65535, !dbg !5079
  %bf.cast58 = trunc i64 %bf.clear57 to i32, !dbg !5079
  %cmp59 = icmp eq i32 %bf.cast58, 20, !dbg !5080
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !5081

if.then61:                                        ; preds = %land.lhs.true50
  store i8 0, i8* %retval, align 1, !dbg !5082
  br label %return, !dbg !5082

if.end62:                                         ; preds = %land.lhs.true50, %lor.lhs.false41
  br label %if.end63, !dbg !5083

if.end63:                                         ; preds = %if.end62, %lor.lhs.false29
  store i8 1, i8* %retval, align 1, !dbg !5084
  br label %return, !dbg !5084

return:                                           ; preds = %if.end63, %if.then61, %if.then23, %if.then16, %if.then8, %if.then
  %24 = load i8, i8* %retval, align 1, !dbg !5085
  ret i8 %24, !dbg !5085
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @rhs_to_tree(%union.tree_node* %type, %union.gimple_statement_d* %stmt) #0 !dbg !5086 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %loc = alloca i32, align 4
  %code = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !5089, metadata !DIExpression()), !dbg !5090
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5091, metadata !DIExpression()), !dbg !5092
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !5093, metadata !DIExpression()), !dbg !5094
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5095
  %call = call i32 @gimple_location(%union.gimple_statement_d* %0), !dbg !5096
  store i32 %call, i32* %loc, align 4, !dbg !5094
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5097, metadata !DIExpression()), !dbg !5098
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5099
  %call1 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %1), !dbg !5100
  store i32 %call1, i32* %code, align 4, !dbg !5098
  %2 = load i32, i32* %code, align 4, !dbg !5101
  %call2 = call i32 @get_gimple_rhs_class(i32 %2), !dbg !5103
  %cmp = icmp eq i32 %call2, 1, !dbg !5104
  br i1 %cmp, label %if.then, label %if.else, !dbg !5105

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %loc, align 4, !dbg !5106
  %4 = load i32, i32* %code, align 4, !dbg !5106
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5106
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5106
  %call3 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %6), !dbg !5106
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5106
  %call4 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %7), !dbg !5106
  %call5 = call %union.tree_node* @fold_build2_stat_loc(i32 %3, i32 %4, %union.tree_node* %5, %union.tree_node* %call3, %union.tree_node* %call4), !dbg !5106
  store %union.tree_node* %call5, %union.tree_node** %retval, align 8, !dbg !5107
  br label %return, !dbg !5107

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %code, align 4, !dbg !5108
  %call6 = call i32 @get_gimple_rhs_class(i32 %8), !dbg !5110
  %cmp7 = icmp eq i32 %call6, 2, !dbg !5111
  br i1 %cmp7, label %if.then8, label %if.else11, !dbg !5112

if.then8:                                         ; preds = %if.else
  %9 = load i32, i32* %code, align 4, !dbg !5113
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5113
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5113
  %call9 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %11), !dbg !5113
  %call10 = call %union.tree_node* @build1_stat(i32 %9, %union.tree_node* %10, %union.tree_node* %call9), !dbg !5113
  store %union.tree_node* %call10, %union.tree_node** %retval, align 8, !dbg !5114
  br label %return, !dbg !5114

if.else11:                                        ; preds = %if.else
  %12 = load i32, i32* %code, align 4, !dbg !5115
  %call12 = call i32 @get_gimple_rhs_class(i32 %12), !dbg !5117
  %cmp13 = icmp eq i32 %call12, 3, !dbg !5118
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !5119

if.then14:                                        ; preds = %if.else11
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5120
  %call15 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %13), !dbg !5121
  store %union.tree_node* %call15, %union.tree_node** %retval, align 8, !dbg !5122
  br label %return, !dbg !5122

if.else16:                                        ; preds = %if.else11
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5123
  br label %if.end

if.end:                                           ; preds = %if.else16
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5124
  br label %return, !dbg !5124

return:                                           ; preds = %if.end18, %if.then14, %if.then8, %if.then
  %14 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5125
  ret %union.tree_node* %14, !dbg !5125
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @combine_cond_expr_cond(i32 %loc, i32 %code, %union.tree_node* %type, %union.tree_node* %op0, %union.tree_node* %op1, i8 zeroext %invariant_only) #0 !dbg !5126 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %loc.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %type.addr = alloca %union.tree_node*, align 8
  %op0.addr = alloca %union.tree_node*, align 8
  %op1.addr = alloca %union.tree_node*, align 8
  %invariant_only.addr = alloca i8, align 1
  %t = alloca %union.tree_node*, align 8
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !5129, metadata !DIExpression()), !dbg !5130
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5131, metadata !DIExpression()), !dbg !5132
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !5133, metadata !DIExpression()), !dbg !5134
  store %union.tree_node* %op0, %union.tree_node** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0.addr, metadata !5135, metadata !DIExpression()), !dbg !5136
  store %union.tree_node* %op1, %union.tree_node** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  store i8 %invariant_only, i8* %invariant_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %invariant_only.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !5141, metadata !DIExpression()), !dbg !5142
  %0 = load i32, i32* %code.addr, align 4, !dbg !5143
  %idxprom = sext i32 %0 to i64, !dbg !5143
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !5143
  %1 = load i32, i32* %arrayidx, align 4, !dbg !5143
  %cmp = icmp eq i32 %1, 5, !dbg !5143
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5143

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5143
  br label %cond.end, !dbg !5143

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5143
  %2 = load i32, i32* %loc.addr, align 4, !dbg !5144
  %3 = load i32, i32* %code.addr, align 4, !dbg !5145
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5146
  %5 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !5147
  %6 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !5148
  %call = call %union.tree_node* @fold_binary_loc(i32 %2, i32 %3, %union.tree_node* %4, %union.tree_node* %5, %union.tree_node* %6), !dbg !5149
  store %union.tree_node* %call, %union.tree_node** %t, align 8, !dbg !5150
  %7 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !5151
  %tobool = icmp ne %union.tree_node* %7, null, !dbg !5151
  br i1 %tobool, label %if.end, label %if.then, !dbg !5153

if.then:                                          ; preds = %cond.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5154
  br label %return, !dbg !5154

if.end:                                           ; preds = %cond.end
  %8 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !5155
  %common = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !5155
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5155
  %9 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !5155
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !5155
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !5155
  %bf.load = load i64, i64* %10, align 8, !dbg !5155
  %bf.clear = and i64 %bf.load, 65535, !dbg !5155
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5155
  %11 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !5155
  %base2 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !5155
  %12 = bitcast %struct.tree_base* %base2 to i64*, !dbg !5155
  %bf.load3 = load i64, i64* %12, align 8, !dbg !5155
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !5155
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !5155
  %cmp6 = icmp eq i32 %bf.cast, %bf.cast5, !dbg !5155
  br i1 %cmp6, label %cond.false8, label %cond.true7, !dbg !5155

cond.true7:                                       ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5155
  br label %cond.end9, !dbg !5155

cond.false8:                                      ; preds = %if.end
  br label %cond.end9, !dbg !5155

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !5155
  %13 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !5156
  %call11 = call %union.tree_node* @canonicalize_cond_expr_cond(%union.tree_node* %13), !dbg !5157
  store %union.tree_node* %call11, %union.tree_node** %t, align 8, !dbg !5158
  %14 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !5159
  %tobool12 = icmp ne %union.tree_node* %14, null, !dbg !5159
  br i1 %tobool12, label %lor.lhs.false, label %if.then16, !dbg !5161

lor.lhs.false:                                    ; preds = %cond.end9
  %15 = load i8, i8* %invariant_only.addr, align 1, !dbg !5162
  %conv = zext i8 %15 to i32, !dbg !5162
  %tobool13 = icmp ne i32 %conv, 0, !dbg !5162
  br i1 %tobool13, label %land.lhs.true, label %if.end17, !dbg !5163

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !5164
  %call14 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %16), !dbg !5165
  %tobool15 = icmp ne i8 %call14, 0, !dbg !5165
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !5166

if.then16:                                        ; preds = %land.lhs.true, %cond.end9
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5167
  br label %return, !dbg !5167

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %17 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !5168
  store %union.tree_node* %17, %union.tree_node** %retval, align 8, !dbg !5169
  br label %return, !dbg !5169

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %18 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5170
  ret %union.tree_node* %18, !dbg !5170
}

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @remove_prop_source_from_use(%union.tree_node* %name, %union.gimple_statement_d* %up_to_stmt) #0 !dbg !5171 {
entry:
  %retval = alloca i8, align 1
  %name.addr = alloca %union.tree_node*, align 8
  %up_to_stmt.addr = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !5174, metadata !DIExpression()), !dbg !5175
  store %union.gimple_statement_d* %up_to_stmt, %union.gimple_statement_d** %up_to_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %up_to_stmt.addr, metadata !5176, metadata !DIExpression()), !dbg !5177
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !5178, metadata !DIExpression()), !dbg !5179
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !5180, metadata !DIExpression()), !dbg !5181
  br label %do.body, !dbg !5182

do.body:                                          ; preds = %land.end, %entry
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !5183
  %call = call zeroext i8 @has_zero_uses(%union.tree_node* %0), !dbg !5186
  %tobool = icmp ne i8 %call, 0, !dbg !5186
  br i1 %tobool, label %if.end, label %if.then, !dbg !5187

if.then:                                          ; preds = %do.body
  store i8 0, i8* %retval, align 1, !dbg !5188
  br label %return, !dbg !5188

if.end:                                           ; preds = %do.body
  %1 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !5189
  %ssa_name = bitcast %union.tree_node* %1 to %struct.tree_ssa_name*, !dbg !5189
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !5189
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !5189
  store %union.gimple_statement_d* %2, %union.gimple_statement_d** %stmt, align 8, !dbg !5190
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5191
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %up_to_stmt.addr, align 8, !dbg !5193
  %cmp = icmp eq %union.gimple_statement_d* %3, %4, !dbg !5194
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !5195

if.then1:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !5196
  br label %return, !dbg !5196

if.end2:                                          ; preds = %if.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5197
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %tmp, %union.gimple_statement_d* %5), !dbg !5198
  %6 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !5198
  %7 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !5198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !5198
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5199
  call void @release_defs(%union.gimple_statement_d* %8), !dbg !5200
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !5201
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5202
  %call3 = call zeroext i8 @gimple_assign_copy_p(%union.gimple_statement_d* %9), !dbg !5203
  %conv = zext i8 %call3 to i32, !dbg !5204
  %tobool4 = icmp ne i32 %conv, 0, !dbg !5204
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !5204

cond.true:                                        ; preds = %if.end2
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !5205
  %call5 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %10), !dbg !5206
  br label %cond.end, !dbg !5204

cond.false:                                       ; preds = %if.end2
  br label %cond.end, !dbg !5204

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %call5, %cond.true ], [ null, %cond.false ], !dbg !5204
  store %union.tree_node* %cond, %union.tree_node** %name.addr, align 8, !dbg !5207
  br label %do.cond, !dbg !5208

do.cond:                                          ; preds = %cond.end
  %11 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !5209
  %tobool6 = icmp ne %union.tree_node* %11, null, !dbg !5209
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !5210

land.rhs:                                         ; preds = %do.cond
  %12 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !5211
  %base = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !5211
  %13 = bitcast %struct.tree_base* %base to i64*, !dbg !5211
  %bf.load = load i64, i64* %13, align 8, !dbg !5211
  %bf.clear = and i64 %bf.load, 65535, !dbg !5211
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5211
  %cmp7 = icmp eq i32 %bf.cast, 141, !dbg !5212
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp7, %land.rhs ], !dbg !5213
  br i1 %14, label %do.body, label %do.end, !dbg !5208, !llvm.loop !5214

do.end:                                           ; preds = %land.end
  store i8 0, i8* %retval, align 1, !dbg !5216
  br label %return, !dbg !5216

return:                                           ; preds = %do.end, %if.then1, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !5217
  ret i8 %15, !dbg !5217
}

declare dso_local zeroext i8 @gimple_assign_ssa_name_copy_p(%union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %stmt) #0 !dbg !5218 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5219, metadata !DIExpression()), !dbg !5220
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5221
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !5223
  %tobool = icmp ne i8 %call, 0, !dbg !5223
  br i1 %tobool, label %if.then, label %if.else, !dbg !5224

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5225
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !5226
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !5227
  %bf.load = load i32, i32* %2, align 8, !dbg !5227
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !5227
  %bf.clear = and i32 %bf.lshr, 1, !dbg !5227
  %conv = trunc i32 %bf.clear to i8, !dbg !5225
  store i8 %conv, i8* %retval, align 1, !dbg !5228
  br label %return, !dbg !5228

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5229
  br label %return, !dbg !5229

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !5230
  ret i8 %3, !dbg !5230
}

declare dso_local zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d*) #3

declare dso_local %union.tree_node* @build1_stat(i32, %union.tree_node*, %union.tree_node*) #3

declare dso_local %union.tree_node* @fold_binary_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #3

declare dso_local %union.tree_node* @canonicalize_cond_expr_cond(%union.tree_node*) #3

declare dso_local zeroext i8 @gimple_assign_copy_p(%union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @get_prop_dest_stmt(%union.tree_node* %name, %union.tree_node** %final_name_p) #0 !dbg !5231 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %name.addr = alloca %union.tree_node*, align 8
  %final_name_p.addr = alloca %union.tree_node**, align 8
  %use = alloca %struct.ssa_use_operand_d*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !5234, metadata !DIExpression()), !dbg !5235
  store %union.tree_node** %final_name_p, %union.tree_node*** %final_name_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %final_name_p.addr, metadata !5236, metadata !DIExpression()), !dbg !5237
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use, metadata !5238, metadata !DIExpression()), !dbg !5239
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !5240, metadata !DIExpression()), !dbg !5241
  br label %do.body, !dbg !5242

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !5243
  %call = call zeroext i8 @single_imm_use(%union.tree_node* %0, %struct.ssa_use_operand_d** %use, %union.gimple_statement_d** %use_stmt), !dbg !5246
  %tobool = icmp ne i8 %call, 0, !dbg !5246
  br i1 %tobool, label %if.end, label %if.then, !dbg !5247

if.then:                                          ; preds = %do.body
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !5248
  br label %return, !dbg !5248

if.end:                                           ; preds = %do.body
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !5249
  %call1 = call zeroext i8 @gimple_assign_ssa_name_copy_p(%union.gimple_statement_d* %1), !dbg !5251
  %tobool2 = icmp ne i8 %call1, 0, !dbg !5251
  br i1 %tobool2, label %lor.lhs.false, label %if.then4, !dbg !5252

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !5253
  %call3 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !5254
  %3 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !5255
  %cmp = icmp ne %union.tree_node* %call3, %3, !dbg !5256
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !5257

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.end, !dbg !5258

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !5259
  %call6 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %4), !dbg !5260
  store %union.tree_node* %call6, %union.tree_node** %name.addr, align 8, !dbg !5261
  br label %do.cond, !dbg !5262

do.cond:                                          ; preds = %if.end5
  br i1 true, label %do.body, label %do.end, !dbg !5262, !llvm.loop !5263

do.end:                                           ; preds = %do.cond, %if.then4
  %5 = load %union.tree_node**, %union.tree_node*** %final_name_p.addr, align 8, !dbg !5265
  %tobool7 = icmp ne %union.tree_node** %5, null, !dbg !5265
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !5267

if.then8:                                         ; preds = %do.end
  %6 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !5268
  %7 = load %union.tree_node**, %union.tree_node*** %final_name_p.addr, align 8, !dbg !5269
  store %union.tree_node* %6, %union.tree_node** %7, align 8, !dbg !5270
  br label %if.end9, !dbg !5271

if.end9:                                          ; preds = %if.then8, %do.end
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !5272
  store %union.gimple_statement_d* %8, %union.gimple_statement_d** %retval, align 8, !dbg !5273
  br label %return, !dbg !5273

return:                                           ; preds = %if.end9, %if.then
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !5274
  ret %union.gimple_statement_d* %9, !dbg !5274
}

declare dso_local %union.tree_node* @build2_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #3

declare dso_local i32 @vector_type_mode(%union.tree_node*) #3

declare dso_local i32 @invert_tree_comparison(i32, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_imm_use(%union.tree_node* %var, %struct.ssa_use_operand_d** %use_p, %union.gimple_statement_d** %stmt) #0 !dbg !5275 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %use_p.addr = alloca %struct.ssa_use_operand_d**, align 8
  %stmt.addr = alloca %union.gimple_statement_d**, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !5280, metadata !DIExpression()), !dbg !5281
  store %struct.ssa_use_operand_d** %use_p, %struct.ssa_use_operand_d*** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d*** %use_p.addr, metadata !5282, metadata !DIExpression()), !dbg !5283
  store %union.gimple_statement_d** %stmt, %union.gimple_statement_d*** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %stmt.addr, metadata !5284, metadata !DIExpression()), !dbg !5285
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !5286, metadata !DIExpression()), !dbg !5287
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5288
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !5288
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !5288
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5287
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5289
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5291
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !5292
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !5292
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !5293
  br i1 %cmp, label %if.then, label %if.end, !dbg !5294

if.then:                                          ; preds = %entry
  br label %return_false, !dbg !5295

return_false:                                     ; preds = %if.then14, %if.else, %if.then
  call void @llvm.dbg.label(metadata !5296), !dbg !5298
  %4 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !5299
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %4, align 8, !dbg !5300
  %5 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !5301
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %5, align 8, !dbg !5302
  store i8 0, i8* %retval, align 1, !dbg !5303
  br label %return, !dbg !5303

if.end:                                           ; preds = %entry
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5304
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5306
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 1, !dbg !5307
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next1, align 8, !dbg !5307
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !5308
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !5308
  %cmp3 = icmp eq %struct.ssa_use_operand_d* %6, %9, !dbg !5309
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !5310

if.then4:                                         ; preds = %if.end
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5311
  %next5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 1, !dbg !5311
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next5, align 8, !dbg !5311
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 2, !dbg !5311
  %stmt6 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !5311
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !5311
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %12), !dbg !5314
  %tobool = icmp ne i8 %call, 0, !dbg !5314
  br i1 %tobool, label %if.else, label %if.then7, !dbg !5315

if.then7:                                         ; preds = %if.then4
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5316
  %next8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %13, i32 0, i32 1, !dbg !5318
  %14 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next8, align 8, !dbg !5318
  %15 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !5319
  store %struct.ssa_use_operand_d* %14, %struct.ssa_use_operand_d** %15, align 8, !dbg !5320
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5321
  %next9 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 1, !dbg !5322
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next9, align 8, !dbg !5322
  %loc10 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %17, i32 0, i32 2, !dbg !5323
  %stmt11 = bitcast %union.anon* %loc10 to %union.gimple_statement_d**, !dbg !5324
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt11, align 8, !dbg !5324
  %19 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !5325
  store %union.gimple_statement_d* %18, %union.gimple_statement_d** %19, align 8, !dbg !5326
  store i8 1, i8* %retval, align 1, !dbg !5327
  br label %return, !dbg !5327

if.else:                                          ; preds = %if.then4
  br label %return_false, !dbg !5328

if.end12:                                         ; preds = %if.end
  %20 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !5329
  %tobool13 = icmp ne i32 %20, 0, !dbg !5329
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !5331

if.then14:                                        ; preds = %if.end12
  br label %return_false, !dbg !5332

if.end15:                                         ; preds = %if.end12
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !5333
  %22 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !5334
  %23 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !5335
  %call16 = call zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d* %21, %struct.ssa_use_operand_d** %22, %union.gimple_statement_d** %23), !dbg !5336
  store i8 %call16, i8* %retval, align 1, !dbg !5337
  br label %return, !dbg !5337

return:                                           ; preds = %if.end15, %if.then7, %return_false
  %24 = load i8, i8* %retval, align 1, !dbg !5338
  ret i8 %24, !dbg !5338
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %s) #0 !dbg !5339 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %union.gimple_statement_d*, align 8
  %sc = alloca i32, align 4
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !5340, metadata !DIExpression()), !dbg !5341
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !5342
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !5344
  %tobool = icmp ne i8 %call, 0, !dbg !5344
  br i1 %tobool, label %if.then, label %if.end, !dbg !5345

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sc, metadata !5346, metadata !DIExpression()), !dbg !5348
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !5349
  %call1 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %1), !dbg !5350
  store i32 %call1, i32* %sc, align 4, !dbg !5348
  %2 = load i32, i32* %sc, align 4, !dbg !5351
  %cmp = icmp eq i32 %2, 116, !dbg !5351
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !5351

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %sc, align 4, !dbg !5351
  %cmp2 = icmp eq i32 %3, 113, !dbg !5351
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3, !dbg !5352

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %sc, align 4, !dbg !5353
  %cmp4 = icmp eq i32 %4, 118, !dbg !5354
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !5355

lor.rhs:                                          ; preds = %lor.lhs.false3
  %5 = load i32, i32* %sc, align 4, !dbg !5356
  %cmp5 = icmp eq i32 %5, 77, !dbg !5357
  br label %lor.end, !dbg !5355

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %if.then
  %6 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %if.then ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !5355
  %conv = trunc i32 %lor.ext to i8, !dbg !5351
  store i8 %conv, i8* %retval, align 1, !dbg !5358
  br label %return, !dbg !5358

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5359
  br label %return, !dbg !5359

return:                                           ; preds = %if.end, %lor.end
  %7 = load i8, i8* %retval, align 1, !dbg !5360
  ret i8 %7, !dbg !5360
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_expr_type(%union.gimple_statement_d* %stmt) #0 !dbg !5361 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5362, metadata !DIExpression()), !dbg !5363
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5364, metadata !DIExpression()), !dbg !5365
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5366
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5367
  store i32 %call, i32* %code, align 4, !dbg !5365
  %1 = load i32, i32* %code, align 4, !dbg !5368
  %cmp = icmp eq i32 %1, 6, !dbg !5370
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5371

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !5372
  %cmp1 = icmp eq i32 %2, 8, !dbg !5373
  br i1 %cmp1, label %if.then, label %if.else11, !dbg !5374

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !5375, metadata !DIExpression()), !dbg !5377
  %3 = load i32, i32* %code, align 4, !dbg !5378
  %cmp2 = icmp eq i32 %3, 8, !dbg !5380
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !5381

if.then3:                                         ; preds = %if.then
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5382
  %call4 = call %union.tree_node* @gimple_call_return_type(%union.gimple_statement_d* %4), !dbg !5383
  store %union.tree_node* %call4, %union.tree_node** %type, align 8, !dbg !5384
  br label %if.end, !dbg !5385

if.else:                                          ; preds = %if.then
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5386
  %call5 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %5), !dbg !5387
  switch i32 %call5, label %sw.default [
    i32 66, label %sw.bb
  ], !dbg !5388

sw.bb:                                            ; preds = %if.else
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5389
  %call6 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %6), !dbg !5389
  %common = bitcast %union.tree_node* %call6 to %struct.tree_common*, !dbg !5389
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5389
  %7 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !5389
  store %union.tree_node* %7, %union.tree_node** %type, align 8, !dbg !5391
  br label %sw.epilog, !dbg !5392

sw.default:                                       ; preds = %if.else
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5393
  %call8 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %8), !dbg !5393
  %common9 = bitcast %union.tree_node* %call8 to %struct.tree_common*, !dbg !5393
  %type10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common9, i32 0, i32 2, !dbg !5393
  %9 = load %union.tree_node*, %union.tree_node** %type10, align 8, !dbg !5393
  store %union.tree_node* %9, %union.tree_node** %type, align 8, !dbg !5394
  br label %sw.epilog, !dbg !5395

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then3
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5396
  store %union.tree_node* %10, %union.tree_node** %retval, align 8, !dbg !5397
  br label %return, !dbg !5397

if.else11:                                        ; preds = %lor.lhs.false
  %11 = load i32, i32* %code, align 4, !dbg !5398
  %cmp12 = icmp eq i32 %11, 1, !dbg !5400
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !5401

if.then13:                                        ; preds = %if.else11
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !5402
  store %union.tree_node* %12, %union.tree_node** %retval, align 8, !dbg !5403
  br label %return, !dbg !5403

if.else14:                                        ; preds = %if.else11
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !5404
  store %union.tree_node* %13, %union.tree_node** %retval, align 8, !dbg !5405
  br label %return, !dbg !5405

return:                                           ; preds = %if.else14, %if.then13, %if.end
  %14 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5406
  ret %union.tree_node* %14, !dbg !5406
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_return_type(%union.gimple_statement_d* %gs) #0 !dbg !5407 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %fn = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5408, metadata !DIExpression()), !dbg !5409
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn, metadata !5410, metadata !DIExpression()), !dbg !5411
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5412
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !5413
  store %union.tree_node* %call, %union.tree_node** %fn, align 8, !dbg !5411
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !5414, metadata !DIExpression()), !dbg !5415
  %1 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !5416
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !5416
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5416
  %2 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !5416
  store %union.tree_node* %2, %union.tree_node** %type, align 8, !dbg !5415
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5417
  %common2 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !5417
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !5417
  %4 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !5417
  store %union.tree_node* %4, %union.tree_node** %type, align 8, !dbg !5418
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5419
  %common4 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !5419
  %type5 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common4, i32 0, i32 2, !dbg !5419
  %6 = load %union.tree_node*, %union.tree_node** %type5, align 8, !dbg !5419
  ret %union.tree_node* %6, !dbg !5420
}

declare dso_local %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !5421 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5422, metadata !DIExpression()), !dbg !5423
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5424
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !5425
  ret %union.tree_node* %call, !dbg !5426
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %gs) #0 !dbg !5427 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5428, metadata !DIExpression()), !dbg !5429
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5430
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !5431
  ret %union.tree_node* %call, !dbg !5432
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_switch_set_index(%union.gimple_statement_d* %gs, %union.tree_node* %index) #0 !dbg !5433 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5434, metadata !DIExpression()), !dbg !5435
  store %union.tree_node* %index, %union.tree_node** %index.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %index.addr, metadata !5436, metadata !DIExpression()), !dbg !5437
  %0 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5438
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !5438
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !5438
  %bf.load = load i64, i64* %1, align 8, !dbg !5438
  %bf.clear = and i64 %bf.load, 65535, !dbg !5438
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5438
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !5438
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !5438

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5438
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !5438
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !5438
  %bf.load2 = load i64, i64* %3, align 8, !dbg !5438
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !5438
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !5438
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !5438
  br i1 %cmp5, label %cond.false, label %lor.lhs.false6, !dbg !5438

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5438
  %base7 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !5438
  %5 = bitcast %struct.tree_base* %base7 to i64*, !dbg !5438
  %bf.load8 = load i64, i64* %5, align 8, !dbg !5438
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !5438
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !5438
  %cmp11 = icmp eq i32 %bf.cast10, 36, !dbg !5438
  br i1 %cmp11, label %cond.false, label %lor.lhs.false12, !dbg !5438

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %6 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5438
  %base13 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !5438
  %7 = bitcast %struct.tree_base* %base13 to i64*, !dbg !5438
  %bf.load14 = load i64, i64* %7, align 8, !dbg !5438
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !5438
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !5438
  %cmp17 = icmp eq i32 %bf.cast16, 141, !dbg !5438
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false39, !dbg !5438

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %8 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5438
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !5438
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !5438
  %9 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !5438
  %base18 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !5438
  %10 = bitcast %struct.tree_base* %base18 to i64*, !dbg !5438
  %bf.load19 = load i64, i64* %10, align 8, !dbg !5438
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !5438
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !5438
  %cmp22 = icmp eq i32 %bf.cast21, 32, !dbg !5438
  br i1 %cmp22, label %cond.false, label %lor.lhs.false23, !dbg !5438

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5438
  %ssa_name24 = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !5438
  %var25 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name24, i32 0, i32 1, !dbg !5438
  %12 = load %union.tree_node*, %union.tree_node** %var25, align 8, !dbg !5438
  %base26 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !5438
  %13 = bitcast %struct.tree_base* %base26 to i64*, !dbg !5438
  %bf.load27 = load i64, i64* %13, align 8, !dbg !5438
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !5438
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !5438
  %cmp30 = icmp eq i32 %bf.cast29, 34, !dbg !5438
  br i1 %cmp30, label %cond.false, label %lor.lhs.false31, !dbg !5438

lor.lhs.false31:                                  ; preds = %lor.lhs.false23
  %14 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5438
  %ssa_name32 = bitcast %union.tree_node* %14 to %struct.tree_ssa_name*, !dbg !5438
  %var33 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name32, i32 0, i32 1, !dbg !5438
  %15 = load %union.tree_node*, %union.tree_node** %var33, align 8, !dbg !5438
  %base34 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !5438
  %16 = bitcast %struct.tree_base* %base34 to i64*, !dbg !5438
  %bf.load35 = load i64, i64* %16, align 8, !dbg !5438
  %bf.clear36 = and i64 %bf.load35, 65535, !dbg !5438
  %bf.cast37 = trunc i64 %bf.clear36 to i32, !dbg !5438
  %cmp38 = icmp eq i32 %bf.cast37, 36, !dbg !5438
  br i1 %cmp38, label %cond.false, label %lor.lhs.false39, !dbg !5438

lor.lhs.false39:                                  ; preds = %lor.lhs.false31, %lor.lhs.false12
  %17 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5438
  %base40 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !5438
  %18 = bitcast %struct.tree_base* %base40 to i64*, !dbg !5438
  %bf.load41 = load i64, i64* %18, align 8, !dbg !5438
  %bf.clear42 = and i64 %bf.load41, 65535, !dbg !5438
  %bf.cast43 = trunc i64 %bf.clear42 to i32, !dbg !5438
  %idxprom = sext i32 %bf.cast43 to i64, !dbg !5438
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !5438
  %19 = load i32, i32* %arrayidx, align 4, !dbg !5438
  %cmp44 = icmp eq i32 %19, 1, !dbg !5438
  br i1 %cmp44, label %cond.false, label %cond.true, !dbg !5438

cond.true:                                        ; preds = %lor.lhs.false39
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 3203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5438
  br label %cond.end, !dbg !5438

cond.false:                                       ; preds = %lor.lhs.false39, %lor.lhs.false31, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %cond.end, !dbg !5438

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5438
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5439
  %21 = load %union.tree_node*, %union.tree_node** %index.addr, align 8, !dbg !5440
  call void @gimple_set_op(%union.gimple_statement_d* %20, i32 0, %union.tree_node* %21), !dbg !5441
  ret void, !dbg !5442
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_cond_code(%union.gimple_statement_d* %gs) #0 !dbg !5443 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5444, metadata !DIExpression()), !dbg !5445
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5446
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !5447
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !5448
  %bf.load = load i32, i32* %1, align 8, !dbg !5448
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !5448
  ret i32 %bf.lshr, !dbg !5449
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !5450 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5451, metadata !DIExpression()), !dbg !5452
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5453
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !5454
  ret %union.tree_node* %call, !dbg !5455
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !5456 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5457, metadata !DIExpression()), !dbg !5458
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5459
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !5460
  ret %union.tree_node* %call, !dbg !5461
}

declare dso_local void @gimple_cond_set_condition_from_tree(%union.gimple_statement_d*, %union.tree_node*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2172, !2173, !2174}
!llvm.ident = !{!2175}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_forwprop", scope: !2, file: !3, line: 1378, type: !2146, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !834, globals: !2143, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-forwprop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !568, !581, !620, !634, !660, !666, !673, !678, !812}
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
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warn_strict_overflow_code", file: !561, line: 367, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567}
!563 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_ALL", value: 1, isUnsigned: true)
!564 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_CONDITIONAL", value: 2, isUnsigned: true)
!565 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_COMPARISON", value: 3, isUnsigned: true)
!566 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_MISC", value: 4, isUnsigned: true)
!567 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_MAGNITUDE", value: 5, isUnsigned: true)
!568 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !334, line: 58, baseType: !7, size: 32, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!570 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!571 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!572 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!573 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!574 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!575 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!576 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!577 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!578 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!579 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!580 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!581 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !582, line: 51, baseType: !7, size: 32, elements: !583)
!582 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!583 = !{!584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!584 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!585 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!586 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!598 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!599 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!600 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!601 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!602 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!603 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!604 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!605 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!606 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!607 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!608 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!609 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!610 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!611 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!612 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!613 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!614 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!615 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!616 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!617 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!618 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!619 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !318, line: 295, baseType: !7, size: 32, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633}
!622 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!623 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!624 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!625 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!626 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!627 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!628 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!629 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!630 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!631 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!632 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!633 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!634 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !582, line: 727, baseType: !7, size: 32, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659}
!636 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!637 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!638 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!639 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!640 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!641 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!642 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!643 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!644 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!645 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!646 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!647 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!648 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!649 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!650 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!651 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!652 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!653 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!654 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!655 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!656 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!657 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!658 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!659 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!660 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !582, line: 80, baseType: !7, size: 32, elements: !661)
!661 = !{!662, !663, !664, !665}
!662 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!663 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!664 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!665 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!666 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !667, line: 119, baseType: !7, size: 32, elements: !668)
!667 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !{!669, !670, !671, !672}
!669 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!670 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!671 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!672 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !582, line: 4603, baseType: !7, size: 32, elements: !674)
!674 = !{!675, !676, !677}
!675 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!676 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!677 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!678 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !334, line: 3410, baseType: !7, size: 32, elements: !679)
!679 = !{!680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!680 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!737 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!738 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!739 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!740 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!741 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!742 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!743 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!744 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!745 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!746 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!747 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!748 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!749 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!750 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!751 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!752 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!753 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!754 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!755 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!756 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!757 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!758 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!759 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!760 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!761 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!762 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!763 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!764 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!765 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!766 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!767 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!768 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!769 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!770 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!771 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!772 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!773 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!774 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!775 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!776 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!777 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!778 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!779 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!780 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!781 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!782 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!783 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!784 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!785 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!786 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!787 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!788 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!789 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!790 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!791 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!792 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!793 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!794 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!795 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!796 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!797 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!798 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!799 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!800 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!801 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!802 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!803 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!804 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!805 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!806 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!807 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!808 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!809 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!810 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!811 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !813, line: 36, baseType: !7, size: 32, elements: !814)
!813 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !{!815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!815 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!816 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!817 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!818 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!819 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!820 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!821 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!822 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!823 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!824 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!825 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!826 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!827 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!828 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!829 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!830 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!831 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!832 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!833 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!834 = !{!366, !835, !2136, !932, !1119, !1167, !2138, !876, !1200, !1104, !660, !2140, !965, !812, !189}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !837)
!837 = !{!838, !871, !879, !892, !911, !922, !927, !938, !944, !958, !970, !1008, !1469, !1497, !1514, !1515, !1520, !1529, !1535, !1540, !1544, !1548, !1787, !1834, !1840, !1846, !1853, !1866, !1880, !1897, !1909, !1931, !1946, !2118}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !836, file: !334, line: 3372, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !839, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !839, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !839, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !839, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !839, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !839, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !839, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !839, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !839, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !839, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !839, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !839, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !839, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !839, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !839, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !839, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !839, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !839, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !839, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !839, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !839, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !839, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !839, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !839, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !839, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !839, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !839, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !839, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !839, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !839, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !836, file: !334, line: 3373, baseType: !872, size: 192)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !873)
!873 = !{!874, !875, !878}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !872, file: !334, line: 403, baseType: !839, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !872, file: !334, line: 404, baseType: !876, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !877, line: 56, baseType: !835)
!877 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!878 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !872, file: !334, line: 405, baseType: !876, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !836, file: !334, line: 3374, baseType: !880, size: 320)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !881)
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !880, file: !334, line: 1385, baseType: !872, size: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !880, file: !334, line: 1386, baseType: !884, size: 128, offset: 192)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !885, line: 58, baseType: !886)
!885 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !885, line: 54, size: 128, elements: !887)
!887 = !{!888, !890}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !886, file: !885, line: 56, baseType: !889, size: 64)
!889 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !886, file: !885, line: 57, baseType: !891, size: 64, offset: 64)
!891 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !836, file: !334, line: 3375, baseType: !893, size: 256)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !893, file: !334, line: 1398, baseType: !872, size: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !893, file: !334, line: 1399, baseType: !897, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !899, line: 52, size: 256, elements: !900)
!899 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !{!901, !902, !903, !904, !905, !906, !907}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !898, file: !899, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !898, file: !899, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !898, file: !899, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !898, file: !899, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !898, file: !899, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !898, file: !899, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !898, file: !899, line: 62, baseType: !908, size: 192, offset: 64)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 192, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 3)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !836, file: !334, line: 3376, baseType: !912, size: 256)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !912, file: !334, line: 1409, baseType: !872, size: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !912, file: !334, line: 1410, baseType: !916, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !918, line: 27, size: 192, elements: !919)
!918 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !917, file: !918, line: 29, baseType: !884, size: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !917, file: !918, line: 30, baseType: !189, size: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !836, file: !334, line: 3377, baseType: !923, size: 256)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !924)
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !923, file: !334, line: 1438, baseType: !872, size: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !923, file: !334, line: 1439, baseType: !876, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !836, file: !334, line: 3378, baseType: !928, size: 256)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !929)
!929 = !{!930, !931, !933}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !928, file: !334, line: 1419, baseType: !872, size: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !928, file: !334, line: 1420, baseType: !932, size: 32, offset: 192)
!932 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !928, file: !334, line: 1421, baseType: !934, size: 8, offset: 224)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8, elements: !936)
!935 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!936 = !{!937}
!937 = !DISubrange(count: 1)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !836, file: !334, line: 3379, baseType: !939, size: 320)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !940)
!940 = !{!941, !942, !943}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !939, file: !334, line: 1429, baseType: !872, size: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !939, file: !334, line: 1430, baseType: !876, size: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !939, file: !334, line: 1431, baseType: !876, size: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !836, file: !334, line: 3380, baseType: !945, size: 320)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !946)
!946 = !{!947, !948}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !945, file: !334, line: 1461, baseType: !872, size: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !945, file: !334, line: 1462, baseType: !949, size: 128, offset: 192)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !950, line: 31, size: 128, elements: !951)
!950 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!951 = !{!952, !956, !957}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !949, file: !950, line: 32, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !949, file: !950, line: 33, baseType: !7, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !949, file: !950, line: 34, baseType: !7, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !836, file: !334, line: 3381, baseType: !959, size: 384)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !960)
!960 = !{!961, !962, !967, !968, !969}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !959, file: !334, line: 2508, baseType: !872, size: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !959, file: !334, line: 2509, baseType: !963, size: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !964, line: 58, baseType: !965)
!964 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !966, line: 44, baseType: !7)
!966 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!967 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !959, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !334, line: 2511, baseType: !876, size: 64, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !959, file: !334, line: 2512, baseType: !876, size: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !836, file: !334, line: 3382, baseType: !971, size: 896)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !972)
!972 = !{!973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !971, file: !334, line: 2653, baseType: !959, size: 384)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !971, file: !334, line: 2654, baseType: !876, size: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !971, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !971, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !971, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !971, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !971, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !971, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !971, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !971, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !971, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !971, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !971, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !971, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !971, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !971, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !971, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !971, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !971, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !971, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !971, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !971, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !971, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !971, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !971, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !971, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !971, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !971, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !971, file: !334, line: 2705, baseType: !876, size: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !971, file: !334, line: 2706, baseType: !876, size: 64, offset: 640)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !971, file: !334, line: 2707, baseType: !876, size: 64, offset: 704)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !971, file: !334, line: 2708, baseType: !876, size: 64, offset: 768)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !971, file: !334, line: 2711, baseType: !1006, size: 64, offset: 832)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !836, file: !334, line: 3383, baseType: !1009, size: 960)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1009, file: !334, line: 2757, baseType: !971, size: 896)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1009, file: !334, line: 2758, baseType: !1013, size: 64, offset: 896)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !877, line: 50, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1016, line: 240, size: 384, elements: !1017)
!1016 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1015, file: !1016, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1015, file: !1016, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1015, file: !1016, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1015, file: !1016, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1015, file: !1016, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1015, file: !1016, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1015, file: !1016, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1015, file: !1016, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1015, file: !1016, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1015, file: !1016, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1015, file: !1016, line: 321, baseType: !1029, size: 320, offset: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1016, line: 315, size: 320, elements: !1030)
!1030 = !{!1031, !1436, !1438, !1467, !1468}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1029, file: !1016, line: 316, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 64, elements: !936)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1016, line: 183, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1016, line: 166, size: 64, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1041, !1042, !1050, !1051, !1063, !1066, !1128, !1129, !1413, !1426, !1433}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1034, file: !1016, line: 168, baseType: !932, size: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1034, file: !1016, line: 169, baseType: !7, size: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1034, file: !1016, line: 170, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1034, file: !1016, line: 171, baseType: !1013, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1034, file: !1016, line: 172, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !877, line: 53, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1016, line: 359, size: 128, elements: !1046)
!1046 = !{!1047, !1048}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1045, file: !1016, line: 360, baseType: !932, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1045, file: !1016, line: 361, baseType: !1049, size: 64, offset: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 64, elements: !936)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1034, file: !1016, line: 173, baseType: !189, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1034, file: !1016, line: 174, baseType: !1052, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1016, line: 133, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1016, line: 115, size: 32, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1053, file: !1016, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1053, file: !1016, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1053, file: !1016, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1053, file: !1016, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1053, file: !1016, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1053, file: !1016, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1053, file: !1016, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1053, file: !1016, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1034, file: !1016, line: 175, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1016, line: 175, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1034, file: !1016, line: 176, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1069, line: 75, size: 256, elements: !1070)
!1069 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !{!1071, !1085, !1086, !1087}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1068, file: !1069, line: 76, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1069, line: 68, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1069, line: 63, size: 320, elements: !1075)
!1075 = !{!1076, !1078, !1079, !1080}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1074, file: !1069, line: 64, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1074, file: !1069, line: 65, baseType: !1077, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1074, file: !1069, line: 66, baseType: !7, size: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1074, file: !1069, line: 67, baseType: !1081, size: 128, offset: 192)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 128, elements: !1083)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1069, line: 29, baseType: !889)
!1083 = !{!1084}
!1084 = !DISubrange(count: 2)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1068, file: !1069, line: 77, baseType: !1072, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1068, file: !1069, line: 78, baseType: !7, size: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1068, file: !1069, line: 79, baseType: !1088, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1069, line: 49, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1069, line: 45, size: 832, elements: !1091)
!1091 = !{!1092, !1093, !1094}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1090, file: !1069, line: 46, baseType: !1077, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1090, file: !1069, line: 47, baseType: !1067, size: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1090, file: !1069, line: 48, baseType: !1095, size: 704, offset: 128)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1096, line: 164, size: 704, elements: !1097)
!1096 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1097 = !{!1098, !1099, !1110, !1111, !1112, !1113, !1114, !1115, !1120, !1124, !1125, !1126, !1127}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1095, file: !1096, line: 166, baseType: !891, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1095, file: !1096, line: 167, baseType: !1100, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1096, line: 157, size: 192, elements: !1102)
!1102 = !{!1103, !1105, !1106}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1101, file: !1096, line: 159, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1101, file: !1096, line: 160, baseType: !1100, size: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1101, file: !1096, line: 161, baseType: !1107, size: 32, offset: 128)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 32, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 4)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1095, file: !1096, line: 168, baseType: !1104, size: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1095, file: !1096, line: 169, baseType: !1104, size: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1095, file: !1096, line: 170, baseType: !1104, size: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1095, file: !1096, line: 171, baseType: !891, size: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1095, file: !1096, line: 172, baseType: !932, size: 32, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1095, file: !1096, line: 176, baseType: !1116, size: 64, offset: 448)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1100, !1119, !891}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1095, file: !1096, line: 177, baseType: !1121, size: 64, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1119, !1100}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1095, file: !1096, line: 178, baseType: !1119, size: 64, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1095, file: !1096, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1095, file: !1096, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1095, file: !1096, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1034, file: !1016, line: 177, baseType: !876, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1034, file: !1016, line: 178, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !1132)
!1132 = !{!1133, !1378, !1379, !1380, !1383, !1387, !1388, !1389, !1407, !1408, !1409, !1410, !1411, !1412}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1131, file: !318, line: 219, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !1137)
!1137 = !{!1138}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1136, file: !318, line: 151, baseType: !1139, size: 128)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !1141)
!1141 = !{!1142, !1143, !1144}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1140, file: !318, line: 150, baseType: !7, size: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1140, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1140, file: !318, line: 150, baseType: !1145, size: 64, offset: 64)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 64, elements: !936)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !877, line: 108, baseType: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1148, file: !318, line: 124, baseType: !1130, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1148, file: !318, line: 125, baseType: !1130, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1148, file: !318, line: 131, baseType: !1153, size: 64, offset: 128)
!1153 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !1154)
!1154 = !{!1155, !1369}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1153, file: !318, line: 129, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !877, line: 66, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !582, line: 143, size: 192, elements: !1159)
!1159 = !{!1160, !1367, !1368}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1158, file: !582, line: 145, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !877, line: 69, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !582, line: 136, size: 192, elements: !1164)
!1164 = !{!1165, !1365, !1366}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1163, file: !582, line: 137, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !877, line: 58, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !582, line: 737, size: 768, elements: !1169)
!1169 = !{!1170, !1187, !1220, !1226, !1231, !1236, !1243, !1249, !1255, !1260, !1274, !1279, !1285, !1290, !1300, !1305, !1323, !1330, !1337, !1343, !1348, !1354, !1360}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1168, file: !582, line: 738, baseType: !1171, size: 256)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !582, line: 271, size: 256, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1171, file: !582, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1171, file: !582, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1171, file: !582, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1171, file: !582, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1171, file: !582, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1171, file: !582, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1171, file: !582, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1171, file: !582, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1171, file: !582, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1171, file: !582, line: 312, baseType: !7, size: 32, offset: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1171, file: !582, line: 316, baseType: !963, size: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1171, file: !582, line: 319, baseType: !7, size: 32, offset: 96)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1171, file: !582, line: 323, baseType: !1130, size: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1171, file: !582, line: 327, baseType: !876, size: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1168, file: !582, line: 739, baseType: !1188, size: 448)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !582, line: 350, size: 448, elements: !1189)
!1189 = !{!1190, !1218}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1188, file: !582, line: 353, baseType: !1191, size: 384)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !582, line: 333, size: 384, elements: !1192)
!1192 = !{!1193, !1194, !1201}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1191, file: !582, line: 336, baseType: !1171, size: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1191, file: !582, line: 343, baseType: !1195, size: 64, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !667, line: 37, size: 128, elements: !1197)
!1197 = !{!1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1196, file: !667, line: 39, baseType: !1195, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1196, file: !667, line: 40, baseType: !1200, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1191, file: !582, line: 344, baseType: !1202, size: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !667, line: 45, size: 320, elements: !1204)
!1204 = !{!1205, !1206}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1203, file: !667, line: 47, baseType: !1202, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1203, file: !667, line: 48, baseType: !1207, size: 256, offset: 64)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1208)
!1208 = !{!1209, !1211, !1212, !1217}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1207, file: !334, line: 1884, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1207, file: !334, line: 1885, baseType: !1210, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1207, file: !334, line: 1891, baseType: !1213, size: 64, offset: 128)
!1213 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1207, file: !334, line: 1891, size: 64, elements: !1214)
!1214 = !{!1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1213, file: !334, line: 1891, baseType: !1166, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1213, file: !334, line: 1891, baseType: !876, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1207, file: !334, line: 1892, baseType: !1200, size: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1188, file: !582, line: 359, baseType: !1219, size: 64, offset: 384)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 64, elements: !936)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1168, file: !582, line: 740, baseType: !1221, size: 512)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !582, line: 365, size: 512, elements: !1222)
!1222 = !{!1223, !1224, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1221, file: !582, line: 368, baseType: !1191, size: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1221, file: !582, line: 373, baseType: !876, size: 64, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1221, file: !582, line: 374, baseType: !876, size: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1168, file: !582, line: 741, baseType: !1227, size: 576)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !582, line: 380, size: 576, elements: !1228)
!1228 = !{!1229, !1230}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1227, file: !582, line: 383, baseType: !1221, size: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1227, file: !582, line: 389, baseType: !1219, size: 64, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1168, file: !582, line: 742, baseType: !1232, size: 320)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !582, line: 395, size: 320, elements: !1233)
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1232, file: !582, line: 397, baseType: !1171, size: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1232, file: !582, line: 400, baseType: !1156, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1168, file: !582, line: 743, baseType: !1237, size: 448)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !582, line: 406, size: 448, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1237, file: !582, line: 408, baseType: !1171, size: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1237, file: !582, line: 412, baseType: !876, size: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1237, file: !582, line: 420, baseType: !876, size: 64, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1237, file: !582, line: 423, baseType: !1156, size: 64, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1168, file: !582, line: 744, baseType: !1244, size: 384)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !582, line: 429, size: 384, elements: !1245)
!1245 = !{!1246, !1247, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1244, file: !582, line: 431, baseType: !1171, size: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1244, file: !582, line: 434, baseType: !876, size: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1244, file: !582, line: 437, baseType: !1156, size: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1168, file: !582, line: 745, baseType: !1250, size: 384)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !582, line: 443, size: 384, elements: !1251)
!1251 = !{!1252, !1253, !1254}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1250, file: !582, line: 445, baseType: !1171, size: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1250, file: !582, line: 449, baseType: !876, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1250, file: !582, line: 453, baseType: !1156, size: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1168, file: !582, line: 746, baseType: !1256, size: 320)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !582, line: 459, size: 320, elements: !1257)
!1257 = !{!1258, !1259}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1256, file: !582, line: 461, baseType: !1171, size: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1256, file: !582, line: 464, baseType: !876, size: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1168, file: !582, line: 747, baseType: !1261, size: 768)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !582, line: 469, size: 768, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1261, file: !582, line: 471, baseType: !1171, size: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1261, file: !582, line: 474, baseType: !7, size: 32, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1261, file: !582, line: 475, baseType: !7, size: 32, offset: 288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1261, file: !582, line: 478, baseType: !876, size: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1261, file: !582, line: 481, baseType: !1268, size: 384, offset: 384)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1269, size: 384, elements: !936)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !334, line: 1917, size: 384, elements: !1270)
!1270 = !{!1271, !1272, !1273}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1269, file: !334, line: 1920, baseType: !1207, size: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1269, file: !334, line: 1921, baseType: !876, size: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1269, file: !334, line: 1922, baseType: !963, size: 32, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1168, file: !582, line: 748, baseType: !1275, size: 320)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !582, line: 487, size: 320, elements: !1276)
!1276 = !{!1277, !1278}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1275, file: !582, line: 490, baseType: !1171, size: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1275, file: !582, line: 494, baseType: !932, size: 32, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1168, file: !582, line: 749, baseType: !1280, size: 384)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !582, line: 500, size: 384, elements: !1281)
!1281 = !{!1282, !1283, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1280, file: !582, line: 502, baseType: !1171, size: 256)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1280, file: !582, line: 506, baseType: !1156, size: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1280, file: !582, line: 510, baseType: !1156, size: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1168, file: !582, line: 750, baseType: !1286, size: 320)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !582, line: 529, size: 320, elements: !1287)
!1287 = !{!1288, !1289}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1286, file: !582, line: 531, baseType: !1171, size: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1286, file: !582, line: 540, baseType: !1156, size: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1168, file: !582, line: 751, baseType: !1291, size: 704)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !582, line: 546, size: 704, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1291, file: !582, line: 549, baseType: !1221, size: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1291, file: !582, line: 553, baseType: !1039, size: 64, offset: 512)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1291, file: !582, line: 557, baseType: !955, size: 8, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1291, file: !582, line: 558, baseType: !955, size: 8, offset: 584)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1291, file: !582, line: 559, baseType: !955, size: 8, offset: 592)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1291, file: !582, line: 560, baseType: !955, size: 8, offset: 600)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1291, file: !582, line: 566, baseType: !1219, size: 64, offset: 640)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1168, file: !582, line: 752, baseType: !1301, size: 384)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !582, line: 571, size: 384, elements: !1302)
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1301, file: !582, line: 573, baseType: !1232, size: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1301, file: !582, line: 577, baseType: !876, size: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1168, file: !582, line: 753, baseType: !1306, size: 576)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !582, line: 600, size: 576, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1313, !1322}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1306, file: !582, line: 602, baseType: !1232, size: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1306, file: !582, line: 605, baseType: !876, size: 64, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1306, file: !582, line: 609, baseType: !1311, size: 64, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1312, line: 46, baseType: !889)
!1312 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1306, file: !582, line: 612, baseType: !1314, size: 64, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !582, line: 581, size: 320, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1315, file: !582, line: 583, baseType: !366, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1315, file: !582, line: 586, baseType: !876, size: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1315, file: !582, line: 589, baseType: !876, size: 64, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1315, file: !582, line: 592, baseType: !876, size: 64, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1315, file: !582, line: 595, baseType: !876, size: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1306, file: !582, line: 616, baseType: !1156, size: 64, offset: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1168, file: !582, line: 754, baseType: !1324, size: 512)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !582, line: 622, size: 512, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1324, file: !582, line: 624, baseType: !1232, size: 320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1324, file: !582, line: 628, baseType: !876, size: 64, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1324, file: !582, line: 632, baseType: !876, size: 64, offset: 384)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1324, file: !582, line: 636, baseType: !876, size: 64, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1168, file: !582, line: 755, baseType: !1331, size: 704)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !582, line: 642, size: 704, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1331, file: !582, line: 644, baseType: !1324, size: 512)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1331, file: !582, line: 648, baseType: !876, size: 64, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1331, file: !582, line: 652, baseType: !876, size: 64, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1331, file: !582, line: 653, baseType: !876, size: 64, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1168, file: !582, line: 756, baseType: !1338, size: 448)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !582, line: 663, size: 448, elements: !1339)
!1339 = !{!1340, !1341, !1342}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1338, file: !582, line: 665, baseType: !1232, size: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1338, file: !582, line: 668, baseType: !876, size: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1338, file: !582, line: 673, baseType: !876, size: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1168, file: !582, line: 757, baseType: !1344, size: 384)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !582, line: 694, size: 384, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1344, file: !582, line: 696, baseType: !1232, size: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1344, file: !582, line: 699, baseType: !876, size: 64, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1168, file: !582, line: 758, baseType: !1349, size: 384)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !582, line: 681, size: 384, elements: !1350)
!1350 = !{!1351, !1352, !1353}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1349, file: !582, line: 683, baseType: !1171, size: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1349, file: !582, line: 686, baseType: !876, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1349, file: !582, line: 689, baseType: !876, size: 64, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1168, file: !582, line: 759, baseType: !1355, size: 384)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !582, line: 707, size: 384, elements: !1356)
!1356 = !{!1357, !1358, !1359}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1355, file: !582, line: 709, baseType: !1171, size: 256)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1355, file: !582, line: 712, baseType: !876, size: 64, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1355, file: !582, line: 712, baseType: !876, size: 64, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1168, file: !582, line: 760, baseType: !1361, size: 320)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !582, line: 718, size: 320, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1361, file: !582, line: 720, baseType: !1171, size: 256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1361, file: !582, line: 723, baseType: !876, size: 64, offset: 256)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1163, file: !582, line: 138, baseType: !1162, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1163, file: !582, line: 139, baseType: !1162, size: 64, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1158, file: !582, line: 146, baseType: !1161, size: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1158, file: !582, line: 152, baseType: !1156, size: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1153, file: !318, line: 130, baseType: !1013, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1148, file: !318, line: 134, baseType: !1119, size: 64, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1148, file: !318, line: 137, baseType: !876, size: 64, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1148, file: !318, line: 138, baseType: !963, size: 32, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1148, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !318, line: 144, baseType: !932, size: 32, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1148, file: !318, line: 145, baseType: !932, size: 32, offset: 416)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1148, file: !318, line: 146, baseType: !1377, size: 64, offset: 448)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !891)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1131, file: !318, line: 220, baseType: !1134, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1131, file: !318, line: 223, baseType: !1119, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1131, file: !318, line: 226, baseType: !1381, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 185, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1131, file: !318, line: 229, baseType: !1384, size: 128, offset: 256)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1385, size: 128, elements: !1083)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1131, file: !318, line: 232, baseType: !1130, size: 64, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1131, file: !318, line: 233, baseType: !1130, size: 64, offset: 448)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1131, file: !318, line: 238, baseType: !1390, size: 64, offset: 512)
!1390 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !1391)
!1391 = !{!1392, !1398}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1390, file: !318, line: 236, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !1395)
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1394, file: !318, line: 275, baseType: !1156, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1394, file: !318, line: 278, baseType: !1156, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1390, file: !318, line: 237, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1400, file: !318, line: 261, baseType: !1013, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1400, file: !318, line: 262, baseType: !1013, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1400, file: !318, line: 266, baseType: !1013, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1400, file: !318, line: 267, baseType: !1013, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1400, file: !318, line: 270, baseType: !932, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1131, file: !318, line: 241, baseType: !1377, size: 64, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1131, file: !318, line: 244, baseType: !932, size: 32, offset: 640)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1131, file: !318, line: 247, baseType: !932, size: 32, offset: 672)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1131, file: !318, line: 250, baseType: !932, size: 32, offset: 704)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1131, file: !318, line: 253, baseType: !932, size: 32, offset: 736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1131, file: !318, line: 256, baseType: !932, size: 32, offset: 768)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1034, file: !1016, line: 179, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1016, line: 150, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1016, line: 142, size: 320, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1424, !1425}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1416, file: !1016, line: 144, baseType: !876, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1416, file: !1016, line: 145, baseType: !1013, size: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1416, file: !1016, line: 146, baseType: !1013, size: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1416, file: !1016, line: 147, baseType: !1422, size: 32, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1423, line: 31, baseType: !932)
!1423 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1416, file: !1016, line: 148, baseType: !7, size: 32, offset: 224)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1416, file: !1016, line: 149, baseType: !955, size: 8, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1034, file: !1016, line: 180, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1016, line: 162, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1016, line: 159, size: 128, elements: !1430)
!1430 = !{!1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1429, file: !1016, line: 160, baseType: !876, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1429, file: !1016, line: 161, baseType: !891, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1034, file: !1016, line: 181, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1016, line: 181, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1029, file: !1016, line: 317, baseType: !1437, size: 64)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 64, elements: !936)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1029, file: !1016, line: 318, baseType: !1439, size: 320)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1016, line: 188, size: 320, elements: !1440)
!1440 = !{!1441, !1443, !1466}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1439, file: !1016, line: 190, baseType: !1442, size: 192)
!1442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 192, elements: !909)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1439, file: !1016, line: 193, baseType: !1444, size: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1016, line: 206, size: 320, elements: !1446)
!1446 = !{!1447, !1451, !1452, !1453, !1465}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1445, file: !1016, line: 208, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !877, line: 62, baseType: !1450)
!1450 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !877, line: 61, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1445, file: !1016, line: 211, baseType: !7, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1445, file: !1016, line: 214, baseType: !891, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1445, file: !1016, line: 224, baseType: !1454, size: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1016, line: 202, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1016, line: 202, size: 128, elements: !1457)
!1457 = !{!1458}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1456, file: !1016, line: 202, baseType: !1459, size: 128)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1016, line: 200, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1016, line: 200, size: 128, elements: !1461)
!1461 = !{!1462, !1463, !1464}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1460, file: !1016, line: 200, baseType: !7, size: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1460, file: !1016, line: 200, baseType: !7, size: 32, offset: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1460, file: !1016, line: 200, baseType: !1049, size: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1445, file: !1016, line: 234, baseType: !1454, size: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1439, file: !1016, line: 197, baseType: !891, size: 64, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1029, file: !1016, line: 319, baseType: !898, size: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1029, file: !1016, line: 320, baseType: !917, size: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !836, file: !334, line: 3384, baseType: !1470, size: 1472)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1471)
!1471 = !{!1472, !1493, !1494, !1495, !1496}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1470, file: !334, line: 3115, baseType: !1473, size: 1216)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1473, file: !334, line: 2985, baseType: !1009, size: 960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1473, file: !334, line: 2986, baseType: !876, size: 64, offset: 960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1473, file: !334, line: 2987, baseType: !876, size: 64, offset: 1024)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1473, file: !334, line: 2988, baseType: !876, size: 64, offset: 1088)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1473, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1473, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1473, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1473, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1473, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1473, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1473, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1473, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1473, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1473, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1473, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1473, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1473, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1473, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1470, file: !334, line: 3117, baseType: !876, size: 64, offset: 1216)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1470, file: !334, line: 3119, baseType: !876, size: 64, offset: 1280)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1470, file: !334, line: 3121, baseType: !876, size: 64, offset: 1344)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1470, file: !334, line: 3123, baseType: !876, size: 64, offset: 1408)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !836, file: !334, line: 3385, baseType: !1498, size: 1088)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1499)
!1499 = !{!1500, !1501, !1502}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1498, file: !334, line: 2875, baseType: !1009, size: 960)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1498, file: !334, line: 2876, baseType: !1013, size: 64, offset: 960)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1498, file: !334, line: 2877, baseType: !1503, size: 64, offset: 1024)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1505, line: 172, size: 128, elements: !1506)
!1505 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1504, file: !1505, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1504, file: !1505, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1504, file: !1505, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1504, file: !1505, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1504, file: !1505, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1504, file: !1505, line: 195, baseType: !7, size: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1504, file: !1505, line: 199, baseType: !876, size: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !836, file: !334, line: 3386, baseType: !1473, size: 1216)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !836, file: !334, line: 3387, baseType: !1516, size: 1280)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1516, file: !334, line: 3094, baseType: !1473, size: 1216)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1516, file: !334, line: 3095, baseType: !1503, size: 64, offset: 1216)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !836, file: !334, line: 3388, baseType: !1521, size: 1216)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1521, file: !334, line: 2825, baseType: !971, size: 896)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1521, file: !334, line: 2827, baseType: !876, size: 64, offset: 896)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1521, file: !334, line: 2828, baseType: !876, size: 64, offset: 960)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1521, file: !334, line: 2829, baseType: !876, size: 64, offset: 1024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1521, file: !334, line: 2830, baseType: !876, size: 64, offset: 1088)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1521, file: !334, line: 2831, baseType: !876, size: 64, offset: 1152)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !836, file: !334, line: 3389, baseType: !1530, size: 1024)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1531)
!1531 = !{!1532, !1533, !1534}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1530, file: !334, line: 2851, baseType: !1009, size: 960)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1530, file: !334, line: 2852, baseType: !932, size: 32, offset: 960)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1530, file: !334, line: 2853, baseType: !932, size: 32, offset: 992)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !836, file: !334, line: 3390, baseType: !1536, size: 1024)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1537)
!1537 = !{!1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1536, file: !334, line: 2858, baseType: !1009, size: 960)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1536, file: !334, line: 2859, baseType: !1503, size: 64, offset: 960)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !836, file: !334, line: 3391, baseType: !1541, size: 960)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1542)
!1542 = !{!1543}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1541, file: !334, line: 2863, baseType: !1009, size: 960)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !836, file: !334, line: 3392, baseType: !1545, size: 1472)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1546)
!1546 = !{!1547}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1545, file: !334, line: 3305, baseType: !1470, size: 1472)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !836, file: !334, line: 3393, baseType: !1549, size: 1792)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1550)
!1550 = !{!1551, !1552, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1549, file: !334, line: 3249, baseType: !1470, size: 1472)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1549, file: !334, line: 3251, baseType: !1553, size: 64, offset: 1472)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1555, line: 463, size: 1152, elements: !1556)
!1555 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1556 = !{!1557, !1560, !1591, !1592, !1707, !1710, !1711, !1712, !1713, !1714, !1715, !1739, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1554, file: !1555, line: 464, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1555, line: 464, flags: DIFlagFwdDecl)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1554, file: !1555, line: 467, baseType: !1561, size: 64, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1563)
!1563 = !{!1564, !1566, !1567, !1580, !1581, !1582, !1583, !1584, !1585, !1587, !1589, !1590}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1562, file: !318, line: 377, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !877, line: 111, baseType: !1130)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1562, file: !318, line: 378, baseType: !1565, size: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1562, file: !318, line: 381, baseType: !1568, size: 64, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1571)
!1571 = !{!1572}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1570, file: !318, line: 282, baseType: !1573, size: 128)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1575)
!1575 = !{!1576, !1577, !1578}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1574, file: !318, line: 281, baseType: !7, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1574, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1574, file: !318, line: 281, baseType: !1579, size: 64, offset: 64)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1565, size: 64, elements: !936)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1562, file: !318, line: 384, baseType: !932, size: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1562, file: !318, line: 387, baseType: !932, size: 32, offset: 224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1562, file: !318, line: 390, baseType: !932, size: 32, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1562, file: !318, line: 394, baseType: !1568, size: 64, offset: 320)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1562, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1562, file: !318, line: 399, baseType: !1586, size: 64, offset: 416)
!1586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !1083)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1562, file: !318, line: 402, baseType: !1588, size: 64, offset: 480)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1083)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1562, file: !318, line: 406, baseType: !932, size: 32, offset: 544)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1562, file: !318, line: 409, baseType: !932, size: 32, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1554, file: !1555, line: 470, baseType: !1157, size: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1554, file: !1555, line: 473, baseType: !1593, size: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1505, line: 39, size: 1152, elements: !1595)
!1595 = !{!1596, !1646, !1659, !1671, !1672, !1684, !1685, !1689, !1690, !1691, !1692, !1693}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1594, file: !1505, line: 41, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1598, line: 144, baseType: !1599)
!1598 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1598, line: 100, size: 896, elements: !1601)
!1601 = !{!1602, !1610, !1615, !1620, !1622, !1623, !1624, !1625, !1626, !1627, !1632, !1634, !1635, !1640, !1645}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1600, file: !1598, line: 102, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1598, line: 52, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1607, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1598, line: 47, baseType: !7)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1600, file: !1598, line: 105, baseType: !1611, size: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1598, line: 59, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!932, !1608, !1608}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1600, file: !1598, line: 108, baseType: !1616, size: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1598, line: 63, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1119}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1600, file: !1598, line: 111, baseType: !1621, size: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1600, file: !1598, line: 114, baseType: !1311, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1600, file: !1598, line: 117, baseType: !1311, size: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1600, file: !1598, line: 120, baseType: !1311, size: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1600, file: !1598, line: 124, baseType: !7, size: 32, offset: 448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1600, file: !1598, line: 128, baseType: !7, size: 32, offset: 480)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1600, file: !1598, line: 131, baseType: !1628, size: 64, offset: 512)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1598, line: 75, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1119, !1311, !1311}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1600, file: !1598, line: 132, baseType: !1633, size: 64, offset: 576)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1598, line: 78, baseType: !1617)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1600, file: !1598, line: 135, baseType: !1119, size: 64, offset: 640)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1600, file: !1598, line: 136, baseType: !1636, size: 64, offset: 704)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1598, line: 82, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1119, !1119, !1311, !1311}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1600, file: !1598, line: 137, baseType: !1641, size: 64, offset: 768)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1598, line: 83, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1119, !1119}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1600, file: !1598, line: 141, baseType: !7, size: 32, offset: 832)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1594, file: !1505, line: 48, baseType: !1647, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !582, line: 35, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !582, line: 35, size: 128, elements: !1650)
!1650 = !{!1651}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1649, file: !582, line: 35, baseType: !1652, size: 128)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !582, line: 33, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !582, line: 33, size: 128, elements: !1654)
!1654 = !{!1655, !1656, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1653, file: !582, line: 33, baseType: !7, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1653, file: !582, line: 33, baseType: !7, size: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1653, file: !582, line: 33, baseType: !1658, size: 64, offset: 64)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 64, elements: !936)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1594, file: !1505, line: 51, baseType: !1660, size: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1663)
!1663 = !{!1664}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1662, file: !334, line: 183, baseType: !1665, size: 128)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1667)
!1667 = !{!1668, !1669, !1670}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1666, file: !334, line: 182, baseType: !7, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1666, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1666, file: !334, line: 182, baseType: !1219, size: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1594, file: !1505, line: 54, baseType: !876, size: 64, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1594, file: !1505, line: 57, baseType: !1673, size: 128, offset: 256)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1674, line: 31, size: 128, elements: !1675)
!1674 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1673, file: !1674, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1673, file: !1674, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1673, file: !1674, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1673, file: !1674, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1673, file: !1674, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1673, file: !1674, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1673, file: !1674, line: 56, baseType: !1683, size: 64, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !877, line: 47, baseType: !1067)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1594, file: !1505, line: 60, baseType: !1673, size: 128, offset: 384)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1594, file: !1505, line: 64, baseType: !1686, size: 64, offset: 512)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1688, line: 33, flags: DIFlagFwdDecl)
!1688 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1594, file: !1505, line: 67, baseType: !876, size: 64, offset: 576)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1594, file: !1505, line: 73, baseType: !1597, size: 64, offset: 640)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1594, file: !1505, line: 77, baseType: !1683, size: 64, offset: 704)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1594, file: !1505, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1594, file: !1505, line: 82, baseType: !1694, size: 320, offset: 832)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !667, line: 62, size: 320, elements: !1695)
!1695 = !{!1696, !1702, !1703, !1704, !1705, !1706}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1694, file: !667, line: 63, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !667, line: 56, size: 128, elements: !1699)
!1699 = !{!1700, !1701}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1698, file: !667, line: 57, baseType: !1697, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1698, file: !667, line: 58, baseType: !934, size: 8, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1694, file: !667, line: 64, baseType: !7, size: 32, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1694, file: !667, line: 66, baseType: !7, size: 32, offset: 96)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1694, file: !667, line: 68, baseType: !955, size: 8, offset: 128)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1694, file: !667, line: 70, baseType: !1195, size: 64, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1694, file: !667, line: 71, baseType: !1202, size: 64, offset: 256)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1554, file: !1555, line: 476, baseType: !1708, size: 64, offset: 256)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1555, line: 476, flags: DIFlagFwdDecl)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1554, file: !1555, line: 479, baseType: !1597, size: 64, offset: 320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1554, file: !1555, line: 484, baseType: !876, size: 64, offset: 384)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1554, file: !1555, line: 488, baseType: !876, size: 64, offset: 448)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1554, file: !1555, line: 493, baseType: !876, size: 64, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1554, file: !1555, line: 496, baseType: !876, size: 64, offset: 576)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1554, file: !1555, line: 501, baseType: !1716, size: 64, offset: 640)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1718)
!1718 = !{!1719, !1722, !1723, !1724, !1725, !1727, !1728, !1733, !1734, !1735, !1736, !1737, !1738}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1717, file: !329, line: 2356, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1717, file: !329, line: 2357, baseType: !1039, size: 64, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1717, file: !329, line: 2358, baseType: !932, size: 32, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1717, file: !329, line: 2359, baseType: !932, size: 32, offset: 160)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1717, file: !329, line: 2360, baseType: !1726, size: 128, offset: 192)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 128, elements: !1108)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1717, file: !329, line: 2364, baseType: !932, size: 32, offset: 320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1717, file: !329, line: 2367, baseType: !1729, size: 128, offset: 384)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1730)
!1730 = !{!1731, !1732}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1729, file: !329, line: 2351, baseType: !1013, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1729, file: !329, line: 2352, baseType: !891, size: 64, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1717, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1717, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1717, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1717, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1717, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1717, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1554, file: !1555, line: 504, baseType: !1740, size: 64, offset: 704)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1555, line: 504, flags: DIFlagFwdDecl)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1554, file: !1555, line: 507, baseType: !1597, size: 64, offset: 768)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1554, file: !1555, line: 510, baseType: !932, size: 32, offset: 832)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1554, file: !1555, line: 513, baseType: !932, size: 32, offset: 864)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1554, file: !1555, line: 516, baseType: !963, size: 32, offset: 896)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1554, file: !1555, line: 519, baseType: !963, size: 32, offset: 928)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1554, file: !1555, line: 522, baseType: !7, size: 32, offset: 960)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1554, file: !1555, line: 523, baseType: !7, size: 32, offset: 992)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1554, file: !1555, line: 528, baseType: !1039, size: 64, offset: 1024)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1554, file: !1555, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1554, file: !1555, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1554, file: !1555, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1554, file: !1555, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1554, file: !1555, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1554, file: !1555, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1554, file: !1555, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1554, file: !1555, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1554, file: !1555, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1554, file: !1555, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1554, file: !1555, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1554, file: !1555, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1554, file: !1555, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1554, file: !1555, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1554, file: !1555, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1554, file: !1555, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1549, file: !334, line: 3254, baseType: !876, size: 64, offset: 1536)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1549, file: !334, line: 3257, baseType: !876, size: 64, offset: 1600)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1549, file: !334, line: 3258, baseType: !876, size: 64, offset: 1664)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1549, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1549, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1549, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1549, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1549, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1549, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1549, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1549, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1549, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1549, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1549, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1549, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1549, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1549, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1549, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1549, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1549, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1549, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !836, file: !334, line: 3394, baseType: !1788, size: 1344)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1788, file: !334, line: 2280, baseType: !872, size: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1788, file: !334, line: 2281, baseType: !876, size: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1788, file: !334, line: 2282, baseType: !876, size: 64, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1788, file: !334, line: 2283, baseType: !876, size: 64, offset: 320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1788, file: !334, line: 2284, baseType: !876, size: 64, offset: 384)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1788, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1788, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1788, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1788, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1788, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1788, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1788, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1788, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1788, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1788, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1788, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1788, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1788, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1788, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1788, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1788, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1788, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1788, file: !334, line: 2306, baseType: !1422, size: 32, offset: 544)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1788, file: !334, line: 2307, baseType: !876, size: 64, offset: 576)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1788, file: !334, line: 2308, baseType: !876, size: 64, offset: 640)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1788, file: !334, line: 2314, baseType: !1816, size: 64, offset: 704)
!1816 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1817)
!1817 = !{!1818, !1819, !1820}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1816, file: !334, line: 2310, baseType: !932, size: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1816, file: !334, line: 2311, baseType: !1039, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1816, file: !334, line: 2312, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1788, file: !334, line: 2315, baseType: !876, size: 64, offset: 768)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1788, file: !334, line: 2316, baseType: !876, size: 64, offset: 832)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1788, file: !334, line: 2317, baseType: !876, size: 64, offset: 896)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1788, file: !334, line: 2318, baseType: !876, size: 64, offset: 960)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1788, file: !334, line: 2319, baseType: !876, size: 64, offset: 1024)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1788, file: !334, line: 2320, baseType: !876, size: 64, offset: 1088)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1788, file: !334, line: 2321, baseType: !876, size: 64, offset: 1152)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1788, file: !334, line: 2322, baseType: !876, size: 64, offset: 1216)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1788, file: !334, line: 2324, baseType: !1832, size: 64, offset: 1280)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !836, file: !334, line: 3395, baseType: !1835, size: 320)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1836)
!1836 = !{!1837, !1838, !1839}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1835, file: !334, line: 1470, baseType: !872, size: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1835, file: !334, line: 1471, baseType: !876, size: 64, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1835, file: !334, line: 1472, baseType: !876, size: 64, offset: 256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !836, file: !334, line: 3396, baseType: !1841, size: 320)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1842)
!1842 = !{!1843, !1844, !1845}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1841, file: !334, line: 1483, baseType: !872, size: 192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1841, file: !334, line: 1484, baseType: !932, size: 32, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1841, file: !334, line: 1485, baseType: !1219, size: 64, offset: 256)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !836, file: !334, line: 3397, baseType: !1847, size: 384)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1847, file: !334, line: 1830, baseType: !872, size: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1847, file: !334, line: 1831, baseType: !963, size: 32, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1847, file: !334, line: 1832, baseType: !876, size: 64, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1847, file: !334, line: 1835, baseType: !1219, size: 64, offset: 320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !836, file: !334, line: 3398, baseType: !1854, size: 704)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1865}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1854, file: !334, line: 1899, baseType: !872, size: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1854, file: !334, line: 1902, baseType: !876, size: 64, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1854, file: !334, line: 1905, baseType: !1166, size: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1854, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1854, file: !334, line: 1911, baseType: !1861, size: 64, offset: 384)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1505, line: 117, size: 128, elements: !1863)
!1863 = !{!1864}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1862, file: !1505, line: 120, baseType: !1673, size: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1854, file: !334, line: 1914, baseType: !1207, size: 256, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !836, file: !334, line: 3399, baseType: !1867, size: 704)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1867, file: !334, line: 2009, baseType: !872, size: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1867, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1867, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1867, file: !334, line: 2014, baseType: !963, size: 32, offset: 224)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1867, file: !334, line: 2016, baseType: !876, size: 64, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1867, file: !334, line: 2017, baseType: !1660, size: 64, offset: 320)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1867, file: !334, line: 2019, baseType: !876, size: 64, offset: 384)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1867, file: !334, line: 2020, baseType: !876, size: 64, offset: 448)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1867, file: !334, line: 2021, baseType: !876, size: 64, offset: 512)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1867, file: !334, line: 2022, baseType: !876, size: 64, offset: 576)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1867, file: !334, line: 2023, baseType: !876, size: 64, offset: 640)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !836, file: !334, line: 3400, baseType: !1881, size: 832)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1881, file: !334, line: 2431, baseType: !872, size: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1881, file: !334, line: 2433, baseType: !876, size: 64, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1881, file: !334, line: 2434, baseType: !876, size: 64, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1881, file: !334, line: 2435, baseType: !876, size: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1881, file: !334, line: 2436, baseType: !876, size: 64, offset: 384)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1881, file: !334, line: 2437, baseType: !1660, size: 64, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1881, file: !334, line: 2438, baseType: !876, size: 64, offset: 512)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1881, file: !334, line: 2440, baseType: !876, size: 64, offset: 576)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1881, file: !334, line: 2441, baseType: !876, size: 64, offset: 640)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1881, file: !334, line: 2443, baseType: !1893, size: 128, offset: 704)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1894)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1895)
!1895 = !{!1896}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1894, file: !334, line: 182, baseType: !1665, size: 128)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !836, file: !334, line: 3401, baseType: !1898, size: 320)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1899)
!1899 = !{!1900, !1901, !1908}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1898, file: !334, line: 3329, baseType: !872, size: 192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1898, file: !334, line: 3330, baseType: !1902, size: 64, offset: 192)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1904)
!1904 = !{!1905, !1906, !1907}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1903, file: !334, line: 3322, baseType: !1902, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1903, file: !334, line: 3323, baseType: !1902, size: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1903, file: !334, line: 3324, baseType: !876, size: 64, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1898, file: !334, line: 3331, baseType: !1902, size: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !836, file: !334, line: 3402, baseType: !1910, size: 256)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1911)
!1911 = !{!1912, !1913}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1910, file: !334, line: 1541, baseType: !872, size: 192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1910, file: !334, line: 1542, baseType: !1914, size: 64, offset: 192)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1917)
!1917 = !{!1918}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1916, file: !334, line: 1538, baseType: !1919, size: 192)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1921)
!1921 = !{!1922, !1923, !1924}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1920, file: !334, line: 1537, baseType: !7, size: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1920, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1920, file: !334, line: 1537, baseType: !1925, size: 128, offset: 64)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1926, size: 128, elements: !936)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1928)
!1928 = !{!1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1927, file: !334, line: 1533, baseType: !876, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1927, file: !334, line: 1534, baseType: !876, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !836, file: !334, line: 3403, baseType: !1932, size: 512)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937, !1943, !1944, !1945}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1932, file: !334, line: 1939, baseType: !872, size: 192)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1932, file: !334, line: 1940, baseType: !963, size: 32, offset: 192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1932, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1932, file: !334, line: 1946, baseType: !1938, size: 32, offset: 256)
!1938 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1939)
!1939 = !{!1940, !1941, !1942}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1938, file: !334, line: 1943, baseType: !352, size: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1938, file: !334, line: 1944, baseType: !359, size: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1938, file: !334, line: 1945, baseType: !366, size: 32)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1932, file: !334, line: 1950, baseType: !1156, size: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1932, file: !334, line: 1951, baseType: !1156, size: 64, offset: 384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1932, file: !334, line: 1953, baseType: !1219, size: 64, offset: 448)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !836, file: !334, line: 3404, baseType: !1947, size: 1664)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1948)
!1948 = !{!1949, !1950}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1947, file: !334, line: 3338, baseType: !872, size: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1947, file: !334, line: 3341, baseType: !1951, size: 1472, offset: 192)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1952, line: 410, size: 1472, elements: !1953)
!1952 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1951, file: !1952, line: 412, baseType: !932, size: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1951, file: !1952, line: 413, baseType: !932, size: 32, offset: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1951, file: !1952, line: 414, baseType: !932, size: 32, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1951, file: !1952, line: 415, baseType: !932, size: 32, offset: 96)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1951, file: !1952, line: 416, baseType: !932, size: 32, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1951, file: !1952, line: 417, baseType: !932, size: 32, offset: 160)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1951, file: !1952, line: 418, baseType: !955, size: 8, offset: 192)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1951, file: !1952, line: 419, baseType: !955, size: 8, offset: 200)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1951, file: !1952, line: 420, baseType: !1963, size: 8, offset: 208)
!1963 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1951, file: !1952, line: 421, baseType: !1963, size: 8, offset: 216)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1951, file: !1952, line: 422, baseType: !1963, size: 8, offset: 224)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1951, file: !1952, line: 423, baseType: !1963, size: 8, offset: 232)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1951, file: !1952, line: 424, baseType: !1963, size: 8, offset: 240)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1951, file: !1952, line: 425, baseType: !1963, size: 8, offset: 248)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1951, file: !1952, line: 426, baseType: !1963, size: 8, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1951, file: !1952, line: 427, baseType: !1963, size: 8, offset: 264)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1951, file: !1952, line: 428, baseType: !1963, size: 8, offset: 272)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1951, file: !1952, line: 429, baseType: !1963, size: 8, offset: 280)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1951, file: !1952, line: 430, baseType: !1963, size: 8, offset: 288)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1951, file: !1952, line: 431, baseType: !1963, size: 8, offset: 296)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1951, file: !1952, line: 432, baseType: !1963, size: 8, offset: 304)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1951, file: !1952, line: 433, baseType: !1963, size: 8, offset: 312)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1951, file: !1952, line: 434, baseType: !1963, size: 8, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1951, file: !1952, line: 435, baseType: !1963, size: 8, offset: 328)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1951, file: !1952, line: 436, baseType: !1963, size: 8, offset: 336)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1951, file: !1952, line: 437, baseType: !1963, size: 8, offset: 344)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1951, file: !1952, line: 438, baseType: !1963, size: 8, offset: 352)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1951, file: !1952, line: 439, baseType: !1963, size: 8, offset: 360)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1951, file: !1952, line: 440, baseType: !1963, size: 8, offset: 368)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1951, file: !1952, line: 441, baseType: !1963, size: 8, offset: 376)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1951, file: !1952, line: 442, baseType: !1963, size: 8, offset: 384)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1951, file: !1952, line: 443, baseType: !1963, size: 8, offset: 392)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1951, file: !1952, line: 444, baseType: !1963, size: 8, offset: 400)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1951, file: !1952, line: 445, baseType: !1963, size: 8, offset: 408)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1951, file: !1952, line: 446, baseType: !1963, size: 8, offset: 416)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1951, file: !1952, line: 447, baseType: !1963, size: 8, offset: 424)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1951, file: !1952, line: 448, baseType: !1963, size: 8, offset: 432)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1951, file: !1952, line: 449, baseType: !1963, size: 8, offset: 440)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1951, file: !1952, line: 450, baseType: !1963, size: 8, offset: 448)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1951, file: !1952, line: 451, baseType: !1963, size: 8, offset: 456)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1951, file: !1952, line: 452, baseType: !1963, size: 8, offset: 464)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1951, file: !1952, line: 453, baseType: !1963, size: 8, offset: 472)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1951, file: !1952, line: 454, baseType: !1963, size: 8, offset: 480)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1951, file: !1952, line: 455, baseType: !1963, size: 8, offset: 488)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1951, file: !1952, line: 456, baseType: !1963, size: 8, offset: 496)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1951, file: !1952, line: 457, baseType: !1963, size: 8, offset: 504)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1951, file: !1952, line: 458, baseType: !1963, size: 8, offset: 512)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1951, file: !1952, line: 459, baseType: !1963, size: 8, offset: 520)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1951, file: !1952, line: 460, baseType: !1963, size: 8, offset: 528)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1951, file: !1952, line: 461, baseType: !1963, size: 8, offset: 536)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1951, file: !1952, line: 462, baseType: !1963, size: 8, offset: 544)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1951, file: !1952, line: 463, baseType: !1963, size: 8, offset: 552)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1951, file: !1952, line: 464, baseType: !1963, size: 8, offset: 560)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1951, file: !1952, line: 465, baseType: !1963, size: 8, offset: 568)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1951, file: !1952, line: 466, baseType: !1963, size: 8, offset: 576)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1951, file: !1952, line: 467, baseType: !1963, size: 8, offset: 584)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1951, file: !1952, line: 468, baseType: !1963, size: 8, offset: 592)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1951, file: !1952, line: 469, baseType: !1963, size: 8, offset: 600)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1951, file: !1952, line: 470, baseType: !1963, size: 8, offset: 608)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1951, file: !1952, line: 471, baseType: !1963, size: 8, offset: 616)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1951, file: !1952, line: 472, baseType: !1963, size: 8, offset: 624)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1951, file: !1952, line: 473, baseType: !1963, size: 8, offset: 632)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1951, file: !1952, line: 474, baseType: !1963, size: 8, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1951, file: !1952, line: 475, baseType: !1963, size: 8, offset: 648)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1951, file: !1952, line: 476, baseType: !1963, size: 8, offset: 656)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1951, file: !1952, line: 477, baseType: !1963, size: 8, offset: 664)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1951, file: !1952, line: 478, baseType: !1963, size: 8, offset: 672)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1951, file: !1952, line: 479, baseType: !1963, size: 8, offset: 680)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1951, file: !1952, line: 480, baseType: !1963, size: 8, offset: 688)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1951, file: !1952, line: 481, baseType: !1963, size: 8, offset: 696)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1951, file: !1952, line: 482, baseType: !1963, size: 8, offset: 704)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1951, file: !1952, line: 483, baseType: !1963, size: 8, offset: 712)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1951, file: !1952, line: 484, baseType: !1963, size: 8, offset: 720)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1951, file: !1952, line: 485, baseType: !1963, size: 8, offset: 728)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1951, file: !1952, line: 486, baseType: !1963, size: 8, offset: 736)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1951, file: !1952, line: 487, baseType: !1963, size: 8, offset: 744)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1951, file: !1952, line: 488, baseType: !1963, size: 8, offset: 752)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1951, file: !1952, line: 489, baseType: !1963, size: 8, offset: 760)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1951, file: !1952, line: 490, baseType: !1963, size: 8, offset: 768)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1951, file: !1952, line: 491, baseType: !1963, size: 8, offset: 776)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1951, file: !1952, line: 492, baseType: !1963, size: 8, offset: 784)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1951, file: !1952, line: 493, baseType: !1963, size: 8, offset: 792)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1951, file: !1952, line: 494, baseType: !1963, size: 8, offset: 800)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1951, file: !1952, line: 495, baseType: !1963, size: 8, offset: 808)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1951, file: !1952, line: 496, baseType: !1963, size: 8, offset: 816)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1951, file: !1952, line: 497, baseType: !1963, size: 8, offset: 824)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1951, file: !1952, line: 498, baseType: !1963, size: 8, offset: 832)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1951, file: !1952, line: 499, baseType: !1963, size: 8, offset: 840)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1951, file: !1952, line: 500, baseType: !1963, size: 8, offset: 848)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1951, file: !1952, line: 501, baseType: !1963, size: 8, offset: 856)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1951, file: !1952, line: 502, baseType: !1963, size: 8, offset: 864)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1951, file: !1952, line: 503, baseType: !1963, size: 8, offset: 872)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1951, file: !1952, line: 504, baseType: !1963, size: 8, offset: 880)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1951, file: !1952, line: 505, baseType: !1963, size: 8, offset: 888)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1951, file: !1952, line: 506, baseType: !1963, size: 8, offset: 896)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1951, file: !1952, line: 507, baseType: !1963, size: 8, offset: 904)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1951, file: !1952, line: 508, baseType: !1963, size: 8, offset: 912)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1951, file: !1952, line: 509, baseType: !1963, size: 8, offset: 920)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1951, file: !1952, line: 510, baseType: !1963, size: 8, offset: 928)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1951, file: !1952, line: 511, baseType: !1963, size: 8, offset: 936)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1951, file: !1952, line: 512, baseType: !1963, size: 8, offset: 944)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1951, file: !1952, line: 513, baseType: !1963, size: 8, offset: 952)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1951, file: !1952, line: 514, baseType: !1963, size: 8, offset: 960)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1951, file: !1952, line: 515, baseType: !1963, size: 8, offset: 968)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1951, file: !1952, line: 516, baseType: !1963, size: 8, offset: 976)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1951, file: !1952, line: 517, baseType: !1963, size: 8, offset: 984)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1951, file: !1952, line: 518, baseType: !1963, size: 8, offset: 992)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1951, file: !1952, line: 519, baseType: !1963, size: 8, offset: 1000)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1951, file: !1952, line: 520, baseType: !1963, size: 8, offset: 1008)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1951, file: !1952, line: 521, baseType: !1963, size: 8, offset: 1016)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1951, file: !1952, line: 522, baseType: !1963, size: 8, offset: 1024)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1951, file: !1952, line: 523, baseType: !1963, size: 8, offset: 1032)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1951, file: !1952, line: 524, baseType: !1963, size: 8, offset: 1040)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1951, file: !1952, line: 525, baseType: !1963, size: 8, offset: 1048)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1951, file: !1952, line: 526, baseType: !1963, size: 8, offset: 1056)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1951, file: !1952, line: 527, baseType: !1963, size: 8, offset: 1064)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1951, file: !1952, line: 528, baseType: !1963, size: 8, offset: 1072)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1951, file: !1952, line: 529, baseType: !1963, size: 8, offset: 1080)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1951, file: !1952, line: 530, baseType: !1963, size: 8, offset: 1088)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1951, file: !1952, line: 531, baseType: !1963, size: 8, offset: 1096)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1951, file: !1952, line: 532, baseType: !1963, size: 8, offset: 1104)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1951, file: !1952, line: 533, baseType: !1963, size: 8, offset: 1112)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1951, file: !1952, line: 534, baseType: !1963, size: 8, offset: 1120)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1951, file: !1952, line: 535, baseType: !1963, size: 8, offset: 1128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1951, file: !1952, line: 536, baseType: !1963, size: 8, offset: 1136)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1951, file: !1952, line: 537, baseType: !1963, size: 8, offset: 1144)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1951, file: !1952, line: 538, baseType: !1963, size: 8, offset: 1152)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1951, file: !1952, line: 539, baseType: !1963, size: 8, offset: 1160)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1951, file: !1952, line: 540, baseType: !1963, size: 8, offset: 1168)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1951, file: !1952, line: 541, baseType: !1963, size: 8, offset: 1176)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1951, file: !1952, line: 542, baseType: !1963, size: 8, offset: 1184)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1951, file: !1952, line: 543, baseType: !1963, size: 8, offset: 1192)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1951, file: !1952, line: 544, baseType: !1963, size: 8, offset: 1200)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1951, file: !1952, line: 545, baseType: !1963, size: 8, offset: 1208)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1951, file: !1952, line: 546, baseType: !1963, size: 8, offset: 1216)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1951, file: !1952, line: 547, baseType: !1963, size: 8, offset: 1224)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1951, file: !1952, line: 548, baseType: !1963, size: 8, offset: 1232)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1951, file: !1952, line: 549, baseType: !1963, size: 8, offset: 1240)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1951, file: !1952, line: 550, baseType: !1963, size: 8, offset: 1248)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1951, file: !1952, line: 551, baseType: !1963, size: 8, offset: 1256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1951, file: !1952, line: 552, baseType: !1963, size: 8, offset: 1264)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1951, file: !1952, line: 553, baseType: !1963, size: 8, offset: 1272)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1951, file: !1952, line: 554, baseType: !1963, size: 8, offset: 1280)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1951, file: !1952, line: 555, baseType: !1963, size: 8, offset: 1288)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1951, file: !1952, line: 556, baseType: !1963, size: 8, offset: 1296)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1951, file: !1952, line: 557, baseType: !1963, size: 8, offset: 1304)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1951, file: !1952, line: 558, baseType: !1963, size: 8, offset: 1312)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1951, file: !1952, line: 559, baseType: !1963, size: 8, offset: 1320)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1951, file: !1952, line: 560, baseType: !1963, size: 8, offset: 1328)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1951, file: !1952, line: 561, baseType: !1963, size: 8, offset: 1336)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1951, file: !1952, line: 562, baseType: !1963, size: 8, offset: 1344)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1951, file: !1952, line: 563, baseType: !1963, size: 8, offset: 1352)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1951, file: !1952, line: 564, baseType: !1963, size: 8, offset: 1360)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1951, file: !1952, line: 565, baseType: !1963, size: 8, offset: 1368)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1951, file: !1952, line: 566, baseType: !1963, size: 8, offset: 1376)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1951, file: !1952, line: 567, baseType: !1963, size: 8, offset: 1384)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1951, file: !1952, line: 568, baseType: !1963, size: 8, offset: 1392)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1951, file: !1952, line: 569, baseType: !1963, size: 8, offset: 1400)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1951, file: !1952, line: 570, baseType: !1963, size: 8, offset: 1408)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1951, file: !1952, line: 571, baseType: !1963, size: 8, offset: 1416)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1951, file: !1952, line: 572, baseType: !1963, size: 8, offset: 1424)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1951, file: !1952, line: 573, baseType: !1963, size: 8, offset: 1432)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1951, file: !1952, line: 574, baseType: !1963, size: 8, offset: 1440)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !836, file: !334, line: 3405, baseType: !2119, size: 384)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !2120)
!2120 = !{!2121, !2122}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2119, file: !334, line: 3353, baseType: !872, size: 192)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2119, file: !334, line: 3356, baseType: !2123, size: 192, offset: 192)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1952, line: 578, size: 192, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2123, file: !1952, line: 580, baseType: !932, size: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2123, file: !1952, line: 581, baseType: !932, size: 32, offset: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2123, file: !1952, line: 582, baseType: !932, size: 32, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2123, file: !1952, line: 583, baseType: !932, size: 32, offset: 96)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2123, file: !1952, line: 584, baseType: !955, size: 8, offset: 128)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2123, file: !1952, line: 585, baseType: !955, size: 8, offset: 136)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2123, file: !1952, line: 586, baseType: !955, size: 8, offset: 144)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2123, file: !1952, line: 587, baseType: !955, size: 8, offset: 152)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2123, file: !1952, line: 588, baseType: !955, size: 8, offset: 160)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2123, file: !1952, line: 589, baseType: !955, size: 8, offset: 168)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2123, file: !1952, line: 590, baseType: !955, size: 8, offset: 176)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !667, line: 30, baseType: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !334, line: 1893, baseType: !1207)
!2143 = !{!0, !2144}
!2144 = !DIGlobalVariableExpression(var: !2145, expr: !DIExpression())
!2145 = distinct !DIGlobalVariable(name: "cfg_changed", scope: !2, file: !3, line: 167, type: !955, isLocal: true, isDefinition: true)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2147)
!2147 = !{!2148}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2146, file: !6, line: 158, baseType: !2149, size: 640)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2157, !2161, !2163, !2164, !2165, !2167, !2168, !2169, !2170, !2171}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2149, file: !6, line: 117, baseType: !5, size: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2149, file: !6, line: 121, baseType: !1039, size: 64, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2149, file: !6, line: 125, baseType: !2154, size: 64, offset: 128)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!955}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2149, file: !6, line: 130, baseType: !2158, size: 64, offset: 192)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!7}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2149, file: !6, line: 133, baseType: !2162, size: 64, offset: 256)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2149, file: !6, line: 136, baseType: !2162, size: 64, offset: 320)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2149, file: !6, line: 139, baseType: !932, size: 32, offset: 384)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2149, file: !6, line: 143, baseType: !2166, size: 32, offset: 416)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2149, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2149, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2149, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2149, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2149, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2172 = !{i32 7, !"Dwarf Version", i32 4}
!2173 = !{i32 2, !"Debug Info Version", i32 3}
!2174 = !{i32 1, !"wchar_size", i32 4}
!2175 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2176 = distinct !DISubprogram(name: "gate_forwprop", scope: !3, file: !3, line: 1373, type: !2155, scopeLine: 1374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2177 = !{}
!2178 = !DILocation(line: 1375, column: 10, scope: !2176)
!2179 = !DILocation(line: 1375, column: 3, scope: !2176)
!2180 = distinct !DISubprogram(name: "tree_ssa_forward_propagate_single_use_vars", scope: !3, file: !3, line: 1249, type: !2159, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2181 = !DILocalVariable(name: "bb", scope: !2180, file: !3, line: 1251, type: !1565)
!2182 = !DILocation(line: 1251, column: 15, scope: !2180)
!2183 = !DILocalVariable(name: "todoflags", scope: !2180, file: !3, line: 1252, type: !7)
!2184 = !DILocation(line: 1252, column: 16, scope: !2180)
!2185 = !DILocation(line: 1254, column: 15, scope: !2180)
!2186 = !DILocation(line: 1256, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 1256, column: 3)
!2188 = !DILocation(line: 1256, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 1256, column: 3)
!2190 = !DILocalVariable(name: "gsi", scope: !2191, file: !3, line: 1258, type: !2192)
!2191 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 1257, column: 5)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !582, line: 265, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !582, line: 254, size: 192, elements: !2194)
!2194 = !{!2195, !2196, !2197}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2193, file: !582, line: 257, baseType: !1161, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2193, file: !582, line: 263, baseType: !1156, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2193, file: !582, line: 264, baseType: !1565, size: 64, offset: 128)
!2198 = !DILocation(line: 1258, column: 28, scope: !2191)
!2199 = !DILocation(line: 1261, column: 32, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 1261, column: 7)
!2201 = !DILocation(line: 1261, column: 18, scope: !2200)
!2202 = !DILocation(line: 1261, column: 12, scope: !2200)
!2203 = !DILocation(line: 1261, column: 38, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 1261, column: 7)
!2205 = !DILocation(line: 1261, column: 37, scope: !2204)
!2206 = !DILocation(line: 1261, column: 7, scope: !2200)
!2207 = !DILocalVariable(name: "stmt", scope: !2208, file: !3, line: 1263, type: !1166)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 1262, column: 2)
!2209 = !DILocation(line: 1263, column: 11, scope: !2208)
!2210 = !DILocation(line: 1263, column: 18, scope: !2208)
!2211 = !DILocation(line: 1267, column: 26, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1267, column: 8)
!2213 = !DILocation(line: 1267, column: 8, scope: !2212)
!2214 = !DILocation(line: 1267, column: 8, scope: !2208)
!2215 = !DILocalVariable(name: "lhs", scope: !2216, file: !3, line: 1269, type: !876)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 1268, column: 6)
!2217 = !DILocation(line: 1269, column: 13, scope: !2216)
!2218 = !DILocation(line: 1269, column: 38, scope: !2216)
!2219 = !DILocation(line: 1269, column: 19, scope: !2216)
!2220 = !DILocalVariable(name: "rhs", scope: !2216, file: !3, line: 1270, type: !876)
!2221 = !DILocation(line: 1270, column: 13, scope: !2216)
!2222 = !DILocation(line: 1270, column: 39, scope: !2216)
!2223 = !DILocation(line: 1270, column: 19, scope: !2216)
!2224 = !DILocation(line: 1272, column: 12, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 1272, column: 12)
!2226 = !DILocation(line: 1272, column: 28, scope: !2225)
!2227 = !DILocation(line: 1272, column: 12, scope: !2216)
!2228 = !DILocation(line: 1274, column: 5, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 1273, column: 3)
!2230 = !DILocation(line: 1275, column: 5, scope: !2229)
!2231 = distinct !{!2231, !2206, !2232}
!2232 = !DILocation(line: 1363, column: 2, scope: !2200)
!2233 = !DILocation(line: 1278, column: 36, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 1278, column: 12)
!2235 = !DILocation(line: 1278, column: 12, scope: !2234)
!2236 = !DILocation(line: 1278, column: 42, scope: !2234)
!2237 = !DILocation(line: 1281, column: 5, scope: !2234)
!2238 = !DILocation(line: 1281, column: 9, scope: !2234)
!2239 = !DILocation(line: 1282, column: 9, scope: !2234)
!2240 = !DILocation(line: 1282, column: 12, scope: !2234)
!2241 = !DILocation(line: 1282, column: 28, scope: !2234)
!2242 = !DILocation(line: 1283, column: 9, scope: !2234)
!2243 = !DILocation(line: 1283, column: 12, scope: !2234)
!2244 = !DILocation(line: 1278, column: 12, scope: !2216)
!2245 = !DILocation(line: 1285, column: 5, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 1284, column: 3)
!2247 = !DILocation(line: 1286, column: 45, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 1286, column: 9)
!2249 = !DILocation(line: 1286, column: 10, scope: !2248)
!2250 = !DILocation(line: 1287, column: 9, scope: !2248)
!2251 = !DILocation(line: 1287, column: 41, scope: !2248)
!2252 = !DILocation(line: 1287, column: 46, scope: !2248)
!2253 = !DILocation(line: 1287, column: 12, scope: !2248)
!2254 = !DILocation(line: 1286, column: 9, scope: !2246)
!2255 = !DILocation(line: 1289, column: 23, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 1288, column: 7)
!2257 = !DILocation(line: 1289, column: 9, scope: !2256)
!2258 = !DILocation(line: 1290, column: 19, scope: !2256)
!2259 = !DILocation(line: 1291, column: 9, scope: !2256)
!2260 = !DILocation(line: 1292, column: 7, scope: !2256)
!2261 = !DILocation(line: 1294, column: 7, scope: !2248)
!2262 = !DILocation(line: 1295, column: 3, scope: !2246)
!2263 = !DILocation(line: 1296, column: 41, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 1296, column: 17)
!2265 = !DILocation(line: 1296, column: 17, scope: !2264)
!2266 = !DILocation(line: 1296, column: 47, scope: !2264)
!2267 = !DILocation(line: 1297, column: 10, scope: !2264)
!2268 = !DILocation(line: 1297, column: 38, scope: !2264)
!2269 = !DILocation(line: 1297, column: 13, scope: !2264)
!2270 = !DILocation(line: 1296, column: 17, scope: !2234)
!2271 = !DILocation(line: 1300, column: 24, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1298, column: 3)
!2273 = !DILocation(line: 1300, column: 5, scope: !2272)
!2274 = !DILocation(line: 1301, column: 18, scope: !2272)
!2275 = !DILocation(line: 1301, column: 5, scope: !2272)
!2276 = !DILocation(line: 1302, column: 33, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 1302, column: 9)
!2278 = !DILocation(line: 1302, column: 9, scope: !2277)
!2279 = !DILocation(line: 1302, column: 39, scope: !2277)
!2280 = !DILocation(line: 1302, column: 9, scope: !2272)
!2281 = !DILocation(line: 1303, column: 7, scope: !2277)
!2282 = !DILocation(line: 1304, column: 3, scope: !2272)
!2283 = !DILocation(line: 1305, column: 42, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1305, column: 17)
!2285 = !DILocation(line: 1305, column: 18, scope: !2284)
!2286 = !DILocation(line: 1305, column: 48, scope: !2284)
!2287 = !DILocation(line: 1306, column: 11, scope: !2284)
!2288 = !DILocation(line: 1306, column: 38, scope: !2284)
!2289 = !DILocation(line: 1306, column: 14, scope: !2284)
!2290 = !DILocation(line: 1306, column: 44, scope: !2284)
!2291 = !DILocation(line: 1307, column: 10, scope: !2284)
!2292 = !DILocation(line: 1307, column: 13, scope: !2284)
!2293 = !DILocation(line: 1307, column: 29, scope: !2284)
!2294 = !DILocation(line: 1305, column: 17, scope: !2264)
!2295 = !DILocation(line: 1309, column: 5, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1308, column: 3)
!2297 = !DILocation(line: 1310, column: 5, scope: !2296)
!2298 = !DILocation(line: 1311, column: 3, scope: !2296)
!2299 = !DILocation(line: 1312, column: 41, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1312, column: 17)
!2301 = !DILocation(line: 1312, column: 17, scope: !2300)
!2302 = !DILocation(line: 1312, column: 47, scope: !2300)
!2303 = !DILocation(line: 1312, column: 17, scope: !2284)
!2304 = !DILocalVariable(name: "did_something", scope: !2305, file: !3, line: 1315, type: !932)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 1313, column: 17)
!2306 = !DILocation(line: 1315, column: 9, scope: !2305)
!2307 = !DILocation(line: 1316, column: 5, scope: !2305)
!2308 = !DILocation(line: 1317, column: 35, scope: !2305)
!2309 = !DILocation(line: 1317, column: 33, scope: !2305)
!2310 = !DILocation(line: 1318, column: 12, scope: !2305)
!2311 = !DILocation(line: 1318, column: 10, scope: !2305)
!2312 = !DILocation(line: 1319, column: 9, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 1319, column: 9)
!2314 = !DILocation(line: 1319, column: 23, scope: !2313)
!2315 = !DILocation(line: 1319, column: 9, scope: !2305)
!2316 = !DILocation(line: 1320, column: 19, scope: !2313)
!2317 = !DILocation(line: 1320, column: 7, scope: !2313)
!2318 = !DILocation(line: 1321, column: 38, scope: !2305)
!2319 = !DILocation(line: 1322, column: 7, scope: !2305)
!2320 = !DILocation(line: 1322, column: 10, scope: !2305)
!2321 = !DILocation(line: 0, scope: !2305)
!2322 = !DILocation(line: 1321, column: 37, scope: !2305)
!2323 = !DILocation(line: 1322, column: 25, scope: !2305)
!2324 = !DILocation(line: 1321, column: 5, scope: !2305)
!2325 = !DILocation(line: 1323, column: 5, scope: !2305)
!2326 = !DILocation(line: 1324, column: 17, scope: !2305)
!2327 = !DILocation(line: 1325, column: 17, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 1325, column: 17)
!2329 = !DILocation(line: 1326, column: 6, scope: !2328)
!2330 = !DILocation(line: 1325, column: 17, scope: !2300)
!2331 = !DILocation(line: 1328, column: 39, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1328, column: 9)
!2333 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 1327, column: 3)
!2334 = !DILocation(line: 1328, column: 9, scope: !2332)
!2335 = !DILocation(line: 1328, column: 9, scope: !2333)
!2336 = !DILocation(line: 1330, column: 23, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 1329, column: 7)
!2338 = !DILocation(line: 1330, column: 9, scope: !2337)
!2339 = !DILocation(line: 1331, column: 19, scope: !2337)
!2340 = !DILocation(line: 1332, column: 9, scope: !2337)
!2341 = !DILocation(line: 1333, column: 7, scope: !2337)
!2342 = !DILocation(line: 1335, column: 7, scope: !2332)
!2343 = !DILocation(line: 1336, column: 3, scope: !2333)
!2344 = !DILocation(line: 1337, column: 41, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 1337, column: 17)
!2346 = !DILocation(line: 1337, column: 17, scope: !2345)
!2347 = !DILocation(line: 1337, column: 47, scope: !2345)
!2348 = !DILocation(line: 1337, column: 17, scope: !2328)
!2349 = !DILocation(line: 1339, column: 33, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 1338, column: 3)
!2351 = !DILocation(line: 1339, column: 5, scope: !2350)
!2352 = !DILocation(line: 1340, column: 5, scope: !2350)
!2353 = !DILocation(line: 1341, column: 3, scope: !2350)
!2354 = !DILocation(line: 1343, column: 3, scope: !2345)
!2355 = !DILocation(line: 1344, column: 6, scope: !2216)
!2356 = !DILocation(line: 1345, column: 26, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 1345, column: 13)
!2358 = !DILocation(line: 1345, column: 13, scope: !2357)
!2359 = !DILocation(line: 1345, column: 32, scope: !2357)
!2360 = !DILocation(line: 1345, column: 13, scope: !2212)
!2361 = !DILocation(line: 1347, column: 32, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 1346, column: 6)
!2363 = !DILocation(line: 1347, column: 8, scope: !2362)
!2364 = !DILocation(line: 1348, column: 8, scope: !2362)
!2365 = !DILocation(line: 1349, column: 6, scope: !2362)
!2366 = !DILocation(line: 1350, column: 26, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 1350, column: 13)
!2368 = !DILocation(line: 1350, column: 13, scope: !2367)
!2369 = !DILocation(line: 1350, column: 32, scope: !2367)
!2370 = !DILocation(line: 1350, column: 13, scope: !2357)
!2371 = !DILocalVariable(name: "did_something", scope: !2372, file: !3, line: 1352, type: !932)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 1351, column: 6)
!2373 = !DILocation(line: 1352, column: 12, scope: !2372)
!2374 = !DILocation(line: 1353, column: 8, scope: !2372)
!2375 = !DILocation(line: 1354, column: 60, scope: !2372)
!2376 = !DILocation(line: 1354, column: 24, scope: !2372)
!2377 = !DILocation(line: 1354, column: 22, scope: !2372)
!2378 = !DILocation(line: 1355, column: 12, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 1355, column: 12)
!2380 = !DILocation(line: 1355, column: 26, scope: !2379)
!2381 = !DILocation(line: 1355, column: 12, scope: !2372)
!2382 = !DILocation(line: 1356, column: 15, scope: !2379)
!2383 = !DILocation(line: 1356, column: 3, scope: !2379)
!2384 = !DILocation(line: 1357, column: 40, scope: !2372)
!2385 = !DILocation(line: 1357, column: 55, scope: !2372)
!2386 = !DILocation(line: 1357, column: 8, scope: !2372)
!2387 = !DILocation(line: 1359, column: 8, scope: !2372)
!2388 = !DILocation(line: 1360, column: 6, scope: !2372)
!2389 = !DILocation(line: 1362, column: 6, scope: !2367)
!2390 = !DILocation(line: 1261, column: 7, scope: !2204)
!2391 = !DILocation(line: 1364, column: 5, scope: !2191)
!2392 = distinct !{!2392, !2186, !2393}
!2393 = !DILocation(line: 1364, column: 5, scope: !2187)
!2394 = !DILocation(line: 1366, column: 7, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 1366, column: 7)
!2396 = !DILocation(line: 1366, column: 7, scope: !2180)
!2397 = !DILocation(line: 1367, column: 15, scope: !2395)
!2398 = !DILocation(line: 1367, column: 5, scope: !2395)
!2399 = !DILocation(line: 1368, column: 10, scope: !2180)
!2400 = !DILocation(line: 1368, column: 3, scope: !2180)
!2401 = distinct !DISubprogram(name: "gsi_start_bb", scope: !582, file: !582, line: 4418, type: !2402, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2192, !1565}
!2404 = !DILocalVariable(name: "bb", arg: 1, scope: !2401, file: !582, line: 4418, type: !1565)
!2405 = !DILocation(line: 4418, column: 27, scope: !2401)
!2406 = !DILocalVariable(name: "i", scope: !2401, file: !582, line: 4420, type: !2192)
!2407 = !DILocation(line: 4420, column: 24, scope: !2401)
!2408 = !DILocalVariable(name: "seq", scope: !2401, file: !582, line: 4421, type: !1156)
!2409 = !DILocation(line: 4421, column: 14, scope: !2401)
!2410 = !DILocation(line: 4423, column: 17, scope: !2401)
!2411 = !DILocation(line: 4423, column: 9, scope: !2401)
!2412 = !DILocation(line: 4423, column: 7, scope: !2401)
!2413 = !DILocation(line: 4424, column: 29, scope: !2401)
!2414 = !DILocation(line: 4424, column: 11, scope: !2401)
!2415 = !DILocation(line: 4424, column: 5, scope: !2401)
!2416 = !DILocation(line: 4424, column: 9, scope: !2401)
!2417 = !DILocation(line: 4425, column: 11, scope: !2401)
!2418 = !DILocation(line: 4425, column: 5, scope: !2401)
!2419 = !DILocation(line: 4425, column: 9, scope: !2401)
!2420 = !DILocation(line: 4426, column: 10, scope: !2401)
!2421 = !DILocation(line: 4426, column: 5, scope: !2401)
!2422 = !DILocation(line: 4426, column: 8, scope: !2401)
!2423 = !DILocation(line: 4428, column: 3, scope: !2401)
!2424 = distinct !DISubprogram(name: "gsi_end_p", scope: !582, file: !582, line: 4467, type: !2425, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!955, !2192}
!2427 = !DILocalVariable(name: "i", arg: 1, scope: !2424, file: !582, line: 4467, type: !2192)
!2428 = !DILocation(line: 4467, column: 33, scope: !2424)
!2429 = !DILocation(line: 4469, column: 12, scope: !2424)
!2430 = !DILocation(line: 4469, column: 16, scope: !2424)
!2431 = !DILocation(line: 4469, column: 10, scope: !2424)
!2432 = !DILocation(line: 4469, column: 3, scope: !2424)
!2433 = distinct !DISubprogram(name: "gsi_stmt", scope: !582, file: !582, line: 4501, type: !2434, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!1166, !2192}
!2436 = !DILocalVariable(name: "i", arg: 1, scope: !2433, file: !582, line: 4501, type: !2192)
!2437 = !DILocation(line: 4501, column: 32, scope: !2433)
!2438 = !DILocation(line: 4503, column: 12, scope: !2433)
!2439 = !DILocation(line: 4503, column: 17, scope: !2433)
!2440 = !DILocation(line: 4503, column: 3, scope: !2433)
!2441 = distinct !DISubprogram(name: "is_gimple_assign", scope: !582, file: !582, line: 1677, type: !2442, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!955, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !877, line: 60, baseType: !2138)
!2445 = !DILocalVariable(name: "gs", arg: 1, scope: !2441, file: !582, line: 1677, type: !2444)
!2446 = !DILocation(line: 1677, column: 32, scope: !2441)
!2447 = !DILocation(line: 1679, column: 23, scope: !2441)
!2448 = !DILocation(line: 1679, column: 10, scope: !2441)
!2449 = !DILocation(line: 1679, column: 27, scope: !2441)
!2450 = !DILocation(line: 1679, column: 3, scope: !2441)
!2451 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !582, file: !582, line: 1694, type: !2452, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!876, !2444}
!2454 = !DILocalVariable(name: "gs", arg: 1, scope: !2451, file: !582, line: 1694, type: !2444)
!2455 = !DILocation(line: 1694, column: 33, scope: !2451)
!2456 = !DILocation(line: 1697, column: 21, scope: !2451)
!2457 = !DILocation(line: 1697, column: 10, scope: !2451)
!2458 = !DILocation(line: 1697, column: 3, scope: !2451)
!2459 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !582, file: !582, line: 1727, type: !2452, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2460 = !DILocalVariable(name: "gs", arg: 1, scope: !2459, file: !582, line: 1727, type: !2444)
!2461 = !DILocation(line: 1727, column: 34, scope: !2459)
!2462 = !DILocation(line: 1730, column: 21, scope: !2459)
!2463 = !DILocation(line: 1730, column: 10, scope: !2459)
!2464 = !DILocation(line: 1730, column: 3, scope: !2459)
!2465 = distinct !DISubprogram(name: "gsi_next", scope: !582, file: !582, line: 4485, type: !2466, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2468}
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2469 = !DILocalVariable(name: "i", arg: 1, scope: !2465, file: !582, line: 4485, type: !2468)
!2470 = !DILocation(line: 4485, column: 33, scope: !2465)
!2471 = !DILocation(line: 4487, column: 12, scope: !2465)
!2472 = !DILocation(line: 4487, column: 15, scope: !2465)
!2473 = !DILocation(line: 4487, column: 20, scope: !2465)
!2474 = !DILocation(line: 4487, column: 3, scope: !2465)
!2475 = !DILocation(line: 4487, column: 6, scope: !2465)
!2476 = !DILocation(line: 4487, column: 10, scope: !2465)
!2477 = !DILocation(line: 4488, column: 1, scope: !2465)
!2478 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !582, file: !582, line: 1815, type: !2479, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!366, !2444}
!2481 = !DILocalVariable(name: "gs", arg: 1, scope: !2478, file: !582, line: 1815, type: !2444)
!2482 = !DILocation(line: 1815, column: 38, scope: !2478)
!2483 = !DILocalVariable(name: "code", scope: !2478, file: !582, line: 1817, type: !366)
!2484 = !DILocation(line: 1817, column: 18, scope: !2478)
!2485 = !DILocation(line: 1820, column: 28, scope: !2478)
!2486 = !DILocation(line: 1820, column: 10, scope: !2478)
!2487 = !DILocation(line: 1820, column: 8, scope: !2478)
!2488 = !DILocation(line: 1821, column: 29, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2478, file: !582, line: 1821, column: 7)
!2490 = !DILocation(line: 1821, column: 7, scope: !2489)
!2491 = !DILocation(line: 1821, column: 35, scope: !2489)
!2492 = !DILocation(line: 1821, column: 7, scope: !2478)
!2493 = !DILocation(line: 1822, column: 12, scope: !2489)
!2494 = !DILocation(line: 1822, column: 10, scope: !2489)
!2495 = !DILocation(line: 1822, column: 5, scope: !2489)
!2496 = !DILocation(line: 1824, column: 10, scope: !2478)
!2497 = !DILocation(line: 1824, column: 3, scope: !2478)
!2498 = distinct !DISubprogram(name: "forward_propagate_addr_expr", scope: !3, file: !3, line: 938, type: !2499, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!955, !876, !876}
!2501 = !DILocalVariable(name: "name", arg: 1, scope: !2498, file: !3, line: 938, type: !876)
!2502 = !DILocation(line: 938, column: 35, scope: !2498)
!2503 = !DILocalVariable(name: "rhs", arg: 2, scope: !2498, file: !3, line: 938, type: !876)
!2504 = !DILocation(line: 938, column: 46, scope: !2498)
!2505 = !DILocalVariable(name: "stmt_loop_depth", scope: !2498, file: !3, line: 940, type: !932)
!2506 = !DILocation(line: 940, column: 7, scope: !2498)
!2507 = !DILocation(line: 940, column: 36, scope: !2498)
!2508 = !DILocation(line: 940, column: 25, scope: !2498)
!2509 = !DILocation(line: 940, column: 63, scope: !2498)
!2510 = !DILocalVariable(name: "iter", scope: !2498, file: !3, line: 941, type: !2511)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !1505, line: 249, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !1505, line: 238, size: 448, elements: !2513)
!2513 = !{!2514, !2515, !2516, !2517}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !2512, file: !1505, line: 241, baseType: !2141, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !2512, file: !1505, line: 243, baseType: !2141, size: 64, offset: 64)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !2512, file: !1505, line: 245, baseType: !2142, size: 256, offset: 128)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !2512, file: !1505, line: 248, baseType: !2141, size: 64, offset: 384)
!2518 = !DILocation(line: 941, column: 20, scope: !2498)
!2519 = !DILocalVariable(name: "use_stmt", scope: !2498, file: !3, line: 942, type: !1166)
!2520 = !DILocation(line: 942, column: 10, scope: !2498)
!2521 = !DILocalVariable(name: "all", scope: !2498, file: !3, line: 943, type: !955)
!2522 = !DILocation(line: 943, column: 8, scope: !2498)
!2523 = !DILocalVariable(name: "single_use_p", scope: !2498, file: !3, line: 944, type: !955)
!2524 = !DILocation(line: 944, column: 8, scope: !2498)
!2525 = !DILocation(line: 944, column: 39, scope: !2498)
!2526 = !DILocation(line: 944, column: 23, scope: !2498)
!2527 = !DILocation(line: 946, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 946, column: 3)
!2529 = !DILocation(line: 946, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 946, column: 3)
!2531 = !DILocalVariable(name: "result", scope: !2532, file: !3, line: 948, type: !955)
!2532 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 947, column: 5)
!2533 = !DILocation(line: 948, column: 12, scope: !2532)
!2534 = !DILocalVariable(name: "use_rhs", scope: !2532, file: !3, line: 949, type: !876)
!2535 = !DILocation(line: 949, column: 12, scope: !2532)
!2536 = !DILocation(line: 953, column: 24, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 953, column: 11)
!2538 = !DILocation(line: 953, column: 11, scope: !2537)
!2539 = !DILocation(line: 953, column: 34, scope: !2537)
!2540 = !DILocation(line: 953, column: 11, scope: !2532)
!2541 = !DILocation(line: 955, column: 26, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 955, column: 8)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 954, column: 2)
!2544 = !DILocation(line: 955, column: 9, scope: !2542)
!2545 = !DILocation(line: 955, column: 8, scope: !2543)
!2546 = !DILocation(line: 956, column: 10, scope: !2542)
!2547 = !DILocation(line: 956, column: 6, scope: !2542)
!2548 = !DILocation(line: 957, column: 4, scope: !2543)
!2549 = !DILocation(line: 963, column: 22, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 963, column: 11)
!2551 = !DILocation(line: 963, column: 11, scope: !2550)
!2552 = !DILocation(line: 963, column: 33, scope: !2550)
!2553 = !DILocation(line: 963, column: 46, scope: !2550)
!2554 = !DILocation(line: 963, column: 44, scope: !2550)
!2555 = !DILocation(line: 963, column: 11, scope: !2532)
!2556 = !DILocation(line: 965, column: 8, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 964, column: 2)
!2558 = !DILocation(line: 966, column: 4, scope: !2557)
!2559 = !DILocalVariable(name: "gsi", scope: !2560, file: !3, line: 970, type: !2192)
!2560 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 969, column: 7)
!2561 = !DILocation(line: 970, column: 23, scope: !2560)
!2562 = !DILocation(line: 970, column: 43, scope: !2560)
!2563 = !DILocation(line: 970, column: 29, scope: !2560)
!2564 = !DILocation(line: 971, column: 42, scope: !2560)
!2565 = !DILocation(line: 971, column: 48, scope: !2560)
!2566 = !DILocation(line: 972, column: 7, scope: !2560)
!2567 = !DILocation(line: 971, column: 11, scope: !2560)
!2568 = !DILocation(line: 971, column: 9, scope: !2560)
!2569 = !DILocation(line: 975, column: 6, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 975, column: 6)
!2571 = !DILocation(line: 975, column: 18, scope: !2570)
!2572 = !DILocation(line: 975, column: 15, scope: !2570)
!2573 = !DILocation(line: 975, column: 6, scope: !2560)
!2574 = !DILocation(line: 977, column: 19, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 976, column: 4)
!2576 = !DILocation(line: 977, column: 6, scope: !2575)
!2577 = !DILocation(line: 978, column: 17, scope: !2575)
!2578 = !DILocation(line: 978, column: 15, scope: !2575)
!2579 = !DILocation(line: 979, column: 4, scope: !2575)
!2580 = !DILocation(line: 981, column: 15, scope: !2560)
!2581 = !DILocation(line: 981, column: 2, scope: !2560)
!2582 = !DILocation(line: 983, column: 14, scope: !2532)
!2583 = !DILocation(line: 983, column: 11, scope: !2532)
!2584 = !DILocation(line: 986, column: 37, scope: !2532)
!2585 = !DILocation(line: 986, column: 17, scope: !2532)
!2586 = !DILocation(line: 986, column: 15, scope: !2532)
!2587 = !DILocation(line: 987, column: 11, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 987, column: 11)
!2589 = !DILocation(line: 988, column: 4, scope: !2588)
!2590 = !DILocation(line: 988, column: 7, scope: !2588)
!2591 = !DILocation(line: 988, column: 48, scope: !2588)
!2592 = !DILocation(line: 989, column: 4, scope: !2588)
!2593 = !DILocation(line: 989, column: 7, scope: !2588)
!2594 = !DILocation(line: 989, column: 27, scope: !2588)
!2595 = !DILocation(line: 990, column: 4, scope: !2588)
!2596 = !DILocation(line: 990, column: 41, scope: !2588)
!2597 = !DILocation(line: 990, column: 22, scope: !2588)
!2598 = !DILocation(line: 990, column: 7, scope: !2588)
!2599 = !DILocation(line: 987, column: 11, scope: !2532)
!2600 = !DILocalVariable(name: "gsi", scope: !2601, file: !3, line: 992, type: !2192)
!2601 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 991, column: 2)
!2602 = !DILocation(line: 992, column: 25, scope: !2601)
!2603 = !DILocation(line: 992, column: 45, scope: !2601)
!2604 = !DILocation(line: 992, column: 31, scope: !2601)
!2605 = !DILocation(line: 993, column: 18, scope: !2601)
!2606 = !DILocation(line: 993, column: 4, scope: !2601)
!2607 = !DILocation(line: 994, column: 4, scope: !2601)
!2608 = !DILocation(line: 995, column: 2, scope: !2601)
!2609 = !DILocation(line: 996, column: 5, scope: !2532)
!2610 = distinct !{!2610, !2527, !2611}
!2611 = !DILocation(line: 996, column: 5, scope: !2528)
!2612 = !DILocation(line: 998, column: 10, scope: !2498)
!2613 = !DILocation(line: 998, column: 3, scope: !2498)
!2614 = distinct !DISubprogram(name: "update_stmt", scope: !582, file: !582, line: 1456, type: !2615, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !1166}
!2617 = !DILocalVariable(name: "s", arg: 1, scope: !2614, file: !582, line: 1456, type: !1166)
!2618 = !DILocation(line: 1456, column: 21, scope: !2614)
!2619 = !DILocation(line: 1458, column: 23, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !582, line: 1458, column: 7)
!2621 = !DILocation(line: 1458, column: 7, scope: !2620)
!2622 = !DILocation(line: 1458, column: 7, scope: !2614)
!2623 = !DILocation(line: 1460, column: 28, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !582, line: 1459, column: 5)
!2625 = !DILocation(line: 1460, column: 7, scope: !2624)
!2626 = !DILocation(line: 1461, column: 29, scope: !2624)
!2627 = !DILocation(line: 1461, column: 7, scope: !2624)
!2628 = !DILocation(line: 1462, column: 5, scope: !2624)
!2629 = !DILocation(line: 1463, column: 1, scope: !2614)
!2630 = distinct !DISubprogram(name: "simplify_not_neg_expr", scope: !3, file: !3, line: 1126, type: !2466, scopeLine: 1127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2631 = !DILocalVariable(name: "gsi_p", arg: 1, scope: !2630, file: !3, line: 1126, type: !2468)
!2632 = !DILocation(line: 1126, column: 46, scope: !2630)
!2633 = !DILocalVariable(name: "stmt", scope: !2630, file: !3, line: 1128, type: !1166)
!2634 = !DILocation(line: 1128, column: 10, scope: !2630)
!2635 = !DILocation(line: 1128, column: 28, scope: !2630)
!2636 = !DILocation(line: 1128, column: 17, scope: !2630)
!2637 = !DILocalVariable(name: "rhs", scope: !2630, file: !3, line: 1129, type: !876)
!2638 = !DILocation(line: 1129, column: 8, scope: !2630)
!2639 = !DILocation(line: 1129, column: 34, scope: !2630)
!2640 = !DILocation(line: 1129, column: 14, scope: !2630)
!2641 = !DILocalVariable(name: "rhs_def_stmt", scope: !2630, file: !3, line: 1130, type: !1166)
!2642 = !DILocation(line: 1130, column: 10, scope: !2630)
!2643 = !DILocation(line: 1130, column: 25, scope: !2630)
!2644 = !DILocation(line: 1133, column: 25, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 1133, column: 7)
!2646 = !DILocation(line: 1133, column: 7, scope: !2645)
!2647 = !DILocation(line: 1134, column: 7, scope: !2645)
!2648 = !DILocation(line: 1134, column: 34, scope: !2645)
!2649 = !DILocation(line: 1134, column: 10, scope: !2645)
!2650 = !DILocation(line: 1134, column: 75, scope: !2645)
!2651 = !DILocation(line: 1134, column: 51, scope: !2645)
!2652 = !DILocation(line: 1134, column: 48, scope: !2645)
!2653 = !DILocation(line: 1133, column: 7, scope: !2630)
!2654 = !DILocalVariable(name: "rhs_def_operand", scope: !2655, file: !3, line: 1136, type: !876)
!2655 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 1135, column: 5)
!2656 = !DILocation(line: 1136, column: 12, scope: !2655)
!2657 = !DILocation(line: 1136, column: 50, scope: !2655)
!2658 = !DILocation(line: 1136, column: 30, scope: !2655)
!2659 = !DILocation(line: 1139, column: 11, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 1139, column: 11)
!2661 = !DILocation(line: 1139, column: 39, scope: !2660)
!2662 = !DILocation(line: 1140, column: 4, scope: !2660)
!2663 = !DILocation(line: 1140, column: 9, scope: !2660)
!2664 = !DILocation(line: 1139, column: 11, scope: !2655)
!2665 = !DILocation(line: 1142, column: 37, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 1141, column: 2)
!2667 = !DILocation(line: 1142, column: 44, scope: !2666)
!2668 = !DILocation(line: 1142, column: 4, scope: !2666)
!2669 = !DILocation(line: 1143, column: 22, scope: !2666)
!2670 = !DILocation(line: 1143, column: 11, scope: !2666)
!2671 = !DILocation(line: 1143, column: 9, scope: !2666)
!2672 = !DILocation(line: 1144, column: 17, scope: !2666)
!2673 = !DILocation(line: 1144, column: 4, scope: !2666)
!2674 = !DILocation(line: 1145, column: 2, scope: !2666)
!2675 = !DILocation(line: 1146, column: 5, scope: !2655)
!2676 = !DILocation(line: 1147, column: 1, scope: !2630)
!2677 = distinct !DISubprogram(name: "forward_propagate_into_cond", scope: !3, file: !3, line: 494, type: !2678, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!932, !2468}
!2680 = !DILocalVariable(name: "gsi_p", arg: 1, scope: !2677, file: !3, line: 494, type: !2468)
!2681 = !DILocation(line: 494, column: 52, scope: !2677)
!2682 = !DILocalVariable(name: "stmt", scope: !2677, file: !3, line: 496, type: !1166)
!2683 = !DILocation(line: 496, column: 10, scope: !2677)
!2684 = !DILocation(line: 496, column: 28, scope: !2677)
!2685 = !DILocation(line: 496, column: 17, scope: !2677)
!2686 = !DILocalVariable(name: "loc", scope: !2677, file: !3, line: 497, type: !963)
!2687 = !DILocation(line: 497, column: 14, scope: !2677)
!2688 = !DILocation(line: 497, column: 37, scope: !2677)
!2689 = !DILocation(line: 497, column: 20, scope: !2677)
!2690 = !DILocalVariable(name: "did_something", scope: !2677, file: !3, line: 498, type: !932)
!2691 = !DILocation(line: 498, column: 7, scope: !2677)
!2692 = !DILocation(line: 500, column: 3, scope: !2677)
!2693 = !DILocalVariable(name: "tmp", scope: !2694, file: !3, line: 501, type: !876)
!2694 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 500, column: 6)
!2695 = !DILocation(line: 501, column: 10, scope: !2694)
!2696 = !DILocalVariable(name: "cond", scope: !2694, file: !3, line: 502, type: !876)
!2697 = !DILocation(line: 502, column: 10, scope: !2694)
!2698 = !DILocation(line: 502, column: 37, scope: !2694)
!2699 = !DILocation(line: 502, column: 17, scope: !2694)
!2700 = !DILocalVariable(name: "name", scope: !2694, file: !3, line: 503, type: !876)
!2701 = !DILocation(line: 503, column: 10, scope: !2694)
!2702 = !DILocalVariable(name: "rhs0", scope: !2694, file: !3, line: 503, type: !876)
!2703 = !DILocation(line: 503, column: 16, scope: !2694)
!2704 = !DILocalVariable(name: "rhs1", scope: !2694, file: !3, line: 503, type: !876)
!2705 = !DILocation(line: 503, column: 34, scope: !2694)
!2706 = !DILocalVariable(name: "def_stmt", scope: !2694, file: !3, line: 504, type: !1166)
!2707 = !DILocation(line: 504, column: 12, scope: !2694)
!2708 = !DILocalVariable(name: "single_use0_p", scope: !2694, file: !3, line: 505, type: !955)
!2709 = !DILocation(line: 505, column: 10, scope: !2694)
!2710 = !DILocalVariable(name: "single_use1_p", scope: !2694, file: !3, line: 505, type: !955)
!2711 = !DILocation(line: 505, column: 33, scope: !2694)
!2712 = !DILocation(line: 508, column: 9, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 508, column: 9)
!2714 = !DILocation(line: 509, column: 2, scope: !2713)
!2715 = !DILocation(line: 509, column: 5, scope: !2713)
!2716 = !DILocation(line: 509, column: 40, scope: !2713)
!2717 = !DILocation(line: 508, column: 9, scope: !2694)
!2718 = !DILocation(line: 513, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 510, column: 7)
!2720 = !DILocation(line: 513, column: 7, scope: !2719)
!2721 = !DILocation(line: 514, column: 35, scope: !2719)
!2722 = !DILocation(line: 514, column: 13, scope: !2719)
!2723 = !DILocation(line: 514, column: 11, scope: !2719)
!2724 = !DILocation(line: 515, column: 6, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 515, column: 6)
!2726 = !DILocation(line: 515, column: 15, scope: !2725)
!2727 = !DILocation(line: 515, column: 38, scope: !2725)
!2728 = !DILocation(line: 515, column: 18, scope: !2725)
!2729 = !DILocation(line: 515, column: 6, scope: !2719)
!2730 = !DILocalVariable(name: "op1", scope: !2731, file: !3, line: 517, type: !876)
!2731 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 516, column: 4)
!2732 = !DILocation(line: 517, column: 11, scope: !2731)
!2733 = !DILocation(line: 517, column: 17, scope: !2731)
!2734 = !DILocation(line: 518, column: 26, scope: !2731)
!2735 = !DILocation(line: 518, column: 43, scope: !2731)
!2736 = !DILocation(line: 518, column: 13, scope: !2731)
!2737 = !DILocation(line: 518, column: 11, scope: !2731)
!2738 = !DILocation(line: 519, column: 36, scope: !2731)
!2739 = !DILocation(line: 519, column: 41, scope: !2731)
!2740 = !DILocation(line: 520, column: 8, scope: !2731)
!2741 = !DILocation(line: 521, column: 8, scope: !2731)
!2742 = !DILocation(line: 521, column: 14, scope: !2731)
!2743 = !DILocation(line: 521, column: 20, scope: !2731)
!2744 = !DILocation(line: 521, column: 19, scope: !2731)
!2745 = !DILocation(line: 519, column: 12, scope: !2731)
!2746 = !DILocation(line: 519, column: 10, scope: !2731)
!2747 = !DILocation(line: 522, column: 4, scope: !2731)
!2748 = !DILocation(line: 524, column: 6, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 524, column: 6)
!2750 = !DILocation(line: 524, column: 10, scope: !2749)
!2751 = !DILocation(line: 525, column: 6, scope: !2749)
!2752 = !DILocation(line: 525, column: 9, scope: !2749)
!2753 = !DILocation(line: 525, column: 44, scope: !2749)
!2754 = !DILocation(line: 524, column: 6, scope: !2719)
!2755 = !DILocalVariable(name: "op0", scope: !2756, file: !3, line: 527, type: !876)
!2756 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 526, column: 4)
!2757 = !DILocation(line: 527, column: 11, scope: !2756)
!2758 = !DILocation(line: 527, column: 17, scope: !2756)
!2759 = !DILocation(line: 528, column: 13, scope: !2756)
!2760 = !DILocation(line: 528, column: 11, scope: !2756)
!2761 = !DILocation(line: 529, column: 39, scope: !2756)
!2762 = !DILocation(line: 529, column: 17, scope: !2756)
!2763 = !DILocation(line: 529, column: 15, scope: !2756)
!2764 = !DILocation(line: 530, column: 11, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 530, column: 10)
!2766 = !DILocation(line: 530, column: 20, scope: !2765)
!2767 = !DILocation(line: 530, column: 44, scope: !2765)
!2768 = !DILocation(line: 530, column: 24, scope: !2765)
!2769 = !DILocation(line: 530, column: 10, scope: !2756)
!2770 = !DILocation(line: 531, column: 15, scope: !2765)
!2771 = !DILocation(line: 531, column: 8, scope: !2765)
!2772 = !DILocation(line: 533, column: 26, scope: !2756)
!2773 = !DILocation(line: 533, column: 43, scope: !2756)
!2774 = !DILocation(line: 533, column: 13, scope: !2756)
!2775 = !DILocation(line: 533, column: 11, scope: !2756)
!2776 = !DILocation(line: 534, column: 36, scope: !2756)
!2777 = !DILocation(line: 534, column: 41, scope: !2756)
!2778 = !DILocation(line: 535, column: 8, scope: !2756)
!2779 = !DILocation(line: 536, column: 8, scope: !2756)
!2780 = !DILocation(line: 536, column: 13, scope: !2756)
!2781 = !DILocation(line: 536, column: 20, scope: !2756)
!2782 = !DILocation(line: 536, column: 19, scope: !2756)
!2783 = !DILocation(line: 534, column: 12, scope: !2756)
!2784 = !DILocation(line: 534, column: 10, scope: !2756)
!2785 = !DILocation(line: 537, column: 4, scope: !2756)
!2786 = !DILocation(line: 539, column: 6, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 539, column: 6)
!2788 = !DILocation(line: 539, column: 10, scope: !2787)
!2789 = !DILocation(line: 540, column: 6, scope: !2787)
!2790 = !DILocation(line: 540, column: 9, scope: !2787)
!2791 = !DILocation(line: 540, column: 14, scope: !2787)
!2792 = !DILocation(line: 541, column: 6, scope: !2787)
!2793 = !DILocation(line: 541, column: 9, scope: !2787)
!2794 = !DILocation(line: 541, column: 14, scope: !2787)
!2795 = !DILocation(line: 539, column: 6, scope: !2719)
!2796 = !DILocation(line: 542, column: 34, scope: !2787)
!2797 = !DILocation(line: 542, column: 39, scope: !2787)
!2798 = !DILocation(line: 543, column: 6, scope: !2787)
!2799 = !DILocation(line: 544, column: 6, scope: !2787)
!2800 = !DILocation(line: 545, column: 24, scope: !2787)
!2801 = !DILocation(line: 546, column: 10, scope: !2787)
!2802 = !DILocation(line: 547, column: 10, scope: !2787)
!2803 = !DILocation(line: 545, column: 6, scope: !2787)
!2804 = !DILocation(line: 548, column: 8, scope: !2787)
!2805 = !DILocation(line: 548, column: 22, scope: !2787)
!2806 = !DILocation(line: 548, column: 25, scope: !2787)
!2807 = !DILocation(line: 0, scope: !2787)
!2808 = !DILocation(line: 548, column: 6, scope: !2787)
!2809 = !DILocation(line: 542, column: 10, scope: !2787)
!2810 = !DILocation(line: 542, column: 8, scope: !2787)
!2811 = !DILocation(line: 542, column: 4, scope: !2787)
!2812 = !DILocation(line: 549, column: 7, scope: !2719)
!2813 = !DILocation(line: 550, column: 14, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 550, column: 14)
!2815 = !DILocation(line: 550, column: 31, scope: !2814)
!2816 = !DILocation(line: 550, column: 14, scope: !2713)
!2817 = !DILocation(line: 552, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 551, column: 7)
!2819 = !DILocation(line: 552, column: 7, scope: !2818)
!2820 = !DILocation(line: 553, column: 35, scope: !2818)
!2821 = !DILocation(line: 553, column: 13, scope: !2818)
!2822 = !DILocation(line: 553, column: 11, scope: !2818)
!2823 = !DILocation(line: 554, column: 6, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 554, column: 6)
!2825 = !DILocation(line: 554, column: 15, scope: !2824)
!2826 = !DILocation(line: 554, column: 39, scope: !2824)
!2827 = !DILocation(line: 554, column: 19, scope: !2824)
!2828 = !DILocation(line: 554, column: 6, scope: !2818)
!2829 = !DILocation(line: 555, column: 11, scope: !2824)
!2830 = !DILocation(line: 555, column: 4, scope: !2824)
!2831 = !DILocation(line: 557, column: 29, scope: !2818)
!2832 = !DILocation(line: 557, column: 9, scope: !2818)
!2833 = !DILocation(line: 557, column: 7, scope: !2818)
!2834 = !DILocation(line: 558, column: 32, scope: !2818)
!2835 = !DILocation(line: 558, column: 46, scope: !2818)
!2836 = !DILocation(line: 558, column: 65, scope: !2818)
!2837 = !DILocation(line: 559, column: 26, scope: !2818)
!2838 = !DILocation(line: 559, column: 11, scope: !2818)
!2839 = !DILocation(line: 558, column: 8, scope: !2818)
!2840 = !DILocation(line: 558, column: 6, scope: !2818)
!2841 = !DILocation(line: 561, column: 7, scope: !2818)
!2842 = !DILocation(line: 563, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 563, column: 9)
!2844 = !DILocation(line: 563, column: 9, scope: !2694)
!2845 = !DILocation(line: 565, column: 6, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 565, column: 6)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 564, column: 7)
!2848 = !DILocation(line: 565, column: 16, scope: !2846)
!2849 = !DILocation(line: 565, column: 19, scope: !2846)
!2850 = !DILocation(line: 565, column: 6, scope: !2847)
!2851 = !DILocation(line: 567, column: 15, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 566, column: 4)
!2853 = !DILocation(line: 567, column: 6, scope: !2852)
!2854 = !DILocation(line: 568, column: 26, scope: !2852)
!2855 = !DILocation(line: 568, column: 37, scope: !2852)
!2856 = !DILocation(line: 568, column: 6, scope: !2852)
!2857 = !DILocation(line: 569, column: 15, scope: !2852)
!2858 = !DILocation(line: 569, column: 6, scope: !2852)
!2859 = !DILocation(line: 570, column: 26, scope: !2852)
!2860 = !DILocation(line: 570, column: 37, scope: !2852)
!2861 = !DILocation(line: 570, column: 6, scope: !2852)
!2862 = !DILocation(line: 571, column: 15, scope: !2852)
!2863 = !DILocation(line: 571, column: 6, scope: !2852)
!2864 = !DILocation(line: 572, column: 4, scope: !2852)
!2865 = !DILocation(line: 574, column: 35, scope: !2847)
!2866 = !DILocation(line: 574, column: 56, scope: !2847)
!2867 = !DILocation(line: 574, column: 42, scope: !2847)
!2868 = !DILocation(line: 574, column: 2, scope: !2847)
!2869 = !DILocation(line: 575, column: 20, scope: !2847)
!2870 = !DILocation(line: 575, column: 9, scope: !2847)
!2871 = !DILocation(line: 575, column: 7, scope: !2847)
!2872 = !DILocation(line: 576, column: 15, scope: !2847)
!2873 = !DILocation(line: 576, column: 2, scope: !2847)
!2874 = !DILocation(line: 579, column: 31, scope: !2847)
!2875 = !DILocation(line: 579, column: 2, scope: !2847)
!2876 = !DILocation(line: 581, column: 31, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 581, column: 6)
!2878 = !DILocation(line: 581, column: 6, scope: !2877)
!2879 = !DILocation(line: 581, column: 6, scope: !2847)
!2880 = !DILocation(line: 582, column: 18, scope: !2877)
!2881 = !DILocation(line: 582, column: 4, scope: !2877)
!2882 = !DILocation(line: 583, column: 11, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 583, column: 11)
!2884 = !DILocation(line: 583, column: 25, scope: !2883)
!2885 = !DILocation(line: 583, column: 11, scope: !2877)
!2886 = !DILocation(line: 584, column: 18, scope: !2883)
!2887 = !DILocation(line: 584, column: 4, scope: !2883)
!2888 = !DILocation(line: 587, column: 2, scope: !2847)
!2889 = !DILocation(line: 590, column: 5, scope: !2694)
!2890 = !DILocation(line: 591, column: 3, scope: !2694)
!2891 = distinct !{!2891, !2692, !2892}
!2892 = !DILocation(line: 591, column: 13, scope: !2677)
!2893 = !DILocation(line: 593, column: 10, scope: !2677)
!2894 = !DILocation(line: 593, column: 3, scope: !2677)
!2895 = !DILocation(line: 594, column: 1, scope: !2677)
!2896 = distinct !DISubprogram(name: "forward_propagate_comparison", scope: !3, file: !3, line: 1009, type: !2897, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!955, !1166}
!2899 = !DILocalVariable(name: "stmt", arg: 1, scope: !2896, file: !3, line: 1009, type: !1166)
!2900 = !DILocation(line: 1009, column: 38, scope: !2896)
!2901 = !DILocalVariable(name: "name", scope: !2896, file: !3, line: 1011, type: !876)
!2902 = !DILocation(line: 1011, column: 8, scope: !2896)
!2903 = !DILocation(line: 1011, column: 34, scope: !2896)
!2904 = !DILocation(line: 1011, column: 15, scope: !2896)
!2905 = !DILocalVariable(name: "use_stmt", scope: !2896, file: !3, line: 1012, type: !1166)
!2906 = !DILocation(line: 1012, column: 10, scope: !2896)
!2907 = !DILocalVariable(name: "tmp", scope: !2896, file: !3, line: 1013, type: !876)
!2908 = !DILocation(line: 1013, column: 8, scope: !2896)
!2909 = !DILocation(line: 1016, column: 8, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1016, column: 7)
!2911 = !DILocation(line: 1016, column: 46, scope: !2910)
!2912 = !DILocation(line: 1017, column: 8, scope: !2910)
!2913 = !DILocation(line: 1017, column: 11, scope: !2910)
!2914 = !DILocation(line: 1018, column: 7, scope: !2910)
!2915 = !DILocation(line: 1018, column: 11, scope: !2910)
!2916 = !DILocation(line: 1018, column: 49, scope: !2910)
!2917 = !DILocation(line: 1019, column: 9, scope: !2910)
!2918 = !DILocation(line: 1019, column: 12, scope: !2910)
!2919 = !DILocation(line: 1016, column: 7, scope: !2896)
!2920 = !DILocation(line: 1020, column: 5, scope: !2910)
!2921 = !DILocation(line: 1023, column: 34, scope: !2896)
!2922 = !DILocation(line: 1023, column: 14, scope: !2896)
!2923 = !DILocation(line: 1023, column: 12, scope: !2896)
!2924 = !DILocation(line: 1024, column: 8, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1024, column: 7)
!2926 = !DILocation(line: 1024, column: 7, scope: !2896)
!2927 = !DILocation(line: 1025, column: 5, scope: !2925)
!2928 = !DILocation(line: 1028, column: 25, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1028, column: 7)
!2930 = !DILocation(line: 1028, column: 7, scope: !2929)
!2931 = !DILocation(line: 1029, column: 7, scope: !2929)
!2932 = !DILocation(line: 1029, column: 11, scope: !2929)
!2933 = !DILocation(line: 1030, column: 4, scope: !2929)
!2934 = !DILocation(line: 1030, column: 7, scope: !2929)
!2935 = !DILocation(line: 1031, column: 7, scope: !2929)
!2936 = !DILocation(line: 1032, column: 11, scope: !2929)
!2937 = !DILocation(line: 1032, column: 38, scope: !2929)
!2938 = !DILocation(line: 1032, column: 14, scope: !2929)
!2939 = !DILocation(line: 1032, column: 48, scope: !2929)
!2940 = !DILocation(line: 1033, column: 7, scope: !2929)
!2941 = !DILocation(line: 1033, column: 10, scope: !2929)
!2942 = !DILocation(line: 1028, column: 7, scope: !2896)
!2943 = !DILocalVariable(name: "lhs", scope: !2944, file: !3, line: 1035, type: !876)
!2944 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 1034, column: 5)
!2945 = !DILocation(line: 1035, column: 12, scope: !2944)
!2946 = !DILocation(line: 1035, column: 37, scope: !2944)
!2947 = !DILocation(line: 1035, column: 18, scope: !2944)
!2948 = !DILocation(line: 1038, column: 11, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 1038, column: 11)
!2950 = !DILocation(line: 1038, column: 11, scope: !2944)
!2951 = !DILocation(line: 1042, column: 10, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 1039, column: 2)
!2953 = !DILocation(line: 1042, column: 8, scope: !2952)
!2954 = !DILocation(line: 1044, column: 2, scope: !2952)
!2955 = !DILocation(line: 1047, column: 16, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 1047, column: 16)
!2957 = !DILocation(line: 1048, column: 15, scope: !2956)
!2958 = !DILocation(line: 1049, column: 14, scope: !2956)
!2959 = !DILocation(line: 1049, column: 17, scope: !2956)
!2960 = !DILocation(line: 1049, column: 59, scope: !2956)
!2961 = !DILocation(line: 1050, column: 14, scope: !2956)
!2962 = !DILocation(line: 1050, column: 17, scope: !2956)
!2963 = !DILocation(line: 1050, column: 59, scope: !2956)
!2964 = !DILocation(line: 1047, column: 16, scope: !2949)
!2965 = !DILocalVariable(name: "code", scope: !2966, file: !3, line: 1052, type: !366)
!2966 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 1051, column: 7)
!2967 = !DILocation(line: 1052, column: 24, scope: !2966)
!2968 = !DILocation(line: 1052, column: 55, scope: !2966)
!2969 = !DILocation(line: 1052, column: 31, scope: !2966)
!2970 = !DILocalVariable(name: "cst", scope: !2966, file: !3, line: 1053, type: !876)
!2971 = !DILocation(line: 1053, column: 14, scope: !2966)
!2972 = !DILocation(line: 1053, column: 40, scope: !2966)
!2973 = !DILocation(line: 1053, column: 20, scope: !2966)
!2974 = !DILocalVariable(name: "cond", scope: !2966, file: !3, line: 1054, type: !876)
!2975 = !DILocation(line: 1054, column: 7, scope: !2966)
!2976 = !DILocation(line: 1056, column: 9, scope: !2966)
!2977 = !DILocation(line: 1056, column: 7, scope: !2966)
!2978 = !DILocation(line: 1061, column: 56, scope: !2966)
!2979 = !DILocation(line: 1061, column: 39, scope: !2966)
!2980 = !DILocation(line: 1062, column: 11, scope: !2966)
!2981 = !DILocation(line: 1062, column: 17, scope: !2966)
!2982 = !DILocation(line: 1063, column: 11, scope: !2966)
!2983 = !DILocation(line: 1063, column: 17, scope: !2966)
!2984 = !DILocation(line: 1061, column: 15, scope: !2966)
!2985 = !DILocation(line: 1061, column: 13, scope: !2966)
!2986 = !DILocation(line: 1064, column: 13, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 1064, column: 13)
!2988 = !DILocation(line: 1064, column: 17, scope: !2987)
!2989 = !DILocation(line: 1064, column: 13, scope: !2966)
!2990 = !DILocation(line: 1065, column: 11, scope: !2987)
!2991 = !DILocation(line: 1066, column: 7, scope: !2966)
!2992 = !DILocation(line: 1069, column: 40, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 1069, column: 16)
!2994 = !DILocation(line: 1069, column: 16, scope: !2993)
!2995 = !DILocation(line: 1069, column: 50, scope: !2993)
!2996 = !DILocation(line: 1069, column: 16, scope: !2956)
!2997 = !DILocalVariable(name: "type", scope: !2998, file: !3, line: 1071, type: !876)
!2998 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 1070, column: 2)
!2999 = !DILocation(line: 1071, column: 9, scope: !2998)
!3000 = !DILocation(line: 1071, column: 16, scope: !2998)
!3001 = !DILocalVariable(name: "nans", scope: !2998, file: !3, line: 1072, type: !955)
!3002 = !DILocation(line: 1072, column: 9, scope: !2998)
!3003 = !DILocation(line: 1072, column: 16, scope: !2998)
!3004 = !DILocation(line: 0, scope: !2998)
!3005 = !DILocalVariable(name: "code", scope: !2998, file: !3, line: 1073, type: !366)
!3006 = !DILocation(line: 1073, column: 19, scope: !2998)
!3007 = !DILocation(line: 1074, column: 59, scope: !2998)
!3008 = !DILocation(line: 1074, column: 35, scope: !2998)
!3009 = !DILocation(line: 1074, column: 66, scope: !2998)
!3010 = !DILocation(line: 1074, column: 11, scope: !2998)
!3011 = !DILocation(line: 1074, column: 9, scope: !2998)
!3012 = !DILocation(line: 1075, column: 8, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1075, column: 8)
!3014 = !DILocation(line: 1075, column: 13, scope: !3013)
!3015 = !DILocation(line: 1075, column: 8, scope: !2998)
!3016 = !DILocation(line: 1076, column: 6, scope: !3013)
!3017 = !DILocation(line: 1078, column: 10, scope: !2998)
!3018 = !DILocation(line: 1078, column: 8, scope: !2998)
!3019 = !DILocation(line: 1080, column: 2, scope: !2998)
!3020 = !DILocation(line: 1082, column: 2, scope: !2993)
!3021 = !DILocalVariable(name: "gsi", scope: !3022, file: !3, line: 1085, type: !2192)
!3022 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 1084, column: 7)
!3023 = !DILocation(line: 1085, column: 23, scope: !3022)
!3024 = !DILocation(line: 1085, column: 43, scope: !3022)
!3025 = !DILocation(line: 1085, column: 29, scope: !3022)
!3026 = !DILocation(line: 1086, column: 55, scope: !3022)
!3027 = !DILocation(line: 1086, column: 41, scope: !3022)
!3028 = !DILocation(line: 1086, column: 2, scope: !3022)
!3029 = !DILocation(line: 1087, column: 13, scope: !3022)
!3030 = !DILocation(line: 1087, column: 11, scope: !3022)
!3031 = !DILocation(line: 1088, column: 15, scope: !3022)
!3032 = !DILocation(line: 1088, column: 2, scope: !3022)
!3033 = !DILocation(line: 1092, column: 36, scope: !2944)
!3034 = !DILocation(line: 1092, column: 42, scope: !2944)
!3035 = !DILocation(line: 1092, column: 7, scope: !2944)
!3036 = !DILocation(line: 1094, column: 11, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 1094, column: 11)
!3038 = !DILocation(line: 1094, column: 21, scope: !3037)
!3039 = !DILocation(line: 1094, column: 25, scope: !3037)
!3040 = !DILocation(line: 1094, column: 36, scope: !3037)
!3041 = !DILocation(line: 1094, column: 11, scope: !2944)
!3042 = !DILocalVariable(name: "old_rhs", scope: !3043, file: !3, line: 1096, type: !876)
!3043 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1095, column: 2)
!3044 = !DILocation(line: 1096, column: 9, scope: !3043)
!3045 = !DILocation(line: 1096, column: 32, scope: !3043)
!3046 = !DILocation(line: 1097, column: 39, scope: !3043)
!3047 = !DILocation(line: 1096, column: 19, scope: !3043)
!3048 = !DILocation(line: 1098, column: 13, scope: !3043)
!3049 = !DILocation(line: 1098, column: 4, scope: !3043)
!3050 = !DILocation(line: 1099, column: 24, scope: !3043)
!3051 = !DILocation(line: 1099, column: 35, scope: !3043)
!3052 = !DILocation(line: 1099, column: 44, scope: !3043)
!3053 = !DILocation(line: 1099, column: 4, scope: !3043)
!3054 = !DILocation(line: 1100, column: 13, scope: !3043)
!3055 = !DILocation(line: 1100, column: 4, scope: !3043)
!3056 = !DILocation(line: 1101, column: 24, scope: !3043)
!3057 = !DILocation(line: 1101, column: 35, scope: !3043)
!3058 = !DILocation(line: 1101, column: 40, scope: !3043)
!3059 = !DILocation(line: 1101, column: 4, scope: !3043)
!3060 = !DILocation(line: 1102, column: 13, scope: !3043)
!3061 = !DILocation(line: 1102, column: 4, scope: !3043)
!3062 = !DILocation(line: 1103, column: 2, scope: !3043)
!3063 = !DILocation(line: 1105, column: 7, scope: !2944)
!3064 = !DILocation(line: 1108, column: 3, scope: !2896)
!3065 = !DILocation(line: 1109, column: 1, scope: !2896)
!3066 = distinct !DISubprogram(name: "simplify_bitwise_and", scope: !3, file: !3, line: 1212, type: !3067, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !2468, !1166}
!3069 = !DILocalVariable(name: "gsi", arg: 1, scope: !3066, file: !3, line: 1212, type: !2468)
!3070 = !DILocation(line: 1212, column: 45, scope: !3066)
!3071 = !DILocalVariable(name: "stmt", arg: 2, scope: !3066, file: !3, line: 1212, type: !1166)
!3072 = !DILocation(line: 1212, column: 57, scope: !3066)
!3073 = !DILocalVariable(name: "res", scope: !3066, file: !3, line: 1214, type: !876)
!3074 = !DILocation(line: 1214, column: 8, scope: !3066)
!3075 = !DILocalVariable(name: "arg1", scope: !3066, file: !3, line: 1215, type: !876)
!3076 = !DILocation(line: 1215, column: 8, scope: !3066)
!3077 = !DILocation(line: 1215, column: 35, scope: !3066)
!3078 = !DILocation(line: 1215, column: 15, scope: !3066)
!3079 = !DILocalVariable(name: "arg2", scope: !3066, file: !3, line: 1216, type: !876)
!3080 = !DILocation(line: 1216, column: 8, scope: !3066)
!3081 = !DILocation(line: 1216, column: 35, scope: !3066)
!3082 = !DILocation(line: 1216, column: 15, scope: !3066)
!3083 = !DILocation(line: 1218, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 1218, column: 7)
!3085 = !DILocation(line: 1218, column: 24, scope: !3084)
!3086 = !DILocation(line: 1218, column: 7, scope: !3066)
!3087 = !DILocation(line: 1219, column: 5, scope: !3084)
!3088 = !DILocation(line: 1221, column: 7, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 1221, column: 7)
!3090 = !DILocation(line: 1221, column: 24, scope: !3089)
!3091 = !DILocation(line: 1221, column: 36, scope: !3089)
!3092 = !DILocation(line: 1221, column: 40, scope: !3089)
!3093 = !DILocation(line: 1221, column: 7, scope: !3066)
!3094 = !DILocalVariable(name: "def", scope: !3095, file: !3, line: 1223, type: !1166)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 1222, column: 5)
!3096 = !DILocation(line: 1223, column: 14, scope: !3095)
!3097 = !DILocation(line: 1223, column: 20, scope: !3095)
!3098 = !DILocation(line: 1225, column: 33, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 1225, column: 11)
!3100 = !DILocation(line: 1225, column: 11, scope: !3099)
!3101 = !DILocation(line: 1226, column: 4, scope: !3099)
!3102 = !DILocation(line: 1226, column: 7, scope: !3099)
!3103 = !DILocation(line: 1225, column: 11, scope: !3095)
!3104 = !DILocalVariable(name: "op", scope: !3105, file: !3, line: 1228, type: !876)
!3105 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1227, column: 2)
!3106 = !DILocation(line: 1228, column: 9, scope: !3105)
!3107 = !DILocation(line: 1228, column: 34, scope: !3105)
!3108 = !DILocation(line: 1228, column: 14, scope: !3105)
!3109 = !DILocation(line: 1230, column: 8, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 1230, column: 8)
!3111 = !DILocation(line: 1230, column: 23, scope: !3110)
!3112 = !DILocation(line: 1230, column: 8, scope: !3105)
!3113 = !DILocation(line: 1231, column: 13, scope: !3110)
!3114 = !DILocation(line: 1231, column: 11, scope: !3110)
!3115 = !DILocation(line: 1231, column: 6, scope: !3110)
!3116 = !DILocation(line: 1232, column: 2, scope: !3105)
!3117 = !DILocation(line: 1233, column: 5, scope: !3095)
!3118 = !DILocation(line: 1235, column: 43, scope: !3066)
!3119 = !DILocation(line: 1235, column: 26, scope: !3066)
!3120 = !DILocation(line: 1236, column: 22, scope: !3066)
!3121 = !DILocation(line: 1237, column: 8, scope: !3066)
!3122 = !DILocation(line: 1237, column: 14, scope: !3066)
!3123 = !DILocation(line: 1235, column: 9, scope: !3066)
!3124 = !DILocation(line: 1235, column: 7, scope: !3066)
!3125 = !DILocation(line: 1238, column: 7, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 1238, column: 7)
!3127 = !DILocation(line: 1238, column: 11, scope: !3126)
!3128 = !DILocation(line: 1238, column: 39, scope: !3126)
!3129 = !DILocation(line: 1238, column: 14, scope: !3126)
!3130 = !DILocation(line: 1238, column: 7, scope: !3066)
!3131 = !DILocation(line: 1240, column: 40, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 1239, column: 5)
!3133 = !DILocation(line: 1240, column: 45, scope: !3132)
!3134 = !DILocation(line: 1240, column: 7, scope: !3132)
!3135 = !DILocation(line: 1241, column: 20, scope: !3132)
!3136 = !DILocation(line: 1241, column: 7, scope: !3132)
!3137 = !DILocation(line: 1242, column: 5, scope: !3132)
!3138 = !DILocation(line: 1243, column: 3, scope: !3066)
!3139 = !DILocation(line: 1244, column: 1, scope: !3066)
!3140 = distinct !DISubprogram(name: "gimple_code", scope: !582, file: !582, line: 1052, type: !3141, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!581, !2444}
!3143 = !DILocalVariable(name: "g", arg: 1, scope: !3140, file: !582, line: 1052, type: !2444)
!3144 = !DILocation(line: 1052, column: 27, scope: !3140)
!3145 = !DILocation(line: 1054, column: 10, scope: !3140)
!3146 = !DILocation(line: 1054, column: 13, scope: !3140)
!3147 = !DILocation(line: 1054, column: 20, scope: !3140)
!3148 = !DILocation(line: 1054, column: 3, scope: !3140)
!3149 = distinct !DISubprogram(name: "simplify_gimple_switch", scope: !3, file: !3, line: 1153, type: !2615, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3150 = !DILocalVariable(name: "stmt", arg: 1, scope: !3149, file: !3, line: 1153, type: !1166)
!3151 = !DILocation(line: 1153, column: 32, scope: !3149)
!3152 = !DILocalVariable(name: "cond", scope: !3149, file: !3, line: 1155, type: !876)
!3153 = !DILocation(line: 1155, column: 8, scope: !3149)
!3154 = !DILocation(line: 1155, column: 36, scope: !3149)
!3155 = !DILocation(line: 1155, column: 15, scope: !3149)
!3156 = !DILocalVariable(name: "def", scope: !3149, file: !3, line: 1156, type: !876)
!3157 = !DILocation(line: 1156, column: 8, scope: !3149)
!3158 = !DILocalVariable(name: "to", scope: !3149, file: !3, line: 1156, type: !876)
!3159 = !DILocation(line: 1156, column: 13, scope: !3149)
!3160 = !DILocalVariable(name: "ti", scope: !3149, file: !3, line: 1156, type: !876)
!3161 = !DILocation(line: 1156, column: 17, scope: !3149)
!3162 = !DILocalVariable(name: "def_stmt", scope: !3149, file: !3, line: 1157, type: !1166)
!3163 = !DILocation(line: 1157, column: 10, scope: !3149)
!3164 = !DILocation(line: 1162, column: 7, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1162, column: 7)
!3166 = !DILocation(line: 1162, column: 24, scope: !3165)
!3167 = !DILocation(line: 1162, column: 7, scope: !3149)
!3168 = !DILocation(line: 1164, column: 18, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 1163, column: 5)
!3170 = !DILocation(line: 1164, column: 16, scope: !3169)
!3171 = !DILocation(line: 1165, column: 29, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 1165, column: 11)
!3173 = !DILocation(line: 1165, column: 11, scope: !3172)
!3174 = !DILocation(line: 1165, column: 11, scope: !3169)
!3175 = !DILocation(line: 1167, column: 32, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 1167, column: 8)
!3177 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1166, column: 2)
!3178 = !DILocation(line: 1167, column: 8, scope: !3176)
!3179 = !DILocation(line: 1167, column: 42, scope: !3176)
!3180 = !DILocation(line: 1167, column: 8, scope: !3177)
!3181 = !DILocalVariable(name: "need_precision", scope: !3182, file: !3, line: 1169, type: !932)
!3182 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 1168, column: 6)
!3183 = !DILocation(line: 1169, column: 12, scope: !3182)
!3184 = !DILocalVariable(name: "fail", scope: !3182, file: !3, line: 1170, type: !955)
!3185 = !DILocation(line: 1170, column: 13, scope: !3182)
!3186 = !DILocation(line: 1172, column: 34, scope: !3182)
!3187 = !DILocation(line: 1172, column: 14, scope: !3182)
!3188 = !DILocation(line: 1172, column: 12, scope: !3182)
!3189 = !DILocation(line: 1179, column: 13, scope: !3182)
!3190 = !DILocation(line: 1179, column: 11, scope: !3182)
!3191 = !DILocation(line: 1180, column: 13, scope: !3182)
!3192 = !DILocation(line: 1180, column: 11, scope: !3182)
!3193 = !DILocation(line: 1185, column: 25, scope: !3182)
!3194 = !DILocation(line: 1185, column: 23, scope: !3182)
!3195 = !DILocation(line: 1186, column: 13, scope: !3182)
!3196 = !DILocation(line: 1187, column: 14, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 1187, column: 12)
!3198 = !DILocation(line: 1187, column: 12, scope: !3182)
!3199 = !DILocation(line: 1188, column: 8, scope: !3197)
!3200 = !DILocation(line: 1188, column: 3, scope: !3197)
!3201 = !DILocation(line: 1189, column: 17, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 1189, column: 17)
!3203 = !DILocation(line: 1189, column: 36, scope: !3202)
!3204 = !DILocation(line: 1189, column: 40, scope: !3202)
!3205 = !DILocation(line: 1189, column: 17, scope: !3197)
!3206 = !DILocation(line: 1190, column: 8, scope: !3202)
!3207 = !DILocation(line: 1190, column: 3, scope: !3202)
!3208 = !DILocation(line: 1191, column: 18, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 1191, column: 17)
!3210 = !DILocation(line: 1191, column: 37, scope: !3209)
!3211 = !DILocation(line: 1191, column: 40, scope: !3209)
!3212 = !DILocation(line: 1191, column: 17, scope: !3202)
!3213 = !DILocation(line: 1192, column: 18, scope: !3209)
!3214 = !DILocation(line: 1192, column: 3, scope: !3209)
!3215 = !DILocation(line: 1193, column: 12, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 1193, column: 12)
!3217 = !DILocation(line: 1193, column: 34, scope: !3216)
!3218 = !DILocation(line: 1193, column: 32, scope: !3216)
!3219 = !DILocation(line: 1193, column: 12, scope: !3182)
!3220 = !DILocation(line: 1194, column: 8, scope: !3216)
!3221 = !DILocation(line: 1194, column: 3, scope: !3216)
!3222 = !DILocation(line: 1196, column: 13, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 1196, column: 12)
!3224 = !DILocation(line: 1196, column: 12, scope: !3182)
!3225 = !DILocation(line: 1198, column: 30, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 1197, column: 3)
!3227 = !DILocation(line: 1198, column: 36, scope: !3226)
!3228 = !DILocation(line: 1198, column: 5, scope: !3226)
!3229 = !DILocation(line: 1199, column: 18, scope: !3226)
!3230 = !DILocation(line: 1199, column: 5, scope: !3226)
!3231 = !DILocation(line: 1200, column: 3, scope: !3226)
!3232 = !DILocation(line: 1201, column: 6, scope: !3182)
!3233 = !DILocation(line: 1202, column: 2, scope: !3177)
!3234 = !DILocation(line: 1203, column: 5, scope: !3169)
!3235 = !DILocation(line: 1204, column: 1, scope: !3149)
!3236 = distinct !DISubprogram(name: "forward_propagate_into_gimple_cond", scope: !3, file: !3, line: 397, type: !3237, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!932, !1166}
!3239 = !DILocalVariable(name: "stmt", arg: 1, scope: !3236, file: !3, line: 397, type: !1166)
!3240 = !DILocation(line: 397, column: 44, scope: !3236)
!3241 = !DILocalVariable(name: "did_something", scope: !3236, file: !3, line: 399, type: !932)
!3242 = !DILocation(line: 399, column: 7, scope: !3236)
!3243 = !DILocalVariable(name: "loc", scope: !3236, file: !3, line: 400, type: !963)
!3244 = !DILocation(line: 400, column: 14, scope: !3236)
!3245 = !DILocation(line: 400, column: 37, scope: !3236)
!3246 = !DILocation(line: 400, column: 20, scope: !3236)
!3247 = !DILocation(line: 402, column: 3, scope: !3236)
!3248 = !DILocalVariable(name: "tmp", scope: !3249, file: !3, line: 403, type: !876)
!3249 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 402, column: 6)
!3250 = !DILocation(line: 403, column: 10, scope: !3249)
!3251 = !DILocalVariable(name: "name", scope: !3249, file: !3, line: 404, type: !876)
!3252 = !DILocation(line: 404, column: 10, scope: !3249)
!3253 = !DILocalVariable(name: "rhs0", scope: !3249, file: !3, line: 404, type: !876)
!3254 = !DILocation(line: 404, column: 16, scope: !3249)
!3255 = !DILocalVariable(name: "rhs1", scope: !3249, file: !3, line: 404, type: !876)
!3256 = !DILocation(line: 404, column: 34, scope: !3249)
!3257 = !DILocalVariable(name: "def_stmt", scope: !3249, file: !3, line: 405, type: !1166)
!3258 = !DILocation(line: 405, column: 12, scope: !3249)
!3259 = !DILocalVariable(name: "single_use0_p", scope: !3249, file: !3, line: 406, type: !955)
!3260 = !DILocation(line: 406, column: 10, scope: !3249)
!3261 = !DILocalVariable(name: "single_use1_p", scope: !3249, file: !3, line: 406, type: !955)
!3262 = !DILocation(line: 406, column: 33, scope: !3249)
!3263 = !DILocalVariable(name: "code", scope: !3249, file: !3, line: 407, type: !366)
!3264 = !DILocation(line: 407, column: 20, scope: !3249)
!3265 = !DILocation(line: 407, column: 45, scope: !3249)
!3266 = !DILocation(line: 407, column: 27, scope: !3249)
!3267 = !DILocation(line: 410, column: 9, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 410, column: 9)
!3269 = !DILocation(line: 410, column: 51, scope: !3268)
!3270 = !DILocation(line: 411, column: 9, scope: !3268)
!3271 = !DILocation(line: 411, column: 12, scope: !3268)
!3272 = !DILocation(line: 411, column: 47, scope: !3268)
!3273 = !DILocation(line: 410, column: 9, scope: !3249)
!3274 = !DILocation(line: 415, column: 26, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 412, column: 7)
!3276 = !DILocation(line: 415, column: 9, scope: !3275)
!3277 = !DILocation(line: 415, column: 7, scope: !3275)
!3278 = !DILocation(line: 416, column: 35, scope: !3275)
!3279 = !DILocation(line: 416, column: 13, scope: !3275)
!3280 = !DILocation(line: 416, column: 11, scope: !3275)
!3281 = !DILocation(line: 417, column: 6, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 417, column: 6)
!3283 = !DILocation(line: 417, column: 15, scope: !3282)
!3284 = !DILocation(line: 417, column: 38, scope: !3282)
!3285 = !DILocation(line: 417, column: 18, scope: !3282)
!3286 = !DILocation(line: 417, column: 6, scope: !3275)
!3287 = !DILocalVariable(name: "op1", scope: !3288, file: !3, line: 419, type: !876)
!3288 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 418, column: 4)
!3289 = !DILocation(line: 419, column: 11, scope: !3288)
!3290 = !DILocation(line: 419, column: 34, scope: !3288)
!3291 = !DILocation(line: 419, column: 17, scope: !3288)
!3292 = !DILocation(line: 420, column: 26, scope: !3288)
!3293 = !DILocation(line: 420, column: 43, scope: !3288)
!3294 = !DILocation(line: 420, column: 13, scope: !3288)
!3295 = !DILocation(line: 420, column: 11, scope: !3288)
!3296 = !DILocation(line: 421, column: 36, scope: !3288)
!3297 = !DILocation(line: 421, column: 41, scope: !3288)
!3298 = !DILocation(line: 421, column: 47, scope: !3288)
!3299 = !DILocation(line: 421, column: 66, scope: !3288)
!3300 = !DILocation(line: 422, column: 8, scope: !3288)
!3301 = !DILocation(line: 422, column: 14, scope: !3288)
!3302 = !DILocation(line: 422, column: 13, scope: !3288)
!3303 = !DILocation(line: 421, column: 12, scope: !3288)
!3304 = !DILocation(line: 421, column: 10, scope: !3288)
!3305 = !DILocation(line: 423, column: 4, scope: !3288)
!3306 = !DILocation(line: 425, column: 6, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 425, column: 6)
!3308 = !DILocation(line: 425, column: 10, scope: !3307)
!3309 = !DILocation(line: 426, column: 6, scope: !3307)
!3310 = !DILocation(line: 426, column: 9, scope: !3307)
!3311 = !DILocation(line: 426, column: 44, scope: !3307)
!3312 = !DILocation(line: 425, column: 6, scope: !3275)
!3313 = !DILocalVariable(name: "op0", scope: !3314, file: !3, line: 428, type: !876)
!3314 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 427, column: 4)
!3315 = !DILocation(line: 428, column: 11, scope: !3314)
!3316 = !DILocation(line: 428, column: 34, scope: !3314)
!3317 = !DILocation(line: 428, column: 17, scope: !3314)
!3318 = !DILocation(line: 429, column: 30, scope: !3314)
!3319 = !DILocation(line: 429, column: 13, scope: !3314)
!3320 = !DILocation(line: 429, column: 11, scope: !3314)
!3321 = !DILocation(line: 430, column: 39, scope: !3314)
!3322 = !DILocation(line: 430, column: 17, scope: !3314)
!3323 = !DILocation(line: 430, column: 15, scope: !3314)
!3324 = !DILocation(line: 431, column: 11, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 431, column: 10)
!3326 = !DILocation(line: 431, column: 20, scope: !3325)
!3327 = !DILocation(line: 431, column: 44, scope: !3325)
!3328 = !DILocation(line: 431, column: 24, scope: !3325)
!3329 = !DILocation(line: 431, column: 10, scope: !3314)
!3330 = !DILocation(line: 432, column: 15, scope: !3325)
!3331 = !DILocation(line: 432, column: 8, scope: !3325)
!3332 = !DILocation(line: 434, column: 26, scope: !3314)
!3333 = !DILocation(line: 434, column: 43, scope: !3314)
!3334 = !DILocation(line: 434, column: 13, scope: !3314)
!3335 = !DILocation(line: 434, column: 11, scope: !3314)
!3336 = !DILocation(line: 435, column: 36, scope: !3314)
!3337 = !DILocation(line: 435, column: 41, scope: !3314)
!3338 = !DILocation(line: 435, column: 47, scope: !3314)
!3339 = !DILocation(line: 435, column: 66, scope: !3314)
!3340 = !DILocation(line: 436, column: 8, scope: !3314)
!3341 = !DILocation(line: 436, column: 15, scope: !3314)
!3342 = !DILocation(line: 436, column: 14, scope: !3314)
!3343 = !DILocation(line: 435, column: 12, scope: !3314)
!3344 = !DILocation(line: 435, column: 10, scope: !3314)
!3345 = !DILocation(line: 437, column: 4, scope: !3314)
!3346 = !DILocation(line: 439, column: 6, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 439, column: 6)
!3348 = !DILocation(line: 439, column: 10, scope: !3347)
!3349 = !DILocation(line: 440, column: 6, scope: !3347)
!3350 = !DILocation(line: 440, column: 9, scope: !3347)
!3351 = !DILocation(line: 440, column: 14, scope: !3347)
!3352 = !DILocation(line: 441, column: 6, scope: !3347)
!3353 = !DILocation(line: 441, column: 9, scope: !3347)
!3354 = !DILocation(line: 441, column: 14, scope: !3347)
!3355 = !DILocation(line: 439, column: 6, scope: !3275)
!3356 = !DILocation(line: 442, column: 34, scope: !3347)
!3357 = !DILocation(line: 442, column: 39, scope: !3347)
!3358 = !DILocation(line: 442, column: 45, scope: !3347)
!3359 = !DILocation(line: 442, column: 64, scope: !3347)
!3360 = !DILocation(line: 443, column: 24, scope: !3347)
!3361 = !DILocation(line: 444, column: 10, scope: !3347)
!3362 = !DILocation(line: 445, column: 10, scope: !3347)
!3363 = !DILocation(line: 443, column: 6, scope: !3347)
!3364 = !DILocation(line: 446, column: 8, scope: !3347)
!3365 = !DILocation(line: 446, column: 22, scope: !3347)
!3366 = !DILocation(line: 446, column: 25, scope: !3347)
!3367 = !DILocation(line: 0, scope: !3347)
!3368 = !DILocation(line: 446, column: 6, scope: !3347)
!3369 = !DILocation(line: 442, column: 10, scope: !3347)
!3370 = !DILocation(line: 442, column: 8, scope: !3347)
!3371 = !DILocation(line: 442, column: 4, scope: !3347)
!3372 = !DILocation(line: 447, column: 7, scope: !3275)
!3373 = !DILocation(line: 449, column: 9, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 449, column: 9)
!3375 = !DILocation(line: 449, column: 9, scope: !3249)
!3376 = !DILocation(line: 451, column: 6, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 451, column: 6)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 450, column: 7)
!3379 = !DILocation(line: 451, column: 16, scope: !3377)
!3380 = !DILocation(line: 451, column: 19, scope: !3377)
!3381 = !DILocation(line: 451, column: 6, scope: !3378)
!3382 = !DILocalVariable(name: "cond", scope: !3383, file: !3, line: 453, type: !876)
!3383 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 452, column: 4)
!3384 = !DILocation(line: 453, column: 18, scope: !3383)
!3385 = !DILocation(line: 453, column: 25, scope: !3383)
!3386 = !DILocation(line: 457, column: 15, scope: !3383)
!3387 = !DILocation(line: 457, column: 6, scope: !3383)
!3388 = !DILocation(line: 458, column: 26, scope: !3383)
!3389 = !DILocation(line: 458, column: 37, scope: !3383)
!3390 = !DILocation(line: 458, column: 6, scope: !3383)
!3391 = !DILocation(line: 459, column: 15, scope: !3383)
!3392 = !DILocation(line: 459, column: 6, scope: !3383)
!3393 = !DILocation(line: 460, column: 26, scope: !3383)
!3394 = !DILocation(line: 460, column: 37, scope: !3383)
!3395 = !DILocation(line: 460, column: 6, scope: !3383)
!3396 = !DILocation(line: 461, column: 15, scope: !3383)
!3397 = !DILocation(line: 461, column: 6, scope: !3383)
!3398 = !DILocation(line: 462, column: 4, scope: !3383)
!3399 = !DILocation(line: 464, column: 46, scope: !3378)
!3400 = !DILocation(line: 464, column: 66, scope: !3378)
!3401 = !DILocation(line: 464, column: 52, scope: !3378)
!3402 = !DILocation(line: 464, column: 9, scope: !3378)
!3403 = !DILocation(line: 465, column: 15, scope: !3378)
!3404 = !DILocation(line: 465, column: 2, scope: !3378)
!3405 = !DILocation(line: 468, column: 31, scope: !3378)
!3406 = !DILocation(line: 468, column: 2, scope: !3378)
!3407 = !DILocation(line: 470, column: 31, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 470, column: 6)
!3409 = !DILocation(line: 470, column: 6, scope: !3408)
!3410 = !DILocation(line: 470, column: 6, scope: !3378)
!3411 = !DILocation(line: 471, column: 18, scope: !3408)
!3412 = !DILocation(line: 471, column: 4, scope: !3408)
!3413 = !DILocation(line: 472, column: 11, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 472, column: 11)
!3415 = !DILocation(line: 472, column: 25, scope: !3414)
!3416 = !DILocation(line: 472, column: 11, scope: !3408)
!3417 = !DILocation(line: 473, column: 18, scope: !3414)
!3418 = !DILocation(line: 473, column: 4, scope: !3414)
!3419 = !DILocation(line: 476, column: 2, scope: !3378)
!3420 = !DILocation(line: 479, column: 5, scope: !3249)
!3421 = !DILocation(line: 480, column: 3, scope: !3249)
!3422 = distinct !{!3422, !3247, !3423}
!3423 = !DILocation(line: 480, column: 13, scope: !3236)
!3424 = !DILocation(line: 482, column: 10, scope: !3236)
!3425 = !DILocation(line: 482, column: 3, scope: !3236)
!3426 = !DILocation(line: 483, column: 1, scope: !3236)
!3427 = distinct !DISubprogram(name: "bb_seq", scope: !582, file: !582, line: 237, type: !3428, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!1156, !3430}
!3430 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !877, line: 112, baseType: !3431)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3432, size: 64)
!3432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!3433 = !DILocalVariable(name: "bb", arg: 1, scope: !3427, file: !582, line: 237, type: !3430)
!3434 = !DILocation(line: 237, column: 27, scope: !3427)
!3435 = !DILocation(line: 239, column: 13, scope: !3427)
!3436 = !DILocation(line: 239, column: 17, scope: !3427)
!3437 = !DILocation(line: 239, column: 23, scope: !3427)
!3438 = !DILocation(line: 239, column: 33, scope: !3427)
!3439 = !DILocation(line: 239, column: 36, scope: !3427)
!3440 = !DILocation(line: 239, column: 40, scope: !3427)
!3441 = !DILocation(line: 239, column: 43, scope: !3427)
!3442 = !DILocation(line: 239, column: 10, scope: !3427)
!3443 = !DILocation(line: 239, column: 53, scope: !3427)
!3444 = !DILocation(line: 239, column: 57, scope: !3427)
!3445 = !DILocation(line: 239, column: 60, scope: !3427)
!3446 = !DILocation(line: 239, column: 68, scope: !3427)
!3447 = !DILocation(line: 239, column: 3, scope: !3427)
!3448 = distinct !DISubprogram(name: "gimple_seq_first", scope: !582, file: !582, line: 159, type: !3449, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!1161, !3451}
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !877, line: 67, baseType: !3452)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64)
!3453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1158)
!3454 = !DILocalVariable(name: "s", arg: 1, scope: !3448, file: !582, line: 159, type: !3451)
!3455 = !DILocation(line: 159, column: 36, scope: !3448)
!3456 = !DILocation(line: 161, column: 10, scope: !3448)
!3457 = !DILocation(line: 161, column: 14, scope: !3448)
!3458 = !DILocation(line: 161, column: 17, scope: !3448)
!3459 = !DILocation(line: 161, column: 3, scope: !3448)
!3460 = distinct !DISubprogram(name: "gimple_op", scope: !582, file: !582, line: 1631, type: !3461, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!876, !2444, !7}
!3463 = !DILocalVariable(name: "gs", arg: 1, scope: !3460, file: !582, line: 1631, type: !2444)
!3464 = !DILocation(line: 1631, column: 25, scope: !3460)
!3465 = !DILocalVariable(name: "i", arg: 2, scope: !3460, file: !582, line: 1631, type: !7)
!3466 = !DILocation(line: 1631, column: 38, scope: !3460)
!3467 = !DILocation(line: 1633, column: 23, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3460, file: !582, line: 1633, column: 7)
!3469 = !DILocation(line: 1633, column: 7, scope: !3468)
!3470 = !DILocation(line: 1633, column: 7, scope: !3460)
!3471 = !DILocation(line: 1638, column: 26, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3468, file: !582, line: 1634, column: 5)
!3473 = !DILocation(line: 1638, column: 14, scope: !3472)
!3474 = !DILocation(line: 1638, column: 50, scope: !3472)
!3475 = !DILocation(line: 1638, column: 7, scope: !3472)
!3476 = !DILocation(line: 1641, column: 5, scope: !3468)
!3477 = !DILocation(line: 1642, column: 1, scope: !3460)
!3478 = distinct !DISubprogram(name: "gimple_has_ops", scope: !582, file: !582, line: 1274, type: !2442, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3479 = !DILocalVariable(name: "g", arg: 1, scope: !3478, file: !582, line: 1274, type: !2444)
!3480 = !DILocation(line: 1274, column: 30, scope: !3478)
!3481 = !DILocation(line: 1276, column: 23, scope: !3478)
!3482 = !DILocation(line: 1276, column: 10, scope: !3478)
!3483 = !DILocation(line: 1276, column: 26, scope: !3478)
!3484 = !DILocation(line: 1276, column: 41, scope: !3478)
!3485 = !DILocation(line: 1276, column: 57, scope: !3478)
!3486 = !DILocation(line: 1276, column: 44, scope: !3478)
!3487 = !DILocation(line: 1276, column: 60, scope: !3478)
!3488 = !DILocation(line: 0, scope: !3478)
!3489 = !DILocation(line: 1276, column: 3, scope: !3478)
!3490 = distinct !DISubprogram(name: "gimple_ops", scope: !582, file: !582, line: 1614, type: !3491, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!1200, !1166}
!3493 = !DILocalVariable(name: "gs", arg: 1, scope: !3490, file: !582, line: 1614, type: !1166)
!3494 = !DILocation(line: 1614, column: 20, scope: !3490)
!3495 = !DILocalVariable(name: "off", scope: !3490, file: !582, line: 1616, type: !1311)
!3496 = !DILocation(line: 1616, column: 10, scope: !3490)
!3497 = !DILocation(line: 1621, column: 56, scope: !3490)
!3498 = !DILocation(line: 1621, column: 28, scope: !3490)
!3499 = !DILocation(line: 1621, column: 9, scope: !3490)
!3500 = !DILocation(line: 1621, column: 7, scope: !3490)
!3501 = !DILocation(line: 1622, column: 3, scope: !3490)
!3502 = !DILocation(line: 1624, column: 29, scope: !3490)
!3503 = !DILocation(line: 1624, column: 20, scope: !3490)
!3504 = !DILocation(line: 1624, column: 34, scope: !3490)
!3505 = !DILocation(line: 1624, column: 32, scope: !3490)
!3506 = !DILocation(line: 1624, column: 10, scope: !3490)
!3507 = !DILocation(line: 1624, column: 3, scope: !3490)
!3508 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !582, file: !582, line: 1073, type: !3509, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!634, !1166}
!3511 = !DILocalVariable(name: "gs", arg: 1, scope: !3508, file: !582, line: 1073, type: !1166)
!3512 = !DILocation(line: 1073, column: 36, scope: !3508)
!3513 = !DILocation(line: 1075, column: 37, scope: !3508)
!3514 = !DILocation(line: 1075, column: 24, scope: !3508)
!3515 = !DILocation(line: 1075, column: 10, scope: !3508)
!3516 = !DILocation(line: 1075, column: 3, scope: !3508)
!3517 = distinct !DISubprogram(name: "gss_for_code", scope: !582, file: !582, line: 1061, type: !3518, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!634, !581}
!3520 = !DILocalVariable(name: "code", arg: 1, scope: !3517, file: !582, line: 1061, type: !581)
!3521 = !DILocation(line: 1061, column: 32, scope: !3517)
!3522 = !DILocation(line: 1066, column: 24, scope: !3517)
!3523 = !DILocation(line: 1066, column: 10, scope: !3517)
!3524 = !DILocation(line: 1066, column: 3, scope: !3517)
!3525 = distinct !DISubprogram(name: "gimple_expr_code", scope: !582, file: !582, line: 1438, type: !2479, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3526 = !DILocalVariable(name: "stmt", arg: 1, scope: !3525, file: !582, line: 1438, type: !2444)
!3527 = !DILocation(line: 1438, column: 32, scope: !3525)
!3528 = !DILocalVariable(name: "code", scope: !3525, file: !582, line: 1440, type: !581)
!3529 = !DILocation(line: 1440, column: 20, scope: !3525)
!3530 = !DILocation(line: 1440, column: 40, scope: !3525)
!3531 = !DILocation(line: 1440, column: 27, scope: !3525)
!3532 = !DILocation(line: 1441, column: 7, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3525, file: !582, line: 1441, column: 7)
!3534 = !DILocation(line: 1441, column: 12, scope: !3533)
!3535 = !DILocation(line: 1441, column: 29, scope: !3533)
!3536 = !DILocation(line: 1441, column: 32, scope: !3533)
!3537 = !DILocation(line: 1441, column: 37, scope: !3533)
!3538 = !DILocation(line: 1441, column: 7, scope: !3525)
!3539 = !DILocation(line: 1442, column: 29, scope: !3533)
!3540 = !DILocation(line: 1442, column: 35, scope: !3533)
!3541 = !DILocation(line: 1442, column: 42, scope: !3533)
!3542 = !DILocation(line: 1442, column: 5, scope: !3533)
!3543 = !DILocation(line: 1443, column: 12, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3533, file: !582, line: 1443, column: 12)
!3545 = !DILocation(line: 1443, column: 17, scope: !3544)
!3546 = !DILocation(line: 1443, column: 12, scope: !3533)
!3547 = !DILocation(line: 1444, column: 5, scope: !3544)
!3548 = !DILocation(line: 1446, column: 5, scope: !3544)
!3549 = !DILocation(line: 1448, column: 5, scope: !3525)
!3550 = !DILocation(line: 1450, column: 1, scope: !3525)
!3551 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !582, file: !582, line: 1686, type: !3552, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!660, !366}
!3554 = !DILocalVariable(name: "code", arg: 1, scope: !3551, file: !582, line: 1686, type: !366)
!3555 = !DILocation(line: 1686, column: 38, scope: !3551)
!3556 = !DILocation(line: 1688, column: 63, scope: !3551)
!3557 = !DILocation(line: 1688, column: 34, scope: !3551)
!3558 = !DILocation(line: 1688, column: 10, scope: !3551)
!3559 = !DILocation(line: 1688, column: 3, scope: !3551)
!3560 = distinct !DISubprogram(name: "gimple_bb", scope: !582, file: !582, line: 1112, type: !3561, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!1130, !2444}
!3563 = !DILocalVariable(name: "g", arg: 1, scope: !3560, file: !582, line: 1112, type: !2444)
!3564 = !DILocation(line: 1112, column: 25, scope: !3560)
!3565 = !DILocation(line: 1114, column: 10, scope: !3560)
!3566 = !DILocation(line: 1114, column: 13, scope: !3560)
!3567 = !DILocation(line: 1114, column: 20, scope: !3560)
!3568 = !DILocation(line: 1114, column: 3, scope: !3560)
!3569 = distinct !DISubprogram(name: "has_single_use", scope: !3570, file: !3570, line: 350, type: !3571, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3570 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!955, !3573}
!3573 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !877, line: 59, baseType: !2136)
!3574 = !DILocalVariable(name: "var", arg: 1, scope: !3569, file: !3570, line: 350, type: !3573)
!3575 = !DILocation(line: 350, column: 28, scope: !3569)
!3576 = !DILocalVariable(name: "ptr", scope: !3569, file: !3570, line: 352, type: !3577)
!3577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3578)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64)
!3579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2142)
!3580 = !DILocation(line: 352, column: 34, scope: !3569)
!3581 = !DILocation(line: 352, column: 42, scope: !3569)
!3582 = !DILocation(line: 355, column: 7, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3569, file: !3570, line: 355, column: 7)
!3584 = !DILocation(line: 355, column: 14, scope: !3583)
!3585 = !DILocation(line: 355, column: 19, scope: !3583)
!3586 = !DILocation(line: 355, column: 11, scope: !3583)
!3587 = !DILocation(line: 355, column: 7, scope: !3569)
!3588 = !DILocation(line: 356, column: 5, scope: !3583)
!3589 = !DILocation(line: 359, column: 7, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3569, file: !3570, line: 359, column: 7)
!3591 = !DILocation(line: 359, column: 14, scope: !3590)
!3592 = !DILocation(line: 359, column: 19, scope: !3590)
!3593 = !DILocation(line: 359, column: 25, scope: !3590)
!3594 = !DILocation(line: 359, column: 11, scope: !3590)
!3595 = !DILocation(line: 359, column: 7, scope: !3569)
!3596 = !DILocation(line: 360, column: 30, scope: !3590)
!3597 = !DILocation(line: 360, column: 13, scope: !3590)
!3598 = !DILocation(line: 360, column: 12, scope: !3590)
!3599 = !DILocation(line: 360, column: 5, scope: !3590)
!3600 = !DILocation(line: 363, column: 8, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3569, file: !3570, line: 363, column: 7)
!3602 = !DILocation(line: 363, column: 7, scope: !3569)
!3603 = !DILocation(line: 364, column: 5, scope: !3601)
!3604 = !DILocation(line: 366, column: 28, scope: !3569)
!3605 = !DILocation(line: 366, column: 10, scope: !3569)
!3606 = !DILocation(line: 366, column: 3, scope: !3569)
!3607 = !DILocation(line: 367, column: 1, scope: !3569)
!3608 = distinct !DISubprogram(name: "first_imm_use_stmt", scope: !3570, file: !3570, line: 1058, type: !3609, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!1166, !3611, !876}
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!3612 = !DILocalVariable(name: "imm", arg: 1, scope: !3608, file: !3570, line: 1058, type: !3611)
!3613 = !DILocation(line: 1058, column: 39, scope: !3608)
!3614 = !DILocalVariable(name: "var", arg: 2, scope: !3608, file: !3570, line: 1058, type: !876)
!3615 = !DILocation(line: 1058, column: 49, scope: !3608)
!3616 = !DILocation(line: 1060, column: 18, scope: !3608)
!3617 = !DILocation(line: 1060, column: 3, scope: !3608)
!3618 = !DILocation(line: 1060, column: 8, scope: !3608)
!3619 = !DILocation(line: 1060, column: 14, scope: !3608)
!3620 = !DILocation(line: 1061, column: 18, scope: !3608)
!3621 = !DILocation(line: 1061, column: 23, scope: !3608)
!3622 = !DILocation(line: 1061, column: 30, scope: !3608)
!3623 = !DILocation(line: 1061, column: 3, scope: !3608)
!3624 = !DILocation(line: 1061, column: 8, scope: !3608)
!3625 = !DILocation(line: 1061, column: 16, scope: !3608)
!3626 = !DILocation(line: 1062, column: 3, scope: !3608)
!3627 = !DILocation(line: 1062, column: 8, scope: !3608)
!3628 = !DILocation(line: 1062, column: 22, scope: !3608)
!3629 = !DILocation(line: 1067, column: 3, scope: !3608)
!3630 = !DILocation(line: 1067, column: 8, scope: !3608)
!3631 = !DILocation(line: 1067, column: 18, scope: !3608)
!3632 = !DILocation(line: 1067, column: 23, scope: !3608)
!3633 = !DILocation(line: 1068, column: 3, scope: !3608)
!3634 = !DILocation(line: 1068, column: 8, scope: !3608)
!3635 = !DILocation(line: 1068, column: 18, scope: !3608)
!3636 = !DILocation(line: 1068, column: 23, scope: !3608)
!3637 = !DILocation(line: 1069, column: 3, scope: !3608)
!3638 = !DILocation(line: 1069, column: 8, scope: !3608)
!3639 = !DILocation(line: 1069, column: 18, scope: !3608)
!3640 = !DILocation(line: 1069, column: 22, scope: !3608)
!3641 = !DILocation(line: 1069, column: 27, scope: !3608)
!3642 = !DILocation(line: 1070, column: 3, scope: !3608)
!3643 = !DILocation(line: 1070, column: 8, scope: !3608)
!3644 = !DILocation(line: 1070, column: 18, scope: !3608)
!3645 = !DILocation(line: 1070, column: 22, scope: !3608)
!3646 = !DILocation(line: 1072, column: 27, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3608, file: !3570, line: 1072, column: 7)
!3648 = !DILocation(line: 1072, column: 7, scope: !3647)
!3649 = !DILocation(line: 1072, column: 7, scope: !3608)
!3650 = !DILocation(line: 1073, column: 5, scope: !3647)
!3651 = !DILocation(line: 1075, column: 25, scope: !3608)
!3652 = !DILocation(line: 1075, column: 30, scope: !3608)
!3653 = !DILocation(line: 1075, column: 39, scope: !3608)
!3654 = !DILocation(line: 1075, column: 3, scope: !3608)
!3655 = !DILocation(line: 1077, column: 10, scope: !3608)
!3656 = !DILocation(line: 1077, column: 3, scope: !3608)
!3657 = !DILocation(line: 1078, column: 1, scope: !3608)
!3658 = distinct !DISubprogram(name: "end_imm_use_stmt_p", scope: !3570, file: !3570, line: 969, type: !3659, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!955, !3661}
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3662, size: 64)
!3662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2511)
!3663 = !DILocalVariable(name: "imm", arg: 1, scope: !3658, file: !3570, line: 969, type: !3661)
!3664 = !DILocation(line: 969, column: 45, scope: !3658)
!3665 = !DILocation(line: 971, column: 11, scope: !3658)
!3666 = !DILocation(line: 971, column: 16, scope: !3658)
!3667 = !DILocation(line: 971, column: 27, scope: !3658)
!3668 = !DILocation(line: 971, column: 32, scope: !3658)
!3669 = !DILocation(line: 971, column: 24, scope: !3658)
!3670 = !DILocation(line: 971, column: 10, scope: !3658)
!3671 = !DILocation(line: 971, column: 3, scope: !3658)
!3672 = distinct !DISubprogram(name: "is_gimple_debug", scope: !582, file: !582, line: 3249, type: !2442, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3673 = !DILocalVariable(name: "gs", arg: 1, scope: !3672, file: !582, line: 3249, type: !2444)
!3674 = !DILocation(line: 3249, column: 31, scope: !3672)
!3675 = !DILocation(line: 3251, column: 23, scope: !3672)
!3676 = !DILocation(line: 3251, column: 10, scope: !3672)
!3677 = !DILocation(line: 3251, column: 27, scope: !3672)
!3678 = !DILocation(line: 3251, column: 3, scope: !3672)
!3679 = distinct !DISubprogram(name: "forward_propagate_addr_expr_1", scope: !3, file: !3, line: 725, type: !3680, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!955, !876, !876, !2468, !955}
!3682 = !DILocalVariable(name: "name", arg: 1, scope: !3679, file: !3, line: 725, type: !876)
!3683 = !DILocation(line: 725, column: 37, scope: !3679)
!3684 = !DILocalVariable(name: "def_rhs", arg: 2, scope: !3679, file: !3, line: 725, type: !876)
!3685 = !DILocation(line: 725, column: 48, scope: !3679)
!3686 = !DILocalVariable(name: "use_stmt_gsi", arg: 3, scope: !3679, file: !3, line: 726, type: !2468)
!3687 = !DILocation(line: 726, column: 33, scope: !3679)
!3688 = !DILocalVariable(name: "single_use_p", arg: 4, scope: !3679, file: !3, line: 727, type: !955)
!3689 = !DILocation(line: 727, column: 16, scope: !3679)
!3690 = !DILocalVariable(name: "lhs", scope: !3679, file: !3, line: 729, type: !876)
!3691 = !DILocation(line: 729, column: 8, scope: !3679)
!3692 = !DILocalVariable(name: "rhs", scope: !3679, file: !3, line: 729, type: !876)
!3693 = !DILocation(line: 729, column: 13, scope: !3679)
!3694 = !DILocalVariable(name: "rhs2", scope: !3679, file: !3, line: 729, type: !876)
!3695 = !DILocation(line: 729, column: 18, scope: !3679)
!3696 = !DILocalVariable(name: "array_ref", scope: !3679, file: !3, line: 729, type: !876)
!3697 = !DILocation(line: 729, column: 24, scope: !3679)
!3698 = !DILocalVariable(name: "rhsp", scope: !3679, file: !3, line: 730, type: !1200)
!3699 = !DILocation(line: 730, column: 9, scope: !3679)
!3700 = !DILocalVariable(name: "lhsp", scope: !3679, file: !3, line: 730, type: !1200)
!3701 = !DILocation(line: 730, column: 16, scope: !3679)
!3702 = !DILocalVariable(name: "use_stmt", scope: !3679, file: !3, line: 731, type: !1166)
!3703 = !DILocation(line: 731, column: 10, scope: !3679)
!3704 = !DILocation(line: 731, column: 32, scope: !3679)
!3705 = !DILocation(line: 731, column: 21, scope: !3679)
!3706 = !DILocalVariable(name: "rhs_code", scope: !3679, file: !3, line: 732, type: !366)
!3707 = !DILocation(line: 732, column: 18, scope: !3679)
!3708 = !DILocalVariable(name: "res", scope: !3679, file: !3, line: 733, type: !955)
!3709 = !DILocation(line: 733, column: 8, scope: !3679)
!3710 = !DILocation(line: 735, column: 3, scope: !3679)
!3711 = !DILocation(line: 737, column: 28, scope: !3679)
!3712 = !DILocation(line: 737, column: 9, scope: !3679)
!3713 = !DILocation(line: 737, column: 7, scope: !3679)
!3714 = !DILocation(line: 738, column: 38, scope: !3679)
!3715 = !DILocation(line: 738, column: 14, scope: !3679)
!3716 = !DILocation(line: 738, column: 12, scope: !3679)
!3717 = !DILocation(line: 739, column: 29, scope: !3679)
!3718 = !DILocation(line: 739, column: 9, scope: !3679)
!3719 = !DILocation(line: 739, column: 7, scope: !3679)
!3720 = !DILocation(line: 746, column: 7, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 746, column: 7)
!3722 = !DILocation(line: 746, column: 23, scope: !3721)
!3723 = !DILocation(line: 747, column: 7, scope: !3721)
!3724 = !DILocation(line: 747, column: 12, scope: !3721)
!3725 = !DILocation(line: 747, column: 21, scope: !3721)
!3726 = !DILocation(line: 747, column: 33, scope: !3721)
!3727 = !DILocation(line: 747, column: 36, scope: !3721)
!3728 = !DILocation(line: 747, column: 43, scope: !3721)
!3729 = !DILocation(line: 747, column: 40, scope: !3721)
!3730 = !DILocation(line: 748, column: 4, scope: !3721)
!3731 = !DILocation(line: 748, column: 7, scope: !3721)
!3732 = !DILocation(line: 746, column: 7, scope: !3679)
!3733 = !DILocation(line: 754, column: 12, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 754, column: 11)
!3735 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 749, column: 5)
!3736 = !DILocation(line: 755, column: 4, scope: !3734)
!3737 = !DILocation(line: 755, column: 36, scope: !3734)
!3738 = !DILocation(line: 755, column: 53, scope: !3734)
!3739 = !DILocation(line: 755, column: 9, scope: !3734)
!3740 = !DILocation(line: 756, column: 8, scope: !3734)
!3741 = !DILocation(line: 756, column: 38, scope: !3734)
!3742 = !DILocation(line: 756, column: 13, scope: !3734)
!3743 = !DILocation(line: 757, column: 5, scope: !3734)
!3744 = !DILocation(line: 757, column: 9, scope: !3734)
!3745 = !DILocation(line: 758, column: 9, scope: !3734)
!3746 = !DILocation(line: 758, column: 12, scope: !3734)
!3747 = !DILocation(line: 759, column: 9, scope: !3734)
!3748 = !DILocation(line: 759, column: 13, scope: !3734)
!3749 = !DILocation(line: 760, column: 8, scope: !3734)
!3750 = !DILocation(line: 760, column: 6, scope: !3734)
!3751 = !DILocation(line: 754, column: 11, scope: !3735)
!3752 = !DILocation(line: 761, column: 38, scope: !3734)
!3753 = !DILocation(line: 761, column: 43, scope: !3734)
!3754 = !DILocation(line: 761, column: 9, scope: !3734)
!3755 = !DILocation(line: 761, column: 2, scope: !3734)
!3756 = !DILocation(line: 763, column: 31, scope: !3735)
!3757 = !DILocation(line: 763, column: 55, scope: !3735)
!3758 = !DILocation(line: 763, column: 41, scope: !3735)
!3759 = !DILocation(line: 763, column: 7, scope: !3735)
!3760 = !DILocation(line: 764, column: 38, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 764, column: 11)
!3762 = !DILocation(line: 764, column: 55, scope: !3761)
!3763 = !DILocation(line: 764, column: 11, scope: !3761)
!3764 = !DILocation(line: 764, column: 11, scope: !3735)
!3765 = !DILocation(line: 765, column: 30, scope: !3761)
!3766 = !DILocation(line: 765, column: 40, scope: !3761)
!3767 = !DILocation(line: 765, column: 2, scope: !3761)
!3768 = !DILocation(line: 767, column: 30, scope: !3761)
!3769 = !DILocation(line: 767, column: 2, scope: !3761)
!3770 = !DILocation(line: 768, column: 7, scope: !3735)
!3771 = !DILocation(line: 773, column: 33, scope: !3679)
!3772 = !DILocation(line: 773, column: 10, scope: !3679)
!3773 = !DILocation(line: 773, column: 8, scope: !3679)
!3774 = !DILocation(line: 774, column: 3, scope: !3679)
!3775 = !DILocation(line: 774, column: 32, scope: !3679)
!3776 = !DILocation(line: 774, column: 31, scope: !3679)
!3777 = !DILocation(line: 774, column: 10, scope: !3679)
!3778 = !DILocation(line: 775, column: 13, scope: !3679)
!3779 = !DILocation(line: 775, column: 10, scope: !3679)
!3780 = distinct !{!3780, !3774, !3778}
!3781 = !DILocation(line: 776, column: 10, scope: !3679)
!3782 = !DILocation(line: 776, column: 9, scope: !3679)
!3783 = !DILocation(line: 776, column: 7, scope: !3679)
!3784 = !DILocation(line: 780, column: 7, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 780, column: 7)
!3786 = !DILocation(line: 780, column: 23, scope: !3785)
!3787 = !DILocation(line: 781, column: 7, scope: !3785)
!3788 = !DILocation(line: 781, column: 10, scope: !3785)
!3789 = !DILocation(line: 781, column: 35, scope: !3785)
!3790 = !DILocation(line: 781, column: 32, scope: !3785)
!3791 = !DILocation(line: 780, column: 7, scope: !3679)
!3792 = !DILocation(line: 783, column: 51, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 783, column: 11)
!3794 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 782, column: 5)
!3795 = !DILocation(line: 783, column: 60, scope: !3793)
!3796 = !DILocation(line: 783, column: 11, scope: !3793)
!3797 = !DILocation(line: 784, column: 4, scope: !3793)
!3798 = !DILocation(line: 784, column: 8, scope: !3793)
!3799 = !DILocation(line: 784, column: 39, scope: !3793)
!3800 = !DILocation(line: 784, column: 16, scope: !3793)
!3801 = !DILocation(line: 784, column: 13, scope: !3793)
!3802 = !DILocation(line: 785, column: 8, scope: !3793)
!3803 = !DILocation(line: 786, column: 14, scope: !3793)
!3804 = !DILocation(line: 786, column: 53, scope: !3793)
!3805 = !DILocation(line: 785, column: 11, scope: !3793)
!3806 = !DILocation(line: 783, column: 11, scope: !3794)
!3807 = !DILocation(line: 788, column: 26, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 787, column: 2)
!3809 = !DILocation(line: 788, column: 12, scope: !3808)
!3810 = !DILocation(line: 788, column: 5, scope: !3808)
!3811 = !DILocation(line: 788, column: 10, scope: !3808)
!3812 = !DILocation(line: 789, column: 23, scope: !3808)
!3813 = !DILocation(line: 789, column: 4, scope: !3808)
!3814 = !DILocation(line: 790, column: 39, scope: !3808)
!3815 = !DILocation(line: 790, column: 4, scope: !3808)
!3816 = !DILocation(line: 793, column: 8, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 793, column: 8)
!3818 = !DILocation(line: 793, column: 8, scope: !3808)
!3819 = !DILocation(line: 794, column: 6, scope: !3817)
!3820 = !DILocation(line: 795, column: 2, scope: !3808)
!3821 = !DILocation(line: 800, column: 6, scope: !3793)
!3822 = !DILocation(line: 801, column: 5, scope: !3794)
!3823 = !DILocation(line: 805, column: 34, scope: !3679)
!3824 = !DILocation(line: 805, column: 10, scope: !3679)
!3825 = !DILocation(line: 805, column: 8, scope: !3679)
!3826 = !DILocation(line: 806, column: 3, scope: !3679)
!3827 = !DILocation(line: 806, column: 32, scope: !3679)
!3828 = !DILocation(line: 806, column: 31, scope: !3679)
!3829 = !DILocation(line: 806, column: 10, scope: !3679)
!3830 = !DILocation(line: 807, column: 3, scope: !3679)
!3831 = !DILocation(line: 807, column: 6, scope: !3679)
!3832 = !DILocation(line: 807, column: 24, scope: !3679)
!3833 = !DILocation(line: 808, column: 13, scope: !3679)
!3834 = !DILocation(line: 808, column: 10, scope: !3679)
!3835 = distinct !{!3835, !3826, !3833}
!3836 = !DILocation(line: 809, column: 10, scope: !3679)
!3837 = !DILocation(line: 809, column: 9, scope: !3679)
!3838 = !DILocation(line: 809, column: 7, scope: !3679)
!3839 = !DILocation(line: 813, column: 7, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 813, column: 7)
!3841 = !DILocation(line: 813, column: 23, scope: !3840)
!3842 = !DILocation(line: 814, column: 7, scope: !3840)
!3843 = !DILocation(line: 814, column: 10, scope: !3840)
!3844 = !DILocation(line: 814, column: 35, scope: !3840)
!3845 = !DILocation(line: 814, column: 32, scope: !3840)
!3846 = !DILocation(line: 815, column: 7, scope: !3840)
!3847 = !DILocation(line: 815, column: 50, scope: !3840)
!3848 = !DILocation(line: 815, column: 59, scope: !3840)
!3849 = !DILocation(line: 815, column: 10, scope: !3840)
!3850 = !DILocation(line: 813, column: 7, scope: !3679)
!3851 = !DILocation(line: 817, column: 29, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 816, column: 5)
!3853 = !DILocation(line: 817, column: 15, scope: !3852)
!3854 = !DILocation(line: 817, column: 8, scope: !3852)
!3855 = !DILocation(line: 817, column: 13, scope: !3852)
!3856 = !DILocation(line: 818, column: 26, scope: !3852)
!3857 = !DILocation(line: 818, column: 7, scope: !3852)
!3858 = !DILocation(line: 819, column: 42, scope: !3852)
!3859 = !DILocation(line: 819, column: 7, scope: !3852)
!3860 = !DILocation(line: 820, column: 14, scope: !3852)
!3861 = !DILocation(line: 820, column: 7, scope: !3852)
!3862 = !DILocation(line: 826, column: 7, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 826, column: 7)
!3864 = !DILocation(line: 826, column: 23, scope: !3863)
!3865 = !DILocation(line: 827, column: 7, scope: !3863)
!3866 = !DILocation(line: 827, column: 10, scope: !3863)
!3867 = !DILocation(line: 827, column: 35, scope: !3863)
!3868 = !DILocation(line: 827, column: 32, scope: !3863)
!3869 = !DILocation(line: 828, column: 7, scope: !3863)
!3870 = !DILocation(line: 828, column: 10, scope: !3863)
!3871 = !DILocation(line: 829, column: 7, scope: !3863)
!3872 = !DILocation(line: 829, column: 10, scope: !3863)
!3873 = !DILocation(line: 832, column: 7, scope: !3863)
!3874 = !DILocation(line: 832, column: 10, scope: !3863)
!3875 = !DILocation(line: 832, column: 48, scope: !3863)
!3876 = !DILocation(line: 834, column: 7, scope: !3863)
!3877 = !DILocation(line: 834, column: 11, scope: !3863)
!3878 = !DILocation(line: 835, column: 7, scope: !3863)
!3879 = !DILocation(line: 835, column: 11, scope: !3863)
!3880 = !DILocation(line: 836, column: 7, scope: !3863)
!3881 = !DILocation(line: 836, column: 27, scope: !3863)
!3882 = !DILocation(line: 837, column: 6, scope: !3863)
!3883 = !DILocation(line: 836, column: 10, scope: !3863)
!3884 = !DILocation(line: 839, column: 7, scope: !3863)
!3885 = !DILocation(line: 839, column: 25, scope: !3863)
!3886 = !DILocation(line: 839, column: 10, scope: !3863)
!3887 = !DILocation(line: 839, column: 70, scope: !3863)
!3888 = !DILocation(line: 839, column: 55, scope: !3863)
!3889 = !DILocation(line: 839, column: 52, scope: !3863)
!3890 = !DILocation(line: 826, column: 7, scope: !3679)
!3891 = !DILocalVariable(name: "def_rhs_base", scope: !3892, file: !3, line: 841, type: !876)
!3892 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 840, column: 4)
!3893 = !DILocation(line: 841, column: 11, scope: !3892)
!3894 = !DILocalVariable(name: "new_rhs", scope: !3892, file: !3, line: 841, type: !876)
!3895 = !DILocation(line: 841, column: 25, scope: !3892)
!3896 = !DILocation(line: 841, column: 49, scope: !3892)
!3897 = !DILocation(line: 841, column: 35, scope: !3892)
!3898 = !DILocation(line: 842, column: 16, scope: !3892)
!3899 = !DILocation(line: 842, column: 14, scope: !3892)
!3900 = !DILocation(line: 843, column: 10, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 843, column: 10)
!3902 = !DILocation(line: 843, column: 30, scope: !3901)
!3903 = !DILocation(line: 843, column: 10, scope: !3892)
!3904 = !DILocation(line: 847, column: 7, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 847, column: 7)
!3906 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 844, column: 8)
!3907 = !DILocation(line: 847, column: 34, scope: !3905)
!3908 = !DILocation(line: 847, column: 14, scope: !3905)
!3909 = !DILocation(line: 847, column: 11, scope: !3905)
!3910 = !DILocation(line: 847, column: 7, scope: !3906)
!3911 = !DILocation(line: 848, column: 5, scope: !3905)
!3912 = !DILocation(line: 849, column: 39, scope: !3906)
!3913 = !DILocation(line: 849, column: 53, scope: !3906)
!3914 = !DILocation(line: 849, column: 13, scope: !3906)
!3915 = !DILocation(line: 849, column: 11, scope: !3906)
!3916 = !DILocation(line: 851, column: 27, scope: !3906)
!3917 = !DILocation(line: 851, column: 37, scope: !3906)
!3918 = !DILocation(line: 851, column: 3, scope: !3906)
!3919 = !DILocation(line: 852, column: 38, scope: !3906)
!3920 = !DILocation(line: 852, column: 3, scope: !3906)
!3921 = !DILocation(line: 853, column: 10, scope: !3906)
!3922 = !DILocation(line: 853, column: 3, scope: !3906)
!3923 = !DILocation(line: 857, column: 21, scope: !3892)
!3924 = !DILocation(line: 857, column: 19, scope: !3892)
!3925 = !DILocation(line: 858, column: 6, scope: !3892)
!3926 = !DILocation(line: 858, column: 34, scope: !3892)
!3927 = !DILocation(line: 858, column: 13, scope: !3892)
!3928 = !DILocation(line: 859, column: 23, scope: !3892)
!3929 = !DILocation(line: 859, column: 21, scope: !3892)
!3930 = distinct !{!3930, !3925, !3928}
!3931 = !DILocation(line: 860, column: 11, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 860, column: 10)
!3933 = !DILocation(line: 860, column: 10, scope: !3892)
!3934 = !DILocation(line: 864, column: 11, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 861, column: 8)
!3936 = !DILocation(line: 864, column: 4, scope: !3935)
!3937 = !DILocation(line: 864, column: 9, scope: !3935)
!3938 = !DILocation(line: 865, column: 22, scope: !3935)
!3939 = !DILocation(line: 865, column: 3, scope: !3935)
!3940 = !DILocation(line: 866, column: 38, scope: !3935)
!3941 = !DILocation(line: 866, column: 3, scope: !3935)
!3942 = !DILocation(line: 867, column: 10, scope: !3935)
!3943 = !DILocation(line: 867, column: 3, scope: !3935)
!3944 = !DILocation(line: 869, column: 4, scope: !3892)
!3945 = !DILocation(line: 873, column: 31, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 873, column: 7)
!3947 = !DILocation(line: 873, column: 7, scope: !3946)
!3948 = !DILocation(line: 873, column: 41, scope: !3946)
!3949 = !DILocation(line: 874, column: 7, scope: !3946)
!3950 = !DILocation(line: 874, column: 30, scope: !3946)
!3951 = !DILocation(line: 874, column: 10, scope: !3946)
!3952 = !DILocation(line: 874, column: 43, scope: !3946)
!3953 = !DILocation(line: 874, column: 40, scope: !3946)
!3954 = !DILocation(line: 873, column: 7, scope: !3679)
!3955 = !DILocation(line: 875, column: 5, scope: !3946)
!3956 = !DILocation(line: 881, column: 15, scope: !3679)
!3957 = !DILocation(line: 881, column: 13, scope: !3679)
!3958 = !DILocation(line: 882, column: 7, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 882, column: 7)
!3960 = !DILocation(line: 882, column: 29, scope: !3959)
!3961 = !DILocation(line: 883, column: 7, scope: !3959)
!3962 = !DILocation(line: 883, column: 10, scope: !3959)
!3963 = !DILocation(line: 883, column: 62, scope: !3959)
!3964 = !DILocation(line: 884, column: 7, scope: !3959)
!3965 = !DILocation(line: 884, column: 10, scope: !3959)
!3966 = !DILocation(line: 884, column: 50, scope: !3959)
!3967 = !DILocation(line: 882, column: 7, scope: !3679)
!3968 = !DILocation(line: 885, column: 5, scope: !3959)
!3969 = !DILocation(line: 887, column: 30, scope: !3679)
!3970 = !DILocation(line: 887, column: 10, scope: !3679)
!3971 = !DILocation(line: 887, column: 8, scope: !3679)
!3972 = !DILocation(line: 890, column: 7, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 890, column: 7)
!3974 = !DILocation(line: 890, column: 24, scope: !3973)
!3975 = !DILocation(line: 890, column: 7, scope: !3679)
!3976 = !DILocalVariable(name: "new_rhs", scope: !3977, file: !3, line: 892, type: !876)
!3977 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 891, column: 5)
!3978 = !DILocation(line: 892, column: 12, scope: !3977)
!3979 = !DILocation(line: 892, column: 65, scope: !3977)
!3980 = !DILocation(line: 892, column: 48, scope: !3977)
!3981 = !DILocation(line: 893, column: 15, scope: !3977)
!3982 = !DILocation(line: 894, column: 13, scope: !3977)
!3983 = !DILocation(line: 894, column: 22, scope: !3977)
!3984 = !DILocation(line: 892, column: 22, scope: !3977)
!3985 = !DILocation(line: 895, column: 11, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 895, column: 11)
!3987 = !DILocation(line: 895, column: 11, scope: !3977)
!3988 = !DILocalVariable(name: "type", scope: !3989, file: !3, line: 897, type: !876)
!3989 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 896, column: 2)
!3990 = !DILocation(line: 897, column: 9, scope: !3989)
!3991 = !DILocation(line: 897, column: 16, scope: !3989)
!3992 = !DILocation(line: 898, column: 28, scope: !3989)
!3993 = !DILocation(line: 898, column: 14, scope: !3989)
!3994 = !DILocation(line: 898, column: 12, scope: !3989)
!3995 = !DILocation(line: 899, column: 36, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 899, column: 8)
!3997 = !DILocation(line: 899, column: 42, scope: !3996)
!3998 = !DILocation(line: 899, column: 9, scope: !3996)
!3999 = !DILocation(line: 899, column: 8, scope: !3989)
!4000 = !DILocation(line: 901, column: 38, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 901, column: 12)
!4002 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 900, column: 6)
!4003 = !DILocation(line: 901, column: 13, scope: !4001)
!4004 = !DILocation(line: 901, column: 12, scope: !4002)
!4005 = !DILocation(line: 902, column: 39, scope: !4001)
!4006 = !DILocation(line: 902, column: 53, scope: !4001)
!4007 = !DILocation(line: 902, column: 13, scope: !4001)
!4008 = !DILocation(line: 902, column: 11, scope: !4001)
!4009 = !DILocation(line: 902, column: 3, scope: !4001)
!4010 = !DILocation(line: 905, column: 18, scope: !4002)
!4011 = !DILocation(line: 905, column: 16, scope: !4002)
!4012 = !DILocation(line: 906, column: 6, scope: !4002)
!4013 = !DILocation(line: 907, column: 37, scope: !3989)
!4014 = !DILocation(line: 907, column: 51, scope: !3989)
!4015 = !DILocation(line: 907, column: 4, scope: !3989)
!4016 = !DILocation(line: 908, column: 26, scope: !3989)
!4017 = !DILocation(line: 908, column: 15, scope: !3989)
!4018 = !DILocation(line: 908, column: 13, scope: !3989)
!4019 = !DILocation(line: 909, column: 17, scope: !3989)
!4020 = !DILocation(line: 909, column: 4, scope: !3989)
!4021 = !DILocation(line: 910, column: 39, scope: !3989)
!4022 = !DILocation(line: 910, column: 4, scope: !3989)
!4023 = !DILocation(line: 911, column: 4, scope: !3989)
!4024 = !DILocation(line: 913, column: 5, scope: !3977)
!4025 = !DILocation(line: 919, column: 7, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 919, column: 7)
!4027 = !DILocation(line: 919, column: 24, scope: !4026)
!4028 = !DILocation(line: 920, column: 7, scope: !4026)
!4029 = !DILocation(line: 920, column: 25, scope: !4026)
!4030 = !DILocation(line: 920, column: 10, scope: !4026)
!4031 = !DILocation(line: 921, column: 7, scope: !4026)
!4032 = !DILocation(line: 921, column: 37, scope: !4026)
!4033 = !DILocation(line: 921, column: 55, scope: !4026)
!4034 = !DILocation(line: 921, column: 10, scope: !4026)
!4035 = !DILocation(line: 924, column: 7, scope: !4026)
!4036 = !DILocation(line: 924, column: 37, scope: !4026)
!4037 = !DILocation(line: 924, column: 54, scope: !4026)
!4038 = !DILocation(line: 924, column: 10, scope: !4026)
!4039 = !DILocation(line: 919, column: 7, scope: !3679)
!4040 = !DILocation(line: 925, column: 62, scope: !4026)
!4041 = !DILocation(line: 925, column: 68, scope: !4026)
!4042 = !DILocation(line: 926, column: 13, scope: !4026)
!4043 = !DILocation(line: 925, column: 12, scope: !4026)
!4044 = !DILocation(line: 925, column: 5, scope: !4026)
!4045 = !DILocation(line: 927, column: 3, scope: !3679)
!4046 = !DILocation(line: 928, column: 1, scope: !3679)
!4047 = distinct !DISubprogram(name: "has_zero_uses", scope: !3570, file: !3570, line: 332, type: !3571, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4048 = !DILocalVariable(name: "var", arg: 1, scope: !4047, file: !3570, line: 332, type: !3573)
!4049 = !DILocation(line: 332, column: 27, scope: !4047)
!4050 = !DILocalVariable(name: "ptr", scope: !4047, file: !3570, line: 334, type: !3577)
!4051 = !DILocation(line: 334, column: 34, scope: !4047)
!4052 = !DILocation(line: 334, column: 42, scope: !4047)
!4053 = !DILocation(line: 337, column: 7, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4047, file: !3570, line: 337, column: 7)
!4055 = !DILocation(line: 337, column: 14, scope: !4054)
!4056 = !DILocation(line: 337, column: 19, scope: !4054)
!4057 = !DILocation(line: 337, column: 11, scope: !4054)
!4058 = !DILocation(line: 337, column: 7, scope: !4047)
!4059 = !DILocation(line: 338, column: 5, scope: !4054)
!4060 = !DILocation(line: 342, column: 8, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4047, file: !3570, line: 342, column: 7)
!4062 = !DILocation(line: 342, column: 7, scope: !4047)
!4063 = !DILocation(line: 343, column: 5, scope: !4061)
!4064 = !DILocation(line: 345, column: 27, scope: !4047)
!4065 = !DILocation(line: 345, column: 10, scope: !4047)
!4066 = !DILocation(line: 345, column: 3, scope: !4047)
!4067 = !DILocation(line: 346, column: 1, scope: !4047)
!4068 = distinct !DISubprogram(name: "next_imm_use_stmt", scope: !3570, file: !3570, line: 1083, type: !4069, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!1166, !3611}
!4071 = !DILocalVariable(name: "imm", arg: 1, scope: !4068, file: !3570, line: 1083, type: !3611)
!4072 = !DILocation(line: 1083, column: 38, scope: !4068)
!4073 = !DILocation(line: 1085, column: 18, scope: !4068)
!4074 = !DILocation(line: 1085, column: 23, scope: !4068)
!4075 = !DILocation(line: 1085, column: 33, scope: !4068)
!4076 = !DILocation(line: 1085, column: 3, scope: !4068)
!4077 = !DILocation(line: 1085, column: 8, scope: !4068)
!4078 = !DILocation(line: 1085, column: 16, scope: !4068)
!4079 = !DILocation(line: 1086, column: 27, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4068, file: !3570, line: 1086, column: 7)
!4081 = !DILocation(line: 1086, column: 7, scope: !4080)
!4082 = !DILocation(line: 1086, column: 7, scope: !4068)
!4083 = !DILocation(line: 1088, column: 11, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !3570, line: 1088, column: 11)
!4085 = distinct !DILexicalBlock(scope: !4080, file: !3570, line: 1087, column: 5)
!4086 = !DILocation(line: 1088, column: 16, scope: !4084)
!4087 = !DILocation(line: 1088, column: 26, scope: !4084)
!4088 = !DILocation(line: 1088, column: 31, scope: !4084)
!4089 = !DILocation(line: 1088, column: 11, scope: !4085)
!4090 = !DILocation(line: 1089, column: 19, scope: !4084)
!4091 = !DILocation(line: 1089, column: 24, scope: !4084)
!4092 = !DILocation(line: 1089, column: 2, scope: !4084)
!4093 = !DILocation(line: 1090, column: 7, scope: !4085)
!4094 = !DILocation(line: 1093, column: 25, scope: !4068)
!4095 = !DILocation(line: 1093, column: 30, scope: !4068)
!4096 = !DILocation(line: 1093, column: 39, scope: !4068)
!4097 = !DILocation(line: 1093, column: 3, scope: !4068)
!4098 = !DILocation(line: 1094, column: 10, scope: !4068)
!4099 = !DILocation(line: 1094, column: 3, scope: !4068)
!4100 = !DILocation(line: 1095, column: 1, scope: !4068)
!4101 = distinct !DISubprogram(name: "link_use_stmts_after", scope: !3570, file: !3570, line: 1018, type: !4102, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{null, !2140, !3611}
!4104 = !DILocalVariable(name: "head", arg: 1, scope: !4101, file: !3570, line: 1018, type: !2140)
!4105 = !DILocation(line: 1018, column: 37, scope: !4101)
!4106 = !DILocalVariable(name: "imm", arg: 2, scope: !4101, file: !3570, line: 1018, type: !3611)
!4107 = !DILocation(line: 1018, column: 61, scope: !4101)
!4108 = !DILocalVariable(name: "use_p", scope: !4101, file: !3570, line: 1020, type: !2140)
!4109 = !DILocation(line: 1020, column: 17, scope: !4101)
!4110 = !DILocalVariable(name: "last_p", scope: !4101, file: !3570, line: 1021, type: !2140)
!4111 = !DILocation(line: 1021, column: 17, scope: !4101)
!4112 = !DILocation(line: 1021, column: 26, scope: !4101)
!4113 = !DILocalVariable(name: "head_stmt", scope: !4101, file: !3570, line: 1022, type: !1166)
!4114 = !DILocation(line: 1022, column: 10, scope: !4101)
!4115 = !DILocation(line: 1022, column: 22, scope: !4101)
!4116 = !DILocalVariable(name: "use", scope: !4101, file: !3570, line: 1023, type: !876)
!4117 = !DILocation(line: 1023, column: 8, scope: !4101)
!4118 = !DILocation(line: 1023, column: 14, scope: !4101)
!4119 = !DILocalVariable(name: "op_iter", scope: !4101, file: !3570, line: 1024, type: !4120)
!4120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !667, line: 140, baseType: !4121)
!4121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !667, line: 131, size: 320, elements: !4122)
!4122 = !{!4123, !4124, !4125, !4127, !4129, !4130, !4131}
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !4121, file: !667, line: 133, baseType: !955, size: 8)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !4121, file: !667, line: 134, baseType: !666, size: 32, offset: 32)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !4121, file: !667, line: 135, baseType: !4126, size: 64, offset: 64)
!4126 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !667, line: 42, baseType: !1195)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !4121, file: !667, line: 136, baseType: !4128, size: 64, offset: 128)
!4128 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !667, line: 50, baseType: !1202)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !4121, file: !667, line: 137, baseType: !932, size: 32, offset: 192)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !4121, file: !667, line: 138, baseType: !932, size: 32, offset: 224)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !4121, file: !667, line: 139, baseType: !1166, size: 64, offset: 256)
!4132 = !DILocation(line: 1024, column: 15, scope: !4101)
!4133 = !DILocalVariable(name: "flag", scope: !4101, file: !3570, line: 1025, type: !932)
!4134 = !DILocation(line: 1025, column: 7, scope: !4101)
!4135 = !DILocation(line: 1028, column: 26, scope: !4101)
!4136 = !DILocation(line: 1028, column: 11, scope: !4101)
!4137 = !DILocation(line: 1028, column: 8, scope: !4101)
!4138 = !DILocation(line: 1030, column: 20, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4101, file: !3570, line: 1030, column: 7)
!4140 = !DILocation(line: 1030, column: 7, scope: !4139)
!4141 = !DILocation(line: 1030, column: 31, scope: !4139)
!4142 = !DILocation(line: 1030, column: 7, scope: !4101)
!4143 = !DILocation(line: 1032, column: 7, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4145, file: !3570, line: 1032, column: 7)
!4145 = distinct !DILexicalBlock(scope: !4139, file: !3570, line: 1031, column: 5)
!4146 = !DILocation(line: 1032, column: 7, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4144, file: !3570, line: 1032, column: 7)
!4148 = !DILocation(line: 1033, column: 6, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4147, file: !3570, line: 1033, column: 6)
!4150 = !DILocation(line: 1033, column: 30, scope: !4149)
!4151 = !DILocation(line: 1033, column: 27, scope: !4149)
!4152 = !DILocation(line: 1033, column: 6, scope: !4147)
!4153 = !DILocation(line: 1034, column: 34, scope: !4149)
!4154 = !DILocation(line: 1034, column: 41, scope: !4149)
!4155 = !DILocation(line: 1034, column: 47, scope: !4149)
!4156 = !DILocation(line: 1034, column: 13, scope: !4149)
!4157 = !DILocation(line: 1034, column: 11, scope: !4149)
!4158 = !DILocation(line: 1034, column: 4, scope: !4149)
!4159 = distinct !{!4159, !4143, !4160}
!4160 = !DILocation(line: 1034, column: 53, scope: !4144)
!4161 = !DILocation(line: 1035, column: 5, scope: !4145)
!4162 = !DILocation(line: 1038, column: 11, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !3570, line: 1038, column: 11)
!4164 = distinct !DILexicalBlock(scope: !4139, file: !3570, line: 1037, column: 5)
!4165 = !DILocation(line: 1038, column: 16, scope: !4163)
!4166 = !DILocation(line: 1038, column: 11, scope: !4164)
!4167 = !DILocation(line: 1040, column: 4, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !3570, line: 1040, column: 4)
!4169 = distinct !DILexicalBlock(scope: !4163, file: !3570, line: 1039, column: 2)
!4170 = !DILocation(line: 1040, column: 4, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4168, file: !3570, line: 1040, column: 4)
!4172 = !DILocation(line: 1041, column: 10, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4171, file: !3570, line: 1041, column: 10)
!4174 = !DILocation(line: 1041, column: 34, scope: !4173)
!4175 = !DILocation(line: 1041, column: 31, scope: !4173)
!4176 = !DILocation(line: 1041, column: 10, scope: !4171)
!4177 = !DILocation(line: 1042, column: 38, scope: !4173)
!4178 = !DILocation(line: 1042, column: 45, scope: !4173)
!4179 = !DILocation(line: 1042, column: 51, scope: !4173)
!4180 = !DILocation(line: 1042, column: 17, scope: !4173)
!4181 = !DILocation(line: 1042, column: 15, scope: !4173)
!4182 = !DILocation(line: 1042, column: 8, scope: !4173)
!4183 = distinct !{!4183, !4167, !4184}
!4184 = !DILocation(line: 1042, column: 57, scope: !4168)
!4185 = !DILocation(line: 1043, column: 2, scope: !4169)
!4186 = !DILocation(line: 1044, column: 41, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4163, file: !3570, line: 1044, column: 16)
!4188 = !DILocation(line: 1044, column: 25, scope: !4187)
!4189 = !DILocation(line: 1044, column: 23, scope: !4187)
!4190 = !DILocation(line: 1044, column: 53, scope: !4187)
!4191 = !DILocation(line: 1044, column: 16, scope: !4163)
!4192 = !DILocation(line: 1046, column: 8, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !3570, line: 1046, column: 8)
!4194 = distinct !DILexicalBlock(scope: !4187, file: !3570, line: 1045, column: 2)
!4195 = !DILocation(line: 1046, column: 32, scope: !4193)
!4196 = !DILocation(line: 1046, column: 29, scope: !4193)
!4197 = !DILocation(line: 1046, column: 8, scope: !4194)
!4198 = !DILocation(line: 1047, column: 36, scope: !4193)
!4199 = !DILocation(line: 1047, column: 43, scope: !4193)
!4200 = !DILocation(line: 1047, column: 49, scope: !4193)
!4201 = !DILocation(line: 1047, column: 15, scope: !4193)
!4202 = !DILocation(line: 1047, column: 13, scope: !4193)
!4203 = !DILocation(line: 1047, column: 6, scope: !4193)
!4204 = !DILocation(line: 1048, column: 2, scope: !4194)
!4205 = !DILocation(line: 1051, column: 7, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4101, file: !3570, line: 1051, column: 7)
!4207 = !DILocation(line: 1051, column: 12, scope: !4206)
!4208 = !DILocation(line: 1051, column: 22, scope: !4206)
!4209 = !DILocation(line: 1051, column: 27, scope: !4206)
!4210 = !DILocation(line: 1051, column: 7, scope: !4101)
!4211 = !DILocation(line: 1052, column: 22, scope: !4206)
!4212 = !DILocation(line: 1052, column: 27, scope: !4206)
!4213 = !DILocation(line: 1052, column: 5, scope: !4206)
!4214 = !DILocation(line: 1053, column: 27, scope: !4101)
!4215 = !DILocation(line: 1053, column: 32, scope: !4101)
!4216 = !DILocation(line: 1053, column: 44, scope: !4101)
!4217 = !DILocation(line: 1053, column: 3, scope: !4101)
!4218 = !DILocation(line: 1054, column: 1, scope: !4101)
!4219 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !3570, file: !3570, line: 427, type: !4220, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!876, !2140}
!4222 = !DILocalVariable(name: "use", arg: 1, scope: !4219, file: !3570, line: 427, type: !2140)
!4223 = !DILocation(line: 427, column: 33, scope: !4219)
!4224 = !DILocation(line: 429, column: 12, scope: !4219)
!4225 = !DILocation(line: 429, column: 17, scope: !4219)
!4226 = !DILocation(line: 429, column: 10, scope: !4219)
!4227 = !DILocation(line: 429, column: 3, scope: !4219)
!4228 = distinct !DISubprogram(name: "op_iter_init_phiuse", scope: !3570, file: !3570, line: 910, type: !4229, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!2140, !4231, !1166, !932}
!4231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4120, size: 64)
!4232 = !DILocalVariable(name: "ptr", arg: 1, scope: !4228, file: !3570, line: 910, type: !4231)
!4233 = !DILocation(line: 910, column: 35, scope: !4228)
!4234 = !DILocalVariable(name: "phi", arg: 2, scope: !4228, file: !3570, line: 910, type: !1166)
!4235 = !DILocation(line: 910, column: 47, scope: !4228)
!4236 = !DILocalVariable(name: "flags", arg: 3, scope: !4228, file: !3570, line: 910, type: !932)
!4237 = !DILocation(line: 910, column: 56, scope: !4228)
!4238 = !DILocalVariable(name: "phi_def", scope: !4228, file: !3570, line: 912, type: !876)
!4239 = !DILocation(line: 912, column: 8, scope: !4228)
!4240 = !DILocation(line: 912, column: 37, scope: !4228)
!4241 = !DILocation(line: 912, column: 18, scope: !4228)
!4242 = !DILocalVariable(name: "comp", scope: !4228, file: !3570, line: 913, type: !932)
!4243 = !DILocation(line: 913, column: 7, scope: !4228)
!4244 = !DILocation(line: 915, column: 28, scope: !4228)
!4245 = !DILocation(line: 915, column: 3, scope: !4228)
!4246 = !DILocation(line: 916, column: 3, scope: !4228)
!4247 = !DILocation(line: 916, column: 8, scope: !4228)
!4248 = !DILocation(line: 916, column: 13, scope: !4228)
!4249 = !DILocation(line: 918, column: 3, scope: !4228)
!4250 = !DILocation(line: 920, column: 26, scope: !4228)
!4251 = !DILocation(line: 920, column: 11, scope: !4228)
!4252 = !DILocation(line: 920, column: 8, scope: !4228)
!4253 = !DILocation(line: 923, column: 8, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4228, file: !3570, line: 923, column: 7)
!4255 = !DILocation(line: 923, column: 16, scope: !4254)
!4256 = !DILocation(line: 923, column: 14, scope: !4254)
!4257 = !DILocation(line: 923, column: 22, scope: !4254)
!4258 = !DILocation(line: 923, column: 7, scope: !4228)
!4259 = !DILocation(line: 925, column: 7, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4254, file: !3570, line: 924, column: 5)
!4261 = !DILocation(line: 925, column: 12, scope: !4260)
!4262 = !DILocation(line: 925, column: 17, scope: !4260)
!4263 = !DILocation(line: 926, column: 7, scope: !4260)
!4264 = !DILocation(line: 929, column: 19, scope: !4228)
!4265 = !DILocation(line: 929, column: 3, scope: !4228)
!4266 = !DILocation(line: 929, column: 8, scope: !4228)
!4267 = !DILocation(line: 929, column: 17, scope: !4228)
!4268 = !DILocation(line: 930, column: 39, scope: !4228)
!4269 = !DILocation(line: 930, column: 18, scope: !4228)
!4270 = !DILocation(line: 930, column: 3, scope: !4228)
!4271 = !DILocation(line: 930, column: 8, scope: !4228)
!4272 = !DILocation(line: 930, column: 16, scope: !4228)
!4273 = !DILocation(line: 931, column: 3, scope: !4228)
!4274 = !DILocation(line: 931, column: 8, scope: !4228)
!4275 = !DILocation(line: 931, column: 18, scope: !4228)
!4276 = !DILocation(line: 932, column: 28, scope: !4228)
!4277 = !DILocation(line: 932, column: 10, scope: !4228)
!4278 = !DILocation(line: 932, column: 3, scope: !4228)
!4279 = !DILocation(line: 933, column: 1, scope: !4228)
!4280 = distinct !DISubprogram(name: "op_iter_done", scope: !3570, file: !3570, line: 652, type: !4281, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!955, !4283}
!4283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4284, size: 64)
!4284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4120)
!4285 = !DILocalVariable(name: "ptr", arg: 1, scope: !4280, file: !3570, line: 652, type: !4283)
!4286 = !DILocation(line: 652, column: 34, scope: !4280)
!4287 = !DILocation(line: 654, column: 10, scope: !4280)
!4288 = !DILocation(line: 654, column: 15, scope: !4280)
!4289 = !DILocation(line: 654, column: 3, scope: !4280)
!4290 = distinct !DISubprogram(name: "move_use_after_head", scope: !3570, file: !3570, line: 990, type: !4291, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!2140, !2140, !2140, !2140}
!4293 = !DILocalVariable(name: "use_p", arg: 1, scope: !4290, file: !3570, line: 990, type: !2140)
!4294 = !DILocation(line: 990, column: 36, scope: !4290)
!4295 = !DILocalVariable(name: "head", arg: 2, scope: !4290, file: !3570, line: 990, type: !2140)
!4296 = !DILocation(line: 990, column: 57, scope: !4290)
!4297 = !DILocalVariable(name: "last_p", arg: 3, scope: !4290, file: !3570, line: 991, type: !2140)
!4298 = !DILocation(line: 991, column: 23, scope: !4290)
!4299 = !DILocation(line: 997, column: 7, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4290, file: !3570, line: 997, column: 7)
!4301 = !DILocation(line: 997, column: 16, scope: !4300)
!4302 = !DILocation(line: 997, column: 13, scope: !4300)
!4303 = !DILocation(line: 997, column: 7, scope: !4290)
!4304 = !DILocation(line: 1000, column: 11, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4306, file: !3570, line: 1000, column: 11)
!4306 = distinct !DILexicalBlock(scope: !4300, file: !3570, line: 998, column: 5)
!4307 = !DILocation(line: 1000, column: 19, scope: !4305)
!4308 = !DILocation(line: 1000, column: 27, scope: !4305)
!4309 = !DILocation(line: 1000, column: 24, scope: !4305)
!4310 = !DILocation(line: 1000, column: 11, scope: !4306)
!4311 = !DILocation(line: 1001, column: 11, scope: !4305)
!4312 = !DILocation(line: 1001, column: 9, scope: !4305)
!4313 = !DILocation(line: 1001, column: 2, scope: !4305)
!4314 = !DILocation(line: 1005, column: 20, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4305, file: !3570, line: 1003, column: 2)
!4316 = !DILocation(line: 1005, column: 4, scope: !4315)
!4317 = !DILocation(line: 1006, column: 26, scope: !4315)
!4318 = !DILocation(line: 1006, column: 33, scope: !4315)
!4319 = !DILocation(line: 1006, column: 4, scope: !4315)
!4320 = !DILocation(line: 1007, column: 13, scope: !4315)
!4321 = !DILocation(line: 1007, column: 11, scope: !4315)
!4322 = !DILocation(line: 1009, column: 5, scope: !4306)
!4323 = !DILocation(line: 1010, column: 10, scope: !4290)
!4324 = !DILocation(line: 1010, column: 3, scope: !4290)
!4325 = distinct !DISubprogram(name: "op_iter_next_use", scope: !3570, file: !3570, line: 659, type: !4326, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!2140, !4231}
!4328 = !DILocalVariable(name: "ptr", arg: 1, scope: !4325, file: !3570, line: 659, type: !4231)
!4329 = !DILocation(line: 659, column: 32, scope: !4325)
!4330 = !DILocalVariable(name: "use_p", scope: !4325, file: !3570, line: 661, type: !2140)
!4331 = !DILocation(line: 661, column: 17, scope: !4325)
!4332 = !DILocation(line: 665, column: 7, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4325, file: !3570, line: 665, column: 7)
!4334 = !DILocation(line: 665, column: 12, scope: !4333)
!4335 = !DILocation(line: 665, column: 7, scope: !4325)
!4336 = !DILocation(line: 667, column: 15, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4333, file: !3570, line: 666, column: 5)
!4338 = !DILocation(line: 667, column: 13, scope: !4337)
!4339 = !DILocation(line: 668, column: 19, scope: !4337)
!4340 = !DILocation(line: 668, column: 24, scope: !4337)
!4341 = !DILocation(line: 668, column: 30, scope: !4337)
!4342 = !DILocation(line: 668, column: 7, scope: !4337)
!4343 = !DILocation(line: 668, column: 12, scope: !4337)
!4344 = !DILocation(line: 668, column: 17, scope: !4337)
!4345 = !DILocation(line: 669, column: 14, scope: !4337)
!4346 = !DILocation(line: 669, column: 7, scope: !4337)
!4347 = !DILocation(line: 671, column: 7, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4325, file: !3570, line: 671, column: 7)
!4349 = !DILocation(line: 671, column: 12, scope: !4348)
!4350 = !DILocation(line: 671, column: 20, scope: !4348)
!4351 = !DILocation(line: 671, column: 25, scope: !4348)
!4352 = !DILocation(line: 671, column: 18, scope: !4348)
!4353 = !DILocation(line: 671, column: 7, scope: !4325)
!4354 = !DILocation(line: 673, column: 14, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4348, file: !3570, line: 672, column: 5)
!4356 = !DILocation(line: 673, column: 7, scope: !4355)
!4357 = !DILocation(line: 675, column: 3, scope: !4325)
!4358 = !DILocation(line: 675, column: 8, scope: !4325)
!4359 = !DILocation(line: 675, column: 13, scope: !4325)
!4360 = !DILocation(line: 676, column: 3, scope: !4325)
!4361 = !DILocation(line: 677, column: 1, scope: !4325)
!4362 = distinct !DISubprogram(name: "op_iter_init_use", scope: !3570, file: !3570, line: 768, type: !4229, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4363 = !DILocalVariable(name: "ptr", arg: 1, scope: !4362, file: !3570, line: 768, type: !4231)
!4364 = !DILocation(line: 768, column: 32, scope: !4362)
!4365 = !DILocalVariable(name: "stmt", arg: 2, scope: !4362, file: !3570, line: 768, type: !1166)
!4366 = !DILocation(line: 768, column: 44, scope: !4362)
!4367 = !DILocalVariable(name: "flags", arg: 3, scope: !4362, file: !3570, line: 768, type: !932)
!4368 = !DILocation(line: 768, column: 54, scope: !4362)
!4369 = !DILocation(line: 770, column: 3, scope: !4362)
!4370 = !DILocation(line: 772, column: 17, scope: !4362)
!4371 = !DILocation(line: 772, column: 22, scope: !4362)
!4372 = !DILocation(line: 772, column: 28, scope: !4362)
!4373 = !DILocation(line: 772, column: 3, scope: !4362)
!4374 = !DILocation(line: 773, column: 3, scope: !4362)
!4375 = !DILocation(line: 773, column: 8, scope: !4362)
!4376 = !DILocation(line: 773, column: 18, scope: !4362)
!4377 = !DILocation(line: 774, column: 28, scope: !4362)
!4378 = !DILocation(line: 774, column: 10, scope: !4362)
!4379 = !DILocation(line: 774, column: 3, scope: !4362)
!4380 = distinct !DISubprogram(name: "gimple_vuse_op", scope: !582, file: !582, line: 1334, type: !4381, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!2140, !2444}
!4383 = !DILocalVariable(name: "g", arg: 1, scope: !4380, file: !582, line: 1334, type: !2444)
!4384 = !DILocation(line: 1334, column: 30, scope: !4380)
!4385 = !DILocalVariable(name: "ops", scope: !4380, file: !582, line: 1336, type: !1202)
!4386 = !DILocation(line: 1336, column: 24, scope: !4380)
!4387 = !DILocation(line: 1337, column: 28, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4380, file: !582, line: 1337, column: 7)
!4389 = !DILocation(line: 1337, column: 8, scope: !4388)
!4390 = !DILocation(line: 1337, column: 7, scope: !4380)
!4391 = !DILocation(line: 1338, column: 5, scope: !4388)
!4392 = !DILocation(line: 1339, column: 9, scope: !4380)
!4393 = !DILocation(line: 1339, column: 12, scope: !4380)
!4394 = !DILocation(line: 1339, column: 18, scope: !4380)
!4395 = !DILocation(line: 1339, column: 25, scope: !4380)
!4396 = !DILocation(line: 1339, column: 7, scope: !4380)
!4397 = !DILocation(line: 1340, column: 7, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4380, file: !582, line: 1340, column: 7)
!4399 = !DILocation(line: 1341, column: 7, scope: !4398)
!4400 = !DILocation(line: 1341, column: 10, scope: !4398)
!4401 = !DILocation(line: 1341, column: 28, scope: !4398)
!4402 = !DILocation(line: 1341, column: 36, scope: !4398)
!4403 = !DILocation(line: 1341, column: 39, scope: !4398)
!4404 = !DILocation(line: 1341, column: 49, scope: !4398)
!4405 = !DILocation(line: 1341, column: 32, scope: !4398)
!4406 = !DILocation(line: 1340, column: 7, scope: !4380)
!4407 = !DILocation(line: 1342, column: 12, scope: !4398)
!4408 = !DILocation(line: 1342, column: 5, scope: !4398)
!4409 = !DILocation(line: 1343, column: 3, scope: !4380)
!4410 = !DILocation(line: 1344, column: 1, scope: !4380)
!4411 = distinct !DISubprogram(name: "delink_imm_use", scope: !3570, file: !3570, line: 188, type: !4412, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4412 = !DISubroutineType(types: !4413)
!4413 = !{null, !2141}
!4414 = !DILocalVariable(name: "linknode", arg: 1, scope: !4411, file: !3570, line: 188, type: !2141)
!4415 = !DILocation(line: 188, column: 36, scope: !4411)
!4416 = !DILocation(line: 191, column: 7, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4411, file: !3570, line: 191, column: 7)
!4418 = !DILocation(line: 191, column: 17, scope: !4417)
!4419 = !DILocation(line: 191, column: 22, scope: !4417)
!4420 = !DILocation(line: 191, column: 7, scope: !4411)
!4421 = !DILocation(line: 192, column: 5, scope: !4417)
!4422 = !DILocation(line: 194, column: 26, scope: !4411)
!4423 = !DILocation(line: 194, column: 36, scope: !4411)
!4424 = !DILocation(line: 194, column: 3, scope: !4411)
!4425 = !DILocation(line: 194, column: 13, scope: !4411)
!4426 = !DILocation(line: 194, column: 19, scope: !4411)
!4427 = !DILocation(line: 194, column: 24, scope: !4411)
!4428 = !DILocation(line: 195, column: 26, scope: !4411)
!4429 = !DILocation(line: 195, column: 36, scope: !4411)
!4430 = !DILocation(line: 195, column: 3, scope: !4411)
!4431 = !DILocation(line: 195, column: 13, scope: !4411)
!4432 = !DILocation(line: 195, column: 19, scope: !4411)
!4433 = !DILocation(line: 195, column: 24, scope: !4411)
!4434 = !DILocation(line: 196, column: 3, scope: !4411)
!4435 = !DILocation(line: 196, column: 13, scope: !4411)
!4436 = !DILocation(line: 196, column: 18, scope: !4411)
!4437 = !DILocation(line: 197, column: 3, scope: !4411)
!4438 = !DILocation(line: 197, column: 13, scope: !4411)
!4439 = !DILocation(line: 197, column: 18, scope: !4411)
!4440 = !DILocation(line: 198, column: 1, scope: !4411)
!4441 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !3570, file: !3570, line: 202, type: !4442, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{null, !2141, !2141}
!4444 = !DILocalVariable(name: "linknode", arg: 1, scope: !4441, file: !3570, line: 202, type: !2141)
!4445 = !DILocation(line: 202, column: 42, scope: !4441)
!4446 = !DILocalVariable(name: "list", arg: 2, scope: !4441, file: !3570, line: 202, type: !2141)
!4447 = !DILocation(line: 202, column: 71, scope: !4441)
!4448 = !DILocation(line: 206, column: 20, scope: !4441)
!4449 = !DILocation(line: 206, column: 3, scope: !4441)
!4450 = !DILocation(line: 206, column: 13, scope: !4441)
!4451 = !DILocation(line: 206, column: 18, scope: !4441)
!4452 = !DILocation(line: 207, column: 20, scope: !4441)
!4453 = !DILocation(line: 207, column: 26, scope: !4441)
!4454 = !DILocation(line: 207, column: 3, scope: !4441)
!4455 = !DILocation(line: 207, column: 13, scope: !4441)
!4456 = !DILocation(line: 207, column: 18, scope: !4441)
!4457 = !DILocation(line: 208, column: 22, scope: !4441)
!4458 = !DILocation(line: 208, column: 3, scope: !4441)
!4459 = !DILocation(line: 208, column: 9, scope: !4441)
!4460 = !DILocation(line: 208, column: 15, scope: !4441)
!4461 = !DILocation(line: 208, column: 20, scope: !4441)
!4462 = !DILocation(line: 209, column: 16, scope: !4441)
!4463 = !DILocation(line: 209, column: 3, scope: !4441)
!4464 = !DILocation(line: 209, column: 9, scope: !4441)
!4465 = !DILocation(line: 209, column: 14, scope: !4441)
!4466 = !DILocation(line: 210, column: 1, scope: !4441)
!4467 = distinct !DISubprogram(name: "gimple_phi_result", scope: !582, file: !582, line: 3071, type: !2452, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4468 = !DILocalVariable(name: "gs", arg: 1, scope: !4467, file: !582, line: 3071, type: !2444)
!4469 = !DILocation(line: 3071, column: 33, scope: !4467)
!4470 = !DILocation(line: 3074, column: 10, scope: !4467)
!4471 = !DILocation(line: 3074, column: 14, scope: !4467)
!4472 = !DILocation(line: 3074, column: 25, scope: !4467)
!4473 = !DILocation(line: 3074, column: 3, scope: !4467)
!4474 = distinct !DISubprogram(name: "clear_and_done_ssa_iter", scope: !3570, file: !3570, line: 729, type: !4475, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4475 = !DISubroutineType(types: !4476)
!4476 = !{null, !4231}
!4477 = !DILocalVariable(name: "ptr", arg: 1, scope: !4474, file: !3570, line: 729, type: !4231)
!4478 = !DILocation(line: 729, column: 39, scope: !4474)
!4479 = !DILocation(line: 731, column: 3, scope: !4474)
!4480 = !DILocation(line: 731, column: 8, scope: !4474)
!4481 = !DILocation(line: 731, column: 13, scope: !4474)
!4482 = !DILocation(line: 732, column: 3, scope: !4474)
!4483 = !DILocation(line: 732, column: 8, scope: !4474)
!4484 = !DILocation(line: 732, column: 13, scope: !4474)
!4485 = !DILocation(line: 733, column: 3, scope: !4474)
!4486 = !DILocation(line: 733, column: 8, scope: !4474)
!4487 = !DILocation(line: 733, column: 18, scope: !4474)
!4488 = !DILocation(line: 734, column: 3, scope: !4474)
!4489 = !DILocation(line: 734, column: 8, scope: !4474)
!4490 = !DILocation(line: 734, column: 14, scope: !4474)
!4491 = !DILocation(line: 735, column: 3, scope: !4474)
!4492 = !DILocation(line: 735, column: 8, scope: !4474)
!4493 = !DILocation(line: 735, column: 16, scope: !4474)
!4494 = !DILocation(line: 736, column: 3, scope: !4474)
!4495 = !DILocation(line: 736, column: 8, scope: !4474)
!4496 = !DILocation(line: 736, column: 17, scope: !4474)
!4497 = !DILocation(line: 737, column: 3, scope: !4474)
!4498 = !DILocation(line: 737, column: 8, scope: !4474)
!4499 = !DILocation(line: 737, column: 13, scope: !4474)
!4500 = !DILocation(line: 738, column: 1, scope: !4474)
!4501 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !582, file: !582, line: 3061, type: !4502, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4502 = !DISubroutineType(types: !4503)
!4503 = !{!7, !2444}
!4504 = !DILocalVariable(name: "gs", arg: 1, scope: !4501, file: !582, line: 3061, type: !2444)
!4505 = !DILocation(line: 3061, column: 35, scope: !4501)
!4506 = !DILocation(line: 3064, column: 10, scope: !4501)
!4507 = !DILocation(line: 3064, column: 14, scope: !4501)
!4508 = !DILocation(line: 3064, column: 25, scope: !4501)
!4509 = !DILocation(line: 3064, column: 3, scope: !4501)
!4510 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !3570, file: !3570, line: 442, type: !4511, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!2140, !1166, !932}
!4513 = !DILocalVariable(name: "gs", arg: 1, scope: !4510, file: !3570, line: 442, type: !1166)
!4514 = !DILocation(line: 442, column: 36, scope: !4510)
!4515 = !DILocalVariable(name: "i", arg: 2, scope: !4510, file: !3570, line: 442, type: !932)
!4516 = !DILocation(line: 442, column: 44, scope: !4510)
!4517 = !DILocation(line: 444, column: 27, scope: !4510)
!4518 = !DILocation(line: 444, column: 31, scope: !4510)
!4519 = !DILocation(line: 444, column: 11, scope: !4510)
!4520 = !DILocation(line: 444, column: 35, scope: !4510)
!4521 = !DILocation(line: 444, column: 3, scope: !4510)
!4522 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !582, file: !582, line: 3100, type: !4523, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!4525, !1166, !7}
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!4526 = !DILocalVariable(name: "gs", arg: 1, scope: !4522, file: !582, line: 3100, type: !1166)
!4527 = !DILocation(line: 3100, column: 24, scope: !4522)
!4528 = !DILocalVariable(name: "index", arg: 2, scope: !4522, file: !582, line: 3100, type: !7)
!4529 = !DILocation(line: 3100, column: 37, scope: !4522)
!4530 = !DILocation(line: 3103, column: 3, scope: !4522)
!4531 = !DILocation(line: 3104, column: 12, scope: !4522)
!4532 = !DILocation(line: 3104, column: 16, scope: !4522)
!4533 = !DILocation(line: 3104, column: 27, scope: !4522)
!4534 = !DILocation(line: 3104, column: 32, scope: !4522)
!4535 = !DILocation(line: 3104, column: 3, scope: !4522)
!4536 = distinct !DISubprogram(name: "op_iter_init", scope: !3570, file: !3570, line: 742, type: !4537, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{null, !4231, !1166, !932}
!4539 = !DILocalVariable(name: "ptr", arg: 1, scope: !4536, file: !3570, line: 742, type: !4231)
!4540 = !DILocation(line: 742, column: 28, scope: !4536)
!4541 = !DILocalVariable(name: "stmt", arg: 2, scope: !4536, file: !3570, line: 742, type: !1166)
!4542 = !DILocation(line: 742, column: 40, scope: !4536)
!4543 = !DILocalVariable(name: "flags", arg: 3, scope: !4536, file: !3570, line: 742, type: !932)
!4544 = !DILocation(line: 742, column: 50, scope: !4536)
!4545 = !DILocation(line: 746, column: 3, scope: !4536)
!4546 = !DILocation(line: 748, column: 16, scope: !4536)
!4547 = !DILocation(line: 748, column: 22, scope: !4536)
!4548 = !DILocation(line: 748, column: 15, scope: !4536)
!4549 = !DILocation(line: 748, column: 68, scope: !4536)
!4550 = !DILocation(line: 748, column: 52, scope: !4536)
!4551 = !DILocation(line: 748, column: 3, scope: !4536)
!4552 = !DILocation(line: 748, column: 8, scope: !4536)
!4553 = !DILocation(line: 748, column: 13, scope: !4536)
!4554 = !DILocation(line: 749, column: 9, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4536, file: !3570, line: 749, column: 7)
!4556 = !DILocation(line: 749, column: 15, scope: !4555)
!4557 = !DILocation(line: 750, column: 7, scope: !4555)
!4558 = !DILocation(line: 750, column: 10, scope: !4555)
!4559 = !DILocation(line: 750, column: 15, scope: !4555)
!4560 = !DILocation(line: 751, column: 7, scope: !4555)
!4561 = !DILocation(line: 751, column: 23, scope: !4555)
!4562 = !DILocation(line: 751, column: 10, scope: !4555)
!4563 = !DILocation(line: 751, column: 29, scope: !4555)
!4564 = !DILocation(line: 749, column: 7, scope: !4536)
!4565 = !DILocation(line: 752, column: 17, scope: !4555)
!4566 = !DILocation(line: 752, column: 22, scope: !4555)
!4567 = !DILocation(line: 752, column: 28, scope: !4555)
!4568 = !DILocation(line: 752, column: 5, scope: !4555)
!4569 = !DILocation(line: 752, column: 10, scope: !4555)
!4570 = !DILocation(line: 752, column: 15, scope: !4555)
!4571 = !DILocation(line: 753, column: 16, scope: !4536)
!4572 = !DILocation(line: 753, column: 22, scope: !4536)
!4573 = !DILocation(line: 753, column: 15, scope: !4536)
!4574 = !DILocation(line: 753, column: 68, scope: !4536)
!4575 = !DILocation(line: 753, column: 52, scope: !4536)
!4576 = !DILocation(line: 753, column: 3, scope: !4536)
!4577 = !DILocation(line: 753, column: 8, scope: !4536)
!4578 = !DILocation(line: 753, column: 13, scope: !4536)
!4579 = !DILocation(line: 754, column: 9, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4536, file: !3570, line: 754, column: 7)
!4581 = !DILocation(line: 754, column: 15, scope: !4580)
!4582 = !DILocation(line: 755, column: 7, scope: !4580)
!4583 = !DILocation(line: 755, column: 10, scope: !4580)
!4584 = !DILocation(line: 755, column: 15, scope: !4580)
!4585 = !DILocation(line: 756, column: 7, scope: !4580)
!4586 = !DILocation(line: 756, column: 23, scope: !4580)
!4587 = !DILocation(line: 756, column: 10, scope: !4580)
!4588 = !DILocation(line: 756, column: 29, scope: !4580)
!4589 = !DILocation(line: 754, column: 7, scope: !4536)
!4590 = !DILocation(line: 757, column: 17, scope: !4580)
!4591 = !DILocation(line: 757, column: 22, scope: !4580)
!4592 = !DILocation(line: 757, column: 28, scope: !4580)
!4593 = !DILocation(line: 757, column: 5, scope: !4580)
!4594 = !DILocation(line: 757, column: 10, scope: !4580)
!4595 = !DILocation(line: 757, column: 15, scope: !4580)
!4596 = !DILocation(line: 758, column: 3, scope: !4536)
!4597 = !DILocation(line: 758, column: 8, scope: !4536)
!4598 = !DILocation(line: 758, column: 13, scope: !4536)
!4599 = !DILocation(line: 760, column: 3, scope: !4536)
!4600 = !DILocation(line: 760, column: 8, scope: !4536)
!4601 = !DILocation(line: 760, column: 14, scope: !4536)
!4602 = !DILocation(line: 761, column: 3, scope: !4536)
!4603 = !DILocation(line: 761, column: 8, scope: !4536)
!4604 = !DILocation(line: 761, column: 16, scope: !4536)
!4605 = !DILocation(line: 762, column: 3, scope: !4536)
!4606 = !DILocation(line: 762, column: 8, scope: !4536)
!4607 = !DILocation(line: 762, column: 17, scope: !4536)
!4608 = !DILocation(line: 763, column: 1, scope: !4536)
!4609 = distinct !DISubprogram(name: "gimple_def_ops", scope: !582, file: !582, line: 1292, type: !4610, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{!1195, !2444}
!4612 = !DILocalVariable(name: "g", arg: 1, scope: !4609, file: !582, line: 1292, type: !2444)
!4613 = !DILocation(line: 1292, column: 30, scope: !4609)
!4614 = !DILocation(line: 1294, column: 24, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4609, file: !582, line: 1294, column: 7)
!4616 = !DILocation(line: 1294, column: 8, scope: !4615)
!4617 = !DILocation(line: 1294, column: 7, scope: !4609)
!4618 = !DILocation(line: 1295, column: 5, scope: !4615)
!4619 = !DILocation(line: 1296, column: 10, scope: !4609)
!4620 = !DILocation(line: 1296, column: 13, scope: !4609)
!4621 = !DILocation(line: 1296, column: 19, scope: !4609)
!4622 = !DILocation(line: 1296, column: 26, scope: !4609)
!4623 = !DILocation(line: 1296, column: 3, scope: !4609)
!4624 = !DILocation(line: 1297, column: 1, scope: !4609)
!4625 = distinct !DISubprogram(name: "gimple_vdef", scope: !582, file: !582, line: 1375, type: !2452, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4626 = !DILocalVariable(name: "g", arg: 1, scope: !4625, file: !582, line: 1375, type: !2444)
!4627 = !DILocation(line: 1375, column: 27, scope: !4625)
!4628 = !DILocation(line: 1377, column: 28, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4625, file: !582, line: 1377, column: 7)
!4630 = !DILocation(line: 1377, column: 8, scope: !4629)
!4631 = !DILocation(line: 1377, column: 7, scope: !4625)
!4632 = !DILocation(line: 1378, column: 5, scope: !4629)
!4633 = !DILocation(line: 1379, column: 10, scope: !4625)
!4634 = !DILocation(line: 1379, column: 13, scope: !4625)
!4635 = !DILocation(line: 1379, column: 23, scope: !4625)
!4636 = !DILocation(line: 1379, column: 3, scope: !4625)
!4637 = !DILocation(line: 1380, column: 1, scope: !4625)
!4638 = distinct !DISubprogram(name: "gimple_use_ops", scope: !582, file: !582, line: 1313, type: !4639, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{!1202, !2444}
!4641 = !DILocalVariable(name: "g", arg: 1, scope: !4638, file: !582, line: 1313, type: !2444)
!4642 = !DILocation(line: 1313, column: 30, scope: !4638)
!4643 = !DILocation(line: 1315, column: 24, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4638, file: !582, line: 1315, column: 7)
!4645 = !DILocation(line: 1315, column: 8, scope: !4644)
!4646 = !DILocation(line: 1315, column: 7, scope: !4638)
!4647 = !DILocation(line: 1316, column: 5, scope: !4644)
!4648 = !DILocation(line: 1317, column: 10, scope: !4638)
!4649 = !DILocation(line: 1317, column: 13, scope: !4638)
!4650 = !DILocation(line: 1317, column: 19, scope: !4638)
!4651 = !DILocation(line: 1317, column: 26, scope: !4638)
!4652 = !DILocation(line: 1317, column: 3, scope: !4638)
!4653 = !DILocation(line: 1318, column: 1, scope: !4638)
!4654 = distinct !DISubprogram(name: "gimple_vuse", scope: !582, file: !582, line: 1365, type: !2452, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4655 = !DILocalVariable(name: "g", arg: 1, scope: !4654, file: !582, line: 1365, type: !2444)
!4656 = !DILocation(line: 1365, column: 27, scope: !4654)
!4657 = !DILocation(line: 1367, column: 28, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4654, file: !582, line: 1367, column: 7)
!4659 = !DILocation(line: 1367, column: 8, scope: !4658)
!4660 = !DILocation(line: 1367, column: 7, scope: !4654)
!4661 = !DILocation(line: 1368, column: 5, scope: !4658)
!4662 = !DILocation(line: 1369, column: 10, scope: !4654)
!4663 = !DILocation(line: 1369, column: 13, scope: !4654)
!4664 = !DILocation(line: 1369, column: 23, scope: !4654)
!4665 = !DILocation(line: 1369, column: 3, scope: !4654)
!4666 = !DILocation(line: 1370, column: 1, scope: !4654)
!4667 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !582, file: !582, line: 1283, type: !2442, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4668 = !DILocalVariable(name: "g", arg: 1, scope: !4667, file: !582, line: 1283, type: !2444)
!4669 = !DILocation(line: 1283, column: 34, scope: !4667)
!4670 = !DILocation(line: 1285, column: 23, scope: !4667)
!4671 = !DILocation(line: 1285, column: 10, scope: !4667)
!4672 = !DILocation(line: 1285, column: 26, scope: !4667)
!4673 = !DILocation(line: 1285, column: 43, scope: !4667)
!4674 = !DILocation(line: 1285, column: 59, scope: !4667)
!4675 = !DILocation(line: 1285, column: 46, scope: !4667)
!4676 = !DILocation(line: 1285, column: 62, scope: !4667)
!4677 = !DILocation(line: 0, scope: !4667)
!4678 = !DILocation(line: 1285, column: 3, scope: !4667)
!4679 = distinct !DISubprogram(name: "gimple_assign_set_rhs1", scope: !582, file: !582, line: 1747, type: !4680, scopeLine: 1748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4680 = !DISubroutineType(types: !4681)
!4681 = !{null, !1166, !876}
!4682 = !DILocalVariable(name: "gs", arg: 1, scope: !4679, file: !582, line: 1747, type: !1166)
!4683 = !DILocation(line: 1747, column: 32, scope: !4679)
!4684 = !DILocalVariable(name: "rhs", arg: 2, scope: !4679, file: !582, line: 1747, type: !876)
!4685 = !DILocation(line: 1747, column: 41, scope: !4679)
!4686 = !DILocation(line: 1751, column: 18, scope: !4679)
!4687 = !DILocation(line: 1751, column: 25, scope: !4679)
!4688 = !DILocation(line: 1751, column: 3, scope: !4679)
!4689 = !DILocation(line: 1752, column: 1, scope: !4679)
!4690 = distinct !DISubprogram(name: "gimple_assign_set_rhs_code", scope: !582, file: !582, line: 1832, type: !4691, scopeLine: 1833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{null, !1166, !366}
!4693 = !DILocalVariable(name: "s", arg: 1, scope: !4690, file: !582, line: 1832, type: !1166)
!4694 = !DILocation(line: 1832, column: 36, scope: !4690)
!4695 = !DILocalVariable(name: "code", arg: 2, scope: !4690, file: !582, line: 1832, type: !366)
!4696 = !DILocation(line: 1832, column: 54, scope: !4690)
!4697 = !DILocation(line: 1835, column: 23, scope: !4690)
!4698 = !DILocation(line: 1835, column: 3, scope: !4690)
!4699 = !DILocation(line: 1835, column: 6, scope: !4690)
!4700 = !DILocation(line: 1835, column: 13, scope: !4690)
!4701 = !DILocation(line: 1835, column: 21, scope: !4690)
!4702 = !DILocation(line: 1836, column: 1, scope: !4690)
!4703 = distinct !DISubprogram(name: "gimple_assign_lhs_ptr", scope: !582, file: !582, line: 1704, type: !4704, scopeLine: 1705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{!1200, !2444}
!4706 = !DILocalVariable(name: "gs", arg: 1, scope: !4703, file: !582, line: 1704, type: !2444)
!4707 = !DILocation(line: 1704, column: 37, scope: !4703)
!4708 = !DILocation(line: 1707, column: 25, scope: !4703)
!4709 = !DILocation(line: 1707, column: 10, scope: !4703)
!4710 = !DILocation(line: 1707, column: 3, scope: !4703)
!4711 = distinct !DISubprogram(name: "handled_component_p", scope: !334, file: !334, line: 4551, type: !3571, scopeLine: 4552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4712 = !DILocalVariable(name: "t", arg: 1, scope: !4711, file: !334, line: 4551, type: !3573)
!4713 = !DILocation(line: 4551, column: 33, scope: !4711)
!4714 = !DILocation(line: 4553, column: 11, scope: !4711)
!4715 = !DILocation(line: 4553, column: 3, scope: !4711)
!4716 = !DILocation(line: 4562, column: 7, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4711, file: !334, line: 4554, column: 5)
!4718 = !DILocation(line: 4565, column: 7, scope: !4717)
!4719 = !DILocation(line: 4567, column: 1, scope: !4711)
!4720 = distinct !DISubprogram(name: "tidy_after_forward_propagate_addr", scope: !3, file: !3, line: 600, type: !2615, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4721 = !DILocalVariable(name: "stmt", arg: 1, scope: !4720, file: !3, line: 600, type: !1166)
!4722 = !DILocation(line: 600, column: 43, scope: !4720)
!4723 = !DILocation(line: 603, column: 39, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 603, column: 7)
!4725 = !DILocation(line: 603, column: 45, scope: !4724)
!4726 = !DILocation(line: 603, column: 7, scope: !4724)
!4727 = !DILocation(line: 604, column: 7, scope: !4724)
!4728 = !DILocation(line: 604, column: 49, scope: !4724)
!4729 = !DILocation(line: 604, column: 38, scope: !4724)
!4730 = !DILocation(line: 604, column: 10, scope: !4724)
!4731 = !DILocation(line: 603, column: 7, scope: !4720)
!4732 = !DILocation(line: 605, column: 17, scope: !4724)
!4733 = !DILocation(line: 605, column: 5, scope: !4724)
!4734 = !DILocation(line: 607, column: 7, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 607, column: 7)
!4736 = !DILocation(line: 607, column: 45, scope: !4735)
!4737 = !DILocation(line: 607, column: 7, scope: !4720)
!4738 = !DILocation(line: 608, column: 66, scope: !4735)
!4739 = !DILocation(line: 608, column: 46, scope: !4735)
!4740 = !DILocation(line: 608, column: 6, scope: !4735)
!4741 = !DILocation(line: 609, column: 1, scope: !4720)
!4742 = distinct !DISubprogram(name: "gimple_assign_rhs1_ptr", scope: !582, file: !582, line: 1738, type: !4704, scopeLine: 1739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4743 = !DILocalVariable(name: "gs", arg: 1, scope: !4742, file: !582, line: 1738, type: !2444)
!4744 = !DILocation(line: 1738, column: 38, scope: !4742)
!4745 = !DILocation(line: 1741, column: 25, scope: !4742)
!4746 = !DILocation(line: 1741, column: 10, scope: !4742)
!4747 = !DILocation(line: 1741, column: 3, scope: !4742)
!4748 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !582, file: !582, line: 1759, type: !2452, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4749 = !DILocalVariable(name: "gs", arg: 1, scope: !4748, file: !582, line: 1759, type: !2444)
!4750 = !DILocation(line: 1759, column: 34, scope: !4748)
!4751 = !DILocation(line: 1763, column: 23, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4748, file: !582, line: 1763, column: 7)
!4753 = !DILocation(line: 1763, column: 7, scope: !4752)
!4754 = !DILocation(line: 1763, column: 27, scope: !4752)
!4755 = !DILocation(line: 1763, column: 7, scope: !4748)
!4756 = !DILocation(line: 1764, column: 23, scope: !4752)
!4757 = !DILocation(line: 1764, column: 12, scope: !4752)
!4758 = !DILocation(line: 1764, column: 5, scope: !4752)
!4759 = !DILocation(line: 1766, column: 5, scope: !4752)
!4760 = !DILocation(line: 1767, column: 1, scope: !4748)
!4761 = distinct !DISubprogram(name: "gimple_location", scope: !582, file: !582, line: 1139, type: !4762, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4762 = !DISubroutineType(types: !4763)
!4763 = !{!963, !2444}
!4764 = !DILocalVariable(name: "g", arg: 1, scope: !4761, file: !582, line: 1139, type: !2444)
!4765 = !DILocation(line: 1139, column: 31, scope: !4761)
!4766 = !DILocation(line: 1141, column: 10, scope: !4761)
!4767 = !DILocation(line: 1141, column: 13, scope: !4761)
!4768 = !DILocation(line: 1141, column: 20, scope: !4761)
!4769 = !DILocation(line: 1141, column: 3, scope: !4761)
!4770 = distinct !DISubprogram(name: "forward_propagate_addr_into_variable_array_index", scope: !3, file: !3, line: 627, type: !4771, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!955, !876, !876, !2468}
!4773 = !DILocalVariable(name: "offset", arg: 1, scope: !4770, file: !3, line: 627, type: !876)
!4774 = !DILocation(line: 627, column: 56, scope: !4770)
!4775 = !DILocalVariable(name: "def_rhs", arg: 2, scope: !4770, file: !3, line: 628, type: !876)
!4776 = !DILocation(line: 628, column: 14, scope: !4770)
!4777 = !DILocalVariable(name: "use_stmt_gsi", arg: 3, scope: !4770, file: !3, line: 629, type: !2468)
!4778 = !DILocation(line: 629, column: 31, scope: !4770)
!4779 = !DILocalVariable(name: "index", scope: !4770, file: !3, line: 631, type: !876)
!4780 = !DILocation(line: 631, column: 8, scope: !4770)
!4781 = !DILocalVariable(name: "tunit", scope: !4770, file: !3, line: 631, type: !876)
!4782 = !DILocation(line: 631, column: 15, scope: !4770)
!4783 = !DILocalVariable(name: "offset_def", scope: !4770, file: !3, line: 632, type: !1166)
!4784 = !DILocation(line: 632, column: 10, scope: !4770)
!4785 = !DILocalVariable(name: "use_stmt", scope: !4770, file: !3, line: 632, type: !1166)
!4786 = !DILocation(line: 632, column: 22, scope: !4770)
!4787 = !DILocation(line: 632, column: 44, scope: !4770)
!4788 = !DILocation(line: 632, column: 33, scope: !4770)
!4789 = !DILocalVariable(name: "tmp", scope: !4770, file: !3, line: 633, type: !876)
!4790 = !DILocation(line: 633, column: 8, scope: !4770)
!4791 = !DILocation(line: 635, column: 11, scope: !4770)
!4792 = !DILocation(line: 635, column: 9, scope: !4770)
!4793 = !DILocation(line: 636, column: 23, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4770, file: !3, line: 636, column: 7)
!4795 = !DILocation(line: 636, column: 8, scope: !4794)
!4796 = !DILocation(line: 636, column: 7, scope: !4770)
!4797 = !DILocation(line: 637, column: 5, scope: !4794)
!4798 = !DILocation(line: 640, column: 16, scope: !4770)
!4799 = !DILocation(line: 640, column: 14, scope: !4770)
!4800 = !DILocation(line: 647, column: 21, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4770, file: !3, line: 647, column: 7)
!4802 = !DILocation(line: 647, column: 7, scope: !4801)
!4803 = !DILocation(line: 647, column: 7, scope: !4770)
!4804 = !DILocation(line: 649, column: 29, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 649, column: 11)
!4806 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 648, column: 5)
!4807 = !DILocation(line: 649, column: 11, scope: !4805)
!4808 = !DILocation(line: 650, column: 4, scope: !4805)
!4809 = !DILocation(line: 650, column: 31, scope: !4805)
!4810 = !DILocation(line: 650, column: 7, scope: !4805)
!4811 = !DILocation(line: 650, column: 43, scope: !4805)
!4812 = !DILocation(line: 649, column: 11, scope: !4806)
!4813 = !DILocation(line: 651, column: 2, scope: !4805)
!4814 = !DILocation(line: 653, column: 15, scope: !4806)
!4815 = !DILocation(line: 653, column: 13, scope: !4806)
!4816 = !DILocation(line: 654, column: 5, scope: !4806)
!4817 = !DILocation(line: 659, column: 30, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 659, column: 11)
!4819 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 656, column: 5)
!4820 = !DILocation(line: 659, column: 12, scope: !4818)
!4821 = !DILocation(line: 659, column: 11, scope: !4819)
!4822 = !DILocation(line: 660, column: 2, scope: !4818)
!4823 = !DILocation(line: 666, column: 34, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 666, column: 10)
!4825 = !DILocation(line: 666, column: 10, scope: !4824)
!4826 = !DILocation(line: 666, column: 46, scope: !4824)
!4827 = !DILocation(line: 667, column: 3, scope: !4824)
!4828 = !DILocation(line: 667, column: 6, scope: !4824)
!4829 = !DILocation(line: 667, column: 50, scope: !4824)
!4830 = !DILocation(line: 668, column: 3, scope: !4824)
!4831 = !DILocation(line: 668, column: 46, scope: !4824)
!4832 = !DILocation(line: 668, column: 26, scope: !4824)
!4833 = !DILocation(line: 668, column: 59, scope: !4824)
!4834 = !DILocation(line: 668, column: 6, scope: !4824)
!4835 = !DILocation(line: 666, column: 10, scope: !4819)
!4836 = !DILocation(line: 671, column: 31, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4824, file: !3, line: 669, column: 8)
!4838 = !DILocation(line: 671, column: 11, scope: !4837)
!4839 = !DILocation(line: 671, column: 9, scope: !4837)
!4840 = !DILocation(line: 672, column: 8, scope: !4837)
!4841 = !DILocation(line: 674, column: 40, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4824, file: !3, line: 674, column: 15)
!4843 = !DILocation(line: 674, column: 16, scope: !4842)
!4844 = !DILocation(line: 674, column: 52, scope: !4842)
!4845 = !DILocation(line: 675, column: 9, scope: !4842)
!4846 = !DILocation(line: 675, column: 36, scope: !4842)
!4847 = !DILocation(line: 675, column: 12, scope: !4842)
!4848 = !DILocation(line: 675, column: 48, scope: !4842)
!4849 = !DILocation(line: 676, column: 8, scope: !4842)
!4850 = !DILocation(line: 676, column: 11, scope: !4842)
!4851 = !DILocation(line: 676, column: 55, scope: !4842)
!4852 = !DILocation(line: 677, column: 8, scope: !4842)
!4853 = !DILocation(line: 677, column: 11, scope: !4842)
!4854 = !DILocation(line: 677, column: 55, scope: !4842)
!4855 = !DILocation(line: 678, column: 8, scope: !4842)
!4856 = !DILocation(line: 679, column: 33, scope: !4842)
!4857 = !DILocation(line: 679, column: 13, scope: !4842)
!4858 = !DILocation(line: 680, column: 13, scope: !4842)
!4859 = !DILocation(line: 678, column: 18, scope: !4842)
!4860 = !DILocation(line: 678, column: 16, scope: !4842)
!4861 = !DILocation(line: 680, column: 21, scope: !4842)
!4862 = !DILocation(line: 674, column: 15, scope: !4824)
!4863 = !DILocalVariable(name: "offset_def2", scope: !4864, file: !3, line: 682, type: !1166)
!4864 = distinct !DILexicalBlock(scope: !4842, file: !3, line: 681, column: 8)
!4865 = !DILocation(line: 682, column: 10, scope: !4864)
!4866 = !DILocation(line: 682, column: 24, scope: !4864)
!4867 = !DILocation(line: 683, column: 25, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4864, file: !3, line: 683, column: 7)
!4869 = !DILocation(line: 683, column: 7, scope: !4868)
!4870 = !DILocation(line: 684, column: 7, scope: !4868)
!4871 = !DILocation(line: 684, column: 34, scope: !4868)
!4872 = !DILocation(line: 684, column: 10, scope: !4868)
!4873 = !DILocation(line: 684, column: 47, scope: !4868)
!4874 = !DILocation(line: 685, column: 7, scope: !4868)
!4875 = !DILocation(line: 685, column: 10, scope: !4868)
!4876 = !DILocation(line: 685, column: 55, scope: !4868)
!4877 = !DILocation(line: 686, column: 7, scope: !4868)
!4878 = !DILocation(line: 686, column: 50, scope: !4868)
!4879 = !DILocation(line: 686, column: 30, scope: !4868)
!4880 = !DILocation(line: 686, column: 64, scope: !4868)
!4881 = !DILocation(line: 686, column: 10, scope: !4868)
!4882 = !DILocation(line: 683, column: 7, scope: !4864)
!4883 = !DILocation(line: 688, column: 15, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4868, file: !3, line: 687, column: 5)
!4885 = !DILocation(line: 688, column: 13, scope: !4884)
!4886 = !DILocation(line: 691, column: 5, scope: !4884)
!4887 = !DILocation(line: 693, column: 5, scope: !4868)
!4888 = !DILocation(line: 694, column: 8, scope: !4864)
!4889 = !DILocation(line: 696, column: 2, scope: !4842)
!4890 = !DILocation(line: 700, column: 37, scope: !4770)
!4891 = !DILocation(line: 700, column: 51, scope: !4770)
!4892 = !DILocation(line: 700, column: 11, scope: !4770)
!4893 = !DILocation(line: 700, column: 9, scope: !4770)
!4894 = !DILocation(line: 702, column: 36, scope: !4770)
!4895 = !DILocation(line: 702, column: 64, scope: !4770)
!4896 = !DILocation(line: 702, column: 50, scope: !4770)
!4897 = !DILocation(line: 702, column: 3, scope: !4770)
!4898 = !DILocation(line: 703, column: 25, scope: !4770)
!4899 = !DILocation(line: 703, column: 14, scope: !4770)
!4900 = !DILocation(line: 703, column: 12, scope: !4770)
!4901 = !DILocation(line: 705, column: 7, scope: !4770)
!4902 = !DILocation(line: 704, column: 3, scope: !4770)
!4903 = !DILocation(line: 705, column: 5, scope: !4770)
!4904 = !DILocation(line: 709, column: 22, scope: !4770)
!4905 = !DILocation(line: 709, column: 3, scope: !4770)
!4906 = !DILocation(line: 710, column: 38, scope: !4770)
!4907 = !DILocation(line: 710, column: 3, scope: !4770)
!4908 = !DILocation(line: 711, column: 3, scope: !4770)
!4909 = !DILocation(line: 712, column: 1, scope: !4770)
!4910 = distinct !DISubprogram(name: "gimple_set_op", scope: !582, file: !582, line: 1663, type: !4911, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4911 = !DISubroutineType(types: !4912)
!4912 = !{null, !1166, !7, !876}
!4913 = !DILocalVariable(name: "gs", arg: 1, scope: !4910, file: !582, line: 1663, type: !1166)
!4914 = !DILocation(line: 1663, column: 23, scope: !4910)
!4915 = !DILocalVariable(name: "i", arg: 2, scope: !4910, file: !582, line: 1663, type: !7)
!4916 = !DILocation(line: 1663, column: 36, scope: !4910)
!4917 = !DILocalVariable(name: "op", arg: 3, scope: !4910, file: !582, line: 1663, type: !876)
!4918 = !DILocation(line: 1663, column: 44, scope: !4910)
!4919 = !DILocation(line: 1665, column: 3, scope: !4910)
!4920 = !DILocation(line: 1671, column: 24, scope: !4910)
!4921 = !DILocation(line: 1671, column: 15, scope: !4910)
!4922 = !DILocation(line: 1671, column: 3, scope: !4910)
!4923 = !DILocation(line: 1671, column: 19, scope: !4910)
!4924 = !DILocation(line: 1671, column: 22, scope: !4910)
!4925 = !DILocation(line: 1672, column: 1, scope: !4910)
!4926 = distinct !DISubprogram(name: "gimple_num_ops", scope: !582, file: !582, line: 1596, type: !4502, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4927 = !DILocalVariable(name: "gs", arg: 1, scope: !4926, file: !582, line: 1596, type: !2444)
!4928 = !DILocation(line: 1596, column: 30, scope: !4926)
!4929 = !DILocation(line: 1598, column: 10, scope: !4926)
!4930 = !DILocation(line: 1598, column: 14, scope: !4926)
!4931 = !DILocation(line: 1598, column: 21, scope: !4926)
!4932 = !DILocation(line: 1598, column: 3, scope: !4926)
!4933 = distinct !DISubprogram(name: "gimple_op_ptr", scope: !582, file: !582, line: 1647, type: !4934, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{!1200, !2444, !7}
!4936 = !DILocalVariable(name: "gs", arg: 1, scope: !4933, file: !582, line: 1647, type: !2444)
!4937 = !DILocation(line: 1647, column: 29, scope: !4933)
!4938 = !DILocalVariable(name: "i", arg: 2, scope: !4933, file: !582, line: 1647, type: !7)
!4939 = !DILocation(line: 1647, column: 42, scope: !4933)
!4940 = !DILocation(line: 1649, column: 23, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4933, file: !582, line: 1649, column: 7)
!4942 = !DILocation(line: 1649, column: 7, scope: !4941)
!4943 = !DILocation(line: 1649, column: 7, scope: !4933)
!4944 = !DILocation(line: 1654, column: 26, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4941, file: !582, line: 1650, column: 5)
!4946 = !DILocation(line: 1654, column: 14, scope: !4945)
!4947 = !DILocation(line: 1654, column: 52, scope: !4945)
!4948 = !DILocation(line: 1654, column: 50, scope: !4945)
!4949 = !DILocation(line: 1654, column: 7, scope: !4945)
!4950 = !DILocation(line: 1657, column: 5, scope: !4941)
!4951 = !DILocation(line: 1658, column: 1, scope: !4933)
!4952 = distinct !DISubprogram(name: "get_prop_source_stmt", scope: !3, file: !3, line: 212, type: !4953, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!4953 = !DISubroutineType(types: !4954)
!4954 = !{!1166, !876, !955, !4955}
!4955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!4956 = !DILocalVariable(name: "name", arg: 1, scope: !4952, file: !3, line: 212, type: !876)
!4957 = !DILocation(line: 212, column: 28, scope: !4952)
!4958 = !DILocalVariable(name: "single_use_only", arg: 2, scope: !4952, file: !3, line: 212, type: !955)
!4959 = !DILocation(line: 212, column: 39, scope: !4952)
!4960 = !DILocalVariable(name: "single_use_p", arg: 3, scope: !4952, file: !3, line: 212, type: !4955)
!4961 = !DILocation(line: 212, column: 62, scope: !4952)
!4962 = !DILocalVariable(name: "single_use", scope: !4952, file: !3, line: 214, type: !955)
!4963 = !DILocation(line: 214, column: 8, scope: !4952)
!4964 = !DILocation(line: 216, column: 3, scope: !4952)
!4965 = !DILocalVariable(name: "def_stmt", scope: !4966, file: !3, line: 217, type: !1166)
!4966 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 216, column: 6)
!4967 = !DILocation(line: 217, column: 12, scope: !4966)
!4968 = !DILocation(line: 217, column: 23, scope: !4966)
!4969 = !DILocation(line: 219, column: 26, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 219, column: 9)
!4971 = !DILocation(line: 219, column: 10, scope: !4970)
!4972 = !DILocation(line: 219, column: 9, scope: !4966)
!4973 = !DILocation(line: 221, column: 13, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4970, file: !3, line: 220, column: 7)
!4975 = !DILocation(line: 222, column: 6, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4974, file: !3, line: 222, column: 6)
!4977 = !DILocation(line: 222, column: 6, scope: !4974)
!4978 = !DILocation(line: 223, column: 4, scope: !4976)
!4979 = !DILocation(line: 224, column: 7, scope: !4974)
!4980 = !DILocation(line: 227, column: 28, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 227, column: 9)
!4982 = !DILocation(line: 227, column: 10, scope: !4981)
!4983 = !DILocation(line: 227, column: 9, scope: !4966)
!4984 = !DILocation(line: 228, column: 7, scope: !4981)
!4985 = !DILocation(line: 231, column: 41, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 231, column: 9)
!4987 = !DILocation(line: 231, column: 10, scope: !4986)
!4988 = !DILocation(line: 231, column: 9, scope: !4966)
!4989 = !DILocalVariable(name: "rhs", scope: !4990, file: !3, line: 233, type: !876)
!4990 = distinct !DILexicalBlock(scope: !4986, file: !3, line: 232, column: 7)
!4991 = !DILocation(line: 233, column: 7, scope: !4990)
!4992 = !DILocation(line: 235, column: 7, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4990, file: !3, line: 235, column: 6)
!4994 = !DILocation(line: 235, column: 23, scope: !4993)
!4995 = !DILocation(line: 235, column: 26, scope: !4993)
!4996 = !DILocation(line: 235, column: 6, scope: !4990)
!4997 = !DILocation(line: 236, column: 20, scope: !4993)
!4998 = !DILocation(line: 236, column: 5, scope: !4993)
!4999 = !DILocation(line: 236, column: 18, scope: !4993)
!5000 = !DILocation(line: 236, column: 4, scope: !4993)
!5001 = !DILocation(line: 240, column: 28, scope: !4990)
!5002 = !DILocation(line: 240, column: 8, scope: !4990)
!5003 = !DILocation(line: 240, column: 6, scope: !4990)
!5004 = !DILocation(line: 241, column: 6, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !4990, file: !3, line: 241, column: 6)
!5006 = !DILocation(line: 242, column: 6, scope: !5005)
!5007 = !DILocation(line: 242, column: 9, scope: !5005)
!5008 = !DILocation(line: 242, column: 25, scope: !5005)
!5009 = !DILocation(line: 243, column: 6, scope: !5005)
!5010 = !DILocation(line: 243, column: 9, scope: !5005)
!5011 = !DILocation(line: 244, column: 6, scope: !5005)
!5012 = !DILocation(line: 244, column: 9, scope: !5005)
!5013 = !DILocation(line: 241, column: 6, scope: !4990)
!5014 = !DILocation(line: 245, column: 11, scope: !5005)
!5015 = !DILocation(line: 245, column: 9, scope: !5005)
!5016 = !DILocation(line: 245, column: 4, scope: !5005)
!5017 = !DILocation(line: 247, column: 11, scope: !5005)
!5018 = !DILocation(line: 247, column: 4, scope: !5005)
!5019 = !DILocation(line: 248, column: 7, scope: !4990)
!5020 = !DILocation(line: 252, column: 29, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !4986, file: !3, line: 250, column: 7)
!5022 = !DILocation(line: 252, column: 9, scope: !5021)
!5023 = !DILocation(line: 252, column: 7, scope: !5021)
!5024 = !DILocation(line: 254, column: 3, scope: !4966)
!5025 = distinct !{!5025, !4964, !5026}
!5026 = !DILocation(line: 254, column: 13, scope: !4952)
!5027 = !DILocation(line: 255, column: 1, scope: !4952)
!5028 = distinct !DISubprogram(name: "can_propagate_from", scope: !3, file: !3, line: 261, type: !2897, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5029 = !DILocalVariable(name: "def_stmt", arg: 1, scope: !5028, file: !3, line: 261, type: !1166)
!5030 = !DILocation(line: 261, column: 28, scope: !5028)
!5031 = !DILocalVariable(name: "use_p", scope: !5028, file: !3, line: 263, type: !2140)
!5032 = !DILocation(line: 263, column: 17, scope: !5028)
!5033 = !DILocalVariable(name: "iter", scope: !5028, file: !3, line: 264, type: !4120)
!5034 = !DILocation(line: 264, column: 15, scope: !5028)
!5035 = !DILocation(line: 266, column: 3, scope: !5028)
!5036 = !DILocation(line: 269, column: 32, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 269, column: 7)
!5038 = !DILocation(line: 269, column: 7, scope: !5037)
!5039 = !DILocation(line: 269, column: 7, scope: !5028)
!5040 = !DILocation(line: 270, column: 5, scope: !5037)
!5041 = !DILocation(line: 273, column: 7, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 273, column: 7)
!5043 = !DILocation(line: 273, column: 59, scope: !5042)
!5044 = !DILocation(line: 274, column: 7, scope: !5042)
!5045 = !DILocation(line: 274, column: 10, scope: !5042)
!5046 = !DILocation(line: 274, column: 62, scope: !5042)
!5047 = !DILocation(line: 273, column: 7, scope: !5028)
!5048 = !DILocation(line: 275, column: 5, scope: !5042)
!5049 = !DILocation(line: 278, column: 31, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 278, column: 7)
!5051 = !DILocation(line: 278, column: 7, scope: !5050)
!5052 = !DILocation(line: 279, column: 7, scope: !5050)
!5053 = !DILocation(line: 279, column: 55, scope: !5050)
!5054 = !DILocation(line: 279, column: 35, scope: !5050)
!5055 = !DILocation(line: 279, column: 10, scope: !5050)
!5056 = !DILocation(line: 278, column: 7, scope: !5028)
!5057 = !DILocation(line: 280, column: 5, scope: !5050)
!5058 = !DILocation(line: 283, column: 3, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 283, column: 3)
!5060 = !DILocation(line: 283, column: 3, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5059, file: !3, line: 283, column: 3)
!5062 = !DILocation(line: 284, column: 9, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5061, file: !3, line: 284, column: 9)
!5064 = !DILocation(line: 284, column: 9, scope: !5061)
!5065 = !DILocation(line: 285, column: 7, scope: !5063)
!5066 = distinct !{!5066, !5058, !5067}
!5067 = !DILocation(line: 285, column: 14, scope: !5059)
!5068 = !DILocation(line: 291, column: 7, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 291, column: 7)
!5070 = !DILocation(line: 291, column: 7, scope: !5028)
!5071 = !DILocalVariable(name: "rhs", scope: !5072, file: !3, line: 293, type: !876)
!5072 = distinct !DILexicalBlock(scope: !5069, file: !3, line: 292, column: 5)
!5073 = !DILocation(line: 293, column: 12, scope: !5072)
!5074 = !DILocation(line: 293, column: 38, scope: !5072)
!5075 = !DILocation(line: 293, column: 18, scope: !5072)
!5076 = !DILocation(line: 294, column: 11, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5072, file: !3, line: 294, column: 11)
!5078 = !DILocation(line: 295, column: 11, scope: !5077)
!5079 = !DILocation(line: 295, column: 14, scope: !5077)
!5080 = !DILocation(line: 295, column: 54, scope: !5077)
!5081 = !DILocation(line: 294, column: 11, scope: !5072)
!5082 = !DILocation(line: 296, column: 9, scope: !5077)
!5083 = !DILocation(line: 297, column: 5, scope: !5072)
!5084 = !DILocation(line: 299, column: 3, scope: !5028)
!5085 = !DILocation(line: 300, column: 1, scope: !5028)
!5086 = distinct !DISubprogram(name: "rhs_to_tree", scope: !3, file: !3, line: 340, type: !5087, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5087 = !DISubroutineType(types: !5088)
!5088 = !{!876, !876, !1166}
!5089 = !DILocalVariable(name: "type", arg: 1, scope: !5086, file: !3, line: 340, type: !876)
!5090 = !DILocation(line: 340, column: 19, scope: !5086)
!5091 = !DILocalVariable(name: "stmt", arg: 2, scope: !5086, file: !3, line: 340, type: !1166)
!5092 = !DILocation(line: 340, column: 32, scope: !5086)
!5093 = !DILocalVariable(name: "loc", scope: !5086, file: !3, line: 342, type: !963)
!5094 = !DILocation(line: 342, column: 14, scope: !5086)
!5095 = !DILocation(line: 342, column: 37, scope: !5086)
!5096 = !DILocation(line: 342, column: 20, scope: !5086)
!5097 = !DILocalVariable(name: "code", scope: !5086, file: !3, line: 343, type: !366)
!5098 = !DILocation(line: 343, column: 18, scope: !5086)
!5099 = !DILocation(line: 343, column: 49, scope: !5086)
!5100 = !DILocation(line: 343, column: 25, scope: !5086)
!5101 = !DILocation(line: 344, column: 29, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 344, column: 7)
!5103 = !DILocation(line: 344, column: 7, scope: !5102)
!5104 = !DILocation(line: 344, column: 35, scope: !5102)
!5105 = !DILocation(line: 344, column: 7, scope: !5086)
!5106 = !DILocation(line: 345, column: 12, scope: !5102)
!5107 = !DILocation(line: 345, column: 5, scope: !5102)
!5108 = !DILocation(line: 347, column: 34, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5102, file: !3, line: 347, column: 12)
!5110 = !DILocation(line: 347, column: 12, scope: !5109)
!5111 = !DILocation(line: 347, column: 40, scope: !5109)
!5112 = !DILocation(line: 347, column: 12, scope: !5102)
!5113 = !DILocation(line: 348, column: 12, scope: !5109)
!5114 = !DILocation(line: 348, column: 5, scope: !5109)
!5115 = !DILocation(line: 349, column: 34, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5109, file: !3, line: 349, column: 12)
!5117 = !DILocation(line: 349, column: 12, scope: !5116)
!5118 = !DILocation(line: 349, column: 40, scope: !5116)
!5119 = !DILocation(line: 349, column: 12, scope: !5109)
!5120 = !DILocation(line: 350, column: 32, scope: !5116)
!5121 = !DILocation(line: 350, column: 12, scope: !5116)
!5122 = !DILocation(line: 350, column: 5, scope: !5116)
!5123 = !DILocation(line: 352, column: 5, scope: !5116)
!5124 = !DILocation(line: 354, column: 5, scope: !5086)
!5125 = !DILocation(line: 356, column: 1, scope: !5086)
!5126 = distinct !DISubprogram(name: "combine_cond_expr_cond", scope: !3, file: !3, line: 365, type: !5127, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5127 = !DISubroutineType(types: !5128)
!5128 = !{!876, !963, !366, !876, !876, !876, !955}
!5129 = !DILocalVariable(name: "loc", arg: 1, scope: !5126, file: !3, line: 365, type: !963)
!5130 = !DILocation(line: 365, column: 36, scope: !5126)
!5131 = !DILocalVariable(name: "code", arg: 2, scope: !5126, file: !3, line: 365, type: !366)
!5132 = !DILocation(line: 365, column: 56, scope: !5126)
!5133 = !DILocalVariable(name: "type", arg: 3, scope: !5126, file: !3, line: 365, type: !876)
!5134 = !DILocation(line: 365, column: 67, scope: !5126)
!5135 = !DILocalVariable(name: "op0", arg: 4, scope: !5126, file: !3, line: 366, type: !876)
!5136 = !DILocation(line: 366, column: 9, scope: !5126)
!5137 = !DILocalVariable(name: "op1", arg: 5, scope: !5126, file: !3, line: 366, type: !876)
!5138 = !DILocation(line: 366, column: 19, scope: !5126)
!5139 = !DILocalVariable(name: "invariant_only", arg: 6, scope: !5126, file: !3, line: 366, type: !955)
!5140 = !DILocation(line: 366, column: 29, scope: !5126)
!5141 = !DILocalVariable(name: "t", scope: !5126, file: !3, line: 368, type: !876)
!5142 = !DILocation(line: 368, column: 8, scope: !5126)
!5143 = !DILocation(line: 370, column: 3, scope: !5126)
!5144 = !DILocation(line: 372, column: 24, scope: !5126)
!5145 = !DILocation(line: 372, column: 29, scope: !5126)
!5146 = !DILocation(line: 372, column: 35, scope: !5126)
!5147 = !DILocation(line: 372, column: 41, scope: !5126)
!5148 = !DILocation(line: 372, column: 46, scope: !5126)
!5149 = !DILocation(line: 372, column: 7, scope: !5126)
!5150 = !DILocation(line: 372, column: 5, scope: !5126)
!5151 = !DILocation(line: 373, column: 8, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 373, column: 7)
!5153 = !DILocation(line: 373, column: 7, scope: !5126)
!5154 = !DILocation(line: 374, column: 5, scope: !5152)
!5155 = !DILocation(line: 377, column: 3, scope: !5126)
!5156 = !DILocation(line: 380, column: 36, scope: !5126)
!5157 = !DILocation(line: 380, column: 7, scope: !5126)
!5158 = !DILocation(line: 380, column: 5, scope: !5126)
!5159 = !DILocation(line: 383, column: 8, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 383, column: 7)
!5161 = !DILocation(line: 383, column: 10, scope: !5160)
!5162 = !DILocation(line: 383, column: 14, scope: !5160)
!5163 = !DILocation(line: 383, column: 29, scope: !5160)
!5164 = !DILocation(line: 383, column: 58, scope: !5160)
!5165 = !DILocation(line: 383, column: 33, scope: !5160)
!5166 = !DILocation(line: 383, column: 7, scope: !5126)
!5167 = !DILocation(line: 384, column: 5, scope: !5160)
!5168 = !DILocation(line: 386, column: 10, scope: !5126)
!5169 = !DILocation(line: 386, column: 3, scope: !5126)
!5170 = !DILocation(line: 387, column: 1, scope: !5126)
!5171 = distinct !DISubprogram(name: "remove_prop_source_from_use", scope: !3, file: !3, line: 309, type: !5172, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5172 = !DISubroutineType(types: !5173)
!5173 = !{!955, !876, !1166}
!5174 = !DILocalVariable(name: "name", arg: 1, scope: !5171, file: !3, line: 309, type: !876)
!5175 = !DILocation(line: 309, column: 35, scope: !5171)
!5176 = !DILocalVariable(name: "up_to_stmt", arg: 2, scope: !5171, file: !3, line: 309, type: !1166)
!5177 = !DILocation(line: 309, column: 48, scope: !5171)
!5178 = !DILocalVariable(name: "gsi", scope: !5171, file: !3, line: 311, type: !2192)
!5179 = !DILocation(line: 311, column: 24, scope: !5171)
!5180 = !DILocalVariable(name: "stmt", scope: !5171, file: !3, line: 312, type: !1166)
!5181 = !DILocation(line: 312, column: 10, scope: !5171)
!5182 = !DILocation(line: 314, column: 3, scope: !5171)
!5183 = !DILocation(line: 315, column: 25, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 315, column: 9)
!5185 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 314, column: 6)
!5186 = !DILocation(line: 315, column: 10, scope: !5184)
!5187 = !DILocation(line: 315, column: 9, scope: !5185)
!5188 = !DILocation(line: 316, column: 7, scope: !5184)
!5189 = !DILocation(line: 318, column: 12, scope: !5185)
!5190 = !DILocation(line: 318, column: 10, scope: !5185)
!5191 = !DILocation(line: 319, column: 9, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 319, column: 9)
!5193 = !DILocation(line: 319, column: 17, scope: !5192)
!5194 = !DILocation(line: 319, column: 14, scope: !5192)
!5195 = !DILocation(line: 319, column: 9, scope: !5185)
!5196 = !DILocation(line: 320, column: 7, scope: !5192)
!5197 = !DILocation(line: 322, column: 25, scope: !5185)
!5198 = !DILocation(line: 322, column: 11, scope: !5185)
!5199 = !DILocation(line: 323, column: 19, scope: !5185)
!5200 = !DILocation(line: 323, column: 5, scope: !5185)
!5201 = !DILocation(line: 324, column: 5, scope: !5185)
!5202 = !DILocation(line: 326, column: 35, scope: !5185)
!5203 = !DILocation(line: 326, column: 13, scope: !5185)
!5204 = !DILocation(line: 326, column: 12, scope: !5185)
!5205 = !DILocation(line: 326, column: 64, scope: !5185)
!5206 = !DILocation(line: 326, column: 44, scope: !5185)
!5207 = !DILocation(line: 326, column: 10, scope: !5185)
!5208 = !DILocation(line: 327, column: 3, scope: !5185)
!5209 = !DILocation(line: 327, column: 12, scope: !5171)
!5210 = !DILocation(line: 327, column: 17, scope: !5171)
!5211 = !DILocation(line: 327, column: 20, scope: !5171)
!5212 = !DILocation(line: 327, column: 37, scope: !5171)
!5213 = !DILocation(line: 0, scope: !5171)
!5214 = distinct !{!5214, !5182, !5215}
!5215 = !DILocation(line: 327, column: 48, scope: !5171)
!5216 = !DILocation(line: 329, column: 3, scope: !5171)
!5217 = !DILocation(line: 330, column: 1, scope: !5171)
!5218 = distinct !DISubprogram(name: "gimple_has_volatile_ops", scope: !582, file: !582, line: 1477, type: !2442, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5219 = !DILocalVariable(name: "stmt", arg: 1, scope: !5218, file: !582, line: 1477, type: !2444)
!5220 = !DILocation(line: 1477, column: 39, scope: !5218)
!5221 = !DILocation(line: 1479, column: 27, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5218, file: !582, line: 1479, column: 7)
!5223 = !DILocation(line: 1479, column: 7, scope: !5222)
!5224 = !DILocation(line: 1479, column: 7, scope: !5218)
!5225 = !DILocation(line: 1480, column: 12, scope: !5222)
!5226 = !DILocation(line: 1480, column: 18, scope: !5222)
!5227 = !DILocation(line: 1480, column: 25, scope: !5222)
!5228 = !DILocation(line: 1480, column: 5, scope: !5222)
!5229 = !DILocation(line: 1482, column: 5, scope: !5222)
!5230 = !DILocation(line: 1483, column: 1, scope: !5218)
!5231 = distinct !DISubprogram(name: "get_prop_dest_stmt", scope: !3, file: !3, line: 178, type: !5232, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5232 = !DISubroutineType(types: !5233)
!5233 = !{!1166, !876, !1200}
!5234 = !DILocalVariable(name: "name", arg: 1, scope: !5231, file: !3, line: 178, type: !876)
!5235 = !DILocation(line: 178, column: 26, scope: !5231)
!5236 = !DILocalVariable(name: "final_name_p", arg: 2, scope: !5231, file: !3, line: 178, type: !1200)
!5237 = !DILocation(line: 178, column: 38, scope: !5231)
!5238 = !DILocalVariable(name: "use", scope: !5231, file: !3, line: 180, type: !2140)
!5239 = !DILocation(line: 180, column: 17, scope: !5231)
!5240 = !DILocalVariable(name: "use_stmt", scope: !5231, file: !3, line: 181, type: !1166)
!5241 = !DILocation(line: 181, column: 10, scope: !5231)
!5242 = !DILocation(line: 183, column: 3, scope: !5231)
!5243 = !DILocation(line: 185, column: 26, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 185, column: 9)
!5245 = distinct !DILexicalBlock(scope: !5231, file: !3, line: 183, column: 6)
!5246 = !DILocation(line: 185, column: 10, scope: !5244)
!5247 = !DILocation(line: 185, column: 9, scope: !5245)
!5248 = !DILocation(line: 186, column: 7, scope: !5244)
!5249 = !DILocation(line: 189, column: 41, scope: !5250)
!5250 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 189, column: 9)
!5251 = !DILocation(line: 189, column: 10, scope: !5250)
!5252 = !DILocation(line: 190, column: 2, scope: !5250)
!5253 = !DILocation(line: 190, column: 25, scope: !5250)
!5254 = !DILocation(line: 190, column: 5, scope: !5250)
!5255 = !DILocation(line: 190, column: 38, scope: !5250)
!5256 = !DILocation(line: 190, column: 35, scope: !5250)
!5257 = !DILocation(line: 189, column: 9, scope: !5245)
!5258 = !DILocation(line: 191, column: 7, scope: !5250)
!5259 = !DILocation(line: 194, column: 31, scope: !5245)
!5260 = !DILocation(line: 194, column: 12, scope: !5245)
!5261 = !DILocation(line: 194, column: 10, scope: !5245)
!5262 = !DILocation(line: 195, column: 3, scope: !5245)
!5263 = distinct !{!5263, !5242, !5264}
!5264 = !DILocation(line: 195, column: 13, scope: !5231)
!5265 = !DILocation(line: 197, column: 7, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5231, file: !3, line: 197, column: 7)
!5267 = !DILocation(line: 197, column: 7, scope: !5231)
!5268 = !DILocation(line: 198, column: 21, scope: !5266)
!5269 = !DILocation(line: 198, column: 6, scope: !5266)
!5270 = !DILocation(line: 198, column: 19, scope: !5266)
!5271 = !DILocation(line: 198, column: 5, scope: !5266)
!5272 = !DILocation(line: 200, column: 10, scope: !5231)
!5273 = !DILocation(line: 200, column: 3, scope: !5231)
!5274 = !DILocation(line: 201, column: 1, scope: !5231)
!5275 = distinct !DISubprogram(name: "single_imm_use", scope: !3570, file: !3570, line: 373, type: !5276, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5276 = !DISubroutineType(types: !5277)
!5277 = !{!955, !3573, !5278, !5279}
!5278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!5279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!5280 = !DILocalVariable(name: "var", arg: 1, scope: !5275, file: !3570, line: 373, type: !3573)
!5281 = !DILocation(line: 373, column: 28, scope: !5275)
!5282 = !DILocalVariable(name: "use_p", arg: 2, scope: !5275, file: !3570, line: 373, type: !5278)
!5283 = !DILocation(line: 373, column: 48, scope: !5275)
!5284 = !DILocalVariable(name: "stmt", arg: 3, scope: !5275, file: !3570, line: 373, type: !5279)
!5285 = !DILocation(line: 373, column: 63, scope: !5275)
!5286 = !DILocalVariable(name: "ptr", scope: !5275, file: !3570, line: 375, type: !3577)
!5287 = !DILocation(line: 375, column: 34, scope: !5275)
!5288 = !DILocation(line: 375, column: 42, scope: !5275)
!5289 = !DILocation(line: 378, column: 7, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5275, file: !3570, line: 378, column: 7)
!5291 = !DILocation(line: 378, column: 14, scope: !5290)
!5292 = !DILocation(line: 378, column: 19, scope: !5290)
!5293 = !DILocation(line: 378, column: 11, scope: !5290)
!5294 = !DILocation(line: 378, column: 7, scope: !5275)
!5295 = !DILocation(line: 379, column: 5, scope: !5290)
!5296 = !DILabel(scope: !5297, name: "return_false", file: !3570, line: 380)
!5297 = distinct !DILexicalBlock(scope: !5290, file: !3570, line: 379, column: 5)
!5298 = !DILocation(line: 380, column: 5, scope: !5297)
!5299 = !DILocation(line: 381, column: 8, scope: !5297)
!5300 = !DILocation(line: 381, column: 14, scope: !5297)
!5301 = !DILocation(line: 382, column: 8, scope: !5297)
!5302 = !DILocation(line: 382, column: 13, scope: !5297)
!5303 = !DILocation(line: 383, column: 7, scope: !5297)
!5304 = !DILocation(line: 387, column: 7, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5275, file: !3570, line: 387, column: 7)
!5306 = !DILocation(line: 387, column: 14, scope: !5305)
!5307 = !DILocation(line: 387, column: 19, scope: !5305)
!5308 = !DILocation(line: 387, column: 25, scope: !5305)
!5309 = !DILocation(line: 387, column: 11, scope: !5305)
!5310 = !DILocation(line: 387, column: 7, scope: !5275)
!5311 = !DILocation(line: 389, column: 29, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5313, file: !3570, line: 389, column: 11)
!5313 = distinct !DILexicalBlock(scope: !5305, file: !3570, line: 388, column: 5)
!5314 = !DILocation(line: 389, column: 12, scope: !5312)
!5315 = !DILocation(line: 389, column: 11, scope: !5313)
!5316 = !DILocation(line: 391, column: 13, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5312, file: !3570, line: 390, column: 2)
!5318 = !DILocation(line: 391, column: 18, scope: !5317)
!5319 = !DILocation(line: 391, column: 5, scope: !5317)
!5320 = !DILocation(line: 391, column: 11, scope: !5317)
!5321 = !DILocation(line: 392, column: 12, scope: !5317)
!5322 = !DILocation(line: 392, column: 17, scope: !5317)
!5323 = !DILocation(line: 392, column: 23, scope: !5317)
!5324 = !DILocation(line: 392, column: 27, scope: !5317)
!5325 = !DILocation(line: 392, column: 5, scope: !5317)
!5326 = !DILocation(line: 392, column: 10, scope: !5317)
!5327 = !DILocation(line: 393, column: 4, scope: !5317)
!5328 = !DILocation(line: 396, column: 2, scope: !5312)
!5329 = !DILocation(line: 400, column: 8, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5275, file: !3570, line: 400, column: 7)
!5331 = !DILocation(line: 400, column: 7, scope: !5275)
!5332 = !DILocation(line: 401, column: 5, scope: !5330)
!5333 = !DILocation(line: 403, column: 28, scope: !5275)
!5334 = !DILocation(line: 403, column: 33, scope: !5275)
!5335 = !DILocation(line: 403, column: 40, scope: !5275)
!5336 = !DILocation(line: 403, column: 10, scope: !5275)
!5337 = !DILocation(line: 403, column: 3, scope: !5275)
!5338 = !DILocation(line: 404, column: 1, scope: !5275)
!5339 = distinct !DISubprogram(name: "gimple_assign_cast_p", scope: !582, file: !582, line: 1853, type: !2897, scopeLine: 1854, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5340 = !DILocalVariable(name: "s", arg: 1, scope: !5339, file: !582, line: 1853, type: !1166)
!5341 = !DILocation(line: 1853, column: 30, scope: !5339)
!5342 = !DILocation(line: 1855, column: 25, scope: !5343)
!5343 = distinct !DILexicalBlock(scope: !5339, file: !582, line: 1855, column: 7)
!5344 = !DILocation(line: 1855, column: 7, scope: !5343)
!5345 = !DILocation(line: 1855, column: 7, scope: !5339)
!5346 = !DILocalVariable(name: "sc", scope: !5347, file: !582, line: 1857, type: !366)
!5347 = distinct !DILexicalBlock(scope: !5343, file: !582, line: 1856, column: 5)
!5348 = !DILocation(line: 1857, column: 22, scope: !5347)
!5349 = !DILocation(line: 1857, column: 51, scope: !5347)
!5350 = !DILocation(line: 1857, column: 27, scope: !5347)
!5351 = !DILocation(line: 1858, column: 14, scope: !5347)
!5352 = !DILocation(line: 1859, column: 7, scope: !5347)
!5353 = !DILocation(line: 1859, column: 10, scope: !5347)
!5354 = !DILocation(line: 1859, column: 13, scope: !5347)
!5355 = !DILocation(line: 1860, column: 7, scope: !5347)
!5356 = !DILocation(line: 1860, column: 10, scope: !5347)
!5357 = !DILocation(line: 1860, column: 13, scope: !5347)
!5358 = !DILocation(line: 1858, column: 7, scope: !5347)
!5359 = !DILocation(line: 1863, column: 3, scope: !5339)
!5360 = !DILocation(line: 1864, column: 1, scope: !5339)
!5361 = distinct !DISubprogram(name: "gimple_expr_type", scope: !582, file: !582, line: 4366, type: !2452, scopeLine: 4367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5362 = !DILocalVariable(name: "stmt", arg: 1, scope: !5361, file: !582, line: 4366, type: !2444)
!5363 = !DILocation(line: 4366, column: 32, scope: !5361)
!5364 = !DILocalVariable(name: "code", scope: !5361, file: !582, line: 4368, type: !581)
!5365 = !DILocation(line: 4368, column: 20, scope: !5361)
!5366 = !DILocation(line: 4368, column: 40, scope: !5361)
!5367 = !DILocation(line: 4368, column: 27, scope: !5361)
!5368 = !DILocation(line: 4370, column: 7, scope: !5369)
!5369 = distinct !DILexicalBlock(scope: !5361, file: !582, line: 4370, column: 7)
!5370 = !DILocation(line: 4370, column: 12, scope: !5369)
!5371 = !DILocation(line: 4370, column: 29, scope: !5369)
!5372 = !DILocation(line: 4370, column: 32, scope: !5369)
!5373 = !DILocation(line: 4370, column: 37, scope: !5369)
!5374 = !DILocation(line: 4370, column: 7, scope: !5361)
!5375 = !DILocalVariable(name: "type", scope: !5376, file: !582, line: 4372, type: !876)
!5376 = distinct !DILexicalBlock(scope: !5369, file: !582, line: 4371, column: 5)
!5377 = !DILocation(line: 4372, column: 12, scope: !5376)
!5378 = !DILocation(line: 4377, column: 11, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5376, file: !582, line: 4377, column: 11)
!5380 = !DILocation(line: 4377, column: 16, scope: !5379)
!5381 = !DILocation(line: 4377, column: 11, scope: !5376)
!5382 = !DILocation(line: 4378, column: 34, scope: !5379)
!5383 = !DILocation(line: 4378, column: 9, scope: !5379)
!5384 = !DILocation(line: 4378, column: 7, scope: !5379)
!5385 = !DILocation(line: 4378, column: 2, scope: !5379)
!5386 = !DILocation(line: 4380, column: 34, scope: !5379)
!5387 = !DILocation(line: 4380, column: 10, scope: !5379)
!5388 = !DILocation(line: 4380, column: 2, scope: !5379)
!5389 = !DILocation(line: 4383, column: 13, scope: !5390)
!5390 = distinct !DILexicalBlock(scope: !5379, file: !582, line: 4381, column: 4)
!5391 = !DILocation(line: 4383, column: 11, scope: !5390)
!5392 = !DILocation(line: 4384, column: 6, scope: !5390)
!5393 = !DILocation(line: 4388, column: 13, scope: !5390)
!5394 = !DILocation(line: 4388, column: 11, scope: !5390)
!5395 = !DILocation(line: 4389, column: 6, scope: !5390)
!5396 = !DILocation(line: 4391, column: 14, scope: !5376)
!5397 = !DILocation(line: 4391, column: 7, scope: !5376)
!5398 = !DILocation(line: 4393, column: 12, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5369, file: !582, line: 4393, column: 12)
!5400 = !DILocation(line: 4393, column: 17, scope: !5399)
!5401 = !DILocation(line: 4393, column: 12, scope: !5369)
!5402 = !DILocation(line: 4394, column: 12, scope: !5399)
!5403 = !DILocation(line: 4394, column: 5, scope: !5399)
!5404 = !DILocation(line: 4396, column: 12, scope: !5399)
!5405 = !DILocation(line: 4396, column: 5, scope: !5399)
!5406 = !DILocation(line: 4397, column: 1, scope: !5361)
!5407 = distinct !DISubprogram(name: "gimple_call_return_type", scope: !582, file: !582, line: 1966, type: !2452, scopeLine: 1967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5408 = !DILocalVariable(name: "gs", arg: 1, scope: !5407, file: !582, line: 1966, type: !2444)
!5409 = !DILocation(line: 1966, column: 39, scope: !5407)
!5410 = !DILocalVariable(name: "fn", scope: !5407, file: !582, line: 1968, type: !876)
!5411 = !DILocation(line: 1968, column: 8, scope: !5407)
!5412 = !DILocation(line: 1968, column: 29, scope: !5407)
!5413 = !DILocation(line: 1968, column: 13, scope: !5407)
!5414 = !DILocalVariable(name: "type", scope: !5407, file: !582, line: 1969, type: !876)
!5415 = !DILocation(line: 1969, column: 8, scope: !5407)
!5416 = !DILocation(line: 1969, column: 15, scope: !5407)
!5417 = !DILocation(line: 1972, column: 10, scope: !5407)
!5418 = !DILocation(line: 1972, column: 8, scope: !5407)
!5419 = !DILocation(line: 1976, column: 10, scope: !5407)
!5420 = !DILocation(line: 1976, column: 3, scope: !5407)
!5421 = distinct !DISubprogram(name: "gimple_call_fn", scope: !582, file: !582, line: 1911, type: !2452, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5422 = !DILocalVariable(name: "gs", arg: 1, scope: !5421, file: !582, line: 1911, type: !2444)
!5423 = !DILocation(line: 1911, column: 30, scope: !5421)
!5424 = !DILocation(line: 1914, column: 21, scope: !5421)
!5425 = !DILocation(line: 1914, column: 10, scope: !5421)
!5426 = !DILocation(line: 1914, column: 3, scope: !5421)
!5427 = distinct !DISubprogram(name: "gimple_switch_index", scope: !582, file: !582, line: 3180, type: !2452, scopeLine: 3181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5428 = !DILocalVariable(name: "gs", arg: 1, scope: !5427, file: !582, line: 3180, type: !2444)
!5429 = !DILocation(line: 3180, column: 35, scope: !5427)
!5430 = !DILocation(line: 3183, column: 21, scope: !5427)
!5431 = !DILocation(line: 3183, column: 10, scope: !5427)
!5432 = !DILocation(line: 3183, column: 3, scope: !5427)
!5433 = distinct !DISubprogram(name: "gimple_switch_set_index", scope: !582, file: !582, line: 3200, type: !4680, scopeLine: 3201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5434 = !DILocalVariable(name: "gs", arg: 1, scope: !5433, file: !582, line: 3200, type: !1166)
!5435 = !DILocation(line: 3200, column: 33, scope: !5433)
!5436 = !DILocalVariable(name: "index", arg: 2, scope: !5433, file: !582, line: 3200, type: !876)
!5437 = !DILocation(line: 3200, column: 42, scope: !5433)
!5438 = !DILocation(line: 3203, column: 3, scope: !5433)
!5439 = !DILocation(line: 3204, column: 18, scope: !5433)
!5440 = !DILocation(line: 3204, column: 25, scope: !5433)
!5441 = !DILocation(line: 3204, column: 3, scope: !5433)
!5442 = !DILocation(line: 3205, column: 1, scope: !5433)
!5443 = distinct !DISubprogram(name: "gimple_cond_code", scope: !582, file: !582, line: 2221, type: !2479, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5444 = !DILocalVariable(name: "gs", arg: 1, scope: !5443, file: !582, line: 2221, type: !2444)
!5445 = !DILocation(line: 2221, column: 32, scope: !5443)
!5446 = !DILocation(line: 2224, column: 27, scope: !5443)
!5447 = !DILocation(line: 2224, column: 31, scope: !5443)
!5448 = !DILocation(line: 2224, column: 38, scope: !5443)
!5449 = !DILocation(line: 2224, column: 3, scope: !5443)
!5450 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !582, file: !582, line: 2241, type: !2452, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5451 = !DILocalVariable(name: "gs", arg: 1, scope: !5450, file: !582, line: 2241, type: !2444)
!5452 = !DILocation(line: 2241, column: 31, scope: !5450)
!5453 = !DILocation(line: 2244, column: 21, scope: !5450)
!5454 = !DILocation(line: 2244, column: 10, scope: !5450)
!5455 = !DILocation(line: 2244, column: 3, scope: !5450)
!5456 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !582, file: !582, line: 2271, type: !2452, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2177)
!5457 = !DILocalVariable(name: "gs", arg: 1, scope: !5456, file: !582, line: 2271, type: !2444)
!5458 = !DILocation(line: 2271, column: 31, scope: !5456)
!5459 = !DILocation(line: 2274, column: 21, scope: !5456)
!5460 = !DILocation(line: 2274, column: 10, scope: !5456)
!5461 = !DILocation(line: 2274, column: 3, scope: !5456)
