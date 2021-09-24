; ModuleID = 'tree-ssa-loop-ch.c'
source_filename = "tree-ssa-loop-ch.c"
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
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }

@.str = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@pass_ch = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_ch, i32 ()* @copy_loop_headers, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 102, i32 40, i32 0, i32 0, i32 0, i32 37 } }, align 8, !dbg !0
@flag_tree_ch = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"tree-ssa-loop-ch.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [54 x i8] c"Duplicating header of the loop %d up to edge %d->%d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Duplication failed.\0A\00", align 1
@warn_strict_overflow = external dso_local global i32, align 4
@tree_code_type = external dso_local constant [0 x i32], align 4
@eni_size_weights = external dso_local global %struct.eni_weights_d, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_ch() #0 !dbg !2126 {
entry:
  %0 = load i32, i32* @flag_tree_ch, align 4, !dbg !2128
  %cmp = icmp ne i32 %0, 0, !dbg !2129
  %conv = zext i1 %cmp to i32, !dbg !2129
  %conv1 = trunc i32 %conv to i8, !dbg !2128
  ret i8 %conv1, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_loop_headers() #0 !dbg !2131 {
entry:
  %retval = alloca i32, align 4
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  %header = alloca %struct.basic_block_def*, align 8
  %exit = alloca %struct.edge_def*, align 8
  %entry1 = alloca %struct.edge_def*, align 8
  %bbs = alloca %struct.basic_block_def**, align 8
  %copied_bbs = alloca %struct.basic_block_def**, align 8
  %n_bbs = alloca i32, align 4
  %bbs_size = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %bsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %rhs_code = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !2132, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %header, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.edge_def** %entry1, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %copied_bbs, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %n_bbs, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %bbs_size, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @loop_optimizer_init(i32 3), !dbg !2155
  %call = call i32 @number_of_loops(), !dbg !2156
  %cmp = icmp ule i32 %call, 1, !dbg !2158
  br i1 %cmp, label %if.then, label %if.end, !dbg !2159

if.then:                                          ; preds = %entry
  call void @loop_optimizer_finalize(), !dbg !2160
  store i32 0, i32* %retval, align 4, !dbg !2162
  br label %return, !dbg !2162

if.end:                                           ; preds = %entry
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2163
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2163
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2163
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2163
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !2163
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2163
  %conv = sext i32 %2 to i64, !dbg !2163
  %mul = mul i64 8, %conv, !dbg !2163
  %call2 = call i8* @xmalloc(i64 %mul), !dbg !2163
  %3 = bitcast i8* %call2 to %struct.basic_block_def**, !dbg !2163
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %bbs, align 8, !dbg !2164
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2165
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2165
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2165
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2165
  %x_n_basic_blocks5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 3, !dbg !2165
  %6 = load i32, i32* %x_n_basic_blocks5, align 8, !dbg !2165
  %conv6 = sext i32 %6 to i64, !dbg !2165
  %mul7 = mul i64 8, %conv6, !dbg !2165
  %call8 = call i8* @xmalloc(i64 %mul7), !dbg !2165
  %7 = bitcast i8* %call8 to %struct.basic_block_def**, !dbg !2165
  store %struct.basic_block_def** %7, %struct.basic_block_def*** %copied_bbs, align 8, !dbg !2166
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2167
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2167
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !2167
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !2167
  %x_n_basic_blocks11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 3, !dbg !2167
  %10 = load i32, i32* %x_n_basic_blocks11, align 8, !dbg !2167
  store i32 %10, i32* %bbs_size, align 4, !dbg !2168
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 0), !dbg !2169
  br label %for.cond, !dbg !2169

for.cond:                                         ; preds = %for.inc113, %if.end
  %11 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2171
  %tobool = icmp ne %struct.loop* %11, null, !dbg !2169
  br i1 %tobool, label %for.body, label %for.end114, !dbg !2169

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !2173, metadata !DIExpression()), !dbg !2175
  store i32 20, i32* %limit, align 4, !dbg !2175
  %12 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2176
  %header12 = getelementptr inbounds %struct.loop, %struct.loop* %12, i32 0, i32 2, !dbg !2177
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %header12, align 8, !dbg !2177
  store %struct.basic_block_def* %13, %struct.basic_block_def** %header, align 8, !dbg !2178
  %14 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2179
  %call13 = call zeroext i8 @do_while_loop_p(%struct.loop* %14), !dbg !2181
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2181
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2182

if.then15:                                        ; preds = %for.body
  br label %for.inc113, !dbg !2183

if.end16:                                         ; preds = %for.body
  store %struct.edge_def* null, %struct.edge_def** %exit, align 8, !dbg !2184
  store i32 0, i32* %n_bbs, align 4, !dbg !2185
  br label %while.cond, !dbg !2186

while.cond:                                       ; preds = %cond.end48, %if.end16
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2187
  %16 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2188
  %call17 = call zeroext i8 @should_duplicate_loop_header_p(%struct.basic_block_def* %15, %struct.loop* %16, i32* %limit), !dbg !2189
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2186
  br i1 %tobool18, label %while.body, label %while.end, !dbg !2186

while.body:                                       ; preds = %while.cond
  %17 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2190
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2193
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1, !dbg !2193
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2193
  %tobool19 = icmp ne %struct.VEC_edge_gc* %19, null, !dbg !2193
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !2193

cond.true:                                        ; preds = %while.body
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2193
  %succs20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1, !dbg !2193
  %21 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs20, align 8, !dbg !2193
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %21, i32 0, i32 0, !dbg !2193
  br label %cond.end, !dbg !2193

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !2193

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2193
  %call21 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 0), !dbg !2193
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call21, i32 0, i32 1, !dbg !2194
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2194
  %call22 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %17, %struct.basic_block_def* %22), !dbg !2195
  %tobool23 = icmp ne i8 %call22, 0, !dbg !2195
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !2196

if.then24:                                        ; preds = %cond.end
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2197
  %succs25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 1, !dbg !2197
  %24 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs25, align 8, !dbg !2197
  %tobool26 = icmp ne %struct.VEC_edge_gc* %24, null, !dbg !2197
  br i1 %tobool26, label %cond.true27, label %cond.false30, !dbg !2197

cond.true27:                                      ; preds = %if.then24
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2197
  %succs28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 1, !dbg !2197
  %26 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs28, align 8, !dbg !2197
  %base29 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %26, i32 0, i32 0, !dbg !2197
  br label %cond.end31, !dbg !2197

cond.false30:                                     ; preds = %if.then24
  br label %cond.end31, !dbg !2197

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi %struct.VEC_edge_base* [ %base29, %cond.true27 ], [ null, %cond.false30 ], !dbg !2197
  %call33 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond32, i32 0), !dbg !2197
  store %struct.edge_def* %call33, %struct.edge_def** %exit, align 8, !dbg !2198
  br label %if.end43, !dbg !2199

if.else:                                          ; preds = %cond.end
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2200
  %succs34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1, !dbg !2200
  %28 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs34, align 8, !dbg !2200
  %tobool35 = icmp ne %struct.VEC_edge_gc* %28, null, !dbg !2200
  br i1 %tobool35, label %cond.true36, label %cond.false39, !dbg !2200

cond.true36:                                      ; preds = %if.else
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2200
  %succs37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 1, !dbg !2200
  %30 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs37, align 8, !dbg !2200
  %base38 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %30, i32 0, i32 0, !dbg !2200
  br label %cond.end40, !dbg !2200

cond.false39:                                     ; preds = %if.else
  br label %cond.end40, !dbg !2200

cond.end40:                                       ; preds = %cond.false39, %cond.true36
  %cond41 = phi %struct.VEC_edge_base* [ %base38, %cond.true36 ], [ null, %cond.false39 ], !dbg !2200
  %call42 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond41, i32 1), !dbg !2200
  store %struct.edge_def* %call42, %struct.edge_def** %exit, align 8, !dbg !2201
  br label %if.end43

if.end43:                                         ; preds = %cond.end40, %cond.end31
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2202
  %32 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2203
  %33 = load i32, i32* %n_bbs, align 4, !dbg !2204
  %inc = add i32 %33, 1, !dbg !2204
  store i32 %inc, i32* %n_bbs, align 4, !dbg !2204
  %idxprom = zext i32 %33 to i64, !dbg !2203
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %32, i64 %idxprom, !dbg !2203
  store %struct.basic_block_def* %31, %struct.basic_block_def** %arrayidx, align 8, !dbg !2205
  %34 = load i32, i32* %bbs_size, align 4, !dbg !2206
  %35 = load i32, i32* %n_bbs, align 4, !dbg !2206
  %cmp44 = icmp ugt i32 %34, %35, !dbg !2206
  br i1 %cmp44, label %cond.false47, label %cond.true46, !dbg !2206

cond.true46:                                      ; preds = %if.end43
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2206
  br label %cond.end48, !dbg !2206

cond.false47:                                     ; preds = %if.end43
  br label %cond.end48, !dbg !2206

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ 0, %cond.true46 ], [ 0, %cond.false47 ], !dbg !2206
  %36 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2207
  %dest50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 1, !dbg !2208
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %dest50, align 8, !dbg !2208
  store %struct.basic_block_def* %37, %struct.basic_block_def** %header, align 8, !dbg !2209
  br label %while.cond, !dbg !2186, !llvm.loop !2210

while.end:                                        ; preds = %while.cond
  %38 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2212
  %tobool51 = icmp ne %struct.edge_def* %38, null, !dbg !2212
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2214

if.then52:                                        ; preds = %while.end
  br label %for.inc113, !dbg !2215

if.end53:                                         ; preds = %while.end
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2216
  %tobool54 = icmp ne %struct._IO_FILE* %39, null, !dbg !2216
  br i1 %tobool54, label %land.lhs.true, label %if.end60, !dbg !2218

land.lhs.true:                                    ; preds = %if.end53
  %40 = load i32, i32* @dump_flags, align 4, !dbg !2219
  %and = and i32 %40, 8, !dbg !2220
  %tobool55 = icmp ne i32 %and, 0, !dbg !2220
  br i1 %tobool55, label %if.then56, label %if.end60, !dbg !2221

if.then56:                                        ; preds = %land.lhs.true
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2222
  %42 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2223
  %num = getelementptr inbounds %struct.loop, %struct.loop* %42, i32 0, i32 0, !dbg !2224
  %43 = load i32, i32* %num, align 8, !dbg !2224
  %44 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2225
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 0, !dbg !2226
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2226
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 9, !dbg !2227
  %46 = load i32, i32* %index, align 8, !dbg !2227
  %47 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2228
  %dest57 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 1, !dbg !2229
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %dest57, align 8, !dbg !2229
  %index58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 9, !dbg !2230
  %49 = load i32, i32* %index58, align 8, !dbg !2230
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0), i32 %43, i32 %46, i32 %49), !dbg !2231
  br label %if.end60, !dbg !2231

if.end60:                                         ; preds = %if.then56, %land.lhs.true, %if.end53
  %50 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2232
  %dest61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 1, !dbg !2234
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %dest61, align 8, !dbg !2234
  %call62 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %51), !dbg !2235
  %tobool63 = icmp ne i8 %call62, 0, !dbg !2235
  br i1 %tobool63, label %if.end67, label %if.then64, !dbg !2236

if.then64:                                        ; preds = %if.end60
  %52 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2237
  %call65 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %52), !dbg !2238
  %call66 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %call65), !dbg !2239
  store %struct.edge_def* %call66, %struct.edge_def** %exit, align 8, !dbg !2240
  br label %if.end67, !dbg !2241

if.end67:                                         ; preds = %if.then64, %if.end60
  %53 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2242
  %call68 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %53), !dbg !2243
  store %struct.edge_def* %call68, %struct.edge_def** %entry1, align 8, !dbg !2244
  %54 = load %struct.edge_def*, %struct.edge_def** %entry1, align 8, !dbg !2245
  %55 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2247
  %56 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2248
  %57 = load i32, i32* %n_bbs, align 4, !dbg !2249
  %58 = load %struct.basic_block_def**, %struct.basic_block_def*** %copied_bbs, align 8, !dbg !2250
  %call69 = call zeroext i8 @gimple_duplicate_sese_region(%struct.edge_def* %54, %struct.edge_def* %55, %struct.basic_block_def** %56, i32 %57, %struct.basic_block_def** %58), !dbg !2251
  %tobool70 = icmp ne i8 %call69, 0, !dbg !2251
  br i1 %tobool70, label %if.end73, label %if.then71, !dbg !2252

if.then71:                                        ; preds = %if.end67
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2253
  %call72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !2255
  br label %for.inc113, !dbg !2256

if.end73:                                         ; preds = %if.end67
  %60 = load i32, i32* @warn_strict_overflow, align 4, !dbg !2257
  %cmp74 = icmp sgt i32 %60, 0, !dbg !2259
  br i1 %cmp74, label %if.then76, label %if.end108, !dbg !2260

if.then76:                                        ; preds = %if.end73
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2261, metadata !DIExpression()), !dbg !2263
  store i32 0, i32* %i, align 4, !dbg !2264
  br label %for.cond77, !dbg !2266

for.cond77:                                       ; preds = %for.inc105, %if.then76
  %61 = load i32, i32* %i, align 4, !dbg !2267
  %62 = load i32, i32* %n_bbs, align 4, !dbg !2269
  %cmp78 = icmp ult i32 %61, %62, !dbg !2270
  br i1 %cmp78, label %for.body80, label %for.end107, !dbg !2271

for.body80:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %bsi, metadata !2272, metadata !DIExpression()), !dbg !2280
  %63 = load %struct.basic_block_def**, %struct.basic_block_def*** %copied_bbs, align 8, !dbg !2281
  %64 = load i32, i32* %i, align 4, !dbg !2283
  %idxprom81 = zext i32 %64 to i64, !dbg !2281
  %arrayidx82 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %63, i64 %idxprom81, !dbg !2281
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx82, align 8, !dbg !2281
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %65), !dbg !2284
  %66 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !2284
  %67 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 24, i1 false), !dbg !2284
  br label %for.cond83, !dbg !2285

for.cond83:                                       ; preds = %for.inc, %for.body80
  %call84 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2286
  %tobool85 = icmp ne i8 %call84, 0, !dbg !2288
  %lnot = xor i1 %tobool85, true, !dbg !2288
  br i1 %lnot, label %for.body86, label %for.end, !dbg !2289

for.body86:                                       ; preds = %for.cond83
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2290, metadata !DIExpression()), !dbg !2292
  %call87 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2293
  store %union.gimple_statement_d* %call87, %union.gimple_statement_d** %stmt, align 8, !dbg !2292
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2294
  %call88 = call i32 @gimple_code(%union.gimple_statement_d* %68), !dbg !2296
  %cmp89 = icmp eq i32 %call88, 1, !dbg !2297
  br i1 %cmp89, label %if.then91, label %if.else92, !dbg !2298

if.then91:                                        ; preds = %for.body86
  %69 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2299
  call void @gimple_set_no_warning(%union.gimple_statement_d* %69, i8 zeroext 1), !dbg !2300
  br label %if.end104, !dbg !2300

if.else92:                                        ; preds = %for.body86
  %70 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2301
  %call93 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %70), !dbg !2303
  %tobool94 = icmp ne i8 %call93, 0, !dbg !2303
  br i1 %tobool94, label %if.then95, label %if.end103, !dbg !2304

if.then95:                                        ; preds = %if.else92
  call void @llvm.dbg.declare(metadata i32* %rhs_code, metadata !2305, metadata !DIExpression()), !dbg !2307
  %71 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2308
  %call96 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %71), !dbg !2309
  store i32 %call96, i32* %rhs_code, align 4, !dbg !2307
  %72 = load i32, i32* %rhs_code, align 4, !dbg !2310
  %idxprom97 = sext i32 %72 to i64, !dbg !2310
  %arrayidx98 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom97, !dbg !2310
  %73 = load i32, i32* %arrayidx98, align 4, !dbg !2310
  %cmp99 = icmp eq i32 %73, 5, !dbg !2312
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2313

if.then101:                                       ; preds = %if.then95
  %74 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2314
  call void @gimple_set_no_warning(%union.gimple_statement_d* %74, i8 zeroext 1), !dbg !2315
  br label %if.end102, !dbg !2315

if.end102:                                        ; preds = %if.then101, %if.then95
  br label %if.end103, !dbg !2316

if.end103:                                        ; preds = %if.end102, %if.else92
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then91
  br label %for.inc, !dbg !2317

for.inc:                                          ; preds = %if.end104
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !2318
  br label %for.cond83, !dbg !2319, !llvm.loop !2320

for.end:                                          ; preds = %for.cond83
  br label %for.inc105, !dbg !2322

for.inc105:                                       ; preds = %for.end
  %75 = load i32, i32* %i, align 4, !dbg !2323
  %inc106 = add i32 %75, 1, !dbg !2323
  store i32 %inc106, i32* %i, align 4, !dbg !2323
  br label %for.cond77, !dbg !2324, !llvm.loop !2325

for.end107:                                       ; preds = %for.cond77
  br label %if.end108, !dbg !2327

if.end108:                                        ; preds = %for.end107, %if.end73
  %76 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2328
  %call109 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %76), !dbg !2329
  %call110 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %call109), !dbg !2330
  %77 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2331
  %call111 = call %struct.edge_def* @loop_latch_edge(%struct.loop* %77), !dbg !2332
  %call112 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %call111), !dbg !2333
  br label %for.inc113, !dbg !2334

for.inc113:                                       ; preds = %if.end108, %if.then71, %if.then52, %if.then15
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !2171
  br label %for.cond, !dbg !2171, !llvm.loop !2335

for.end114:                                       ; preds = %for.cond
  %78 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2337
  %79 = bitcast %struct.basic_block_def** %78 to i8*, !dbg !2337
  call void @free(i8* %79), !dbg !2338
  %80 = load %struct.basic_block_def**, %struct.basic_block_def*** %copied_bbs, align 8, !dbg !2339
  %81 = bitcast %struct.basic_block_def** %80 to i8*, !dbg !2339
  call void @free(i8* %81), !dbg !2340
  call void @loop_optimizer_finalize(), !dbg !2341
  store i32 0, i32* %retval, align 4, !dbg !2342
  br label %return, !dbg !2342

return:                                           ; preds = %for.end114, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !2343
  ret i32 %82, !dbg !2343
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @loop_optimizer_init(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2344 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2345
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2345
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2345
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2345
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2345
  br i1 %tobool, label %if.end, label %if.then, !dbg !2347

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2349
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2349
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2349
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2349
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2349
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2349
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2349
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2349

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2349
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2349
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2349
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2349
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2349
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2349
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2349
  br label %cond.end, !dbg !2349

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2349

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2349
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2349
  store i32 %call, i32* %retval, align 4, !dbg !2350
  br label %return, !dbg !2350

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2351
  ret i32 %8, !dbg !2351
}

declare dso_local void @loop_optimizer_finalize() #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !2352 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !2363, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2365, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !2367, metadata !DIExpression()), !dbg !2368
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2369
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !2370
  store i32 0, i32* %idx, align 8, !dbg !2371
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2372
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2372
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2372
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2372
  %tobool = icmp ne %struct.loops* %2, null, !dbg !2372
  br i1 %tobool, label %if.end, label %if.then, !dbg !2374

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2375
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !2377
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2378
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2379
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !2380
  br label %return, !dbg !2381

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !2382
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !2382
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2383
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !2384
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !2385
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2386
  %and = and i32 %6, 1, !dbg !2387
  %tobool3 = icmp ne i32 %and, 0, !dbg !2388
  %7 = zext i1 %tobool3 to i64, !dbg !2388
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !2388
  store i32 %cond, i32* %mn, align 4, !dbg !2389
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2390
  %and4 = and i32 %8, 4, !dbg !2392
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2392
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2393

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2394
  br label %for.cond, !dbg !2397

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2398
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2398
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !2398
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !2398
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !2398
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2398
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !2398
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2398

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2398
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2398
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2398
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2398
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !2398
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !2398
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !2398
  br label %cond.end, !dbg !2398

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2398

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2398
  %15 = load i32, i32* %i, align 4, !dbg !2398
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !2398
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2400
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2400

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2401
  %cmp = icmp ne %struct.loop* %16, null, !dbg !2403
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2404

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2405
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !2406
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2406
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !2407
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !2408

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2409
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !2410
  %20 = load i32, i32* %num, align 8, !dbg !2410
  %21 = load i32, i32* %mn, align 4, !dbg !2411
  %cmp18 = icmp sge i32 %20, %21, !dbg !2412
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2413

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2414
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !2414
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !2414
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !2414
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2414

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2414
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !2414
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !2414
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !2414
  br label %cond.end26, !dbg !2414

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2414

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2414
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2414
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !2414
  %27 = load i32, i32* %num28, align 8, !dbg !2414
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !2414
  br label %if.end30, !dbg !2414

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2411

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !2415
  %inc = add i32 %28, 1, !dbg !2415
  store i32 %inc, i32* %i, align 4, !dbg !2415
  br label %for.cond, !dbg !2416, !llvm.loop !2417

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !2419

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !2420
  %and31 = and i32 %29, 2, !dbg !2422
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2422
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !2423

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2424
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2424
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !2424
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !2424
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !2427
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !2427
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !2428
  br label %for.cond36, !dbg !2429

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2430
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !2432
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !2432
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !2433
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !2434

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !2435

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2436
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !2437
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !2437
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !2438
  br label %for.cond36, !dbg !2439, !llvm.loop !2440

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !2442

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2443
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !2446
  %38 = load i32, i32* %num43, align 8, !dbg !2446
  %39 = load i32, i32* %mn, align 4, !dbg !2447
  %cmp44 = icmp sge i32 %38, %39, !dbg !2448
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2449

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2450
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !2450
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !2450
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !2450
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2450

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2450
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !2450
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !2450
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !2450
  br label %cond.end52, !dbg !2450

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !2450

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2450
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2450
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !2450
  %45 = load i32, i32* %num54, align 8, !dbg !2450
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !2450
  br label %if.end56, !dbg !2450

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2451
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !2453
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2453
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !2451
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !2454

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2455
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !2458
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !2458
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !2459
  br label %for.cond60, !dbg !2460

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2461
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !2463
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !2463
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !2464
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !2465

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !2466

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2467
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !2468
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !2468
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !2469
  br label %for.cond60, !dbg !2470, !llvm.loop !2471

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2473

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2474
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2476
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2476
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2477

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2478

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2479
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2480
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2481
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !2442, !llvm.loop !2482

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2484

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2485
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2485
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2485
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2485
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2487
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2487
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2488
  br label %while.body79, !dbg !2489

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2490
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2493
  %60 = load i32, i32* %num80, align 8, !dbg !2493
  %61 = load i32, i32* %mn, align 4, !dbg !2494
  %cmp81 = icmp sge i32 %60, %61, !dbg !2495
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2496

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2497
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2497
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2497
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2497
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2497

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2497
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2497
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2497
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2497
  br label %cond.end89, !dbg !2497

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2497

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2497
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2497
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2497
  %67 = load i32, i32* %num91, align 8, !dbg !2497
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2497
  br label %if.end93, !dbg !2497

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2498
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2500
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2500
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2501
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2502

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2503
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2504
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2504
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2505
  br label %if.end110, !dbg !2506

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2507

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2509
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2510
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2511

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2512
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2513
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2513
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2514
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2515
  br i1 %75, label %while.body103, label %while.end105, !dbg !2507

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2516
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2517
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2518
  br label %while.cond99, !dbg !2507, !llvm.loop !2519

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2521
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2523
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2524

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2525

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2526
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2527
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2527
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2528
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2489, !llvm.loop !2529

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2531
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2532
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2533
  br label %return, !dbg !2534

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2534
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_while_loop_p(%struct.loop* %loop) #0 !dbg !2535 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2542
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 3, !dbg !2543
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !2543
  %call = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %1), !dbg !2544
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2541
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2545
  %tobool = icmp ne %union.gimple_statement_d* %2, null, !dbg !2545
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2547

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2548
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %3), !dbg !2549
  %cmp = icmp ne i32 %call1, 4, !dbg !2550
  br i1 %cmp, label %if.then, label %if.end, !dbg !2551

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2552
  br label %return, !dbg !2552

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2553
  %header = getelementptr inbounds %struct.loop, %struct.loop* %4, i32 0, i32 2, !dbg !2554
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2554
  %call2 = call %union.gimple_statement_d* @last_and_only_stmt(%struct.basic_block_def* %5), !dbg !2555
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %stmt, align 8, !dbg !2556
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2557
  %tobool3 = icmp ne %union.gimple_statement_d* %6, null, !dbg !2557
  br i1 %tobool3, label %land.lhs.true4, label %if.end8, !dbg !2559

land.lhs.true4:                                   ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2560
  %call5 = call i32 @gimple_code(%union.gimple_statement_d* %7), !dbg !2561
  %cmp6 = icmp eq i32 %call5, 1, !dbg !2562
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2563

if.then7:                                         ; preds = %land.lhs.true4
  store i8 0, i8* %retval, align 1, !dbg !2564
  br label %return, !dbg !2564

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  store i8 1, i8* %retval, align 1, !dbg !2565
  br label %return, !dbg !2565

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !2566
  ret i8 %8, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @should_duplicate_loop_header_p(%struct.basic_block_def* %header, %struct.loop* %loop, i32* %limit) #0 !dbg !2567 {
entry:
  %retval = alloca i8, align 1
  %header.addr = alloca %struct.basic_block_def*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %limit.addr = alloca i32*, align 8
  %bsi = alloca %struct.gimple_stmt_iterator, align 8
  %last = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %header, %struct.basic_block_def** %header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %header.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store i32* %limit, i32** %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %limit.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %bsi, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %last, metadata !2579, metadata !DIExpression()), !dbg !2580
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2581
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 2, !dbg !2583
  %1 = load i8*, i8** %aux, align 8, !dbg !2583
  %tobool = icmp ne i8* %1, null, !dbg !2581
  br i1 %tobool, label %if.then, label %if.end, !dbg !2584

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2585
  br label %return, !dbg !2585

if.end:                                           ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2586
  %call = call zeroext i8 @optimize_loop_for_size_p(%struct.loop* %2), !dbg !2588
  %tobool1 = icmp ne i8 %call, 0, !dbg !2588
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2589

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2590
  br label %return, !dbg !2590

if.end3:                                          ; preds = %if.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2591
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2591
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2591
  %tobool4 = icmp ne %struct.VEC_edge_gc* %4, null, !dbg !2591
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2591

cond.true:                                        ; preds = %if.end3
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2591
  %succs5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 1, !dbg !2591
  %6 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs5, align 8, !dbg !2591
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %6, i32 0, i32 0, !dbg !2591
  br label %cond.end, !dbg !2591

cond.false:                                       ; preds = %if.end3
  br label %cond.end, !dbg !2591

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2591
  %call6 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2591
  %cmp = icmp ugt i32 %call6, 0, !dbg !2591
  br i1 %cmp, label %cond.false8, label %cond.true7, !dbg !2591

cond.true7:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2591
  br label %cond.end9, !dbg !2591

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !2591

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !2591
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2592
  %call11 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %7), !dbg !2594
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2594
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2595

if.then13:                                        ; preds = %cond.end9
  store i8 0, i8* %retval, align 1, !dbg !2596
  br label %return, !dbg !2596

if.end14:                                         ; preds = %cond.end9
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2597
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2599
  %succs15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 1, !dbg !2599
  %10 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs15, align 8, !dbg !2599
  %tobool16 = icmp ne %struct.VEC_edge_gc* %10, null, !dbg !2599
  br i1 %tobool16, label %cond.true17, label %cond.false20, !dbg !2599

cond.true17:                                      ; preds = %if.end14
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2599
  %succs18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !2599
  %12 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs18, align 8, !dbg !2599
  %base19 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %12, i32 0, i32 0, !dbg !2599
  br label %cond.end21, !dbg !2599

cond.false20:                                     ; preds = %if.end14
  br label %cond.end21, !dbg !2599

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %cond22 = phi %struct.VEC_edge_base* [ %base19, %cond.true17 ], [ null, %cond.false20 ], !dbg !2599
  %call23 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond22, i32 0), !dbg !2599
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call23, i32 0, i32 1, !dbg !2600
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2600
  %call24 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %8, %struct.basic_block_def* %13), !dbg !2601
  %conv = zext i8 %call24 to i32, !dbg !2601
  %tobool25 = icmp ne i32 %conv, 0, !dbg !2601
  br i1 %tobool25, label %land.lhs.true, label %if.end40, !dbg !2602

land.lhs.true:                                    ; preds = %cond.end21
  %14 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2603
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2604
  %succs26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 1, !dbg !2604
  %16 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs26, align 8, !dbg !2604
  %tobool27 = icmp ne %struct.VEC_edge_gc* %16, null, !dbg !2604
  br i1 %tobool27, label %cond.true28, label %cond.false31, !dbg !2604

cond.true28:                                      ; preds = %land.lhs.true
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2604
  %succs29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 1, !dbg !2604
  %18 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs29, align 8, !dbg !2604
  %base30 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %18, i32 0, i32 0, !dbg !2604
  br label %cond.end32, !dbg !2604

cond.false31:                                     ; preds = %land.lhs.true
  br label %cond.end32, !dbg !2604

cond.end32:                                       ; preds = %cond.false31, %cond.true28
  %cond33 = phi %struct.VEC_edge_base* [ %base30, %cond.true28 ], [ null, %cond.false31 ], !dbg !2604
  %call34 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond33, i32 1), !dbg !2604
  %dest35 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call34, i32 0, i32 1, !dbg !2605
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %dest35, align 8, !dbg !2605
  %call36 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %14, %struct.basic_block_def* %19), !dbg !2606
  %conv37 = zext i8 %call36 to i32, !dbg !2606
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !2606
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2607

if.then39:                                        ; preds = %cond.end32
  store i8 0, i8* %retval, align 1, !dbg !2608
  br label %return, !dbg !2608

if.end40:                                         ; preds = %cond.end32, %cond.end21
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2609
  %21 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2611
  %header41 = getelementptr inbounds %struct.loop, %struct.loop* %21, i32 0, i32 2, !dbg !2612
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %header41, align 8, !dbg !2612
  %cmp42 = icmp ne %struct.basic_block_def* %20, %22, !dbg !2613
  br i1 %cmp42, label %land.lhs.true44, label %if.end48, !dbg !2614

land.lhs.true44:                                  ; preds = %if.end40
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2615
  %call45 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %23), !dbg !2616
  %tobool46 = icmp ne i8 %call45, 0, !dbg !2616
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !2617

if.then47:                                        ; preds = %land.lhs.true44
  store i8 0, i8* %retval, align 1, !dbg !2618
  br label %return, !dbg !2618

if.end48:                                         ; preds = %land.lhs.true44, %if.end40
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2619
  %call49 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %24), !dbg !2620
  store %union.gimple_statement_d* %call49, %union.gimple_statement_d** %last, align 8, !dbg !2621
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2622
  %call50 = call i32 @gimple_code(%union.gimple_statement_d* %25), !dbg !2624
  %cmp51 = icmp ne i32 %call50, 1, !dbg !2625
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2626

if.then53:                                        ; preds = %if.end48
  store i8 0, i8* %retval, align 1, !dbg !2627
  br label %return, !dbg !2627

if.end54:                                         ; preds = %if.end48
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %header.addr, align 8, !dbg !2628
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %26), !dbg !2630
  %27 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !2630
  %28 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 24, i1 false), !dbg !2630
  br label %for.cond, !dbg !2631

for.cond:                                         ; preds = %for.inc, %if.end54
  %call55 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2632
  %tobool56 = icmp ne i8 %call55, 0, !dbg !2634
  %lnot = xor i1 %tobool56, true, !dbg !2634
  br i1 %lnot, label %for.body, label %for.end, !dbg !2635

for.body:                                         ; preds = %for.cond
  %call57 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2636
  store %union.gimple_statement_d* %call57, %union.gimple_statement_d** %last, align 8, !dbg !2638
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2639
  %call58 = call i32 @gimple_code(%union.gimple_statement_d* %29), !dbg !2641
  %cmp59 = icmp eq i32 %call58, 4, !dbg !2642
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2643

if.then61:                                        ; preds = %for.body
  br label %for.inc, !dbg !2644

if.end62:                                         ; preds = %for.body
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2645
  %call63 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %30), !dbg !2647
  %tobool64 = icmp ne i8 %call63, 0, !dbg !2647
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !2648

if.then65:                                        ; preds = %if.end62
  br label %for.inc, !dbg !2649

if.end66:                                         ; preds = %if.end62
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2650
  %call67 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %31), !dbg !2652
  %tobool68 = icmp ne i8 %call67, 0, !dbg !2652
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !2653

if.then69:                                        ; preds = %if.end66
  store i8 0, i8* %retval, align 1, !dbg !2654
  br label %return, !dbg !2654

if.end70:                                         ; preds = %if.end66
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2655
  %call71 = call i32 @estimate_num_insns(%union.gimple_statement_d* %32, %struct.eni_weights_d* @eni_size_weights), !dbg !2656
  %33 = load i32*, i32** %limit.addr, align 8, !dbg !2657
  %34 = load i32, i32* %33, align 4, !dbg !2658
  %sub = sub nsw i32 %34, %call71, !dbg !2658
  store i32 %sub, i32* %33, align 4, !dbg !2658
  %35 = load i32*, i32** %limit.addr, align 8, !dbg !2659
  %36 = load i32, i32* %35, align 4, !dbg !2661
  %cmp72 = icmp slt i32 %36, 0, !dbg !2662
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2663

if.then74:                                        ; preds = %if.end70
  store i8 0, i8* %retval, align 1, !dbg !2664
  br label %return, !dbg !2664

if.end75:                                         ; preds = %if.end70
  br label %for.inc, !dbg !2665

for.inc:                                          ; preds = %if.end75, %if.then65, %if.then61
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !2666
  br label %for.cond, !dbg !2667, !llvm.loop !2668

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2670
  br label %return, !dbg !2670

return:                                           ; preds = %for.end, %if.then74, %if.then69, %if.then53, %if.then47, %if.then39, %if.then13, %if.then2, %if.then
  %37 = load i8, i8* %retval, align 1, !dbg !2671
  ret i8 %37, !dbg !2671
}

declare dso_local zeroext i8 @flow_bb_inside_loop_p(%struct.loop*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2672 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2679, metadata !DIExpression()), !dbg !2678
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2678
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2678
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2678

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2678
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2678
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2678
  %3 = load i32, i32* %num, align 8, !dbg !2678
  %cmp = icmp ult i32 %1, %3, !dbg !2678
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2680
  %land.ext = zext i1 %4 to i32, !dbg !2678
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2678
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2678
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2678
  %idxprom = zext i32 %6 to i64, !dbg !2678
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2678
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2678
  ret %struct.edge_def* %7, !dbg !2678
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !2681 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2689
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !2689
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2689
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2689
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2689

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2689
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !2689
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !2689
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2689
  br label %cond.end, !dbg !2689

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2689

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2689
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2689
  %cmp = icmp eq i32 %call, 1, !dbg !2690
  %conv = zext i1 %cmp to i32, !dbg !2690
  %conv2 = trunc i32 %conv to i8, !dbg !2689
  ret i8 %conv2, !dbg !2691
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !2692 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2697
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !2697
  %tobool = icmp ne i8 %call, 0, !dbg !2697
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2697

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2697
  br label %cond.end, !dbg !2697

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2697

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2697
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2698
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !2698
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2698
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2698
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2698

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2698
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !2698
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !2698
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2698
  br label %cond.end5, !dbg !2698

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2698

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2698
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2698
  ret %struct.edge_def* %call7, !dbg !2699
}

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #2

declare dso_local %struct.edge_def* @loop_preheader_edge(%struct.loop*) #2

declare dso_local zeroext i8 @gimple_duplicate_sese_region(%struct.edge_def*, %struct.edge_def*, %struct.basic_block_def**, i32, %struct.basic_block_def**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2700 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2709
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2710
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2711
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2712
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2713
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2714
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2715
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2716
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2717
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2718
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2719
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2720
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2721
  ret void, !dbg !2722
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2723 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2726, metadata !DIExpression()), !dbg !2727
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2728
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2728
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2729
  %conv = zext i1 %cmp to i32, !dbg !2729
  %conv1 = trunc i32 %conv to i8, !dbg !2730
  ret i8 %conv1, !dbg !2731
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2732 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2735, metadata !DIExpression()), !dbg !2736
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2737
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2737
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2738
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2738
  ret %union.gimple_statement_d* %1, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2740 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2746
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2747
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2748
  %bf.load = load i32, i32* %1, align 8, !dbg !2748
  %bf.clear = and i32 %bf.load, 255, !dbg !2748
  ret i32 %bf.clear, !dbg !2749
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_no_warning(%union.gimple_statement_d* %stmt, i8 zeroext %no_warning) #0 !dbg !2750 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %no_warning.addr = alloca i8, align 1
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i8 %no_warning, i8* %no_warning.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %no_warning.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %0 = load i8, i8* %no_warning.addr, align 1, !dbg !2757
  %conv = zext i8 %0 to i32, !dbg !2758
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2759
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2760
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2761
  %bf.load = load i32, i32* %2, align 8, !dbg !2762
  %bf.value = and i32 %conv, 1, !dbg !2762
  %bf.shl = shl i32 %bf.value, 8, !dbg !2762
  %bf.clear = and i32 %bf.load, -257, !dbg !2762
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !2762
  store i32 %bf.set, i32* %2, align 8, !dbg !2762
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2764 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2769
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2770
  %cmp = icmp eq i32 %call, 6, !dbg !2771
  %conv = zext i1 %cmp to i32, !dbg !2771
  %conv1 = trunc i32 %conv to i8, !dbg !2770
  ret i8 %conv1, !dbg !2772
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !2773 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2778, metadata !DIExpression()), !dbg !2779
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2780
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !2781
  store i32 %call, i32* %code, align 4, !dbg !2782
  %1 = load i32, i32* %code, align 4, !dbg !2783
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !2785
  %cmp = icmp eq i32 %call1, 3, !dbg !2786
  br i1 %cmp, label %if.then, label %if.end, !dbg !2787

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2788
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !2788
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !2788
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2788
  %bf.load = load i64, i64* %3, align 8, !dbg !2788
  %bf.clear = and i64 %bf.load, 65535, !dbg !2788
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2788
  store i32 %bf.cast, i32* %code, align 4, !dbg !2789
  br label %if.end, !dbg !2790

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !2791
  ret i32 %4, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2793 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2799
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2800
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2800
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2801
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2801
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2802
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2803
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2804
  ret void, !dbg !2805
}

declare dso_local %struct.edge_def* @loop_latch_edge(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2806 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2813, metadata !DIExpression()), !dbg !2814
  br label %while.cond, !dbg !2815

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2816
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2816
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2816
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2816
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2816

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2816
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2816
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2816
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2816
  br label %cond.end, !dbg !2816

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2816

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2816
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2816
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2816
  %5 = load i32, i32* %idx, align 8, !dbg !2816
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2816
  %tobool2 = icmp ne i32 %call, 0, !dbg !2815
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2815

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2817
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2819
  %7 = load i32, i32* %idx3, align 8, !dbg !2820
  %inc = add i32 %7, 1, !dbg !2820
  store i32 %inc, i32* %idx3, align 8, !dbg !2820
  %8 = load i32, i32* %anum, align 4, !dbg !2821
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2822
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2823
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2824
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2825
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2827
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2827
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2828

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2829

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2815, !llvm.loop !2830

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2832
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2832
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2832
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2833
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2834
  br label %return, !dbg !2835

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2835
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2836 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2842
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2842
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2842

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2842
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2842
  %2 = load i32, i32* %num, align 8, !dbg !2842
  br label %cond.end, !dbg !2842

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2842

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2842
  ret i32 %cond, !dbg !2842
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2843 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2847
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2847
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2847
  ret %struct.VEC_int_heap* %1, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !2848 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2853, metadata !DIExpression()), !dbg !2852
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !2854, metadata !DIExpression()), !dbg !2852
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2855
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2855
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2855

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2855
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2855
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2855
  %3 = load i32, i32* %num, align 8, !dbg !2855
  %cmp = icmp ult i32 %1, %3, !dbg !2855
  br i1 %cmp, label %if.then, label %if.else, !dbg !2852

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2857
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2857
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2857
  %idxprom = zext i32 %5 to i64, !dbg !2857
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2857
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2857
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2857
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !2857
  store i32 1, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2859
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !2859
  store i32 0, i32* %retval, align 4, !dbg !2859
  br label %return, !dbg !2859

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2852
  ret i32 %9, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !2861 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2867, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !2868, metadata !DIExpression()), !dbg !2866
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2866
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2866
  %1 = load i32, i32* %num, align 4, !dbg !2866
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2866
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !2866
  %3 = load i32, i32* %alloc, align 4, !dbg !2866
  %cmp = icmp ult i32 %1, %3, !dbg !2866
  %conv = zext i1 %cmp to i32, !dbg !2866
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2866
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2866
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2866
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !2866
  %6 = load i32, i32* %num1, align 4, !dbg !2866
  %inc = add i32 %6, 1, !dbg !2866
  store i32 %inc, i32* %num1, align 4, !dbg !2866
  %idxprom = zext i32 %6 to i64, !dbg !2866
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2866
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !2866
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !2866
  %8 = load i32*, i32** %slot_, align 8, !dbg !2866
  store i32 %7, i32* %8, align 4, !dbg !2866
  %9 = load i32*, i32** %slot_, align 8, !dbg !2866
  ret i32* %9, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2869 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2876, metadata !DIExpression()), !dbg !2877
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2878
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2878
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2878
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2878
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2878

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2878
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2878
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2878
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2878
  br label %cond.end, !dbg !2878

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2878

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2878
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2878
  store i32 %call, i32* %n, align 4, !dbg !2877
  %4 = load i32, i32* %n, align 4, !dbg !2879
  %cmp = icmp eq i32 %4, 0, !dbg !2881
  br i1 %cmp, label %if.then, label %if.end, !dbg !2882

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2883
  br label %return, !dbg !2883

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2884
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2884
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2884
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2884
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2884

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2884
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2884
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2884
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2884
  br label %cond.end8, !dbg !2884

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2884

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2884
  %9 = load i32, i32* %n, align 4, !dbg !2884
  %sub = sub i32 %9, 1, !dbg !2884
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2884
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2885
  br label %return, !dbg !2885

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2886
  ret %struct.loop* %10, !dbg !2886
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2887 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2892, metadata !DIExpression()), !dbg !2891
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2891
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2891
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2891

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2891
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2891
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2891
  %3 = load i32, i32* %num, align 8, !dbg !2891
  %cmp = icmp ult i32 %1, %3, !dbg !2891
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2893
  %land.ext = zext i1 %4 to i32, !dbg !2891
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2891
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2891
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2891
  %idxprom = zext i32 %6 to i64, !dbg !2891
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2891
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2891
  ret %struct.loop* %7, !dbg !2891
}

declare dso_local %union.gimple_statement_d* @last_stmt(%struct.basic_block_def*) #2

declare dso_local %union.gimple_statement_d* @last_and_only_stmt(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @optimize_loop_for_size_p(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2894 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2898
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2898
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2898

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2898
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2898
  %2 = load i32, i32* %num, align 8, !dbg !2898
  br label %cond.end, !dbg !2898

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2898

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2898
  ret i32 %cond, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !2899 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2902
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2902
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2902
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2902
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2902

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2902
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2902
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2902
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2902
  br label %cond.end, !dbg !2902

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2902

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2902
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2902
  %cmp = icmp eq i32 %call, 1, !dbg !2903
  %conv = zext i1 %cmp to i32, !dbg !2903
  %conv2 = trunc i32 %conv to i8, !dbg !2902
  ret i8 %conv2, !dbg !2904
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !2905 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2908
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2909
  %cmp = icmp eq i32 %call, 2, !dbg !2910
  %conv = zext i1 %cmp to i32, !dbg !2910
  %conv1 = trunc i32 %conv to i8, !dbg !2909
  ret i8 %conv1, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2912 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2915
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2916
  %cmp = icmp eq i32 %call, 8, !dbg !2917
  %conv = zext i1 %cmp to i32, !dbg !2917
  %conv1 = trunc i32 %conv to i8, !dbg !2916
  ret i8 %conv1, !dbg !2918
}

declare dso_local i32 @estimate_num_insns(%union.gimple_statement_d*, %struct.eni_weights_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2919 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2924
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2925
  %1 = load i32, i32* %flags, align 8, !dbg !2925
  %and = and i32 %1, 512, !dbg !2926
  %tobool = icmp ne i32 %and, 0, !dbg !2926
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2927

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2928
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2929
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2930
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2930
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2928
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2931

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2932
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2933
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2934
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2934
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2935
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2935
  br label %cond.end, !dbg !2931

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2931

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2931
  ret %struct.gimple_seq_d* %cond, !dbg !2936
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !2937 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2945
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2945
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2945

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2946
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2947
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2947
  br label %cond.end, !dbg !2945

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2945

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2945
  ret %struct.gimple_seq_node_d* %cond, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !2949 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2954
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2955
  store i32 %call, i32* %code, align 4, !dbg !2953
  %1 = load i32, i32* %code, align 4, !dbg !2956
  %cmp = icmp eq i32 %1, 6, !dbg !2958
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2959

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !2960
  %cmp1 = icmp eq i32 %2, 1, !dbg !2961
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2962

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2963
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !2964
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2965
  %bf.load = load i32, i32* %4, align 8, !dbg !2965
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2965
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !2967
  %cmp2 = icmp eq i32 %5, 8, !dbg !2969
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2970

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !2971
  br label %return, !dbg !2971

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2972
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2973
  br label %return, !dbg !2973

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2974
  ret i32 %6, !dbg !2974
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !2975 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  %0 = load i32, i32* %code.addr, align 4, !dbg !2980
  %idxprom = sext i32 %0 to i64, !dbg !2981
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !2981
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2981
  %conv = zext i8 %1 to i32, !dbg !2982
  ret i32 %conv, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !2984 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2989
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2990
  ret %union.tree_node* %call, !dbg !2991
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2992 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2999
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3001
  %tobool = icmp ne i8 %call, 0, !dbg !3001
  br i1 %tobool, label %if.then, label %if.else, !dbg !3002

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3003
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3005
  %2 = load i32, i32* %i.addr, align 4, !dbg !3006
  %idxprom = zext i32 %2 to i64, !dbg !3005
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3005
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3005
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3007
  br label %return, !dbg !3007

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3008
  br label %return, !dbg !3008

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3009
  ret %union.tree_node* %4, !dbg !3009
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3010 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3013
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3014
  %cmp = icmp uge i32 %call, 1, !dbg !3015
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3016

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3017
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3018
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3019
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3020
  %land.ext = zext i1 %2 to i32, !dbg !3016
  %conv = trunc i32 %land.ext to i8, !dbg !3014
  ret i8 %conv, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3022 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3027, metadata !DIExpression()), !dbg !3028
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3029
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3030
  %idxprom = zext i32 %call to i64, !dbg !3031
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3031
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3031
  store i64 %1, i64* %off, align 8, !dbg !3032
  %2 = load i64, i64* %off, align 8, !dbg !3033
  %cmp = icmp ne i64 %2, 0, !dbg !3033
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3033

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3033
  br label %cond.end, !dbg !3033

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3033

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3033
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3034
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3035
  %5 = load i64, i64* %off, align 8, !dbg !3036
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3037
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3038
  ret %union.tree_node** %6, !dbg !3039
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3040 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3045
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3046
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3047
  ret i32 %call1, !dbg !3048
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3049 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %0 = load i32, i32* %code.addr, align 4, !dbg !3054
  %idxprom = zext i32 %0 to i64, !dbg !3055
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3055
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3055
  ret i32 %1, !dbg !3056
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !3057 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3064, metadata !DIExpression()), !dbg !3063
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !3065, metadata !DIExpression()), !dbg !3063
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3066
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !3066
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3066

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3066
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3066
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !3066
  %3 = load i32, i32* %num, align 4, !dbg !3066
  %cmp = icmp ult i32 %1, %3, !dbg !3066
  br i1 %cmp, label %if.then, label %if.else, !dbg !3063

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3068
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !3068
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3068
  %idxprom = zext i32 %5 to i64, !dbg !3068
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3068
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3068
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !3068
  store i32 %6, i32* %7, align 4, !dbg !3068
  store i32 1, i32* %retval, align 4, !dbg !3068
  br label %return, !dbg !3068

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !3070
  store i32 0, i32* %8, align 4, !dbg !3070
  store i32 0, i32* %retval, align 4, !dbg !3070
  br label %return, !dbg !3070

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3063
  ret i32 %9, !dbg !3063
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !3072 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3077
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3077
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3077
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3077
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !3077
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !3077
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !3077
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3077

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3077
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3077
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !3077
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !3077
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !3077
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !3077
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !3077
  br label %cond.end, !dbg !3077

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3077

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3077
  %6 = load i32, i32* %num.addr, align 4, !dbg !3077
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !3077
  ret %struct.loop* %call, !dbg !3078
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !3079 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3085
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !3085
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !3085
  br i1 %tobool, label %if.then, label %if.end, !dbg !3084

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3085
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !3085
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !3085
  call void @free(i8* %4), !dbg !3085
  br label %if.end, !dbg !3085

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3084
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !3084
  ret void, !dbg !3084
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2122, !2123, !2124}
!llvm.ident = !{!2125}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_ch", scope: !2, file: !3, line: 266, type: !2096, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !686, globals: !2095, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-loop-ch.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !569, !573, !583, !622, !635, !640, !654, !660}
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
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !561, line: 31, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568}
!563 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!569 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !561, line: 91, baseType: !7, size: 32, elements: !570)
!570 = !{!571, !572}
!571 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!572 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !561, line: 170, baseType: !7, size: 32, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582}
!575 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!576 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!577 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!578 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!579 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!580 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!581 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!582 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!583 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !584, line: 51, baseType: !7, size: 32, elements: !585)
!584 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!586 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!598 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!599 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!600 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!601 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!602 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!603 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!604 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!605 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!606 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!607 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!608 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!609 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!610 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!611 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!612 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!613 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!614 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!615 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!616 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!617 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!618 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!619 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!620 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!621 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!622 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !334, line: 58, baseType: !7, size: 32, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!624 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!625 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!626 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!627 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!628 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!629 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!630 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!631 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!632 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!633 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!634 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !561, line: 498, baseType: !7, size: 32, elements: !636)
!636 = !{!637, !638, !639}
!637 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!638 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!639 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!640 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !318, line: 295, baseType: !7, size: 32, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653}
!642 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!643 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!644 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!645 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!646 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!647 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!648 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!649 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!650 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!651 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!652 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!653 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!654 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !584, line: 80, baseType: !7, size: 32, elements: !655)
!655 = !{!656, !657, !658, !659}
!656 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!657 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!658 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!659 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!660 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !584, line: 727, baseType: !7, size: 32, elements: !661)
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
!686 = !{!687, !847, !1030, !2080, !1410, !7, !366, !654, !727, !2093, !751, !1374, !1015}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !689, line: 111, baseType: !690)
!689 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !692)
!692 = !{!693, !2047, !2048, !2049, !2050, !2054, !2055, !2056, !2074, !2075, !2076, !2077, !2078, !2079}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !691, file: !318, line: 219, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !697)
!697 = !{!698}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !696, file: !318, line: 151, baseType: !699, size: 128)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !701)
!701 = !{!702, !703, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !700, file: !318, line: 150, baseType: !7, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !700, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !700, file: !318, line: 150, baseType: !705, size: 64, offset: 64)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 64, elements: !851)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !689, line: 108, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !709)
!709 = !{!710, !711, !712, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !708, file: !318, line: 124, baseType: !690, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !708, file: !318, line: 125, baseType: !690, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !708, file: !318, line: 131, baseType: !713, size: 64, offset: 128)
!713 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !714)
!714 = !{!715, !2038}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !713, file: !318, line: 129, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !689, line: 66, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !584, line: 143, size: 192, elements: !719)
!719 = !{!720, !2036, !2037}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !718, file: !584, line: 145, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !689, line: 69, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !584, line: 136, size: 192, elements: !724)
!724 = !{!725, !2034, !2035}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !723, file: !584, line: 137, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !689, line: 58, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !584, line: 737, size: 768, elements: !729)
!729 = !{!730, !1881, !1891, !1897, !1902, !1907, !1914, !1920, !1926, !1931, !1945, !1950, !1956, !1961, !1971, !1976, !1992, !1999, !2006, !2012, !2017, !2023, !2029}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !728, file: !584, line: 738, baseType: !731, size: 256)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !584, line: 271, size: 256, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !748, !749, !750}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !731, file: !584, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !731, file: !584, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !731, file: !584, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !731, file: !584, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !731, file: !584, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !731, file: !584, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !731, file: !584, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !731, file: !584, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !731, file: !584, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !731, file: !584, line: 312, baseType: !7, size: 32, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !731, file: !584, line: 316, baseType: !744, size: 32, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !745, line: 58, baseType: !746)
!745 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !747, line: 44, baseType: !7)
!747 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !731, file: !584, line: 319, baseType: !7, size: 32, offset: 96)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !731, file: !584, line: 323, baseType: !690, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !731, file: !584, line: 327, baseType: !751, size: 64, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !689, line: 56, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !754)
!754 = !{!755, !788, !794, !807, !826, !837, !842, !853, !859, !873, !881, !919, !1131, !1159, !1176, !1177, !1182, !1191, !1197, !1202, !1206, !1210, !1532, !1579, !1585, !1591, !1598, !1611, !1625, !1642, !1654, !1676, !1691, !1863}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !753, file: !334, line: 3372, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !756, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !756, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !756, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !756, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !756, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !756, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !756, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !756, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !756, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !756, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !756, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !756, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !756, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !756, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !756, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !756, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !756, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !756, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !756, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !756, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !756, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !756, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !756, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !756, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !756, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !756, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !756, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !756, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !756, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !756, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !753, file: !334, line: 3373, baseType: !789, size: 192)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !790)
!790 = !{!791, !792, !793}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !789, file: !334, line: 403, baseType: !756, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !789, file: !334, line: 404, baseType: !751, size: 64, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !789, file: !334, line: 405, baseType: !751, size: 64, offset: 128)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !753, file: !334, line: 3374, baseType: !795, size: 320)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !796)
!796 = !{!797, !798}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !795, file: !334, line: 1385, baseType: !789, size: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !795, file: !334, line: 1386, baseType: !799, size: 128, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !800, line: 58, baseType: !801)
!800 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !800, line: 54, size: 128, elements: !802)
!802 = !{!803, !805}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !801, file: !800, line: 56, baseType: !804, size: 64)
!804 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !801, file: !800, line: 57, baseType: !806, size: 64, offset: 64)
!806 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !753, file: !334, line: 3375, baseType: !808, size: 256)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !809)
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !808, file: !334, line: 1398, baseType: !789, size: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !808, file: !334, line: 1399, baseType: !812, size: 64, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !814, line: 52, size: 256, elements: !815)
!814 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!815 = !{!816, !817, !818, !819, !820, !821, !822}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !813, file: !814, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !813, file: !814, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !813, file: !814, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !813, file: !814, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !813, file: !814, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !813, file: !814, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !813, file: !814, line: 62, baseType: !823, size: 192, offset: 64)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 192, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 3)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !753, file: !334, line: 3376, baseType: !827, size: 256)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !827, file: !334, line: 1409, baseType: !789, size: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !827, file: !334, line: 1410, baseType: !831, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !833, line: 27, size: 192, elements: !834)
!833 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !832, file: !833, line: 29, baseType: !799, size: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !832, file: !833, line: 30, baseType: !189, size: 32, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !753, file: !334, line: 3377, baseType: !838, size: 256)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !838, file: !334, line: 1438, baseType: !789, size: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !838, file: !334, line: 1439, baseType: !751, size: 64, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !753, file: !334, line: 3378, baseType: !843, size: 256)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !844)
!844 = !{!845, !846, !848}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !843, file: !334, line: 1419, baseType: !789, size: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !843, file: !334, line: 1420, baseType: !847, size: 32, offset: 192)
!847 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !843, file: !334, line: 1421, baseType: !849, size: 8, offset: 224)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 8, elements: !851)
!850 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!851 = !{!852}
!852 = !DISubrange(count: 1)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !753, file: !334, line: 3379, baseType: !854, size: 320)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !854, file: !334, line: 1429, baseType: !789, size: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !854, file: !334, line: 1430, baseType: !751, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !854, file: !334, line: 1431, baseType: !751, size: 64, offset: 256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !753, file: !334, line: 3380, baseType: !860, size: 320)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !860, file: !334, line: 1461, baseType: !789, size: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !860, file: !334, line: 1462, baseType: !864, size: 128, offset: 192)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !865, line: 31, size: 128, elements: !866)
!865 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !{!867, !871, !872}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !864, file: !865, line: 32, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!870 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !864, file: !865, line: 33, baseType: !7, size: 32, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !864, file: !865, line: 34, baseType: !7, size: 32, offset: 96)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !753, file: !334, line: 3381, baseType: !874, size: 384)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !875)
!875 = !{!876, !877, !878, !879, !880}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !874, file: !334, line: 2508, baseType: !789, size: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !874, file: !334, line: 2509, baseType: !744, size: 32, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !874, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !874, file: !334, line: 2511, baseType: !751, size: 64, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !874, file: !334, line: 2512, baseType: !751, size: 64, offset: 320)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !753, file: !334, line: 3382, baseType: !882, size: 896)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !882, file: !334, line: 2653, baseType: !874, size: 384)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !882, file: !334, line: 2654, baseType: !751, size: 64, offset: 384)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !882, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !882, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !882, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !882, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !882, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !882, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !882, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !882, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !882, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !882, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !882, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !882, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !882, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !882, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !882, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !882, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !882, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !882, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !882, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !882, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !882, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !882, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !882, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !882, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !882, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !882, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !882, file: !334, line: 2705, baseType: !751, size: 64, offset: 576)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !882, file: !334, line: 2706, baseType: !751, size: 64, offset: 640)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !882, file: !334, line: 2707, baseType: !751, size: 64, offset: 704)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !882, file: !334, line: 2708, baseType: !751, size: 64, offset: 768)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !882, file: !334, line: 2711, baseType: !917, size: 64, offset: 832)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !753, file: !334, line: 3383, baseType: !920, size: 960)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !920, file: !334, line: 2757, baseType: !882, size: 896)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !920, file: !334, line: 2758, baseType: !924, size: 64, offset: 896)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !689, line: 50, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !927, line: 240, size: 384, elements: !928)
!927 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !926, file: !927, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !926, file: !927, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !926, file: !927, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !926, file: !927, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !926, file: !927, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !926, file: !927, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !926, file: !927, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !926, file: !927, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !926, file: !927, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !926, file: !927, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !926, file: !927, line: 321, baseType: !940, size: 320, offset: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !927, line: 315, size: 320, elements: !941)
!941 = !{!942, !1064, !1066, !1129, !1130}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !940, file: !927, line: 316, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 64, elements: !851)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !927, line: 183, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !927, line: 166, size: 64, elements: !946)
!946 = !{!947, !948, !949, !952, !953, !961, !962, !974, !977, !1039, !1040, !1041, !1054, !1061}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !945, file: !927, line: 168, baseType: !847, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !945, file: !927, line: 169, baseType: !7, size: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !945, file: !927, line: 170, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !945, file: !927, line: 171, baseType: !924, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !945, file: !927, line: 172, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !689, line: 53, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !927, line: 359, size: 128, elements: !957)
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !956, file: !927, line: 360, baseType: !847, size: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !956, file: !927, line: 361, baseType: !960, size: 64, offset: 64)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 64, elements: !851)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !945, file: !927, line: 173, baseType: !189, size: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !945, file: !927, line: 174, baseType: !963, size: 32)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !927, line: 133, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !927, line: 115, size: 32, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !964, file: !927, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !964, file: !927, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !964, file: !927, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !964, file: !927, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !964, file: !927, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !964, file: !927, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !964, file: !927, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !964, file: !927, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !945, file: !927, line: 175, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !927, line: 175, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !945, file: !927, line: 176, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !980, line: 75, size: 256, elements: !981)
!980 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!981 = !{!982, !996, !997, !998}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !979, file: !980, line: 76, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !980, line: 68, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !980, line: 63, size: 320, elements: !986)
!986 = !{!987, !989, !990, !991}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !985, file: !980, line: 64, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !985, file: !980, line: 65, baseType: !988, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !985, file: !980, line: 66, baseType: !7, size: 32, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !985, file: !980, line: 67, baseType: !992, size: 128, offset: 192)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 128, elements: !994)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !980, line: 29, baseType: !804)
!994 = !{!995}
!995 = !DISubrange(count: 2)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !979, file: !980, line: 77, baseType: !983, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !979, file: !980, line: 78, baseType: !7, size: 32, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !979, file: !980, line: 79, baseType: !999, size: 64, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !980, line: 49, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !980, line: 45, size: 832, elements: !1002)
!1002 = !{!1003, !1004, !1005}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1001, file: !980, line: 46, baseType: !988, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1001, file: !980, line: 47, baseType: !978, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1001, file: !980, line: 48, baseType: !1006, size: 704, offset: 128)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1007, line: 164, size: 704, elements: !1008)
!1007 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !{!1009, !1010, !1021, !1022, !1023, !1024, !1025, !1026, !1031, !1035, !1036, !1037, !1038}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1006, file: !1007, line: 166, baseType: !806, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1006, file: !1007, line: 167, baseType: !1011, size: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1007, line: 157, size: 192, elements: !1013)
!1013 = !{!1014, !1016, !1017}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1012, file: !1007, line: 159, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1012, file: !1007, line: 160, baseType: !1011, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1012, file: !1007, line: 161, baseType: !1018, size: 32, offset: 128)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 32, elements: !1019)
!1019 = !{!1020}
!1020 = !DISubrange(count: 4)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1006, file: !1007, line: 168, baseType: !1015, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1006, file: !1007, line: 169, baseType: !1015, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1006, file: !1007, line: 170, baseType: !1015, size: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1006, file: !1007, line: 171, baseType: !806, size: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1006, file: !1007, line: 172, baseType: !847, size: 32, offset: 384)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1006, file: !1007, line: 176, baseType: !1027, size: 64, offset: 448)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1011, !1030, !806}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1006, file: !1007, line: 177, baseType: !1032, size: 64, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1030, !1011}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1006, file: !1007, line: 178, baseType: !1030, size: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1006, file: !1007, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1006, file: !1007, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1006, file: !1007, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !945, file: !927, line: 177, baseType: !751, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !945, file: !927, line: 178, baseType: !690, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !945, file: !927, line: 179, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !927, line: 150, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !927, line: 142, size: 320, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1052, !1053}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1044, file: !927, line: 144, baseType: !751, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1044, file: !927, line: 145, baseType: !924, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1044, file: !927, line: 146, baseType: !924, size: 64, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1044, file: !927, line: 147, baseType: !1050, size: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1051, line: 31, baseType: !847)
!1051 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1044, file: !927, line: 148, baseType: !7, size: 32, offset: 224)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1044, file: !927, line: 149, baseType: !870, size: 8, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !945, file: !927, line: 180, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !927, line: 162, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !927, line: 159, size: 128, elements: !1058)
!1058 = !{!1059, !1060}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1057, file: !927, line: 160, baseType: !751, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1057, file: !927, line: 161, baseType: !806, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !945, file: !927, line: 181, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !927, line: 181, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !940, file: !927, line: 317, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 64, elements: !851)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !940, file: !927, line: 318, baseType: !1067, size: 320)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !927, line: 188, size: 320, elements: !1068)
!1068 = !{!1069, !1071, !1128}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1067, file: !927, line: 190, baseType: !1070, size: 192)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 192, elements: !824)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1067, file: !927, line: 193, baseType: !1072, size: 64, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !927, line: 206, size: 320, elements: !1074)
!1074 = !{!1075, !1113, !1114, !1115, !1127}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1073, file: !927, line: 208, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !689, line: 62, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1079, line: 538, size: 256, elements: !1080)
!1079 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !{!1081, !1085, !1091, !1104}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1078, file: !1079, line: 539, baseType: !1082, size: 32)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1079, line: 482, size: 32, elements: !1083)
!1083 = !{!1084}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !1079, line: 484, baseType: !7, size: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1078, file: !1079, line: 540, baseType: !1086, size: 192)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1079, line: 488, size: 192, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1086, file: !1079, line: 489, baseType: !1082, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1086, file: !1079, line: 492, baseType: !950, size: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1086, file: !1079, line: 496, baseType: !751, size: 64, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1078, file: !1079, line: 541, baseType: !1092, size: 256)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1079, line: 504, size: 256, elements: !1093)
!1093 = !{!1094, !1095, !1102, !1103}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1092, file: !1079, line: 505, baseType: !1082, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1092, file: !1079, line: 509, baseType: !1096, size: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1079, line: 501, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !1079, line: 510, baseType: !1100, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1092, file: !1079, line: 513, baseType: !1076, size: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1078, file: !1079, line: 542, baseType: !1105, size: 128)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1079, line: 530, size: 128, elements: !1106)
!1106 = !{!1107, !1108}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1105, file: !1079, line: 531, baseType: !1082, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1105, file: !1079, line: 534, baseType: !1109, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1079, line: 525, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!870, !751, !950, !804, !804}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1073, file: !927, line: 211, baseType: !7, size: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !927, line: 214, baseType: !806, size: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1073, file: !927, line: 224, baseType: !1116, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !927, line: 202, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !927, line: 202, size: 128, elements: !1119)
!1119 = !{!1120}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1118, file: !927, line: 202, baseType: !1121, size: 128)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !927, line: 200, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !927, line: 200, size: 128, elements: !1123)
!1123 = !{!1124, !1125, !1126}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1122, file: !927, line: 200, baseType: !7, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1122, file: !927, line: 200, baseType: !7, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1122, file: !927, line: 200, baseType: !960, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1073, file: !927, line: 234, baseType: !1116, size: 64, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1067, file: !927, line: 197, baseType: !806, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !940, file: !927, line: 319, baseType: !813, size: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !940, file: !927, line: 320, baseType: !832, size: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !753, file: !334, line: 3384, baseType: !1132, size: 1472)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1133)
!1133 = !{!1134, !1155, !1156, !1157, !1158}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1132, file: !334, line: 3115, baseType: !1135, size: 1216)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1135, file: !334, line: 2985, baseType: !920, size: 960)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1135, file: !334, line: 2986, baseType: !751, size: 64, offset: 960)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1135, file: !334, line: 2987, baseType: !751, size: 64, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1135, file: !334, line: 2988, baseType: !751, size: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1135, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1135, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1135, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1135, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1135, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1135, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1135, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1135, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1135, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1135, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1135, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1135, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1135, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1135, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1132, file: !334, line: 3117, baseType: !751, size: 64, offset: 1216)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1132, file: !334, line: 3119, baseType: !751, size: 64, offset: 1280)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1132, file: !334, line: 3121, baseType: !751, size: 64, offset: 1344)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1132, file: !334, line: 3123, baseType: !751, size: 64, offset: 1408)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !753, file: !334, line: 3385, baseType: !1160, size: 1088)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1160, file: !334, line: 2875, baseType: !920, size: 960)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1160, file: !334, line: 2876, baseType: !924, size: 64, offset: 960)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1160, file: !334, line: 2877, baseType: !1165, size: 64, offset: 1024)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1167, line: 172, size: 128, elements: !1168)
!1167 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1166, file: !1167, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1166, file: !1167, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1166, file: !1167, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1166, file: !1167, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1166, file: !1167, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1166, file: !1167, line: 195, baseType: !7, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1166, file: !1167, line: 199, baseType: !751, size: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !753, file: !334, line: 3386, baseType: !1135, size: 1216)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !753, file: !334, line: 3387, baseType: !1178, size: 1280)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1179)
!1179 = !{!1180, !1181}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1178, file: !334, line: 3094, baseType: !1135, size: 1216)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1178, file: !334, line: 3095, baseType: !1165, size: 64, offset: 1216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !753, file: !334, line: 3388, baseType: !1183, size: 1216)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1189, !1190}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1183, file: !334, line: 2825, baseType: !882, size: 896)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1183, file: !334, line: 2827, baseType: !751, size: 64, offset: 896)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1183, file: !334, line: 2828, baseType: !751, size: 64, offset: 960)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1183, file: !334, line: 2829, baseType: !751, size: 64, offset: 1024)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1183, file: !334, line: 2830, baseType: !751, size: 64, offset: 1088)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1183, file: !334, line: 2831, baseType: !751, size: 64, offset: 1152)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !753, file: !334, line: 3389, baseType: !1192, size: 1024)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1193)
!1193 = !{!1194, !1195, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1192, file: !334, line: 2851, baseType: !920, size: 960)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1192, file: !334, line: 2852, baseType: !847, size: 32, offset: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1192, file: !334, line: 2853, baseType: !847, size: 32, offset: 992)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !753, file: !334, line: 3390, baseType: !1198, size: 1024)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1199)
!1199 = !{!1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1198, file: !334, line: 2858, baseType: !920, size: 960)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1198, file: !334, line: 2859, baseType: !1165, size: 64, offset: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !753, file: !334, line: 3391, baseType: !1203, size: 960)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1204)
!1204 = !{!1205}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1203, file: !334, line: 2863, baseType: !920, size: 960)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !753, file: !334, line: 3392, baseType: !1207, size: 1472)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1208)
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1207, file: !334, line: 3305, baseType: !1132, size: 1472)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !753, file: !334, line: 3393, baseType: !1211, size: 1792)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1212)
!1212 = !{!1213, !1214, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1211, file: !334, line: 3249, baseType: !1132, size: 1472)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1211, file: !334, line: 3251, baseType: !1215, size: 64, offset: 1472)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1217, line: 463, size: 1152, elements: !1218)
!1217 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1218 = !{!1219, !1222, !1252, !1253, !1392, !1455, !1456, !1457, !1458, !1459, !1460, !1484, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1216, file: !1217, line: 464, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1217, line: 464, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1216, file: !1217, line: 467, baseType: !1223, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1241, !1242, !1243, !1244, !1245, !1246, !1248, !1250, !1251}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1224, file: !318, line: 377, baseType: !688, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1224, file: !318, line: 378, baseType: !688, size: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1224, file: !318, line: 381, baseType: !1229, size: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1232)
!1232 = !{!1233}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1231, file: !318, line: 282, baseType: !1234, size: 128)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1236)
!1236 = !{!1237, !1238, !1239}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1235, file: !318, line: 281, baseType: !7, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1235, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1235, file: !318, line: 281, baseType: !1240, size: 64, offset: 64)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 64, elements: !851)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1224, file: !318, line: 384, baseType: !847, size: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1224, file: !318, line: 387, baseType: !847, size: 32, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1224, file: !318, line: 390, baseType: !847, size: 32, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1224, file: !318, line: 394, baseType: !1229, size: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1224, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1224, file: !318, line: 399, baseType: !1247, size: 64, offset: 416)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !994)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1224, file: !318, line: 402, baseType: !1249, size: 64, offset: 480)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !994)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1224, file: !318, line: 406, baseType: !847, size: 32, offset: 544)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1224, file: !318, line: 409, baseType: !847, size: 32, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1216, file: !1217, line: 470, baseType: !717, size: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1216, file: !1217, line: 473, baseType: !1254, size: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1167, line: 39, size: 1152, elements: !1256)
!1256 = !{!1257, !1307, !1320, !1333, !1334, !1346, !1347, !1351, !1352, !1353, !1354, !1355}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1255, file: !1167, line: 41, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1259, line: 144, baseType: !1260)
!1259 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1259, line: 100, size: 896, elements: !1262)
!1262 = !{!1263, !1269, !1274, !1279, !1281, !1284, !1285, !1286, !1287, !1288, !1293, !1295, !1296, !1301, !1306}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1261, file: !1259, line: 102, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1259, line: 52, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !1100}
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1259, line: 47, baseType: !7)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1261, file: !1259, line: 105, baseType: !1270, size: 64, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1259, line: 59, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!847, !1100, !1100}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1261, file: !1259, line: 108, baseType: !1275, size: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1259, line: 63, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1030}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1261, file: !1259, line: 111, baseType: !1280, size: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1261, file: !1259, line: 114, baseType: !1282, size: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1283, line: 46, baseType: !804)
!1283 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1261, file: !1259, line: 117, baseType: !1282, size: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1261, file: !1259, line: 120, baseType: !1282, size: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1261, file: !1259, line: 124, baseType: !7, size: 32, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1261, file: !1259, line: 128, baseType: !7, size: 32, offset: 480)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1261, file: !1259, line: 131, baseType: !1289, size: 64, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1259, line: 75, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1030, !1282, !1282}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1261, file: !1259, line: 132, baseType: !1294, size: 64, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1259, line: 78, baseType: !1276)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1261, file: !1259, line: 135, baseType: !1030, size: 64, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1261, file: !1259, line: 136, baseType: !1297, size: 64, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1259, line: 82, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1030, !1030, !1282, !1282}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1261, file: !1259, line: 137, baseType: !1302, size: 64, offset: 768)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1259, line: 83, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1030, !1030}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1261, file: !1259, line: 141, baseType: !7, size: 32, offset: 832)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1255, file: !1167, line: 48, baseType: !1308, size: 64, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !584, line: 35, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !584, line: 35, size: 128, elements: !1311)
!1311 = !{!1312}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1310, file: !584, line: 35, baseType: !1313, size: 128)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !584, line: 33, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !584, line: 33, size: 128, elements: !1315)
!1315 = !{!1316, !1317, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1314, file: !584, line: 33, baseType: !7, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1314, file: !584, line: 33, baseType: !7, size: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1314, file: !584, line: 33, baseType: !1319, size: 64, offset: 64)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 64, elements: !851)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1255, file: !1167, line: 51, baseType: !1321, size: 64, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1324)
!1324 = !{!1325}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1323, file: !334, line: 183, baseType: !1326, size: 128)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1328)
!1328 = !{!1329, !1330, !1331}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1327, file: !334, line: 182, baseType: !7, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1327, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1327, file: !334, line: 182, baseType: !1332, size: 64, offset: 64)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 64, elements: !851)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1255, file: !1167, line: 54, baseType: !751, size: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1255, file: !1167, line: 57, baseType: !1335, size: 128, offset: 256)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1336, line: 31, size: 128, elements: !1337)
!1336 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1335, file: !1336, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1335, file: !1336, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1335, file: !1336, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1335, file: !1336, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1335, file: !1336, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1335, file: !1336, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1335, file: !1336, line: 56, baseType: !1345, size: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !689, line: 47, baseType: !978)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1255, file: !1167, line: 60, baseType: !1335, size: 128, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1255, file: !1167, line: 64, baseType: !1348, size: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1350, line: 33, flags: DIFlagFwdDecl)
!1350 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1255, file: !1167, line: 67, baseType: !751, size: 64, offset: 576)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1255, file: !1167, line: 73, baseType: !1258, size: 64, offset: 640)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1255, file: !1167, line: 77, baseType: !1345, size: 64, offset: 704)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1255, file: !1167, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1255, file: !1167, line: 82, baseType: !1356, size: 320, offset: 832)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1357, line: 62, size: 320, elements: !1358)
!1357 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1358 = !{!1359, !1365, !1366, !1367, !1368, !1375}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1356, file: !1357, line: 63, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1357, line: 56, size: 128, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1361, file: !1357, line: 57, baseType: !1360, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1361, file: !1357, line: 58, baseType: !849, size: 8, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1356, file: !1357, line: 64, baseType: !7, size: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1356, file: !1357, line: 66, baseType: !7, size: 32, offset: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1356, file: !1357, line: 68, baseType: !870, size: 8, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1356, file: !1357, line: 70, baseType: !1369, size: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1357, line: 37, size: 128, elements: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1370, file: !1357, line: 39, baseType: !1369, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1370, file: !1357, line: 40, baseType: !1374, size: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1356, file: !1357, line: 71, baseType: !1376, size: 64, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1357, line: 45, size: 320, elements: !1378)
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1377, file: !1357, line: 47, baseType: !1376, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1377, file: !1357, line: 48, baseType: !1381, size: 256, offset: 64)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1382)
!1382 = !{!1383, !1385, !1386, !1391}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1381, file: !334, line: 1884, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1381, file: !334, line: 1885, baseType: !1384, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1381, file: !334, line: 1891, baseType: !1387, size: 64, offset: 128)
!1387 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1381, file: !334, line: 1891, size: 64, elements: !1388)
!1388 = !{!1389, !1390}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1387, file: !334, line: 1891, baseType: !726, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1387, file: !334, line: 1891, baseType: !751, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1381, file: !334, line: 1892, baseType: !1374, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1216, file: !1217, line: 476, baseType: !1393, size: 64, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !561, line: 187, size: 256, elements: !1395)
!1395 = !{!1396, !1397, !1453, !1454}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1394, file: !561, line: 189, baseType: !847, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1394, file: !561, line: 192, baseType: !1398, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !561, line: 87, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !561, line: 87, size: 128, elements: !1401)
!1401 = !{!1402}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1400, file: !561, line: 87, baseType: !1403, size: 128)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !561, line: 85, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !561, line: 85, size: 128, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1404, file: !561, line: 85, baseType: !7, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1404, file: !561, line: 85, baseType: !7, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1404, file: !561, line: 85, baseType: !1409, size: 64, offset: 64)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 64, elements: !851)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !561, line: 84, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !561, line: 100, size: 1216, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1443, !1451, !1452}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1412, file: !561, line: 102, baseType: !847, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1412, file: !561, line: 105, baseType: !7, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1412, file: !561, line: 108, baseType: !690, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1412, file: !561, line: 111, baseType: !690, size: 64, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1412, file: !561, line: 114, baseType: !1419, size: 64, offset: 192)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !561, line: 41, size: 64, elements: !1420)
!1420 = !{!1421, !1422}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1419, file: !561, line: 42, baseType: !560, size: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1419, file: !561, line: 43, baseType: !7, size: 32, offset: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1412, file: !561, line: 117, baseType: !7, size: 32, offset: 256)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1412, file: !561, line: 120, baseType: !7, size: 32, offset: 288)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1412, file: !561, line: 123, baseType: !1398, size: 64, offset: 320)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1412, file: !561, line: 126, baseType: !1411, size: 64, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1412, file: !561, line: 129, baseType: !1411, size: 64, offset: 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1412, file: !561, line: 132, baseType: !1030, size: 64, offset: 512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1412, file: !561, line: 139, baseType: !751, size: 64, offset: 576)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1412, file: !561, line: 143, baseType: !799, size: 128, offset: 640)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1412, file: !561, line: 146, baseType: !799, size: 128, offset: 768)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1412, file: !561, line: 148, baseType: !870, size: 8, offset: 896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1412, file: !561, line: 149, baseType: !870, size: 8, offset: 904)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1412, file: !561, line: 153, baseType: !569, size: 32, offset: 928)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1412, file: !561, line: 156, baseType: !1436, size: 64, offset: 960)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !561, line: 48, size: 320, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1437, file: !561, line: 50, baseType: !726, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1437, file: !561, line: 59, baseType: !799, size: 128, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1437, file: !561, line: 64, baseType: !870, size: 8, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1437, file: !561, line: 67, baseType: !1436, size: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1412, file: !561, line: 159, baseType: !1444, size: 64, offset: 1024)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !561, line: 72, size: 256, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1445, file: !561, line: 74, baseType: !707, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1445, file: !561, line: 77, baseType: !1444, size: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1445, file: !561, line: 78, baseType: !1444, size: 64, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1445, file: !561, line: 81, baseType: !1444, size: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1412, file: !561, line: 162, baseType: !870, size: 8, offset: 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1412, file: !561, line: 166, baseType: !751, size: 64, offset: 1152)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1394, file: !561, line: 197, baseType: !1258, size: 64, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1394, file: !561, line: 200, baseType: !1411, size: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1216, file: !1217, line: 479, baseType: !1258, size: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1216, file: !1217, line: 484, baseType: !751, size: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1216, file: !1217, line: 488, baseType: !751, size: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1216, file: !1217, line: 493, baseType: !751, size: 64, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1216, file: !1217, line: 496, baseType: !751, size: 64, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1216, file: !1217, line: 501, baseType: !1461, size: 64, offset: 640)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1463)
!1463 = !{!1464, !1467, !1468, !1469, !1470, !1472, !1473, !1478, !1479, !1480, !1481, !1482, !1483}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1462, file: !329, line: 2356, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1462, file: !329, line: 2357, baseType: !950, size: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1462, file: !329, line: 2358, baseType: !847, size: 32, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1462, file: !329, line: 2359, baseType: !847, size: 32, offset: 160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1462, file: !329, line: 2360, baseType: !1471, size: 128, offset: 192)
!1471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 128, elements: !1019)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1462, file: !329, line: 2364, baseType: !847, size: 32, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1462, file: !329, line: 2367, baseType: !1474, size: 128, offset: 384)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1475)
!1475 = !{!1476, !1477}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1474, file: !329, line: 2351, baseType: !924, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1474, file: !329, line: 2352, baseType: !806, size: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1462, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1462, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1462, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1462, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1462, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1462, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1216, file: !1217, line: 504, baseType: !1485, size: 64, offset: 704)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1217, line: 504, flags: DIFlagFwdDecl)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1216, file: !1217, line: 507, baseType: !1258, size: 64, offset: 768)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1216, file: !1217, line: 510, baseType: !847, size: 32, offset: 832)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1216, file: !1217, line: 513, baseType: !847, size: 32, offset: 864)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1216, file: !1217, line: 516, baseType: !744, size: 32, offset: 896)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1216, file: !1217, line: 519, baseType: !744, size: 32, offset: 928)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1216, file: !1217, line: 522, baseType: !7, size: 32, offset: 960)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1216, file: !1217, line: 523, baseType: !7, size: 32, offset: 992)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1216, file: !1217, line: 528, baseType: !950, size: 64, offset: 1024)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1216, file: !1217, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1216, file: !1217, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1216, file: !1217, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1216, file: !1217, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1216, file: !1217, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1216, file: !1217, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1216, file: !1217, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1216, file: !1217, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1216, file: !1217, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1216, file: !1217, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1216, file: !1217, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1216, file: !1217, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1216, file: !1217, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1216, file: !1217, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1216, file: !1217, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1216, file: !1217, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1211, file: !334, line: 3254, baseType: !751, size: 64, offset: 1536)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1211, file: !334, line: 3257, baseType: !751, size: 64, offset: 1600)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1211, file: !334, line: 3258, baseType: !751, size: 64, offset: 1664)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1211, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1211, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1211, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1211, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1211, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1211, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1211, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1211, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1211, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1211, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1211, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1211, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1211, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1211, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1211, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1211, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1211, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1211, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !753, file: !334, line: 3394, baseType: !1533, size: 1344)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1533, file: !334, line: 2280, baseType: !789, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1533, file: !334, line: 2281, baseType: !751, size: 64, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1533, file: !334, line: 2282, baseType: !751, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1533, file: !334, line: 2283, baseType: !751, size: 64, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1533, file: !334, line: 2284, baseType: !751, size: 64, offset: 384)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1533, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1533, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1533, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1533, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1533, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1533, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1533, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1533, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1533, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1533, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1533, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1533, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1533, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1533, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1533, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1533, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1533, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1533, file: !334, line: 2306, baseType: !1050, size: 32, offset: 544)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1533, file: !334, line: 2307, baseType: !751, size: 64, offset: 576)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1533, file: !334, line: 2308, baseType: !751, size: 64, offset: 640)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1533, file: !334, line: 2314, baseType: !1561, size: 64, offset: 704)
!1561 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1562)
!1562 = !{!1563, !1564, !1565}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1561, file: !334, line: 2310, baseType: !847, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1561, file: !334, line: 2311, baseType: !950, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1561, file: !334, line: 2312, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1533, file: !334, line: 2315, baseType: !751, size: 64, offset: 768)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1533, file: !334, line: 2316, baseType: !751, size: 64, offset: 832)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1533, file: !334, line: 2317, baseType: !751, size: 64, offset: 896)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1533, file: !334, line: 2318, baseType: !751, size: 64, offset: 960)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1533, file: !334, line: 2319, baseType: !751, size: 64, offset: 1024)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1533, file: !334, line: 2320, baseType: !751, size: 64, offset: 1088)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1533, file: !334, line: 2321, baseType: !751, size: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1533, file: !334, line: 2322, baseType: !751, size: 64, offset: 1216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1533, file: !334, line: 2324, baseType: !1577, size: 64, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !753, file: !334, line: 3395, baseType: !1580, size: 320)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1581)
!1581 = !{!1582, !1583, !1584}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1580, file: !334, line: 1470, baseType: !789, size: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1580, file: !334, line: 1471, baseType: !751, size: 64, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1580, file: !334, line: 1472, baseType: !751, size: 64, offset: 256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !753, file: !334, line: 3396, baseType: !1586, size: 320)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1587)
!1587 = !{!1588, !1589, !1590}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1586, file: !334, line: 1483, baseType: !789, size: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1586, file: !334, line: 1484, baseType: !847, size: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1586, file: !334, line: 1485, baseType: !1332, size: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !753, file: !334, line: 3397, baseType: !1592, size: 384)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1592, file: !334, line: 1830, baseType: !789, size: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1592, file: !334, line: 1831, baseType: !744, size: 32, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1592, file: !334, line: 1832, baseType: !751, size: 64, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1592, file: !334, line: 1835, baseType: !1332, size: 64, offset: 320)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !753, file: !334, line: 3398, baseType: !1599, size: 704)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1610}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1599, file: !334, line: 1899, baseType: !789, size: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1599, file: !334, line: 1902, baseType: !751, size: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1599, file: !334, line: 1905, baseType: !726, size: 64, offset: 256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1599, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1599, file: !334, line: 1911, baseType: !1606, size: 64, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1167, line: 117, size: 128, elements: !1608)
!1608 = !{!1609}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1607, file: !1167, line: 120, baseType: !1335, size: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1599, file: !334, line: 1914, baseType: !1381, size: 256, offset: 448)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !753, file: !334, line: 3399, baseType: !1612, size: 704)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1612, file: !334, line: 2009, baseType: !789, size: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1612, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1612, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1612, file: !334, line: 2014, baseType: !744, size: 32, offset: 224)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1612, file: !334, line: 2016, baseType: !751, size: 64, offset: 256)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1612, file: !334, line: 2017, baseType: !1321, size: 64, offset: 320)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1612, file: !334, line: 2019, baseType: !751, size: 64, offset: 384)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1612, file: !334, line: 2020, baseType: !751, size: 64, offset: 448)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1612, file: !334, line: 2021, baseType: !751, size: 64, offset: 512)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1612, file: !334, line: 2022, baseType: !751, size: 64, offset: 576)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1612, file: !334, line: 2023, baseType: !751, size: 64, offset: 640)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !753, file: !334, line: 3400, baseType: !1626, size: 832)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1626, file: !334, line: 2431, baseType: !789, size: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1626, file: !334, line: 2433, baseType: !751, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1626, file: !334, line: 2434, baseType: !751, size: 64, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1626, file: !334, line: 2435, baseType: !751, size: 64, offset: 320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1626, file: !334, line: 2436, baseType: !751, size: 64, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1626, file: !334, line: 2437, baseType: !1321, size: 64, offset: 448)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1626, file: !334, line: 2438, baseType: !751, size: 64, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1626, file: !334, line: 2440, baseType: !751, size: 64, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1626, file: !334, line: 2441, baseType: !751, size: 64, offset: 640)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1626, file: !334, line: 2443, baseType: !1638, size: 128, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1640)
!1640 = !{!1641}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1639, file: !334, line: 182, baseType: !1326, size: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !753, file: !334, line: 3401, baseType: !1643, size: 320)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1644)
!1644 = !{!1645, !1646, !1653}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1643, file: !334, line: 3329, baseType: !789, size: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1643, file: !334, line: 3330, baseType: !1647, size: 64, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1649)
!1649 = !{!1650, !1651, !1652}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1648, file: !334, line: 3322, baseType: !1647, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1648, file: !334, line: 3323, baseType: !1647, size: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1648, file: !334, line: 3324, baseType: !751, size: 64, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1643, file: !334, line: 3331, baseType: !1647, size: 64, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !753, file: !334, line: 3402, baseType: !1655, size: 256)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1656)
!1656 = !{!1657, !1658}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1655, file: !334, line: 1541, baseType: !789, size: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1655, file: !334, line: 1542, baseType: !1659, size: 64, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1662)
!1662 = !{!1663}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1661, file: !334, line: 1538, baseType: !1664, size: 192)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1666)
!1666 = !{!1667, !1668, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1665, file: !334, line: 1537, baseType: !7, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1665, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1665, file: !334, line: 1537, baseType: !1670, size: 128, offset: 64)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1671, size: 128, elements: !851)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1673)
!1673 = !{!1674, !1675}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1672, file: !334, line: 1533, baseType: !751, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1672, file: !334, line: 1534, baseType: !751, size: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !753, file: !334, line: 3403, baseType: !1677, size: 512)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1688, !1689, !1690}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1677, file: !334, line: 1939, baseType: !789, size: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1677, file: !334, line: 1940, baseType: !744, size: 32, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1677, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1677, file: !334, line: 1946, baseType: !1683, size: 32, offset: 256)
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1684)
!1684 = !{!1685, !1686, !1687}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1683, file: !334, line: 1943, baseType: !352, size: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1683, file: !334, line: 1944, baseType: !359, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1683, file: !334, line: 1945, baseType: !366, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1677, file: !334, line: 1950, baseType: !716, size: 64, offset: 320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1677, file: !334, line: 1951, baseType: !716, size: 64, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1677, file: !334, line: 1953, baseType: !1332, size: 64, offset: 448)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !753, file: !334, line: 3404, baseType: !1692, size: 1664)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1693)
!1693 = !{!1694, !1695}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1692, file: !334, line: 3338, baseType: !789, size: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1692, file: !334, line: 3341, baseType: !1696, size: 1472, offset: 192)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1697, line: 410, size: 1472, elements: !1698)
!1697 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1696, file: !1697, line: 412, baseType: !847, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1696, file: !1697, line: 413, baseType: !847, size: 32, offset: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1696, file: !1697, line: 414, baseType: !847, size: 32, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1696, file: !1697, line: 415, baseType: !847, size: 32, offset: 96)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1696, file: !1697, line: 416, baseType: !847, size: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1696, file: !1697, line: 417, baseType: !847, size: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1696, file: !1697, line: 418, baseType: !870, size: 8, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1696, file: !1697, line: 419, baseType: !870, size: 8, offset: 200)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1696, file: !1697, line: 420, baseType: !1708, size: 8, offset: 208)
!1708 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1696, file: !1697, line: 421, baseType: !1708, size: 8, offset: 216)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1696, file: !1697, line: 422, baseType: !1708, size: 8, offset: 224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1696, file: !1697, line: 423, baseType: !1708, size: 8, offset: 232)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1696, file: !1697, line: 424, baseType: !1708, size: 8, offset: 240)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1696, file: !1697, line: 425, baseType: !1708, size: 8, offset: 248)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1696, file: !1697, line: 426, baseType: !1708, size: 8, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1696, file: !1697, line: 427, baseType: !1708, size: 8, offset: 264)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1696, file: !1697, line: 428, baseType: !1708, size: 8, offset: 272)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1696, file: !1697, line: 429, baseType: !1708, size: 8, offset: 280)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1696, file: !1697, line: 430, baseType: !1708, size: 8, offset: 288)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1696, file: !1697, line: 431, baseType: !1708, size: 8, offset: 296)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1696, file: !1697, line: 432, baseType: !1708, size: 8, offset: 304)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1696, file: !1697, line: 433, baseType: !1708, size: 8, offset: 312)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1696, file: !1697, line: 434, baseType: !1708, size: 8, offset: 320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1696, file: !1697, line: 435, baseType: !1708, size: 8, offset: 328)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1696, file: !1697, line: 436, baseType: !1708, size: 8, offset: 336)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1696, file: !1697, line: 437, baseType: !1708, size: 8, offset: 344)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1696, file: !1697, line: 438, baseType: !1708, size: 8, offset: 352)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1696, file: !1697, line: 439, baseType: !1708, size: 8, offset: 360)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1696, file: !1697, line: 440, baseType: !1708, size: 8, offset: 368)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1696, file: !1697, line: 441, baseType: !1708, size: 8, offset: 376)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1696, file: !1697, line: 442, baseType: !1708, size: 8, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1696, file: !1697, line: 443, baseType: !1708, size: 8, offset: 392)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1696, file: !1697, line: 444, baseType: !1708, size: 8, offset: 400)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1696, file: !1697, line: 445, baseType: !1708, size: 8, offset: 408)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1696, file: !1697, line: 446, baseType: !1708, size: 8, offset: 416)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1696, file: !1697, line: 447, baseType: !1708, size: 8, offset: 424)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1696, file: !1697, line: 448, baseType: !1708, size: 8, offset: 432)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1696, file: !1697, line: 449, baseType: !1708, size: 8, offset: 440)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1696, file: !1697, line: 450, baseType: !1708, size: 8, offset: 448)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1696, file: !1697, line: 451, baseType: !1708, size: 8, offset: 456)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1696, file: !1697, line: 452, baseType: !1708, size: 8, offset: 464)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1696, file: !1697, line: 453, baseType: !1708, size: 8, offset: 472)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1696, file: !1697, line: 454, baseType: !1708, size: 8, offset: 480)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1696, file: !1697, line: 455, baseType: !1708, size: 8, offset: 488)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1696, file: !1697, line: 456, baseType: !1708, size: 8, offset: 496)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1696, file: !1697, line: 457, baseType: !1708, size: 8, offset: 504)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1696, file: !1697, line: 458, baseType: !1708, size: 8, offset: 512)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1696, file: !1697, line: 459, baseType: !1708, size: 8, offset: 520)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1696, file: !1697, line: 460, baseType: !1708, size: 8, offset: 528)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1696, file: !1697, line: 461, baseType: !1708, size: 8, offset: 536)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1696, file: !1697, line: 462, baseType: !1708, size: 8, offset: 544)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1696, file: !1697, line: 463, baseType: !1708, size: 8, offset: 552)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1696, file: !1697, line: 464, baseType: !1708, size: 8, offset: 560)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1696, file: !1697, line: 465, baseType: !1708, size: 8, offset: 568)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1696, file: !1697, line: 466, baseType: !1708, size: 8, offset: 576)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1696, file: !1697, line: 467, baseType: !1708, size: 8, offset: 584)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1696, file: !1697, line: 468, baseType: !1708, size: 8, offset: 592)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1696, file: !1697, line: 469, baseType: !1708, size: 8, offset: 600)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1696, file: !1697, line: 470, baseType: !1708, size: 8, offset: 608)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1696, file: !1697, line: 471, baseType: !1708, size: 8, offset: 616)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1696, file: !1697, line: 472, baseType: !1708, size: 8, offset: 624)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1696, file: !1697, line: 473, baseType: !1708, size: 8, offset: 632)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1696, file: !1697, line: 474, baseType: !1708, size: 8, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1696, file: !1697, line: 475, baseType: !1708, size: 8, offset: 648)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1696, file: !1697, line: 476, baseType: !1708, size: 8, offset: 656)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1696, file: !1697, line: 477, baseType: !1708, size: 8, offset: 664)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1696, file: !1697, line: 478, baseType: !1708, size: 8, offset: 672)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1696, file: !1697, line: 479, baseType: !1708, size: 8, offset: 680)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1696, file: !1697, line: 480, baseType: !1708, size: 8, offset: 688)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1696, file: !1697, line: 481, baseType: !1708, size: 8, offset: 696)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1696, file: !1697, line: 482, baseType: !1708, size: 8, offset: 704)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1696, file: !1697, line: 483, baseType: !1708, size: 8, offset: 712)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1696, file: !1697, line: 484, baseType: !1708, size: 8, offset: 720)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1696, file: !1697, line: 485, baseType: !1708, size: 8, offset: 728)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1696, file: !1697, line: 486, baseType: !1708, size: 8, offset: 736)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1696, file: !1697, line: 487, baseType: !1708, size: 8, offset: 744)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1696, file: !1697, line: 488, baseType: !1708, size: 8, offset: 752)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1696, file: !1697, line: 489, baseType: !1708, size: 8, offset: 760)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1696, file: !1697, line: 490, baseType: !1708, size: 8, offset: 768)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1696, file: !1697, line: 491, baseType: !1708, size: 8, offset: 776)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1696, file: !1697, line: 492, baseType: !1708, size: 8, offset: 784)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1696, file: !1697, line: 493, baseType: !1708, size: 8, offset: 792)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1696, file: !1697, line: 494, baseType: !1708, size: 8, offset: 800)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1696, file: !1697, line: 495, baseType: !1708, size: 8, offset: 808)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1696, file: !1697, line: 496, baseType: !1708, size: 8, offset: 816)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1696, file: !1697, line: 497, baseType: !1708, size: 8, offset: 824)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1696, file: !1697, line: 498, baseType: !1708, size: 8, offset: 832)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1696, file: !1697, line: 499, baseType: !1708, size: 8, offset: 840)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1696, file: !1697, line: 500, baseType: !1708, size: 8, offset: 848)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1696, file: !1697, line: 501, baseType: !1708, size: 8, offset: 856)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1696, file: !1697, line: 502, baseType: !1708, size: 8, offset: 864)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1696, file: !1697, line: 503, baseType: !1708, size: 8, offset: 872)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1696, file: !1697, line: 504, baseType: !1708, size: 8, offset: 880)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1696, file: !1697, line: 505, baseType: !1708, size: 8, offset: 888)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1696, file: !1697, line: 506, baseType: !1708, size: 8, offset: 896)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1696, file: !1697, line: 507, baseType: !1708, size: 8, offset: 904)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1696, file: !1697, line: 508, baseType: !1708, size: 8, offset: 912)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1696, file: !1697, line: 509, baseType: !1708, size: 8, offset: 920)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1696, file: !1697, line: 510, baseType: !1708, size: 8, offset: 928)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1696, file: !1697, line: 511, baseType: !1708, size: 8, offset: 936)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1696, file: !1697, line: 512, baseType: !1708, size: 8, offset: 944)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1696, file: !1697, line: 513, baseType: !1708, size: 8, offset: 952)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1696, file: !1697, line: 514, baseType: !1708, size: 8, offset: 960)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1696, file: !1697, line: 515, baseType: !1708, size: 8, offset: 968)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1696, file: !1697, line: 516, baseType: !1708, size: 8, offset: 976)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1696, file: !1697, line: 517, baseType: !1708, size: 8, offset: 984)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1696, file: !1697, line: 518, baseType: !1708, size: 8, offset: 992)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1696, file: !1697, line: 519, baseType: !1708, size: 8, offset: 1000)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1696, file: !1697, line: 520, baseType: !1708, size: 8, offset: 1008)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1696, file: !1697, line: 521, baseType: !1708, size: 8, offset: 1016)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1696, file: !1697, line: 522, baseType: !1708, size: 8, offset: 1024)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1696, file: !1697, line: 523, baseType: !1708, size: 8, offset: 1032)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1696, file: !1697, line: 524, baseType: !1708, size: 8, offset: 1040)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1696, file: !1697, line: 525, baseType: !1708, size: 8, offset: 1048)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1696, file: !1697, line: 526, baseType: !1708, size: 8, offset: 1056)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1696, file: !1697, line: 527, baseType: !1708, size: 8, offset: 1064)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1696, file: !1697, line: 528, baseType: !1708, size: 8, offset: 1072)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1696, file: !1697, line: 529, baseType: !1708, size: 8, offset: 1080)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1696, file: !1697, line: 530, baseType: !1708, size: 8, offset: 1088)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1696, file: !1697, line: 531, baseType: !1708, size: 8, offset: 1096)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1696, file: !1697, line: 532, baseType: !1708, size: 8, offset: 1104)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1696, file: !1697, line: 533, baseType: !1708, size: 8, offset: 1112)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1696, file: !1697, line: 534, baseType: !1708, size: 8, offset: 1120)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1696, file: !1697, line: 535, baseType: !1708, size: 8, offset: 1128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1696, file: !1697, line: 536, baseType: !1708, size: 8, offset: 1136)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1696, file: !1697, line: 537, baseType: !1708, size: 8, offset: 1144)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1696, file: !1697, line: 538, baseType: !1708, size: 8, offset: 1152)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1696, file: !1697, line: 539, baseType: !1708, size: 8, offset: 1160)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1696, file: !1697, line: 540, baseType: !1708, size: 8, offset: 1168)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1696, file: !1697, line: 541, baseType: !1708, size: 8, offset: 1176)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1696, file: !1697, line: 542, baseType: !1708, size: 8, offset: 1184)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1696, file: !1697, line: 543, baseType: !1708, size: 8, offset: 1192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1696, file: !1697, line: 544, baseType: !1708, size: 8, offset: 1200)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1696, file: !1697, line: 545, baseType: !1708, size: 8, offset: 1208)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1696, file: !1697, line: 546, baseType: !1708, size: 8, offset: 1216)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1696, file: !1697, line: 547, baseType: !1708, size: 8, offset: 1224)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1696, file: !1697, line: 548, baseType: !1708, size: 8, offset: 1232)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1696, file: !1697, line: 549, baseType: !1708, size: 8, offset: 1240)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1696, file: !1697, line: 550, baseType: !1708, size: 8, offset: 1248)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1696, file: !1697, line: 551, baseType: !1708, size: 8, offset: 1256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1696, file: !1697, line: 552, baseType: !1708, size: 8, offset: 1264)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1696, file: !1697, line: 553, baseType: !1708, size: 8, offset: 1272)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1696, file: !1697, line: 554, baseType: !1708, size: 8, offset: 1280)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1696, file: !1697, line: 555, baseType: !1708, size: 8, offset: 1288)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1696, file: !1697, line: 556, baseType: !1708, size: 8, offset: 1296)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1696, file: !1697, line: 557, baseType: !1708, size: 8, offset: 1304)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1696, file: !1697, line: 558, baseType: !1708, size: 8, offset: 1312)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1696, file: !1697, line: 559, baseType: !1708, size: 8, offset: 1320)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1696, file: !1697, line: 560, baseType: !1708, size: 8, offset: 1328)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1696, file: !1697, line: 561, baseType: !1708, size: 8, offset: 1336)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1696, file: !1697, line: 562, baseType: !1708, size: 8, offset: 1344)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1696, file: !1697, line: 563, baseType: !1708, size: 8, offset: 1352)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1696, file: !1697, line: 564, baseType: !1708, size: 8, offset: 1360)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1696, file: !1697, line: 565, baseType: !1708, size: 8, offset: 1368)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1696, file: !1697, line: 566, baseType: !1708, size: 8, offset: 1376)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1696, file: !1697, line: 567, baseType: !1708, size: 8, offset: 1384)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1696, file: !1697, line: 568, baseType: !1708, size: 8, offset: 1392)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1696, file: !1697, line: 569, baseType: !1708, size: 8, offset: 1400)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1696, file: !1697, line: 570, baseType: !1708, size: 8, offset: 1408)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1696, file: !1697, line: 571, baseType: !1708, size: 8, offset: 1416)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1696, file: !1697, line: 572, baseType: !1708, size: 8, offset: 1424)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1696, file: !1697, line: 573, baseType: !1708, size: 8, offset: 1432)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1696, file: !1697, line: 574, baseType: !1708, size: 8, offset: 1440)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !753, file: !334, line: 3405, baseType: !1864, size: 384)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !1865)
!1865 = !{!1866, !1867}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1864, file: !334, line: 3353, baseType: !789, size: 192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1864, file: !334, line: 3356, baseType: !1868, size: 192, offset: 192)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1697, line: 578, size: 192, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1868, file: !1697, line: 580, baseType: !847, size: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1868, file: !1697, line: 581, baseType: !847, size: 32, offset: 32)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1868, file: !1697, line: 582, baseType: !847, size: 32, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1868, file: !1697, line: 583, baseType: !847, size: 32, offset: 96)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1868, file: !1697, line: 584, baseType: !870, size: 8, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1868, file: !1697, line: 585, baseType: !870, size: 8, offset: 136)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1868, file: !1697, line: 586, baseType: !870, size: 8, offset: 144)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1868, file: !1697, line: 587, baseType: !870, size: 8, offset: 152)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1868, file: !1697, line: 588, baseType: !870, size: 8, offset: 160)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1868, file: !1697, line: 589, baseType: !870, size: 8, offset: 168)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1868, file: !1697, line: 590, baseType: !870, size: 8, offset: 176)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !728, file: !584, line: 739, baseType: !1882, size: 448)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !584, line: 350, size: 448, elements: !1883)
!1883 = !{!1884, !1890}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1882, file: !584, line: 353, baseType: !1885, size: 384)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !584, line: 333, size: 384, elements: !1886)
!1886 = !{!1887, !1888, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1885, file: !584, line: 336, baseType: !731, size: 256)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1885, file: !584, line: 343, baseType: !1369, size: 64, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1885, file: !584, line: 344, baseType: !1376, size: 64, offset: 320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1882, file: !584, line: 359, baseType: !1332, size: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !728, file: !584, line: 740, baseType: !1892, size: 512)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !584, line: 365, size: 512, elements: !1893)
!1893 = !{!1894, !1895, !1896}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1892, file: !584, line: 368, baseType: !1885, size: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1892, file: !584, line: 373, baseType: !751, size: 64, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1892, file: !584, line: 374, baseType: !751, size: 64, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !728, file: !584, line: 741, baseType: !1898, size: 576)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !584, line: 380, size: 576, elements: !1899)
!1899 = !{!1900, !1901}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1898, file: !584, line: 383, baseType: !1892, size: 512)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1898, file: !584, line: 389, baseType: !1332, size: 64, offset: 512)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !728, file: !584, line: 742, baseType: !1903, size: 320)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !584, line: 395, size: 320, elements: !1904)
!1904 = !{!1905, !1906}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1903, file: !584, line: 397, baseType: !731, size: 256)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1903, file: !584, line: 400, baseType: !716, size: 64, offset: 256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !728, file: !584, line: 743, baseType: !1908, size: 448)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !584, line: 406, size: 448, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1908, file: !584, line: 408, baseType: !731, size: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1908, file: !584, line: 412, baseType: !751, size: 64, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1908, file: !584, line: 420, baseType: !751, size: 64, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1908, file: !584, line: 423, baseType: !716, size: 64, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !728, file: !584, line: 744, baseType: !1915, size: 384)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !584, line: 429, size: 384, elements: !1916)
!1916 = !{!1917, !1918, !1919}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1915, file: !584, line: 431, baseType: !731, size: 256)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1915, file: !584, line: 434, baseType: !751, size: 64, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1915, file: !584, line: 437, baseType: !716, size: 64, offset: 320)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !728, file: !584, line: 745, baseType: !1921, size: 384)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !584, line: 443, size: 384, elements: !1922)
!1922 = !{!1923, !1924, !1925}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1921, file: !584, line: 445, baseType: !731, size: 256)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1921, file: !584, line: 449, baseType: !751, size: 64, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1921, file: !584, line: 453, baseType: !716, size: 64, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !728, file: !584, line: 746, baseType: !1927, size: 320)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !584, line: 459, size: 320, elements: !1928)
!1928 = !{!1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1927, file: !584, line: 461, baseType: !731, size: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1927, file: !584, line: 464, baseType: !751, size: 64, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !728, file: !584, line: 747, baseType: !1932, size: 768)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !584, line: 469, size: 768, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937, !1938}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1932, file: !584, line: 471, baseType: !731, size: 256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1932, file: !584, line: 474, baseType: !7, size: 32, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1932, file: !584, line: 475, baseType: !7, size: 32, offset: 288)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1932, file: !584, line: 478, baseType: !751, size: 64, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1932, file: !584, line: 481, baseType: !1939, size: 384, offset: 384)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1940, size: 384, elements: !851)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !334, line: 1917, size: 384, elements: !1941)
!1941 = !{!1942, !1943, !1944}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1940, file: !334, line: 1920, baseType: !1381, size: 256)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1940, file: !334, line: 1921, baseType: !751, size: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1940, file: !334, line: 1922, baseType: !744, size: 32, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !728, file: !584, line: 748, baseType: !1946, size: 320)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !584, line: 487, size: 320, elements: !1947)
!1947 = !{!1948, !1949}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1946, file: !584, line: 490, baseType: !731, size: 256)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1946, file: !584, line: 494, baseType: !847, size: 32, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !728, file: !584, line: 749, baseType: !1951, size: 384)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !584, line: 500, size: 384, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1951, file: !584, line: 502, baseType: !731, size: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1951, file: !584, line: 506, baseType: !716, size: 64, offset: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1951, file: !584, line: 510, baseType: !716, size: 64, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !728, file: !584, line: 750, baseType: !1957, size: 320)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !584, line: 529, size: 320, elements: !1958)
!1958 = !{!1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1957, file: !584, line: 531, baseType: !731, size: 256)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1957, file: !584, line: 540, baseType: !716, size: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !728, file: !584, line: 751, baseType: !1962, size: 704)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !584, line: 546, size: 704, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1962, file: !584, line: 549, baseType: !1892, size: 512)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1962, file: !584, line: 553, baseType: !950, size: 64, offset: 512)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1962, file: !584, line: 557, baseType: !870, size: 8, offset: 576)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1962, file: !584, line: 558, baseType: !870, size: 8, offset: 584)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1962, file: !584, line: 559, baseType: !870, size: 8, offset: 592)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1962, file: !584, line: 560, baseType: !870, size: 8, offset: 600)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1962, file: !584, line: 566, baseType: !1332, size: 64, offset: 640)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !728, file: !584, line: 752, baseType: !1972, size: 384)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !584, line: 571, size: 384, elements: !1973)
!1973 = !{!1974, !1975}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1972, file: !584, line: 573, baseType: !1903, size: 320)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1972, file: !584, line: 577, baseType: !751, size: 64, offset: 320)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !728, file: !584, line: 753, baseType: !1977, size: 576)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !584, line: 600, size: 576, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1991}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1977, file: !584, line: 602, baseType: !1903, size: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1977, file: !584, line: 605, baseType: !751, size: 64, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1977, file: !584, line: 609, baseType: !1282, size: 64, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1977, file: !584, line: 612, baseType: !1983, size: 64, offset: 448)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !584, line: 581, size: 320, elements: !1985)
!1985 = !{!1986, !1987, !1988, !1989, !1990}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1984, file: !584, line: 583, baseType: !366, size: 32)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1984, file: !584, line: 586, baseType: !751, size: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1984, file: !584, line: 589, baseType: !751, size: 64, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1984, file: !584, line: 592, baseType: !751, size: 64, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1984, file: !584, line: 595, baseType: !751, size: 64, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1977, file: !584, line: 616, baseType: !716, size: 64, offset: 512)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !728, file: !584, line: 754, baseType: !1993, size: 512)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !584, line: 622, size: 512, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1993, file: !584, line: 624, baseType: !1903, size: 320)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1993, file: !584, line: 628, baseType: !751, size: 64, offset: 320)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1993, file: !584, line: 632, baseType: !751, size: 64, offset: 384)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1993, file: !584, line: 636, baseType: !751, size: 64, offset: 448)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !728, file: !584, line: 755, baseType: !2000, size: 704)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !584, line: 642, size: 704, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2000, file: !584, line: 644, baseType: !1993, size: 512)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !2000, file: !584, line: 648, baseType: !751, size: 64, offset: 512)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !2000, file: !584, line: 652, baseType: !751, size: 64, offset: 576)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !2000, file: !584, line: 653, baseType: !751, size: 64, offset: 640)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !728, file: !584, line: 756, baseType: !2007, size: 448)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !584, line: 663, size: 448, elements: !2008)
!2008 = !{!2009, !2010, !2011}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2007, file: !584, line: 665, baseType: !1903, size: 320)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2007, file: !584, line: 668, baseType: !751, size: 64, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2007, file: !584, line: 673, baseType: !751, size: 64, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !728, file: !584, line: 757, baseType: !2013, size: 384)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !584, line: 694, size: 384, elements: !2014)
!2014 = !{!2015, !2016}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2013, file: !584, line: 696, baseType: !1903, size: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2013, file: !584, line: 699, baseType: !751, size: 64, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !728, file: !584, line: 758, baseType: !2018, size: 384)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !584, line: 681, size: 384, elements: !2019)
!2019 = !{!2020, !2021, !2022}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2018, file: !584, line: 683, baseType: !731, size: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !2018, file: !584, line: 686, baseType: !751, size: 64, offset: 256)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !2018, file: !584, line: 689, baseType: !751, size: 64, offset: 320)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !728, file: !584, line: 759, baseType: !2024, size: 384)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !584, line: 707, size: 384, elements: !2025)
!2025 = !{!2026, !2027, !2028}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2024, file: !584, line: 709, baseType: !731, size: 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2024, file: !584, line: 712, baseType: !751, size: 64, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2024, file: !584, line: 712, baseType: !751, size: 64, offset: 320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !728, file: !584, line: 760, baseType: !2030, size: 320)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !584, line: 718, size: 320, elements: !2031)
!2031 = !{!2032, !2033}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2030, file: !584, line: 720, baseType: !731, size: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2030, file: !584, line: 723, baseType: !751, size: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !723, file: !584, line: 138, baseType: !722, size: 64, offset: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !723, file: !584, line: 139, baseType: !722, size: 64, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !718, file: !584, line: 146, baseType: !721, size: 64, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !718, file: !584, line: 152, baseType: !716, size: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !713, file: !318, line: 130, baseType: !924, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !708, file: !318, line: 134, baseType: !1030, size: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !708, file: !318, line: 137, baseType: !751, size: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !708, file: !318, line: 138, baseType: !744, size: 32, offset: 320)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !708, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !708, file: !318, line: 144, baseType: !847, size: 32, offset: 384)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !708, file: !318, line: 145, baseType: !847, size: 32, offset: 416)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !708, file: !318, line: 146, baseType: !2046, size: 64, offset: 448)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !806)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !691, file: !318, line: 220, baseType: !694, size: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !691, file: !318, line: 223, baseType: !1030, size: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !691, file: !318, line: 226, baseType: !1411, size: 64, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !691, file: !318, line: 229, baseType: !2051, size: 128, offset: 256)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2052, size: 128, elements: !994)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !691, file: !318, line: 232, baseType: !690, size: 64, offset: 384)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !691, file: !318, line: 233, baseType: !690, size: 64, offset: 448)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !691, file: !318, line: 238, baseType: !2057, size: 64, offset: 512)
!2057 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !2058)
!2058 = !{!2059, !2065}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !2057, file: !318, line: 236, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !2062)
!2062 = !{!2063, !2064}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2061, file: !318, line: 275, baseType: !716, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !2061, file: !318, line: 278, baseType: !716, size: 64, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2057, file: !318, line: 237, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072, !2073}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2067, file: !318, line: 261, baseType: !924, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2067, file: !318, line: 262, baseType: !924, size: 64, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2067, file: !318, line: 266, baseType: !924, size: 64, offset: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2067, file: !318, line: 267, baseType: !924, size: 64, offset: 192)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2067, file: !318, line: 270, baseType: !847, size: 32, offset: 256)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !691, file: !318, line: 241, baseType: !2046, size: 64, offset: 576)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !691, file: !318, line: 244, baseType: !847, size: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !691, file: !318, line: 247, baseType: !847, size: 32, offset: 672)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !691, file: !318, line: 250, baseType: !847, size: 32, offset: 704)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !691, file: !318, line: 253, baseType: !847, size: 32, offset: 736)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !691, file: !318, line: 256, baseType: !847, size: 32, offset: 768)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !2082, line: 32, baseType: !2083)
!2082 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !2082, line: 32, size: 96, elements: !2084)
!2084 = !{!2085}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2083, file: !2082, line: 32, baseType: !2086, size: 96)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !2082, line: 31, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !2082, line: 31, size: 96, elements: !2088)
!2088 = !{!2089, !2090, !2091}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2087, file: !2082, line: 31, baseType: !7, size: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2087, file: !2082, line: 31, baseType: !7, size: 32, offset: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2087, file: !2082, line: 31, baseType: !2092, size: 32, offset: 64)
!2092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 32, elements: !851)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !728)
!2095 = !{!0}
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2097)
!2097 = !{!2098}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2096, file: !6, line: 158, baseType: !2099, size: 640)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2107, !2111, !2113, !2114, !2115, !2117, !2118, !2119, !2120, !2121}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2099, file: !6, line: 117, baseType: !5, size: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2099, file: !6, line: 121, baseType: !950, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2099, file: !6, line: 125, baseType: !2104, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!870}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2099, file: !6, line: 130, baseType: !2108, size: 64, offset: 192)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!7}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2099, file: !6, line: 133, baseType: !2112, size: 64, offset: 256)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2099, file: !6, line: 136, baseType: !2112, size: 64, offset: 320)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2099, file: !6, line: 139, baseType: !847, size: 32, offset: 384)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2099, file: !6, line: 143, baseType: !2116, size: 32, offset: 416)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2099, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2099, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2099, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2099, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2099, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2122 = !{i32 7, !"Dwarf Version", i32 4}
!2123 = !{i32 2, !"Debug Info Version", i32 3}
!2124 = !{i32 1, !"wchar_size", i32 4}
!2125 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2126 = distinct !DISubprogram(name: "gate_ch", scope: !3, file: !3, line: 261, type: !2105, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2127 = !{}
!2128 = !DILocation(line: 263, column: 10, scope: !2126)
!2129 = !DILocation(line: 263, column: 23, scope: !2126)
!2130 = !DILocation(line: 263, column: 3, scope: !2126)
!2131 = distinct !DISubprogram(name: "copy_loop_headers", scope: !3, file: !3, line: 133, type: !2109, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2132 = !DILocalVariable(name: "li", scope: !2131, file: !3, line: 135, type: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !561, line: 515, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 508, size: 128, elements: !2135)
!2135 = !{!2136, !2137}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !2134, file: !561, line: 511, baseType: !2080, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2134, file: !561, line: 514, baseType: !7, size: 32, offset: 64)
!2138 = !DILocation(line: 135, column: 17, scope: !2131)
!2139 = !DILocalVariable(name: "loop", scope: !2131, file: !3, line: 136, type: !1411)
!2140 = !DILocation(line: 136, column: 16, scope: !2131)
!2141 = !DILocalVariable(name: "header", scope: !2131, file: !3, line: 137, type: !688)
!2142 = !DILocation(line: 137, column: 15, scope: !2131)
!2143 = !DILocalVariable(name: "exit", scope: !2131, file: !3, line: 138, type: !706)
!2144 = !DILocation(line: 138, column: 8, scope: !2131)
!2145 = !DILocalVariable(name: "entry", scope: !2131, file: !3, line: 138, type: !706)
!2146 = !DILocation(line: 138, column: 14, scope: !2131)
!2147 = !DILocalVariable(name: "bbs", scope: !2131, file: !3, line: 139, type: !687)
!2148 = !DILocation(line: 139, column: 16, scope: !2131)
!2149 = !DILocalVariable(name: "copied_bbs", scope: !2131, file: !3, line: 139, type: !687)
!2150 = !DILocation(line: 139, column: 22, scope: !2131)
!2151 = !DILocalVariable(name: "n_bbs", scope: !2131, file: !3, line: 140, type: !7)
!2152 = !DILocation(line: 140, column: 12, scope: !2131)
!2153 = !DILocalVariable(name: "bbs_size", scope: !2131, file: !3, line: 141, type: !7)
!2154 = !DILocation(line: 141, column: 12, scope: !2131)
!2155 = !DILocation(line: 143, column: 3, scope: !2131)
!2156 = !DILocation(line: 145, column: 7, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 145, column: 7)
!2158 = !DILocation(line: 145, column: 26, scope: !2157)
!2159 = !DILocation(line: 145, column: 7, scope: !2131)
!2160 = !DILocation(line: 147, column: 7, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 146, column: 5)
!2162 = !DILocation(line: 148, column: 7, scope: !2161)
!2163 = !DILocation(line: 155, column: 9, scope: !2131)
!2164 = !DILocation(line: 155, column: 7, scope: !2131)
!2165 = !DILocation(line: 156, column: 16, scope: !2131)
!2166 = !DILocation(line: 156, column: 14, scope: !2131)
!2167 = !DILocation(line: 157, column: 14, scope: !2131)
!2168 = !DILocation(line: 157, column: 12, scope: !2131)
!2169 = !DILocation(line: 159, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 159, column: 3)
!2171 = !DILocation(line: 159, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 159, column: 3)
!2173 = !DILocalVariable(name: "limit", scope: !2174, file: !3, line: 162, type: !847)
!2174 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 160, column: 5)
!2175 = !DILocation(line: 162, column: 11, scope: !2174)
!2176 = !DILocation(line: 164, column: 16, scope: !2174)
!2177 = !DILocation(line: 164, column: 22, scope: !2174)
!2178 = !DILocation(line: 164, column: 14, scope: !2174)
!2179 = !DILocation(line: 170, column: 28, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 170, column: 11)
!2181 = !DILocation(line: 170, column: 11, scope: !2180)
!2182 = !DILocation(line: 170, column: 11, scope: !2174)
!2183 = !DILocation(line: 171, column: 2, scope: !2180)
!2184 = !DILocation(line: 179, column: 12, scope: !2174)
!2185 = !DILocation(line: 180, column: 13, scope: !2174)
!2186 = !DILocation(line: 181, column: 7, scope: !2174)
!2187 = !DILocation(line: 181, column: 46, scope: !2174)
!2188 = !DILocation(line: 181, column: 54, scope: !2174)
!2189 = !DILocation(line: 181, column: 14, scope: !2174)
!2190 = !DILocation(line: 185, column: 31, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 185, column: 8)
!2192 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 182, column: 2)
!2193 = !DILocation(line: 185, column: 37, scope: !2191)
!2194 = !DILocation(line: 185, column: 60, scope: !2191)
!2195 = !DILocation(line: 185, column: 8, scope: !2191)
!2196 = !DILocation(line: 185, column: 8, scope: !2192)
!2197 = !DILocation(line: 186, column: 13, scope: !2191)
!2198 = !DILocation(line: 186, column: 11, scope: !2191)
!2199 = !DILocation(line: 186, column: 6, scope: !2191)
!2200 = !DILocation(line: 188, column: 13, scope: !2191)
!2201 = !DILocation(line: 188, column: 11, scope: !2191)
!2202 = !DILocation(line: 189, column: 19, scope: !2192)
!2203 = !DILocation(line: 189, column: 4, scope: !2192)
!2204 = !DILocation(line: 189, column: 13, scope: !2192)
!2205 = !DILocation(line: 189, column: 17, scope: !2192)
!2206 = !DILocation(line: 190, column: 4, scope: !2192)
!2207 = !DILocation(line: 191, column: 13, scope: !2192)
!2208 = !DILocation(line: 191, column: 19, scope: !2192)
!2209 = !DILocation(line: 191, column: 11, scope: !2192)
!2210 = distinct !{!2210, !2186, !2211}
!2211 = !DILocation(line: 192, column: 2, scope: !2174)
!2212 = !DILocation(line: 194, column: 12, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 194, column: 11)
!2214 = !DILocation(line: 194, column: 11, scope: !2174)
!2215 = !DILocation(line: 195, column: 2, scope: !2213)
!2216 = !DILocation(line: 197, column: 11, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 197, column: 11)
!2218 = !DILocation(line: 197, column: 21, scope: !2217)
!2219 = !DILocation(line: 197, column: 25, scope: !2217)
!2220 = !DILocation(line: 197, column: 36, scope: !2217)
!2221 = !DILocation(line: 197, column: 11, scope: !2174)
!2222 = !DILocation(line: 198, column: 11, scope: !2217)
!2223 = !DILocation(line: 200, column: 4, scope: !2217)
!2224 = !DILocation(line: 200, column: 10, scope: !2217)
!2225 = !DILocation(line: 200, column: 15, scope: !2217)
!2226 = !DILocation(line: 200, column: 21, scope: !2217)
!2227 = !DILocation(line: 200, column: 26, scope: !2217)
!2228 = !DILocation(line: 200, column: 33, scope: !2217)
!2229 = !DILocation(line: 200, column: 39, scope: !2217)
!2230 = !DILocation(line: 200, column: 45, scope: !2217)
!2231 = !DILocation(line: 198, column: 2, scope: !2217)
!2232 = !DILocation(line: 204, column: 27, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 204, column: 11)
!2234 = !DILocation(line: 204, column: 33, scope: !2233)
!2235 = !DILocation(line: 204, column: 12, scope: !2233)
!2236 = !DILocation(line: 204, column: 11, scope: !2174)
!2237 = !DILocation(line: 205, column: 39, scope: !2233)
!2238 = !DILocation(line: 205, column: 27, scope: !2233)
!2239 = !DILocation(line: 205, column: 9, scope: !2233)
!2240 = !DILocation(line: 205, column: 7, scope: !2233)
!2241 = !DILocation(line: 205, column: 2, scope: !2233)
!2242 = !DILocation(line: 207, column: 36, scope: !2174)
!2243 = !DILocation(line: 207, column: 15, scope: !2174)
!2244 = !DILocation(line: 207, column: 13, scope: !2174)
!2245 = !DILocation(line: 209, column: 42, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 209, column: 11)
!2247 = !DILocation(line: 209, column: 49, scope: !2246)
!2248 = !DILocation(line: 209, column: 55, scope: !2246)
!2249 = !DILocation(line: 209, column: 60, scope: !2246)
!2250 = !DILocation(line: 209, column: 67, scope: !2246)
!2251 = !DILocation(line: 209, column: 12, scope: !2246)
!2252 = !DILocation(line: 209, column: 11, scope: !2174)
!2253 = !DILocation(line: 211, column: 13, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 210, column: 2)
!2255 = !DILocation(line: 211, column: 4, scope: !2254)
!2256 = !DILocation(line: 212, column: 4, scope: !2254)
!2257 = !DILocation(line: 222, column: 11, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 222, column: 11)
!2259 = !DILocation(line: 222, column: 32, scope: !2258)
!2260 = !DILocation(line: 222, column: 11, scope: !2174)
!2261 = !DILocalVariable(name: "i", scope: !2262, file: !3, line: 224, type: !7)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 223, column: 2)
!2263 = !DILocation(line: 224, column: 17, scope: !2262)
!2264 = !DILocation(line: 226, column: 11, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 226, column: 4)
!2266 = !DILocation(line: 226, column: 9, scope: !2265)
!2267 = !DILocation(line: 226, column: 16, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 226, column: 4)
!2269 = !DILocation(line: 226, column: 20, scope: !2268)
!2270 = !DILocation(line: 226, column: 18, scope: !2268)
!2271 = !DILocation(line: 226, column: 4, scope: !2265)
!2272 = !DILocalVariable(name: "bsi", scope: !2273, file: !3, line: 228, type: !2274)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 227, column: 6)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !584, line: 265, baseType: !2275)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 254, size: 192, elements: !2276)
!2276 = !{!2277, !2278, !2279}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2275, file: !584, line: 257, baseType: !721, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2275, file: !584, line: 263, baseType: !716, size: 64, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2275, file: !584, line: 264, baseType: !688, size: 64, offset: 128)
!2280 = !DILocation(line: 228, column: 29, scope: !2273)
!2281 = !DILocation(line: 230, column: 33, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 230, column: 8)
!2283 = !DILocation(line: 230, column: 44, scope: !2282)
!2284 = !DILocation(line: 230, column: 19, scope: !2282)
!2285 = !DILocation(line: 230, column: 13, scope: !2282)
!2286 = !DILocation(line: 231, column: 7, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 230, column: 8)
!2288 = !DILocation(line: 231, column: 6, scope: !2287)
!2289 = !DILocation(line: 230, column: 8, scope: !2282)
!2290 = !DILocalVariable(name: "stmt", scope: !2291, file: !3, line: 234, type: !726)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 233, column: 3)
!2292 = !DILocation(line: 234, column: 12, scope: !2291)
!2293 = !DILocation(line: 234, column: 19, scope: !2291)
!2294 = !DILocation(line: 235, column: 22, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 235, column: 9)
!2296 = !DILocation(line: 235, column: 9, scope: !2295)
!2297 = !DILocation(line: 235, column: 28, scope: !2295)
!2298 = !DILocation(line: 235, column: 9, scope: !2291)
!2299 = !DILocation(line: 236, column: 30, scope: !2295)
!2300 = !DILocation(line: 236, column: 7, scope: !2295)
!2301 = !DILocation(line: 237, column: 32, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 237, column: 14)
!2303 = !DILocation(line: 237, column: 14, scope: !2302)
!2304 = !DILocation(line: 237, column: 14, scope: !2295)
!2305 = !DILocalVariable(name: "rhs_code", scope: !2306, file: !3, line: 239, type: !366)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 238, column: 7)
!2307 = !DILocation(line: 239, column: 24, scope: !2306)
!2308 = !DILocation(line: 239, column: 59, scope: !2306)
!2309 = !DILocation(line: 239, column: 35, scope: !2306)
!2310 = !DILocation(line: 240, column: 13, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 240, column: 13)
!2312 = !DILocation(line: 240, column: 40, scope: !2311)
!2313 = !DILocation(line: 240, column: 13, scope: !2306)
!2314 = !DILocation(line: 241, column: 27, scope: !2311)
!2315 = !DILocation(line: 241, column: 4, scope: !2311)
!2316 = !DILocation(line: 242, column: 7, scope: !2306)
!2317 = !DILocation(line: 243, column: 3, scope: !2291)
!2318 = !DILocation(line: 232, column: 6, scope: !2287)
!2319 = !DILocation(line: 230, column: 8, scope: !2287)
!2320 = distinct !{!2320, !2289, !2321}
!2321 = !DILocation(line: 243, column: 3, scope: !2282)
!2322 = !DILocation(line: 244, column: 6, scope: !2273)
!2323 = !DILocation(line: 226, column: 27, scope: !2268)
!2324 = !DILocation(line: 226, column: 4, scope: !2268)
!2325 = distinct !{!2325, !2271, !2326}
!2326 = !DILocation(line: 244, column: 6, scope: !2265)
!2327 = !DILocation(line: 245, column: 2, scope: !2262)
!2328 = !DILocation(line: 249, column: 40, scope: !2174)
!2329 = !DILocation(line: 249, column: 19, scope: !2174)
!2330 = !DILocation(line: 249, column: 7, scope: !2174)
!2331 = !DILocation(line: 250, column: 36, scope: !2174)
!2332 = !DILocation(line: 250, column: 19, scope: !2174)
!2333 = !DILocation(line: 250, column: 7, scope: !2174)
!2334 = !DILocation(line: 251, column: 5, scope: !2174)
!2335 = distinct !{!2335, !2169, !2336}
!2336 = !DILocation(line: 251, column: 5, scope: !2170)
!2337 = !DILocation(line: 253, column: 9, scope: !2131)
!2338 = !DILocation(line: 253, column: 3, scope: !2131)
!2339 = !DILocation(line: 254, column: 9, scope: !2131)
!2340 = !DILocation(line: 254, column: 3, scope: !2131)
!2341 = !DILocation(line: 256, column: 3, scope: !2131)
!2342 = !DILocation(line: 257, column: 3, scope: !2131)
!2343 = !DILocation(line: 258, column: 1, scope: !2131)
!2344 = distinct !DISubprogram(name: "number_of_loops", scope: !561, file: !561, line: 459, type: !2109, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2345 = !DILocation(line: 461, column: 8, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2344, file: !561, line: 461, column: 7)
!2347 = !DILocation(line: 461, column: 7, scope: !2344)
!2348 = !DILocation(line: 462, column: 5, scope: !2346)
!2349 = !DILocation(line: 464, column: 10, scope: !2344)
!2350 = !DILocation(line: 464, column: 3, scope: !2344)
!2351 = !DILocation(line: 465, column: 1, scope: !2344)
!2352 = distinct !DISubprogram(name: "fel_init", scope: !561, file: !561, line: 535, type: !2353, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2355, !2356, !7}
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!2357 = !DILocalVariable(name: "li", arg: 1, scope: !2352, file: !561, line: 535, type: !2355)
!2358 = !DILocation(line: 535, column: 26, scope: !2352)
!2359 = !DILocalVariable(name: "loop", arg: 2, scope: !2352, file: !561, line: 535, type: !2356)
!2360 = !DILocation(line: 535, column: 38, scope: !2352)
!2361 = !DILocalVariable(name: "flags", arg: 3, scope: !2352, file: !561, line: 535, type: !7)
!2362 = !DILocation(line: 535, column: 53, scope: !2352)
!2363 = !DILocalVariable(name: "aloop", scope: !2352, file: !561, line: 537, type: !1411)
!2364 = !DILocation(line: 537, column: 16, scope: !2352)
!2365 = !DILocalVariable(name: "i", scope: !2352, file: !561, line: 538, type: !7)
!2366 = !DILocation(line: 538, column: 12, scope: !2352)
!2367 = !DILocalVariable(name: "mn", scope: !2352, file: !561, line: 539, type: !847)
!2368 = !DILocation(line: 539, column: 7, scope: !2352)
!2369 = !DILocation(line: 541, column: 3, scope: !2352)
!2370 = !DILocation(line: 541, column: 7, scope: !2352)
!2371 = !DILocation(line: 541, column: 11, scope: !2352)
!2372 = !DILocation(line: 542, column: 8, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2352, file: !561, line: 542, column: 7)
!2374 = !DILocation(line: 542, column: 7, scope: !2352)
!2375 = !DILocation(line: 544, column: 7, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !561, line: 543, column: 5)
!2377 = !DILocation(line: 544, column: 11, scope: !2376)
!2378 = !DILocation(line: 544, column: 20, scope: !2376)
!2379 = !DILocation(line: 545, column: 8, scope: !2376)
!2380 = !DILocation(line: 545, column: 13, scope: !2376)
!2381 = !DILocation(line: 546, column: 7, scope: !2376)
!2382 = !DILocation(line: 549, column: 18, scope: !2352)
!2383 = !DILocation(line: 549, column: 3, scope: !2352)
!2384 = !DILocation(line: 549, column: 7, scope: !2352)
!2385 = !DILocation(line: 549, column: 16, scope: !2352)
!2386 = !DILocation(line: 550, column: 9, scope: !2352)
!2387 = !DILocation(line: 550, column: 15, scope: !2352)
!2388 = !DILocation(line: 550, column: 8, scope: !2352)
!2389 = !DILocation(line: 550, column: 6, scope: !2352)
!2390 = !DILocation(line: 552, column: 7, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2352, file: !561, line: 552, column: 7)
!2392 = !DILocation(line: 552, column: 13, scope: !2391)
!2393 = !DILocation(line: 552, column: 7, scope: !2352)
!2394 = !DILocation(line: 554, column: 14, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !561, line: 554, column: 7)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !561, line: 553, column: 5)
!2397 = !DILocation(line: 554, column: 12, scope: !2395)
!2398 = !DILocation(line: 554, column: 19, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !561, line: 554, column: 7)
!2400 = !DILocation(line: 554, column: 7, scope: !2395)
!2401 = !DILocation(line: 555, column: 6, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !561, line: 555, column: 6)
!2403 = !DILocation(line: 555, column: 12, scope: !2402)
!2404 = !DILocation(line: 556, column: 6, scope: !2402)
!2405 = !DILocation(line: 556, column: 9, scope: !2402)
!2406 = !DILocation(line: 556, column: 16, scope: !2402)
!2407 = !DILocation(line: 556, column: 22, scope: !2402)
!2408 = !DILocation(line: 557, column: 6, scope: !2402)
!2409 = !DILocation(line: 557, column: 9, scope: !2402)
!2410 = !DILocation(line: 557, column: 16, scope: !2402)
!2411 = !DILocation(line: 557, column: 23, scope: !2402)
!2412 = !DILocation(line: 557, column: 20, scope: !2402)
!2413 = !DILocation(line: 555, column: 6, scope: !2399)
!2414 = !DILocation(line: 558, column: 4, scope: !2402)
!2415 = !DILocation(line: 554, column: 75, scope: !2399)
!2416 = !DILocation(line: 554, column: 7, scope: !2399)
!2417 = distinct !{!2417, !2400, !2418}
!2418 = !DILocation(line: 558, column: 4, scope: !2395)
!2419 = !DILocation(line: 559, column: 5, scope: !2396)
!2420 = !DILocation(line: 560, column: 12, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2391, file: !561, line: 560, column: 12)
!2422 = !DILocation(line: 560, column: 18, scope: !2421)
!2423 = !DILocation(line: 560, column: 12, scope: !2391)
!2424 = !DILocation(line: 563, column: 20, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !561, line: 563, column: 7)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !561, line: 561, column: 5)
!2427 = !DILocation(line: 563, column: 35, scope: !2425)
!2428 = !DILocation(line: 563, column: 18, scope: !2425)
!2429 = !DILocation(line: 563, column: 12, scope: !2425)
!2430 = !DILocation(line: 564, column: 5, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2425, file: !561, line: 563, column: 7)
!2432 = !DILocation(line: 564, column: 12, scope: !2431)
!2433 = !DILocation(line: 564, column: 18, scope: !2431)
!2434 = !DILocation(line: 563, column: 7, scope: !2425)
!2435 = !DILocation(line: 566, column: 2, scope: !2431)
!2436 = !DILocation(line: 565, column: 13, scope: !2431)
!2437 = !DILocation(line: 565, column: 20, scope: !2431)
!2438 = !DILocation(line: 565, column: 11, scope: !2431)
!2439 = !DILocation(line: 563, column: 7, scope: !2431)
!2440 = distinct !{!2440, !2434, !2441}
!2441 = !DILocation(line: 566, column: 2, scope: !2425)
!2442 = !DILocation(line: 568, column: 7, scope: !2426)
!2443 = !DILocation(line: 570, column: 8, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !561, line: 570, column: 8)
!2445 = distinct !DILexicalBlock(scope: !2426, file: !561, line: 569, column: 2)
!2446 = !DILocation(line: 570, column: 15, scope: !2444)
!2447 = !DILocation(line: 570, column: 22, scope: !2444)
!2448 = !DILocation(line: 570, column: 19, scope: !2444)
!2449 = !DILocation(line: 570, column: 8, scope: !2445)
!2450 = !DILocation(line: 571, column: 6, scope: !2444)
!2451 = !DILocation(line: 573, column: 8, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2445, file: !561, line: 573, column: 8)
!2453 = !DILocation(line: 573, column: 15, scope: !2452)
!2454 = !DILocation(line: 573, column: 8, scope: !2445)
!2455 = !DILocation(line: 575, column: 21, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !561, line: 575, column: 8)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !561, line: 574, column: 6)
!2458 = !DILocation(line: 575, column: 28, scope: !2456)
!2459 = !DILocation(line: 575, column: 19, scope: !2456)
!2460 = !DILocation(line: 575, column: 13, scope: !2456)
!2461 = !DILocation(line: 576, column: 6, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !561, line: 575, column: 8)
!2463 = !DILocation(line: 576, column: 13, scope: !2462)
!2464 = !DILocation(line: 576, column: 19, scope: !2462)
!2465 = !DILocation(line: 575, column: 8, scope: !2456)
!2466 = !DILocation(line: 578, column: 3, scope: !2462)
!2467 = !DILocation(line: 577, column: 14, scope: !2462)
!2468 = !DILocation(line: 577, column: 21, scope: !2462)
!2469 = !DILocation(line: 577, column: 12, scope: !2462)
!2470 = !DILocation(line: 575, column: 8, scope: !2462)
!2471 = distinct !{!2471, !2465, !2472}
!2472 = !DILocation(line: 578, column: 3, scope: !2456)
!2473 = !DILocation(line: 579, column: 6, scope: !2457)
!2474 = !DILocation(line: 580, column: 26, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2452, file: !561, line: 580, column: 13)
!2476 = !DILocation(line: 580, column: 14, scope: !2475)
!2477 = !DILocation(line: 580, column: 13, scope: !2452)
!2478 = !DILocation(line: 581, column: 6, scope: !2475)
!2479 = !DILocation(line: 583, column: 26, scope: !2475)
!2480 = !DILocation(line: 583, column: 14, scope: !2475)
!2481 = !DILocation(line: 583, column: 12, scope: !2475)
!2482 = distinct !{!2482, !2442, !2483}
!2483 = !DILocation(line: 584, column: 2, scope: !2426)
!2484 = !DILocation(line: 585, column: 5, scope: !2426)
!2485 = !DILocation(line: 589, column: 15, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2421, file: !561, line: 587, column: 5)
!2487 = !DILocation(line: 589, column: 30, scope: !2486)
!2488 = !DILocation(line: 589, column: 13, scope: !2486)
!2489 = !DILocation(line: 590, column: 7, scope: !2486)
!2490 = !DILocation(line: 592, column: 8, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !561, line: 592, column: 8)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !561, line: 591, column: 2)
!2493 = !DILocation(line: 592, column: 15, scope: !2491)
!2494 = !DILocation(line: 592, column: 22, scope: !2491)
!2495 = !DILocation(line: 592, column: 19, scope: !2491)
!2496 = !DILocation(line: 592, column: 8, scope: !2492)
!2497 = !DILocation(line: 593, column: 6, scope: !2491)
!2498 = !DILocation(line: 595, column: 8, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !561, line: 595, column: 8)
!2500 = !DILocation(line: 595, column: 15, scope: !2499)
!2501 = !DILocation(line: 595, column: 21, scope: !2499)
!2502 = !DILocation(line: 595, column: 8, scope: !2492)
!2503 = !DILocation(line: 596, column: 14, scope: !2499)
!2504 = !DILocation(line: 596, column: 21, scope: !2499)
!2505 = !DILocation(line: 596, column: 12, scope: !2499)
!2506 = !DILocation(line: 596, column: 6, scope: !2499)
!2507 = !DILocation(line: 599, column: 8, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2499, file: !561, line: 598, column: 6)
!2509 = !DILocation(line: 599, column: 15, scope: !2508)
!2510 = !DILocation(line: 599, column: 21, scope: !2508)
!2511 = !DILocation(line: 599, column: 29, scope: !2508)
!2512 = !DILocation(line: 599, column: 32, scope: !2508)
!2513 = !DILocation(line: 599, column: 39, scope: !2508)
!2514 = !DILocation(line: 599, column: 44, scope: !2508)
!2515 = !DILocation(line: 0, scope: !2508)
!2516 = !DILocation(line: 600, column: 23, scope: !2508)
!2517 = !DILocation(line: 600, column: 11, scope: !2508)
!2518 = !DILocation(line: 600, column: 9, scope: !2508)
!2519 = distinct !{!2519, !2507, !2520}
!2520 = !DILocation(line: 600, column: 28, scope: !2508)
!2521 = !DILocation(line: 601, column: 12, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2508, file: !561, line: 601, column: 12)
!2523 = !DILocation(line: 601, column: 18, scope: !2522)
!2524 = !DILocation(line: 601, column: 12, scope: !2508)
!2525 = !DILocation(line: 602, column: 3, scope: !2522)
!2526 = !DILocation(line: 603, column: 16, scope: !2508)
!2527 = !DILocation(line: 603, column: 23, scope: !2508)
!2528 = !DILocation(line: 603, column: 14, scope: !2508)
!2529 = distinct !{!2529, !2489, !2530}
!2530 = !DILocation(line: 605, column: 2, scope: !2486)
!2531 = !DILocation(line: 608, column: 13, scope: !2352)
!2532 = !DILocation(line: 608, column: 17, scope: !2352)
!2533 = !DILocation(line: 608, column: 3, scope: !2352)
!2534 = !DILocation(line: 609, column: 1, scope: !2352)
!2535 = distinct !DISubprogram(name: "do_while_loop_p", scope: !3, file: !3, line: 110, type: !2536, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!870, !1411}
!2538 = !DILocalVariable(name: "loop", arg: 1, scope: !2535, file: !3, line: 110, type: !1411)
!2539 = !DILocation(line: 110, column: 31, scope: !2535)
!2540 = !DILocalVariable(name: "stmt", scope: !2535, file: !3, line: 112, type: !726)
!2541 = !DILocation(line: 112, column: 10, scope: !2535)
!2542 = !DILocation(line: 112, column: 28, scope: !2535)
!2543 = !DILocation(line: 112, column: 34, scope: !2535)
!2544 = !DILocation(line: 112, column: 17, scope: !2535)
!2545 = !DILocation(line: 115, column: 7, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 115, column: 7)
!2547 = !DILocation(line: 116, column: 7, scope: !2546)
!2548 = !DILocation(line: 116, column: 23, scope: !2546)
!2549 = !DILocation(line: 116, column: 10, scope: !2546)
!2550 = !DILocation(line: 116, column: 29, scope: !2546)
!2551 = !DILocation(line: 115, column: 7, scope: !2535)
!2552 = !DILocation(line: 117, column: 5, scope: !2546)
!2553 = !DILocation(line: 120, column: 30, scope: !2535)
!2554 = !DILocation(line: 120, column: 36, scope: !2535)
!2555 = !DILocation(line: 120, column: 10, scope: !2535)
!2556 = !DILocation(line: 120, column: 8, scope: !2535)
!2557 = !DILocation(line: 121, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 121, column: 7)
!2559 = !DILocation(line: 122, column: 7, scope: !2558)
!2560 = !DILocation(line: 122, column: 23, scope: !2558)
!2561 = !DILocation(line: 122, column: 10, scope: !2558)
!2562 = !DILocation(line: 122, column: 29, scope: !2558)
!2563 = !DILocation(line: 121, column: 7, scope: !2535)
!2564 = !DILocation(line: 123, column: 5, scope: !2558)
!2565 = !DILocation(line: 125, column: 3, scope: !2535)
!2566 = !DILocation(line: 126, column: 1, scope: !2535)
!2567 = distinct !DISubprogram(name: "should_duplicate_loop_header_p", scope: !3, file: !3, line: 50, type: !2568, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!870, !688, !1411, !2570}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!2571 = !DILocalVariable(name: "header", arg: 1, scope: !2567, file: !3, line: 50, type: !688)
!2572 = !DILocation(line: 50, column: 45, scope: !2567)
!2573 = !DILocalVariable(name: "loop", arg: 2, scope: !2567, file: !3, line: 50, type: !1411)
!2574 = !DILocation(line: 50, column: 66, scope: !2567)
!2575 = !DILocalVariable(name: "limit", arg: 3, scope: !2567, file: !3, line: 51, type: !2570)
!2576 = !DILocation(line: 51, column: 10, scope: !2567)
!2577 = !DILocalVariable(name: "bsi", scope: !2567, file: !3, line: 53, type: !2274)
!2578 = !DILocation(line: 53, column: 24, scope: !2567)
!2579 = !DILocalVariable(name: "last", scope: !2567, file: !3, line: 54, type: !726)
!2580 = !DILocation(line: 54, column: 10, scope: !2567)
!2581 = !DILocation(line: 58, column: 7, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 58, column: 7)
!2583 = !DILocation(line: 58, column: 15, scope: !2582)
!2584 = !DILocation(line: 58, column: 7, scope: !2567)
!2585 = !DILocation(line: 59, column: 5, scope: !2582)
!2586 = !DILocation(line: 65, column: 33, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 65, column: 7)
!2588 = !DILocation(line: 65, column: 7, scope: !2587)
!2589 = !DILocation(line: 65, column: 7, scope: !2567)
!2590 = !DILocation(line: 66, column: 5, scope: !2587)
!2591 = !DILocation(line: 68, column: 3, scope: !2567)
!2592 = !DILocation(line: 69, column: 22, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 69, column: 7)
!2594 = !DILocation(line: 69, column: 7, scope: !2593)
!2595 = !DILocation(line: 69, column: 7, scope: !2567)
!2596 = !DILocation(line: 70, column: 5, scope: !2593)
!2597 = !DILocation(line: 71, column: 30, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 71, column: 7)
!2599 = !DILocation(line: 71, column: 36, scope: !2598)
!2600 = !DILocation(line: 71, column: 59, scope: !2598)
!2601 = !DILocation(line: 71, column: 7, scope: !2598)
!2602 = !DILocation(line: 72, column: 7, scope: !2598)
!2603 = !DILocation(line: 72, column: 33, scope: !2598)
!2604 = !DILocation(line: 72, column: 39, scope: !2598)
!2605 = !DILocation(line: 72, column: 62, scope: !2598)
!2606 = !DILocation(line: 72, column: 10, scope: !2598)
!2607 = !DILocation(line: 71, column: 7, scope: !2567)
!2608 = !DILocation(line: 73, column: 5, scope: !2598)
!2609 = !DILocation(line: 77, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 77, column: 7)
!2611 = !DILocation(line: 77, column: 17, scope: !2610)
!2612 = !DILocation(line: 77, column: 23, scope: !2610)
!2613 = !DILocation(line: 77, column: 14, scope: !2610)
!2614 = !DILocation(line: 77, column: 30, scope: !2610)
!2615 = !DILocation(line: 77, column: 49, scope: !2610)
!2616 = !DILocation(line: 77, column: 34, scope: !2610)
!2617 = !DILocation(line: 77, column: 7, scope: !2567)
!2618 = !DILocation(line: 78, column: 5, scope: !2610)
!2619 = !DILocation(line: 80, column: 21, scope: !2567)
!2620 = !DILocation(line: 80, column: 10, scope: !2567)
!2621 = !DILocation(line: 80, column: 8, scope: !2567)
!2622 = !DILocation(line: 81, column: 20, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 81, column: 7)
!2624 = !DILocation(line: 81, column: 7, scope: !2623)
!2625 = !DILocation(line: 81, column: 26, scope: !2623)
!2626 = !DILocation(line: 81, column: 7, scope: !2567)
!2627 = !DILocation(line: 82, column: 5, scope: !2623)
!2628 = !DILocation(line: 86, column: 28, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 86, column: 3)
!2630 = !DILocation(line: 86, column: 14, scope: !2629)
!2631 = !DILocation(line: 86, column: 8, scope: !2629)
!2632 = !DILocation(line: 86, column: 38, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 86, column: 3)
!2634 = !DILocation(line: 86, column: 37, scope: !2633)
!2635 = !DILocation(line: 86, column: 3, scope: !2629)
!2636 = !DILocation(line: 88, column: 14, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 87, column: 5)
!2638 = !DILocation(line: 88, column: 12, scope: !2637)
!2639 = !DILocation(line: 90, column: 24, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 90, column: 11)
!2641 = !DILocation(line: 90, column: 11, scope: !2640)
!2642 = !DILocation(line: 90, column: 30, scope: !2640)
!2643 = !DILocation(line: 90, column: 11, scope: !2637)
!2644 = !DILocation(line: 91, column: 2, scope: !2640)
!2645 = !DILocation(line: 93, column: 28, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 93, column: 11)
!2647 = !DILocation(line: 93, column: 11, scope: !2646)
!2648 = !DILocation(line: 93, column: 11, scope: !2637)
!2649 = !DILocation(line: 94, column: 2, scope: !2646)
!2650 = !DILocation(line: 96, column: 27, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 96, column: 11)
!2652 = !DILocation(line: 96, column: 11, scope: !2651)
!2653 = !DILocation(line: 96, column: 11, scope: !2637)
!2654 = !DILocation(line: 97, column: 2, scope: !2651)
!2655 = !DILocation(line: 99, column: 37, scope: !2637)
!2656 = !DILocation(line: 99, column: 17, scope: !2637)
!2657 = !DILocation(line: 99, column: 8, scope: !2637)
!2658 = !DILocation(line: 99, column: 14, scope: !2637)
!2659 = !DILocation(line: 100, column: 12, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 100, column: 11)
!2661 = !DILocation(line: 100, column: 11, scope: !2660)
!2662 = !DILocation(line: 100, column: 18, scope: !2660)
!2663 = !DILocation(line: 100, column: 11, scope: !2637)
!2664 = !DILocation(line: 101, column: 2, scope: !2660)
!2665 = !DILocation(line: 102, column: 5, scope: !2637)
!2666 = !DILocation(line: 86, column: 55, scope: !2633)
!2667 = !DILocation(line: 86, column: 3, scope: !2633)
!2668 = distinct !{!2668, !2635, !2669}
!2669 = !DILocation(line: 102, column: 5, scope: !2629)
!2670 = !DILocation(line: 104, column: 3, scope: !2567)
!2671 = !DILocation(line: 105, column: 1, scope: !2567)
!2672 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !318, file: !318, line: 150, type: !2673, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!706, !2675, !7}
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!2677 = !DILocalVariable(name: "vec_", arg: 1, scope: !2672, file: !318, line: 150, type: !2675)
!2678 = !DILocation(line: 150, column: 1, scope: !2672)
!2679 = !DILocalVariable(name: "ix_", arg: 2, scope: !2672, file: !318, line: 150, type: !7)
!2680 = !DILocation(line: 0, scope: !2672)
!2681 = distinct !DISubprogram(name: "single_pred_p", scope: !318, file: !318, line: 634, type: !2682, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!870, !2684}
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !689, line: 112, baseType: !2685)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!2687 = !DILocalVariable(name: "bb", arg: 1, scope: !2681, file: !318, line: 634, type: !2684)
!2688 = !DILocation(line: 634, column: 34, scope: !2681)
!2689 = !DILocation(line: 636, column: 10, scope: !2681)
!2690 = !DILocation(line: 636, column: 33, scope: !2681)
!2691 = !DILocation(line: 636, column: 3, scope: !2681)
!2692 = distinct !DISubprogram(name: "single_pred_edge", scope: !318, file: !318, line: 653, type: !2693, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!706, !2684}
!2695 = !DILocalVariable(name: "bb", arg: 1, scope: !2692, file: !318, line: 653, type: !2684)
!2696 = !DILocation(line: 653, column: 37, scope: !2692)
!2697 = !DILocation(line: 655, column: 3, scope: !2692)
!2698 = !DILocation(line: 656, column: 10, scope: !2692)
!2699 = !DILocation(line: 656, column: 3, scope: !2692)
!2700 = distinct !DISubprogram(name: "gsi_start_bb", scope: !584, file: !584, line: 4418, type: !2701, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2274, !688}
!2703 = !DILocalVariable(name: "bb", arg: 1, scope: !2700, file: !584, line: 4418, type: !688)
!2704 = !DILocation(line: 4418, column: 27, scope: !2700)
!2705 = !DILocalVariable(name: "i", scope: !2700, file: !584, line: 4420, type: !2274)
!2706 = !DILocation(line: 4420, column: 24, scope: !2700)
!2707 = !DILocalVariable(name: "seq", scope: !2700, file: !584, line: 4421, type: !716)
!2708 = !DILocation(line: 4421, column: 14, scope: !2700)
!2709 = !DILocation(line: 4423, column: 17, scope: !2700)
!2710 = !DILocation(line: 4423, column: 9, scope: !2700)
!2711 = !DILocation(line: 4423, column: 7, scope: !2700)
!2712 = !DILocation(line: 4424, column: 29, scope: !2700)
!2713 = !DILocation(line: 4424, column: 11, scope: !2700)
!2714 = !DILocation(line: 4424, column: 5, scope: !2700)
!2715 = !DILocation(line: 4424, column: 9, scope: !2700)
!2716 = !DILocation(line: 4425, column: 11, scope: !2700)
!2717 = !DILocation(line: 4425, column: 5, scope: !2700)
!2718 = !DILocation(line: 4425, column: 9, scope: !2700)
!2719 = !DILocation(line: 4426, column: 10, scope: !2700)
!2720 = !DILocation(line: 4426, column: 5, scope: !2700)
!2721 = !DILocation(line: 4426, column: 8, scope: !2700)
!2722 = !DILocation(line: 4428, column: 3, scope: !2700)
!2723 = distinct !DISubprogram(name: "gsi_end_p", scope: !584, file: !584, line: 4467, type: !2724, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!870, !2274}
!2726 = !DILocalVariable(name: "i", arg: 1, scope: !2723, file: !584, line: 4467, type: !2274)
!2727 = !DILocation(line: 4467, column: 33, scope: !2723)
!2728 = !DILocation(line: 4469, column: 12, scope: !2723)
!2729 = !DILocation(line: 4469, column: 16, scope: !2723)
!2730 = !DILocation(line: 4469, column: 10, scope: !2723)
!2731 = !DILocation(line: 4469, column: 3, scope: !2723)
!2732 = distinct !DISubprogram(name: "gsi_stmt", scope: !584, file: !584, line: 4501, type: !2733, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!726, !2274}
!2735 = !DILocalVariable(name: "i", arg: 1, scope: !2732, file: !584, line: 4501, type: !2274)
!2736 = !DILocation(line: 4501, column: 32, scope: !2732)
!2737 = !DILocation(line: 4503, column: 12, scope: !2732)
!2738 = !DILocation(line: 4503, column: 17, scope: !2732)
!2739 = !DILocation(line: 4503, column: 3, scope: !2732)
!2740 = distinct !DISubprogram(name: "gimple_code", scope: !584, file: !584, line: 1052, type: !2741, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!583, !2743}
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !689, line: 60, baseType: !2093)
!2744 = !DILocalVariable(name: "g", arg: 1, scope: !2740, file: !584, line: 1052, type: !2743)
!2745 = !DILocation(line: 1052, column: 27, scope: !2740)
!2746 = !DILocation(line: 1054, column: 10, scope: !2740)
!2747 = !DILocation(line: 1054, column: 13, scope: !2740)
!2748 = !DILocation(line: 1054, column: 20, scope: !2740)
!2749 = !DILocation(line: 1054, column: 3, scope: !2740)
!2750 = distinct !DISubprogram(name: "gimple_set_no_warning", scope: !584, file: !584, line: 1209, type: !2751, scopeLine: 1210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !726, !870}
!2753 = !DILocalVariable(name: "stmt", arg: 1, scope: !2750, file: !584, line: 1209, type: !726)
!2754 = !DILocation(line: 1209, column: 31, scope: !2750)
!2755 = !DILocalVariable(name: "no_warning", arg: 2, scope: !2750, file: !584, line: 1209, type: !870)
!2756 = !DILocation(line: 1209, column: 42, scope: !2750)
!2757 = !DILocation(line: 1211, column: 40, scope: !2750)
!2758 = !DILocation(line: 1211, column: 29, scope: !2750)
!2759 = !DILocation(line: 1211, column: 3, scope: !2750)
!2760 = !DILocation(line: 1211, column: 9, scope: !2750)
!2761 = !DILocation(line: 1211, column: 16, scope: !2750)
!2762 = !DILocation(line: 1211, column: 27, scope: !2750)
!2763 = !DILocation(line: 1212, column: 1, scope: !2750)
!2764 = distinct !DISubprogram(name: "is_gimple_assign", scope: !584, file: !584, line: 1677, type: !2765, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!870, !2743}
!2767 = !DILocalVariable(name: "gs", arg: 1, scope: !2764, file: !584, line: 1677, type: !2743)
!2768 = !DILocation(line: 1677, column: 32, scope: !2764)
!2769 = !DILocation(line: 1679, column: 23, scope: !2764)
!2770 = !DILocation(line: 1679, column: 10, scope: !2764)
!2771 = !DILocation(line: 1679, column: 27, scope: !2764)
!2772 = !DILocation(line: 1679, column: 3, scope: !2764)
!2773 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !584, file: !584, line: 1815, type: !2774, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!366, !2743}
!2776 = !DILocalVariable(name: "gs", arg: 1, scope: !2773, file: !584, line: 1815, type: !2743)
!2777 = !DILocation(line: 1815, column: 38, scope: !2773)
!2778 = !DILocalVariable(name: "code", scope: !2773, file: !584, line: 1817, type: !366)
!2779 = !DILocation(line: 1817, column: 18, scope: !2773)
!2780 = !DILocation(line: 1820, column: 28, scope: !2773)
!2781 = !DILocation(line: 1820, column: 10, scope: !2773)
!2782 = !DILocation(line: 1820, column: 8, scope: !2773)
!2783 = !DILocation(line: 1821, column: 29, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2773, file: !584, line: 1821, column: 7)
!2785 = !DILocation(line: 1821, column: 7, scope: !2784)
!2786 = !DILocation(line: 1821, column: 35, scope: !2784)
!2787 = !DILocation(line: 1821, column: 7, scope: !2773)
!2788 = !DILocation(line: 1822, column: 12, scope: !2784)
!2789 = !DILocation(line: 1822, column: 10, scope: !2784)
!2790 = !DILocation(line: 1822, column: 5, scope: !2784)
!2791 = !DILocation(line: 1824, column: 10, scope: !2773)
!2792 = !DILocation(line: 1824, column: 3, scope: !2773)
!2793 = distinct !DISubprogram(name: "gsi_next", scope: !584, file: !584, line: 4485, type: !2794, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !2796}
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2797 = !DILocalVariable(name: "i", arg: 1, scope: !2793, file: !584, line: 4485, type: !2796)
!2798 = !DILocation(line: 4485, column: 33, scope: !2793)
!2799 = !DILocation(line: 4487, column: 12, scope: !2793)
!2800 = !DILocation(line: 4487, column: 15, scope: !2793)
!2801 = !DILocation(line: 4487, column: 20, scope: !2793)
!2802 = !DILocation(line: 4487, column: 3, scope: !2793)
!2803 = !DILocation(line: 4487, column: 6, scope: !2793)
!2804 = !DILocation(line: 4487, column: 10, scope: !2793)
!2805 = !DILocation(line: 4488, column: 1, scope: !2793)
!2806 = distinct !DISubprogram(name: "fel_next", scope: !561, file: !561, line: 518, type: !2807, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2355, !2356}
!2809 = !DILocalVariable(name: "li", arg: 1, scope: !2806, file: !561, line: 518, type: !2355)
!2810 = !DILocation(line: 518, column: 26, scope: !2806)
!2811 = !DILocalVariable(name: "loop", arg: 2, scope: !2806, file: !561, line: 518, type: !2356)
!2812 = !DILocation(line: 518, column: 38, scope: !2806)
!2813 = !DILocalVariable(name: "anum", scope: !2806, file: !561, line: 520, type: !847)
!2814 = !DILocation(line: 520, column: 7, scope: !2806)
!2815 = !DILocation(line: 522, column: 3, scope: !2806)
!2816 = !DILocation(line: 522, column: 10, scope: !2806)
!2817 = !DILocation(line: 524, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2806, file: !561, line: 523, column: 5)
!2819 = !DILocation(line: 524, column: 11, scope: !2818)
!2820 = !DILocation(line: 524, column: 14, scope: !2818)
!2821 = !DILocation(line: 525, column: 25, scope: !2818)
!2822 = !DILocation(line: 525, column: 15, scope: !2818)
!2823 = !DILocation(line: 525, column: 8, scope: !2818)
!2824 = !DILocation(line: 525, column: 13, scope: !2818)
!2825 = !DILocation(line: 526, column: 12, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2818, file: !561, line: 526, column: 11)
!2827 = !DILocation(line: 526, column: 11, scope: !2826)
!2828 = !DILocation(line: 526, column: 11, scope: !2818)
!2829 = !DILocation(line: 527, column: 2, scope: !2826)
!2830 = distinct !{!2830, !2815, !2831}
!2831 = !DILocation(line: 528, column: 5, scope: !2806)
!2832 = !DILocation(line: 530, column: 3, scope: !2806)
!2833 = !DILocation(line: 531, column: 4, scope: !2806)
!2834 = !DILocation(line: 531, column: 9, scope: !2806)
!2835 = !DILocation(line: 532, column: 1, scope: !2806)
!2836 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !561, file: !561, line: 85, type: !2837, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!7, !2839}
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!2841 = !DILocalVariable(name: "vec_", arg: 1, scope: !2836, file: !561, line: 85, type: !2839)
!2842 = !DILocation(line: 85, column: 1, scope: !2836)
!2843 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !2082, file: !2082, line: 32, type: !2844, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!2080, !847}
!2846 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2843, file: !2082, line: 32, type: !847)
!2847 = !DILocation(line: 32, column: 1, scope: !2843)
!2848 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !561, file: !561, line: 85, type: !2849, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!847, !2839, !7, !2356}
!2851 = !DILocalVariable(name: "vec_", arg: 1, scope: !2848, file: !561, line: 85, type: !2839)
!2852 = !DILocation(line: 85, column: 1, scope: !2848)
!2853 = !DILocalVariable(name: "ix_", arg: 2, scope: !2848, file: !561, line: 85, type: !7)
!2854 = !DILocalVariable(name: "ptr", arg: 3, scope: !2848, file: !561, line: 85, type: !2356)
!2855 = !DILocation(line: 85, column: 1, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2848, file: !561, line: 85, column: 1)
!2857 = !DILocation(line: 85, column: 1, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2856, file: !561, line: 85, column: 1)
!2859 = !DILocation(line: 85, column: 1, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !561, line: 85, column: 1)
!2861 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !2082, file: !2082, line: 31, type: !2862, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2570, !2864, !847}
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2865 = !DILocalVariable(name: "vec_", arg: 1, scope: !2861, file: !2082, line: 31, type: !2864)
!2866 = !DILocation(line: 31, column: 1, scope: !2861)
!2867 = !DILocalVariable(name: "obj_", arg: 2, scope: !2861, file: !2082, line: 31, type: !847)
!2868 = !DILocalVariable(name: "slot_", scope: !2861, file: !2082, line: 31, type: !2570)
!2869 = distinct !DISubprogram(name: "loop_outer", scope: !561, file: !561, line: 434, type: !2870, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!1411, !2872}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!2874 = !DILocalVariable(name: "loop", arg: 1, scope: !2869, file: !561, line: 434, type: !2872)
!2875 = !DILocation(line: 434, column: 32, scope: !2869)
!2876 = !DILocalVariable(name: "n", scope: !2869, file: !561, line: 436, type: !7)
!2877 = !DILocation(line: 436, column: 12, scope: !2869)
!2878 = !DILocation(line: 436, column: 16, scope: !2869)
!2879 = !DILocation(line: 438, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2869, file: !561, line: 438, column: 7)
!2881 = !DILocation(line: 438, column: 9, scope: !2880)
!2882 = !DILocation(line: 438, column: 7, scope: !2869)
!2883 = !DILocation(line: 439, column: 5, scope: !2880)
!2884 = !DILocation(line: 441, column: 10, scope: !2869)
!2885 = !DILocation(line: 441, column: 3, scope: !2869)
!2886 = !DILocation(line: 442, column: 1, scope: !2869)
!2887 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !561, file: !561, line: 85, type: !2888, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!1410, !2839, !7}
!2890 = !DILocalVariable(name: "vec_", arg: 1, scope: !2887, file: !561, line: 85, type: !2839)
!2891 = !DILocation(line: 85, column: 1, scope: !2887)
!2892 = !DILocalVariable(name: "ix_", arg: 2, scope: !2887, file: !561, line: 85, type: !7)
!2893 = !DILocation(line: 0, scope: !2887)
!2894 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !318, file: !318, line: 150, type: !2895, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!7, !2675}
!2897 = !DILocalVariable(name: "vec_", arg: 1, scope: !2894, file: !318, line: 150, type: !2675)
!2898 = !DILocation(line: 150, column: 1, scope: !2894)
!2899 = distinct !DISubprogram(name: "single_succ_p", scope: !318, file: !318, line: 626, type: !2682, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2900 = !DILocalVariable(name: "bb", arg: 1, scope: !2899, file: !318, line: 626, type: !2684)
!2901 = !DILocation(line: 626, column: 34, scope: !2899)
!2902 = !DILocation(line: 628, column: 10, scope: !2899)
!2903 = !DILocation(line: 628, column: 33, scope: !2899)
!2904 = !DILocation(line: 628, column: 3, scope: !2899)
!2905 = distinct !DISubprogram(name: "is_gimple_debug", scope: !584, file: !584, line: 3249, type: !2765, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2906 = !DILocalVariable(name: "gs", arg: 1, scope: !2905, file: !584, line: 3249, type: !2743)
!2907 = !DILocation(line: 3249, column: 31, scope: !2905)
!2908 = !DILocation(line: 3251, column: 23, scope: !2905)
!2909 = !DILocation(line: 3251, column: 10, scope: !2905)
!2910 = !DILocation(line: 3251, column: 27, scope: !2905)
!2911 = !DILocation(line: 3251, column: 3, scope: !2905)
!2912 = distinct !DISubprogram(name: "is_gimple_call", scope: !584, file: !584, line: 1870, type: !2765, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2913 = !DILocalVariable(name: "gs", arg: 1, scope: !2912, file: !584, line: 1870, type: !2743)
!2914 = !DILocation(line: 1870, column: 30, scope: !2912)
!2915 = !DILocation(line: 1872, column: 23, scope: !2912)
!2916 = !DILocation(line: 1872, column: 10, scope: !2912)
!2917 = !DILocation(line: 1872, column: 27, scope: !2912)
!2918 = !DILocation(line: 1872, column: 3, scope: !2912)
!2919 = distinct !DISubprogram(name: "bb_seq", scope: !584, file: !584, line: 237, type: !2920, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!716, !2684}
!2922 = !DILocalVariable(name: "bb", arg: 1, scope: !2919, file: !584, line: 237, type: !2684)
!2923 = !DILocation(line: 237, column: 27, scope: !2919)
!2924 = !DILocation(line: 239, column: 13, scope: !2919)
!2925 = !DILocation(line: 239, column: 17, scope: !2919)
!2926 = !DILocation(line: 239, column: 23, scope: !2919)
!2927 = !DILocation(line: 239, column: 33, scope: !2919)
!2928 = !DILocation(line: 239, column: 36, scope: !2919)
!2929 = !DILocation(line: 239, column: 40, scope: !2919)
!2930 = !DILocation(line: 239, column: 43, scope: !2919)
!2931 = !DILocation(line: 239, column: 10, scope: !2919)
!2932 = !DILocation(line: 239, column: 53, scope: !2919)
!2933 = !DILocation(line: 239, column: 57, scope: !2919)
!2934 = !DILocation(line: 239, column: 60, scope: !2919)
!2935 = !DILocation(line: 239, column: 68, scope: !2919)
!2936 = !DILocation(line: 239, column: 3, scope: !2919)
!2937 = distinct !DISubprogram(name: "gimple_seq_first", scope: !584, file: !584, line: 159, type: !2938, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!721, !2940}
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !689, line: 67, baseType: !2941)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2942, size: 64)
!2942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!2943 = !DILocalVariable(name: "s", arg: 1, scope: !2937, file: !584, line: 159, type: !2940)
!2944 = !DILocation(line: 159, column: 36, scope: !2937)
!2945 = !DILocation(line: 161, column: 10, scope: !2937)
!2946 = !DILocation(line: 161, column: 14, scope: !2937)
!2947 = !DILocation(line: 161, column: 17, scope: !2937)
!2948 = !DILocation(line: 161, column: 3, scope: !2937)
!2949 = distinct !DISubprogram(name: "gimple_expr_code", scope: !584, file: !584, line: 1438, type: !2774, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2950 = !DILocalVariable(name: "stmt", arg: 1, scope: !2949, file: !584, line: 1438, type: !2743)
!2951 = !DILocation(line: 1438, column: 32, scope: !2949)
!2952 = !DILocalVariable(name: "code", scope: !2949, file: !584, line: 1440, type: !583)
!2953 = !DILocation(line: 1440, column: 20, scope: !2949)
!2954 = !DILocation(line: 1440, column: 40, scope: !2949)
!2955 = !DILocation(line: 1440, column: 27, scope: !2949)
!2956 = !DILocation(line: 1441, column: 7, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2949, file: !584, line: 1441, column: 7)
!2958 = !DILocation(line: 1441, column: 12, scope: !2957)
!2959 = !DILocation(line: 1441, column: 29, scope: !2957)
!2960 = !DILocation(line: 1441, column: 32, scope: !2957)
!2961 = !DILocation(line: 1441, column: 37, scope: !2957)
!2962 = !DILocation(line: 1441, column: 7, scope: !2949)
!2963 = !DILocation(line: 1442, column: 29, scope: !2957)
!2964 = !DILocation(line: 1442, column: 35, scope: !2957)
!2965 = !DILocation(line: 1442, column: 42, scope: !2957)
!2966 = !DILocation(line: 1442, column: 5, scope: !2957)
!2967 = !DILocation(line: 1443, column: 12, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2957, file: !584, line: 1443, column: 12)
!2969 = !DILocation(line: 1443, column: 17, scope: !2968)
!2970 = !DILocation(line: 1443, column: 12, scope: !2957)
!2971 = !DILocation(line: 1444, column: 5, scope: !2968)
!2972 = !DILocation(line: 1446, column: 5, scope: !2968)
!2973 = !DILocation(line: 1448, column: 5, scope: !2949)
!2974 = !DILocation(line: 1450, column: 1, scope: !2949)
!2975 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !584, file: !584, line: 1686, type: !2976, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!654, !366}
!2978 = !DILocalVariable(name: "code", arg: 1, scope: !2975, file: !584, line: 1686, type: !366)
!2979 = !DILocation(line: 1686, column: 38, scope: !2975)
!2980 = !DILocation(line: 1688, column: 63, scope: !2975)
!2981 = !DILocation(line: 1688, column: 34, scope: !2975)
!2982 = !DILocation(line: 1688, column: 10, scope: !2975)
!2983 = !DILocation(line: 1688, column: 3, scope: !2975)
!2984 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !584, file: !584, line: 1727, type: !2985, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!751, !2743}
!2987 = !DILocalVariable(name: "gs", arg: 1, scope: !2984, file: !584, line: 1727, type: !2743)
!2988 = !DILocation(line: 1727, column: 34, scope: !2984)
!2989 = !DILocation(line: 1730, column: 21, scope: !2984)
!2990 = !DILocation(line: 1730, column: 10, scope: !2984)
!2991 = !DILocation(line: 1730, column: 3, scope: !2984)
!2992 = distinct !DISubprogram(name: "gimple_op", scope: !584, file: !584, line: 1631, type: !2993, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!751, !2743, !7}
!2995 = !DILocalVariable(name: "gs", arg: 1, scope: !2992, file: !584, line: 1631, type: !2743)
!2996 = !DILocation(line: 1631, column: 25, scope: !2992)
!2997 = !DILocalVariable(name: "i", arg: 2, scope: !2992, file: !584, line: 1631, type: !7)
!2998 = !DILocation(line: 1631, column: 38, scope: !2992)
!2999 = !DILocation(line: 1633, column: 23, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2992, file: !584, line: 1633, column: 7)
!3001 = !DILocation(line: 1633, column: 7, scope: !3000)
!3002 = !DILocation(line: 1633, column: 7, scope: !2992)
!3003 = !DILocation(line: 1638, column: 26, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !584, line: 1634, column: 5)
!3005 = !DILocation(line: 1638, column: 14, scope: !3004)
!3006 = !DILocation(line: 1638, column: 50, scope: !3004)
!3007 = !DILocation(line: 1638, column: 7, scope: !3004)
!3008 = !DILocation(line: 1641, column: 5, scope: !3000)
!3009 = !DILocation(line: 1642, column: 1, scope: !2992)
!3010 = distinct !DISubprogram(name: "gimple_has_ops", scope: !584, file: !584, line: 1274, type: !2765, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!3011 = !DILocalVariable(name: "g", arg: 1, scope: !3010, file: !584, line: 1274, type: !2743)
!3012 = !DILocation(line: 1274, column: 30, scope: !3010)
!3013 = !DILocation(line: 1276, column: 23, scope: !3010)
!3014 = !DILocation(line: 1276, column: 10, scope: !3010)
!3015 = !DILocation(line: 1276, column: 26, scope: !3010)
!3016 = !DILocation(line: 1276, column: 41, scope: !3010)
!3017 = !DILocation(line: 1276, column: 57, scope: !3010)
!3018 = !DILocation(line: 1276, column: 44, scope: !3010)
!3019 = !DILocation(line: 1276, column: 60, scope: !3010)
!3020 = !DILocation(line: 0, scope: !3010)
!3021 = !DILocation(line: 1276, column: 3, scope: !3010)
!3022 = distinct !DISubprogram(name: "gimple_ops", scope: !584, file: !584, line: 1614, type: !3023, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!1374, !726}
!3025 = !DILocalVariable(name: "gs", arg: 1, scope: !3022, file: !584, line: 1614, type: !726)
!3026 = !DILocation(line: 1614, column: 20, scope: !3022)
!3027 = !DILocalVariable(name: "off", scope: !3022, file: !584, line: 1616, type: !1282)
!3028 = !DILocation(line: 1616, column: 10, scope: !3022)
!3029 = !DILocation(line: 1621, column: 56, scope: !3022)
!3030 = !DILocation(line: 1621, column: 28, scope: !3022)
!3031 = !DILocation(line: 1621, column: 9, scope: !3022)
!3032 = !DILocation(line: 1621, column: 7, scope: !3022)
!3033 = !DILocation(line: 1622, column: 3, scope: !3022)
!3034 = !DILocation(line: 1624, column: 29, scope: !3022)
!3035 = !DILocation(line: 1624, column: 20, scope: !3022)
!3036 = !DILocation(line: 1624, column: 34, scope: !3022)
!3037 = !DILocation(line: 1624, column: 32, scope: !3022)
!3038 = !DILocation(line: 1624, column: 10, scope: !3022)
!3039 = !DILocation(line: 1624, column: 3, scope: !3022)
!3040 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !584, file: !584, line: 1073, type: !3041, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!660, !726}
!3043 = !DILocalVariable(name: "gs", arg: 1, scope: !3040, file: !584, line: 1073, type: !726)
!3044 = !DILocation(line: 1073, column: 36, scope: !3040)
!3045 = !DILocation(line: 1075, column: 37, scope: !3040)
!3046 = !DILocation(line: 1075, column: 24, scope: !3040)
!3047 = !DILocation(line: 1075, column: 10, scope: !3040)
!3048 = !DILocation(line: 1075, column: 3, scope: !3040)
!3049 = distinct !DISubprogram(name: "gss_for_code", scope: !584, file: !584, line: 1061, type: !3050, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!660, !583}
!3052 = !DILocalVariable(name: "code", arg: 1, scope: !3049, file: !584, line: 1061, type: !583)
!3053 = !DILocation(line: 1061, column: 32, scope: !3049)
!3054 = !DILocation(line: 1066, column: 24, scope: !3049)
!3055 = !DILocation(line: 1066, column: 10, scope: !3049)
!3056 = !DILocation(line: 1066, column: 3, scope: !3049)
!3057 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !2082, file: !2082, line: 31, type: !3058, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!847, !3060, !7, !2570}
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3061, size: 64)
!3061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2086)
!3062 = !DILocalVariable(name: "vec_", arg: 1, scope: !3057, file: !2082, line: 31, type: !3060)
!3063 = !DILocation(line: 31, column: 1, scope: !3057)
!3064 = !DILocalVariable(name: "ix_", arg: 2, scope: !3057, file: !2082, line: 31, type: !7)
!3065 = !DILocalVariable(name: "ptr", arg: 3, scope: !3057, file: !2082, line: 31, type: !2570)
!3066 = !DILocation(line: 31, column: 1, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3057, file: !2082, line: 31, column: 1)
!3068 = !DILocation(line: 31, column: 1, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3067, file: !2082, line: 31, column: 1)
!3070 = !DILocation(line: 31, column: 1, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !2082, line: 31, column: 1)
!3072 = distinct !DISubprogram(name: "get_loop", scope: !561, file: !561, line: 417, type: !3073, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!1411, !7}
!3075 = !DILocalVariable(name: "num", arg: 1, scope: !3072, file: !561, line: 417, type: !7)
!3076 = !DILocation(line: 417, column: 20, scope: !3072)
!3077 = !DILocation(line: 419, column: 10, scope: !3072)
!3078 = !DILocation(line: 419, column: 3, scope: !3072)
!3079 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !2082, file: !2082, line: 32, type: !3080, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2127)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !3082}
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!3083 = !DILocalVariable(name: "vec_", arg: 1, scope: !3079, file: !2082, line: 32, type: !3082)
!3084 = !DILocation(line: 32, column: 1, scope: !3079)
!3085 = !DILocation(line: 32, column: 1, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3079, file: !2082, line: 32, column: 1)
